package webapp.application.controller;
import com.google.gson.JsonObject;
import okhttp3.*;
import org.springframework.lang.NonNull;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;


@RestController
public class YandexGptController {

    public static final MediaType JSON = MediaType.get("application/json; charset=utf-8");

    OkHttpClient client = new OkHttpClient.Builder()
            .readTimeout(60, TimeUnit.SECONDS)
            .build();

    @PostMapping("/sendRequest")
    public void testendpoint(@org.springframework.web.bind.annotation.RequestBody Map<String, Object> formData) {
        YandexGptController controller = new YandexGptController();
        controller.callGpt(formData.get("text").toString());
    }


    void callGpt(String question) {
        //okhttp
        JSONObject completionOptions = new JSONObject();
        try {
            completionOptions.put("stream", false);
            completionOptions.put("temperature", 0.6);
            completionOptions.put("maxTokens", "200");
        } catch (JSONException e) {
            e.printStackTrace();
        }

        JSONArray messages = new JSONArray();
        JSONObject userMessage = new JSONObject();
        JSONObject systemMessage = new JSONObject();
        try {
            systemMessage.put("role", "system");
            systemMessage.put("text", "Твое имя Денис. \\n Ты отвечаешь от лица мужского рода \\nТвое предназначение – отвечать на вопросы, помогать ученикам.\\nТы эксперт в сфере написания сочинений.");
            userMessage.put("role", "user");
            userMessage.put("text", question);
            messages.put(systemMessage);
            messages.put(userMessage);
        } catch (JSONException e) {
            e.printStackTrace();
        }

        JSONObject json = new JSONObject();
        try {
            json.put("modelUri", "ds://bt129ld9votu7omq82qn");
            json.put("completionOptions", completionOptions);
            json.put("messages", messages);
        } catch (JSONException e) {
            e.printStackTrace();
        }

        okhttp3.RequestBody body = okhttp3.RequestBody.create(json.toString(), JSON);
        Request request = new Request.Builder()
                .url("https://llm.api.cloud.yandex.net/foundationModels/v1/completion")
                .header("Authorization", "Api-Key AQVN2ZtcrG--UFFQUFFLv2yVHdenB5oAm8KOHUXQ")
                .header("x-folder-id", "b1g1u2pbs0tgd2e5sgqd")
                .post(body)
                .build();


        client.newCall(request).enqueue(new Callback() {
            @Override
            public void onFailure(@NonNull Call call, @NonNull IOException e) {
                System.out.println("Не удалось загрузить ответ потому что" + e.getMessage());
            }

            @Override
            public void onResponse(@NonNull Call call, @NonNull Response response) throws IOException {
                if (response.isSuccessful()) {
                    String text = response.body().string();
                    try {
                        JSONObject jsonObject = new JSONObject(text);
                        JSONObject resultObject = jsonObject.getJSONObject("result");
                        JSONArray alternativesArray = resultObject.getJSONArray("alternatives");
                        JSONObject messageObject = alternativesArray.getJSONObject(0).getJSONObject("message");
                        String textValue = messageObject.getString("text");
                        System.out.println(textValue);
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                } else {
                    System.out.println("Не удалось загрузить ответ потому что" + response.body().string());
                }
            }
        });

    }
}
//    @GetMapping("/sendRequest")
//    public Map<String, Object> responseJson(String text) {
//        Map<String, Object> jsonData = new HashMap<>();
//        jsonData.put("key", text);
//        return jsonData;
//    }
//
//}
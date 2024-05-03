function checkAnswers(){
    let score = 0;

    const answers = {
        q1: "варварски",
        q2: "благотворную",
        q3: "во весь дух",
        q4: "умудряюсь",
    };

    for (let i = 1; i <= 5; i++) {
        const selectedAnswer = document.querySelector('input[name="q' + i + '"]:checked').value;

        if (selectedAnswer === answers['q' + i]) {
            score++;
        }
    }
    document.getElementById("score").innerHTML = "Вы ответили на " + score + " из 5 вопросов"
}
function checkAnswers(){
    let score = 0;

    const answers = {
        q1: "9825",
        q2: "2935",
        q3: "5764",
    };

    for (let i = 1; i <= 5; i++) {
        const selectedAnswer = document.querySelector('input[name="q' + i + '"]:checked').value;

        if (selectedAnswer === answers['q' + i]) {
            score++;
        }
    }
    document.getElementById("score").innerHTML = "Вы ответили на " + score + " из 5 вопросов"
}
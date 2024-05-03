function checkAnswers(){
    let score = 0;

    const answers = {
        q1: "45",
        q2: "125",
        q3: "25",
        q4: "25",
        q5: "145"
    };

    for (let i = 1; i <= 5; i++) {
        const selectedAnswer = document.querySelector('input[name="q' + i + '"]:checked').value;

        if (selectedAnswer === answers['q' + i]) {
            score++;
        }
    }
    document.getElementById("score").innerHTML = "Вы ответили на " + score + " из 5 вопросов"
}
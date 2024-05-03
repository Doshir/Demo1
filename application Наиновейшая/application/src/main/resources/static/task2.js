function checkAnswers(){
    let score = 0;

    const answers = {
        q1: "134",
        q2: "24",
        q3: "234",
        q4: "145",
        q5: "124"
    };

    for (let i = 1; i <= 5; i++) {
        const selectedAnswer = document.querySelector('input[name="q' + i + '"]:checked').value;

        if (selectedAnswer === answers['q' + i]) {
            score++;
        }
    }
    document.getElementById("score").innerHTML = "Вы ответили на " + score + " из 5 вопросов"
}
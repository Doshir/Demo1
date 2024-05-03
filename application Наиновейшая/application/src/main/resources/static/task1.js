function checkAnswers(){
    let score = 0;

    const answers = {
        q1: "Ледовом",
        q2: "Демократичное",
        q3: "Благотворительный",
        q4: "Вражеская",
        q5: "Исполнительная"
    };

    for (let i = 1; i <= 5; i++) {
        const selectedAnswer = document.querySelector('input[name="q' + i + '"]:checked').value;

        if (selectedAnswer === answers['q' + i]) {
            score++;
        }
    }
    document.getElementById("score").innerHTML = "Вы ответили на " + score + " из 5 вопросов"
    const elements = document.querySelectorAll('.answer-container');
    elements.forEach(element => {
        element.classList.add('new-class');
    });
}
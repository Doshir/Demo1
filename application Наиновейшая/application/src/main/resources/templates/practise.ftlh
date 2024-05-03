<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title></title>
    <link href="./practise.css" rel="stylesheet"/>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Tenor+Sans&display=swap" rel="stylesheet">
</head>
<body>
<header class="header" id="header">
    <div class="header-content">
        <div class="header-logo">
            <a href="/"><img class="header-logo" src="./images/Header logo.svg" alt="logo">
            </a>
        </div>
        <nav class="main-nav">
            <ul class="nav-list">
                <li class="nav-item-practise"><a href="/practise">Практика</a></li>
                <li class="nav-item-library"><a href="/library">Библиотека</a></li>
                <li class="nav-item-study"><a href="/study">Учебные материалы</a></li>
            </ul>
        </nav>
        <div class="login-button-container">
            <button class="buttonLgn-popup">
                Профиль
            </button>
        </div>
    </div>
</header>
<main>
    <div class="hint-container">
        <img class="bot-img" src="./images/bot.png" width="70px" height="70px" alt="bot">
            <div class="hint-wrapper">
                <div class="text-box">
                <p class="hint-text">Я твой верный друг и помощник в написании сочинений. Я использую нейронную сеть, обученную на базе сотен сочинений!</p>
                </div>
            </div>
    </div>
    <div class="generator-wrapper" id="first-section">
        <form class="argument-generator" id="argument-form" >
            <div class="dropdown">
                <select class="select-theme-btn" name="select-theme" id="sub-theme">
                <option class="dropdown-label" label="Выберите тему"></option>
                <option value="для сочинения на тему внутренний мир и его качества">1.1 Внутренний мир и его качества</option>
                <option value="2">1.2 Отношение человека к другому человеку, нравственные идеалы и выбор между добром и злом</option>
                <option value="3">1.3 Познание человеком самого себя</option>
                <option value="4">1.4 Свобода человека и её ограничения</option>
            </select>
            </div>
            <div class="radio-btns">
                <input type="radio" value="Приведи пример введения " class="radio" id="construction" name="argument">
                    <label class="label" for="construction1">Введение</label>
                <input type="radio" value="Приведи пример аргумента " class="radio" id="construction" name="argument">
                    <label class="label" for="construction2">Аргумент</label>
                <input type="radio" value="Приведи пример заключения " class="radio" id="construction" name="argument">
                <label class="label" for="construction3">Заключение</label>
            </div>
            <button type="button" class="generate-btn" id="sub-btn" onclick="submitForm()">Сгенерировать</button>
        </form>
    </div>
    <div class="output-text-wrapper">
    <p class="output-text" id="ai-response"></p>
    </div>
        <a class="anchor-down" href="#second-section">
            <img class="arrow-down" src="./images/Left arrow.png" alt="Arrow">
        </a>
    <div class="second-page-section" id="second-section">
        <a class="anchor-up" href="#header">
            <img class="arrow-up" src="./images/Left arrow.png" alt="Arrow">
        </a>

    </div>
</main>
<script src="./submitForm.js"></script>
</body>
</html>
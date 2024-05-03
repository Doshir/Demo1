<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title></title>
    <link href="./study.css" rel="stylesheet"/>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Tenor+Sans&display=swap" rel="stylesheet">
</head>
<body>
<header class="header">
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
<div class="study-container">
    <div class="study-grid">
        <div class="card" id="card" onclick="window.location='/dictionary1';">
            <div class="type-icon"><img class="practise-icon" src="./images/dictionary.svg" alt="practise">
                <span class="task-type">Словарь</span>
            </div>
            <div class="card-text">
                <span class="task-name">Фразеологизмы</span>
            </div>
            <div>
                <span class="task-count">Всего: 281</span>
            </div>
        </div>
        <div class="card" id="card" onclick="window.location='/dictionary2';">
            <div class="type-icon"><img class="practise-icon" src="./images/dictionary.svg" alt="practise">
                <span class="task-type">Словарь</span>
            </div>
            <div class="card-text">
                <span class="task-name">Ударения</span>
            </div>
            <div>
                <span class="task-count">Всего: 233</span>
            </div>
        </div>
        <div class="card" id="card" onclick="window.location='/dictionary3';">
            <div class="type-icon"><img class="practise-icon" src="./images/dictionary.svg" alt="practise">
                <span class="task-type">Словарь</span>
            </div>
            <div class="card-text">
                <span class="task-name">Паронимы</span>
            </div>
            <div>
                <span class="task-count">Всего: 144</span>
            </div>
        </div>
        <div class="card" id="card" onclick="window.location='/task1';">
            <div class="type-icon"><img class="practise-icon" src="./images/task.svg" alt="practise">
            <span class="task-type">Тест</span>
            </div>
            <div class="card-text">
                <span class="task-name">Задание №5</span>
            </div>
            <div>
                <span class="task-count">Всего: 5</span>
            </div>
        </div>
        <div class="card" id="card" onclick="window.location='/task2';">
            <div class="type-icon"><img class="practise-icon" src="./images/task.svg" alt="practise">
                <span class="task-type">Тест</span>
            </div>
            <div class="card-text">
                <span class="task-name">Задание №22</span>
            </div>
            <div>
                <span class="task-count">Всего: 5</span>
            </div>
        </div>
        <div class="card" id="card" onclick="window.location='/task3';">
            <div class="type-icon"><img class="practise-icon" src="./images/task.svg" alt="practise">
                <span class="task-type">Тест</span>
            </div>
            <div class="card-text">
                <span class="task-name">Задание №23</span>
            </div>
            <div>
                <span class="task-count">Всего: 5</span>
            </div>
        </div>
        <div class="card" id="card" onclick="window.location='/task4';">
            <div class="type-icon"><img class="practise-icon" src="./images/task.svg" alt="practise">
                <span class="task-type">Тест</span>
            </div>
            <div class="card-text">
                <span class="task-name">Задание №24</span>
            </div>
            <div>
                <span class="task-count">Всего: 4</span>
            </div>
        </div>
        <div class="card" id="card" onclick="window.location='/task5';">
            <div class="type-icon"><img class="practise-icon" src="./images/task.svg" alt="practise">
                <span class="task-type">Тест</span>
            </div>
            <div class="card-text">
                <span class="task-name">Задание №26</span>
            </div>
            <div>
                <span class="task-count">Всего: 3</span>
            </div>
        </div>
    </div>
</div>
</body>
</html>
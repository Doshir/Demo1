<#--noinspection SpellCheckingInspection-->
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title></title>
    <link href="./library.css" rel="stylesheet"/>
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
<h1 class="text-library">Библиотека</h1>
    <div class="slider-library">
        <button class="left-arrow" id="prev-arrow">
        <img class="left-arrow" src="./images/Left arrow.png" alt="prevArrow">
        </button>
        <div class="library-wrapper">
<#--            <div class="library-filter">-->
<#--                <img class="filter-icon" src="./images/filters.png" alt="Filters">-->
<#--                <div  class="filter-favorite">-->
<#--                <label>Избранное <input type="checkbox"></label>-->
<#--                </div>-->
<#--            </div>-->
        <div class="cards-grid-container">
            <div class="cards-grid-slide">
            <div class="cards-grid1" id="first-grid">
                 <div class="card" id="card">
                     <div class="name-favorite"><h3 class="book-name">451 градус по Фаренгейту</h3>
<#--                     <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
               </div>
               <h4 class="author" id="Ray-Bradbury">Автор: Р. Д. Брэдбери</h4>
               <div class="card-buttons">
                    <button class="read-btn" id="readBtn"><a href="/book1" class="read">Читать</a></button>
                   <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/451%20%D0%B3%D1%80%D0%B0%D0%B4%D1%83%D1%81%20%D0%BF%D0%BE%20%D0%A4%D0%B0%D1%80%D0%B5%D0%BD%D0%B3%D0%B5%D0%B9%D1%82%D1%83/451%20%D0%B3%D1%80%D0%B0%D0%B4%D1%83%D1%81%20%D0%BF%D0%BE%20%D0%A4%D0%B0%D1%80%D0%B5%D0%BD%D0%B3%D0%B5%D0%B9%D1%82%D1%83.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T114533Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=37510A37AF65F222CA1F43C21FE15A464DFE9AC52F9D783DCB5295B8D9596F15&amp;X-Amz-SignedHeaders=host"></audio>
                   <button class="listen-btn" id="listenBtn">Слушать</button>
               </div>
           </div>
           <div class="card" id="card">
               <div class="name-favorite"><h3 class="book-name">1984</h3>
<#--                   <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
               </div>
               <h4 class="author" id="George-Orwell">Автор: Джордж О́руэлл</h4>
               <div class="card-buttons">
                   <button class="read-btn" id="readBtn" ><a href="/book2" class="read">Читать</a></button>
                   <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/1984/1984.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T114952Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=65C61B8B3A5542630598C6F1CFFBB2FDE4D92B714FADD825E2E1F25950B5615F&amp;X-Amz-SignedHeaders=host"></audio>
                   <button class="listen-btn" id="listenBtn">Слушать</button>
               </div>
           </div>
           <div class="card" id="card">
               <div class="name-favorite"><h3 class="book-name">А зори здесь тихие</h3>
<#--                   <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
               </div>
               <h4 class="author" id="Boris-Vasilyev">Автор: Борис Васильев</h4>
               <div class="card-buttons">
                   <button class="read-btn" id="readBtn" ><a href="/book3" class="read">Читать</a></button>
                   <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/Библиотека/А%20зори%20здесь%20тихие/А%20зори%20здесь%20тихие.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&X-Amz-Date=20240413T143200Z&X-Amz-Expires=345600&X-Amz-Signature=9A4391A404B12371D4A2CD6646AD879368794E7A3E3DE4F18B3ECF3078A6CB8E&X-Amz-SignedHeaders=host"></audio>
                   <button class="listen-btn" id="listenBtn">Слушать</button>
               </div>
           </div>
           <div class="card" id="card">
               <div class="name-favorite"><h3 class="book-name">Анна Каренина</h3>
<#--                   <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
               </div>
               <h4 class="author" id="Leo-Tolstoy">Автор: Л. Н. Толстой</h4>
               <div class="card-buttons">
                   <button class="read-btn" id="readBtn" ><a href="/book4" class="read">Читать</a></button>
                   <audio class="audio-player" id="au"  controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%90%D0%BD%D0%BD%D0%B0%20%D0%9A%D0%B0%D1%80%D0%B5%D0%BD%D0%B8%D0%BD%D0%B0/%D0%90%D0%BD%D0%BD%D0%B0%20%D0%9A%D0%B0%D1%80%D0%B5%D0%BD%D0%B8%D0%BD%D0%B0.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T115322Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=D942E2FD50485D340F4B5DAA20EDE23883D4E0C3F8555B40F4EC0E3B8DDEB5B7&amp;X-Amz-SignedHeaders=host"></audio>
                   <button class="listen-btn" id="listenBtn">Слушать</button>
               </div>
           </div>
           <div class="card" id="card">
               <div class="name-favorite"><h3 class="book-name">Антоновские яблоки</h3>
<#--                   <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
               </div>
               <h4 class="author" id="Ivan-Bunin">Автор: И. А. Бунин</h4>
               <div class="card-buttons">
                   <button class="read-btn" id="readBtn" ><a href="/book5" class="read">Читать</a></button>
                   <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%90%D0%BD%D1%82%D0%BE%D0%BD%D0%BE%D0%B2%D1%81%D0%BA%D0%B8%D0%B5%20%D1%8F%D0%B1%D0%BB%D0%BE%D0%BA%D0%B8/%D0%90%D0%BD%D1%82%D0%BE%D0%BD%D0%BE%D0%B2%D1%81%D0%BA%D0%B8%D0%B5%20%D1%8F%D0%B1%D0%BB%D0%BE%D0%BA%D0%B8.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T120207Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=B5C6D32DE97093F8AB4568F306D978822E850C5D08FA031F604D4F438F887701&amp;X-Amz-SignedHeaders=host"></audio>
                   <button class="listen-btn" id="listenBtn">Слушать</button>
               </div>
           </div>
           <div class="card" id="card">
               <div class="name-favorite"><h3 class="book-name">Без языка</h3>
<#--                   <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
               </div>
               <h4 class="author" id="Vladimir-Korolenko">Автор: В. Г. Короленко</h4>
               <div class="card-buttons">
                   <button class="read-btn" id="readBtn" ><a href="/book6" class="read">Читать</a></button>
                   <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%91%D0%B5%D0%B7%20%D1%8F%D0%B7%D1%8B%D0%BA%D0%B0/%D0%91%D0%B5%D0%B7%20%D1%8F%D0%B7%D1%8B%D0%BA%D0%B0.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T120320Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=0A50DE27EEB86FBBBE5D83899EF1EA4214D7528AA2136FE20F99541B75064EA0&amp;X-Amz-SignedHeaders=host"></audio>
                   <button class="listen-btn" id="listenBtn">Слушать</button>
               </div>
           </div>
           <div class="card" id="card">
               <div class="name-favorite"><h3 class="book-name">Белая Гвардия</h3>
<#--                   <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
               </div>
               <h4 class="author" id="Mikhail-Bulgakov">Автор: М. А. Булгаков</h4>
               <div class="card-buttons">
                   <button class="read-btn" id="readBtn" ><a href="/book7" class="read">Читать</a></button>
                   <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%91%D0%B5%D0%BB%D0%B0%D1%8F%20%D0%93%D0%B2%D0%B0%D1%80%D0%B4%D0%B8%D1%8F/%D0%91%D0%B5%D0%BB%D0%B0%D1%8F%20%D0%93%D0%B2%D0%B0%D1%80%D0%B4%D0%B8%D1%8F.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T120422Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=EDD1E3EA67BF39158920E57A8878C6FF0D068BD9E8BEE527F288C3280E4DCEB6&amp;X-Amz-SignedHeaders=host"></audio>
                   <button class="listen-btn" id="listenBtn">Слушать</button>
               </div>
           </div>
           <div class="card" id="card">
               <div class="name-favorite"><h3 class="book-name">Братья Карамазовы</h3>
<#--                   <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
               </div>
               <h4 class="author" id="Fyodor-Dostoevsky">Автор: Ф. М. Достоевский</h4>
               <div class="card-buttons">
                   <button class="read-btn" id="readBtn" ><a href="/book8" class="read">Читать</a></button>
                   <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%91%D1%80%D0%B0%D1%82%D1%8C%D1%8F%20%D0%9A%D0%B0%D1%80%D0%B0%D0%BC%D0%B0%D0%B7%D0%BE%D0%B2%D1%8B/%D0%91%D1%80%D0%B0%D1%82%D1%8C%D1%8F%20%D0%9A%D0%B0%D1%80%D0%B0%D0%BC%D0%B0%D0%B7%D0%BE%D0%B2%D1%8B.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T120602Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=E2CA719564F51BE1F2EBD073E97E49EF2FA5F377A12E59253B82186C50933B35&amp;X-Amz-SignedHeaders=host"></audio>
                   <button class="listen-btn" id="listenBtn">Слушать</button>
               </div>
           </div>
           <div class="card" id="card">
               <div class="name-favorite"><h3 class="book-name">Война и мир</h3>
<#--                   <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
               </div>
               <h4 class="author" id="Leo-Tolstoy">Автор: Л. Н. Толстой</h4>
               <div class="card-buttons">
                   <button class="read-btn" id="readBtn" ><a href="/book9" class="read">Читать</a></button>
                   <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%92%D0%BE%D0%B9%D0%BD%D0%B0%20%D0%B8%20%D0%BC%D0%B8%D1%80/%D0%92%D0%BE%D0%B9%D0%BD%D0%B0%20%D0%B8%20%D0%BC%D0%B8%D1%80.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T120708Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=EF3FE55EF40F2F028BB9155E912BE21E9E9FFBCCB3A923A4EC2487A388A4B990&amp;X-Amz-SignedHeaders=host"></audio>
                   <button class="listen-btn" id="listenBtn">Слушать</button>
               </div>
           </div>
       </div>
        <div class="cards-grid2" id="second-grid">
            <div class="card" id="card">
                <div class="name-favorite"><h3 class="book-name">Герой нашего времени</h3>
<#--                    <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
                </div>
                <h4 class="author" id="Mikhail-Lermontov">Автор: М. Ю. Лермонтов</h4>
                <div class="card-buttons">
                    <button class="read-btn" id="readBtn" ><a href="/book10" class="read">Читать</a></button>
                    <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%93%D0%B5%D1%80%D0%BE%D0%B9%20%D0%BD%D0%B0%D1%88%D0%B5%D0%B3%D0%BE%20%D0%B2%D1%80%D0%B5%D0%BC%D0%B5%D0%BD%D0%B8/%D0%93%D0%B5%D1%80%D0%BE%D0%B9%20%D0%BD%D0%B0%D1%88%D0%B5%D0%B3%D0%BE%20%D0%B2%D1%80%D0%B5%D0%BC%D0%B5%D0%BD%D0%B8.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T120820Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=18E997DE2053AA2728C85F56DE8104DD9183DC6F5EEE1C722CE35151B5AB7438&amp;X-Amz-SignedHeaders=host"></audio>
                    <button class="listen-btn" id="listenBtn">Слушать</button>
                </div>
            </div>
            <div class="card" id="card">
                <div class="name-favorite"><h3 class="book-name">Голова профессора Доуэля</h3>
<#--                    <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
                </div>
                <h4 class="author" id="Alexander-Belyaev">Автор: А. Р. Беляев</h4>
                <div class="card-buttons">
                    <button class="read-btn" id="readBtn" ><a href="/book11" class="read">Читать</a></button>
                    <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%93%D0%BE%D0%BB%D0%BE%D0%B2%D0%B0%20%D0%BF%D1%80%D0%BE%D1%84%D0%B5%D1%81%D1%81%D0%BE%D1%80%D0%B0%20%D0%94%D0%BE%D1%83%D1%8D%D0%BB%D1%8F/%D0%93%D0%BE%D0%BB%D0%BE%D0%B2%D0%B0%20%D0%BF%D1%80%D0%BE%D1%84%D0%B5%D1%81%D1%81%D0%BE%D1%80%D0%B0%20%D0%94%D0%BE%D1%83%D1%8D%D0%BB%D1%8F.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T120931Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=FC7447BF6892976A6EE2DA6DB2B4A1BA4172B8D80A20089D4C3D1222B338D92C&amp;X-Amz-SignedHeaders=host"></audio>
                    <button class="listen-btn" id="listenBtn">Слушать</button>
                </div>
            </div>
            <div class="card" id="card">
                <div class="name-favorite"><h3 class="book-name">Горе от ума</h3>
<#--                    <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
                </div>
                <h4 class="author" id="Alexander-Griboyedov">Автор: А. С. Грибоедов</h4>
                <div class="card-buttons">
                    <button class="read-btn" id="readBtn" ><a href="/book12" class="read">Читать</a></button>
                    <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%93%D0%BE%D1%80%D0%B5%20%D0%BE%D1%82%20%D1%83%D0%BC%D0%B0/%D0%93%D0%BE%D1%80%D0%B5%20%D0%BE%D1%82%20%D1%83%D0%BC%D0%B0.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T121032Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=C187AA18ECB5E05F9FC5A2959F4ABF3288EB662BF813F67BB2DB0036F7414B05&amp;X-Amz-SignedHeaders=host"></audio>
                    <button class="listen-btn" id="listenBtn">Слушать</button>
                </div>
            </div>
            <div class="card" id="card">
                <div class="name-favorite"><h3 class="book-name">Господин из Сан-Франциско</h3>
<#--                    <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
                </div>
                <h4 class="author" id="Ivan-Bunin">Автор: И. А. Бунин</h4>
                <div class="card-buttons">
                    <button class="read-btn" id="readBtn" ><a href="/book13" class="read">Читать</a></button>
                    <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%93%D0%BE%D1%81%D0%BF%D0%BE%D0%B4%D0%B8%D0%BD%20%D0%B8%D0%B7%20%D0%A1%D0%B0%D0%BD-%D0%A4%D1%80%D0%B0%D0%BD%D1%86%D0%B8%D1%81%D0%BA%D0%BE/%D0%93%D0%BE%D1%81%D0%BF%D0%BE%D0%B4%D0%B8%D0%BD%20%D0%B8%D0%B7%20%D0%A1%D0%B0%D0%BD-%D0%A4%D1%80%D0%B0%D0%BD%D1%86%D0%B8%D1%81%D0%BA%D0%BE.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T121211Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=C16FA030896DFF41309FCBCA7551CA5AF2B62D259DDCBD9A2F272CCCBF9B0B36&amp;X-Amz-SignedHeaders=host"></audio>
                    <button class="listen-btn" id="listenBtn">Слушать</button>
                </div>
            </div>
            <div class="card" id="card">
                <div class="name-favorite"><h3 class="book-name">Гранатовый браслет</h3>
<#--                    <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
                </div>
                <h4 class="author" id="Aleksandr-Kuprin">Автор: А. И. Куприн</h4>
                <div class="card-buttons">
                    <button class="read-btn" id="readBtn" ><a href="/book14" class="read">Читать</a></button>
                    <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%93%D1%80%D0%B0%D0%BD%D0%B0%D1%82%D0%BE%D0%B2%D1%8B%D0%B9%20%D0%B1%D1%80%D0%B0%D1%81%D0%BB%D0%B5%D1%82/%D0%93%D1%80%D0%B0%D0%BD%D0%B0%D1%82%D0%BE%D0%B2%D1%8B%D0%B9%20%D0%B1%D1%80%D0%B0%D1%81%D0%BB%D0%B5%D1%82.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T121323Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=3536C6DBA278D8AE01C5F9E7D6C79E17E9BDFF3C0D20E8FDBBD092FF620632FB&amp;X-Amz-SignedHeaders=host"></audio>
                    <button class="listen-btn" id="listenBtn">Слушать</button>
                </div>
            </div>
            <div class="card" id="card">
                <div class="name-favorite"><h3 class="book-name">Гроза</h3>
<#--                    <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
                </div>
                <h4 class="author" id="Alexander-Ostrovsky">Автор: А. Н. Островский</h4>
                <div class="card-buttons">
                    <button class="read-btn" id="readBtn" ><a href="/book15" class="read">Читать</a></button>
                    <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%93%D1%80%D0%BE%D0%B7%D0%B0/%D0%93%D1%80%D0%BE%D0%B7%D0%B0.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T121429Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=077D4E7734F7D0C47DC59A3389B48421A3AE6207F4212D56D7E4C2B9BD85BBE9&amp;X-Amz-SignedHeaders=host"></audio>
                    <button class="listen-btn" id="listenBtn">Слушать</button>
                </div>
            </div>
            <div class="card" id="card">
                <div class="name-favorite"><h3 class="book-name">Доктор Живаго</h3>
<#--                    <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
                </div>
                <h4 class="author" id="Boris-Pasternak">Автор: Б. Л. Пастернак</h4>
                <div class="card-buttons">
                    <button class="read-btn" id="readBtn" ><a href="/book16" class="read">Читать</a></button>
                    <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%94%D0%BE%D0%BA%D1%82%D0%BE%D1%80%20%D0%96%D0%B8%D0%B2%D0%B0%D0%B3%D0%BE/%D0%94%D0%BE%D0%BA%D1%82%D0%BE%D1%80%20%D0%96%D0%B8%D0%B2%D0%B0%D0%B3%D0%BE.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T121535Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=A5609D783AFEA4D1F05F43D61231E027051D83A269A5122EFBF86A8BCB815083&amp;X-Amz-SignedHeaders=host"></audio>
                    <button class="listen-btn" id="listenBtn">Слушать</button>
                </div>
            </div>
            <div class="card" id="card">
                <div class="name-favorite"><h3 class="book-name">Евгений Онегин</h3>
<#--                    <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
                </div>
                <h4 class="author" id="Alexander-Pushkin">Автор: А. С. Пушкин</h4>
                <div class="card-buttons">
                    <button class="read-btn" id="readBtn" ><a href="/book17" class="read">Читать</a></button>
                    <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%95%D0%B2%D0%B3%D0%B5%D0%BD%D0%B8%D0%B9%20%D0%9E%D0%BD%D0%B5%D0%B3%D0%B8%D0%BD/%D0%95%D0%B2%D0%B3%D0%B5%D0%BD%D0%B8%D0%B9%20%D0%9E%D0%BD%D0%B5%D0%B3%D0%B8%D0%BD.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T121642Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=838CAA1EF4B017227867E3D6FE69FA64547373395F0D44ADE1C329AD26BB8D61&amp;X-Amz-SignedHeaders=host"></audio>
                    <button class="listen-btn" id="listenBtn">Слушать</button>
                </div>
            </div>
            <div class="card" id="card">
                <div class="name-favorite"><h3 class="book-name">Ионыч</h3>
<#--                    <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
                </div>
                <h4 class="author" id="Anton-Chekhov">Автор: А. П. Чехов</h4>
                <div class="card-buttons">
                    <button class="read-btn" id="readBtn" ><a href="/book18" class="read">Читать</a></button>
                    <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%98%D0%BE%D0%BD%D1%8B%D1%87/%D0%98%D0%BE%D0%BD%D1%8B%D1%87.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T121811Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=6AA08E83DADB9886A1E0D07121FF6DD5BFE960CD5709FDF4DE97788A59B3F767&amp;X-Amz-SignedHeaders=host"></audio>
                    <button class="listen-btn" id="listenBtn">Слушать</button>
                </div>
            </div>
        </div>
                <div class="cards-grid3" id="third-grid">
                    <div class="card" id="card">
                        <div class="name-favorite"><h3 class="book-name">Капитанская дочка</h3>
<#--                            <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
                        </div>
                        <h4 class="author" id="Alexander-Pushkin">Автор: А. C. Пушкин</h4>
                        <div class="card-buttons">
                            <button class="read-btn" id="readBtn" ><a href="/book19" class="read">Читать</a></button>
                            <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%9A%D0%B0%D0%BF%D0%B8%D1%82%D0%B0%D0%BD%D1%81%D0%BA%D0%B0%D1%8F%20%D0%B4%D0%BE%D1%87%D0%BA%D0%B0/%D0%9A%D0%B0%D0%BF%D0%B8%D1%82%D0%B0%D0%BD%D1%81%D0%BA%D0%B0%D1%8F%20%D0%B4%D0%BE%D1%87%D0%BA%D0%B0.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T114105Z&amp;X-Amz-Expires=2592000&amp;X-Amz-Signature=E58F14A09DEE21CD8286C2005F884899F8F69EFF09CDA83C0EF201BB65911766&amp;X-Amz-SignedHeaders=host"></audio>
                            <button class="listen-btn" id="listenBtn">Слушать</button>
                        </div>
                    </div>
                    <div class="card" id="card">
                        <div class="name-favorite"><h3 class="book-name">Мартин Иден</h3>
<#--                            <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
                        </div>
                        <h4 class="author" id="Jack London">Автор: Джек Лондон</h4>
                        <div class="card-buttons">
                            <button class="read-btn" id="readBtn" ><a href="/book20" class="read">Читать</a></button>
                            <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%9C%D0%B0%D1%80%D1%82%D0%B8%D0%BD%20%D0%98%D0%B4%D0%B5%D0%BD/%D0%9C%D0%B0%D1%80%D1%82%D0%B8%D0%BD%20%D0%98%D0%B4%D0%B5%D0%BD.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T121855Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=576E0FDED7DBBC8BC8925DC242BB59FB9EB112AE28F27561050537EDCAB0077A&amp;X-Amz-SignedHeaders=host"></audio>
                            <button class="listen-btn" id="listenBtn">Слушать</button>
                        </div>
                    </div>
                    <div class="card" id="card">
                        <div class="name-favorite"><h3 class="book-name">Мастер и Маргарита</h3>
<#--                            <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
                        </div>
                        <h4 class="author" id="Mikhail-Bulgakov">Автор: М. А. Булгаков</h4>
                        <div class="card-buttons">
                            <button class="read-btn" id="readBtn" ><a href="/book21" class="read">Читать</a></button>
                            <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%9C%D0%B0%D1%81%D1%82%D0%B5%D1%80%20%D0%B8%20%D0%9C%D0%B0%D1%80%D0%B3%D0%B0%D1%80%D0%B8%D1%82%D0%B0/%D0%9C%D0%B0%D1%81%D1%82%D0%B5%D1%80%20%D0%B8%20%D0%9C%D0%B0%D1%80%D0%B3%D0%B0%D1%80%D0%B8%D1%82%D0%B0.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T121928Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=11B26AF23A7EB34E7134DEF140E5FA2D59AC01F83BA537CA73E5F694346C5BF1&amp;X-Amz-SignedHeaders=host"></audio>
                            <button class="listen-btn" id="listenBtn">Слушать</button>
                        </div>
                    </div>
                    <div class="card" id="card">
                        <div class="name-favorite"><h3 class="book-name">Мёртвые души</h3>
<#--                            <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
                        </div>
                        <h4 class="author" id="Nikolai-Gogol">Автор: Н. В. Гоголь</h4>
                        <div class="card-buttons">
                            <button class="read-btn" id="readBtn" ><a href="/book22" class="read">Читать</a></button>
                            <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%9C%D1%91%D1%80%D1%82%D0%B2%D1%8B%D0%B5%20%D0%B4%D1%83%D1%88%D0%B8/%D0%9C%D1%91%D1%80%D1%82%D0%B2%D1%8B%D0%B5%20%D0%B4%D1%83%D1%88%D0%B8.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T122012Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=600345E7979DBB9491D9760AB584D639E183977882F8F632EB8DCA55A6A37F2F&amp;X-Amz-SignedHeaders=host"></audio>
                            <button class="listen-btn" id="listenBtn">Слушать</button>
                        </div>
                    </div>
                    <div class="card" id="card">
                        <div class="name-favorite"><h3 class="book-name">Мцыри</h3>
<#--                            <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
                        </div>
                        <h4 class="author" id="Mikhail-Lermontov">Автор: М. Ю. Лермонтов</h4>
                        <div class="card-buttons">
                            <button class="read-btn" id="readBtn" ><a href="/book23" class="read">Читать</a></button>
                            <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%9C%D1%86%D1%8B%D1%80%D0%B8/%D0%9C%D1%86%D1%8B%D1%80%D0%B8.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T122045Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=0A7855D378F987005C6394CCC4C4455552D2A0DFC060C7AAD7709DCEEBB252B1&amp;X-Amz-SignedHeaders=host"></audio>
                            <button class="listen-btn" id="listenBtn">Слушать</button>
                        </div>
                    </div>
                    <div class="card" id="card">
                        <div class="name-favorite"><h3 class="book-name">Мы</h3>
<#--                            <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
                        </div>
                        <h4 class="author" id="Yevgeny-Zamyatin">Автор: Е. И. Замятин</h4>
                        <div class="card-buttons">
                            <button class="read-btn" id="readBtn" ><a href="/book24" class="read">Читать</a></button>
                            <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%9C%D1%8B/%D0%9C%D1%8B.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T122122Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=343B5DE249488E722ABDE4F2E826E0AC7524B30D26EC2C03771B550DB4FCD611&amp;X-Amz-SignedHeaders=host"></audio>
                            <button class="listen-btn" id="listenBtn">Слушать</button>
                        </div>
                    </div>
                    <div class="card" id="card">
                        <div class="name-favorite"><h3 class="book-name">На дне</h3>
<#--                            <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
                        </div>
                        <h4 class="author" id="Maxim-Gorky">Автор: М. Горький</h4>
                        <div class="card-buttons">
                            <button class="read-btn" id="readBtn" ><a href="/book25" class="read">Читать</a></button>
                            <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%9D%D0%B0%20%D0%B4%D0%BD%D0%B5/%D0%9D%D0%B0%20%D0%B4%D0%BD%D0%B5.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T122312Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=8E725AB79F8102923FA787936415D3C09A198A3E2398661AE18EE48E6E7E2520&amp;X-Amz-SignedHeaders=host"></audio>
                            <button class="listen-btn" id="listenBtn">Слушать</button>
                        </div>
                    </div>
                    <div class="card" id="card">
                        <div class="name-favorite"><h3 class="book-name">Не стреляйте в белых лебедей</h3>
<#--                            <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
                        </div>
                        <h4 class="author" id="Boris-Vasilyev">Автор: Борис Васильев</h4>
                        <div class="card-buttons">
                            <button class="read-btn" id="readBtn" ><a href="/book26" class="read">Читать</a></button>
                            <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%9D%D0%B5%20%D1%81%D1%82%D1%80%D0%B5%D0%BB%D1%8F%D0%B9%D1%82%D0%B5%20%D0%B2%20%D0%B1%D0%B5%D0%BB%D1%8B%D1%85%20%D0%BB%D0%B5%D0%B1%D0%B5%D0%B4%D0%B5%D0%B9/%D0%9D%D0%B5%20%D1%81%D1%82%D1%80%D0%B5%D0%BB%D1%8F%D0%B9%D1%82%D0%B5%20%D0%B2%20%D0%B1%D0%B5%D0%BB%D1%8B%D1%85%20%D0%BB%D0%B5%D0%B1%D0%B5%D0%B4%D0%B5%D0%B9.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T122344Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=8A1747B036F4CF133330E8D44A0F2597A463E36AF1EA16E4DAA92E8693277664&amp;X-Amz-SignedHeaders=host"></audio>
                            <button class="listen-btn" id="listenBtn">Слушать</button>
                        </div>
                    </div>
                    <div class="card" id="card">
                        <div class="name-favorite"><h3 class="book-name">Невеста</h3>
<#--                            <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">-->
                        </div>
                        <h4 class="author" id="Anton-Chekhov">Автор: А. П. Чехов</h4>
                        <div class="card-buttons">
                            <button class="read-btn" id="readBtn" ><a href="/book27" class="read">Читать</a></button>
                            <audio class="audio-player" id="au" controls controlsList="nodownload" src="https://storage.yandexcloud.net/easylearndb/%D0%91%D0%B8%D0%B1%D0%BB%D0%B8%D0%BE%D1%82%D0%B5%D0%BA%D0%B0/%D0%9D%D0%B5%D0%B2%D0%B5%D1%81%D1%82%D0%B0/%D0%9D%D0%B5%D0%B2%D0%B5%D1%81%D1%82%D0%B0.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=YCAJEtiMOXTKC2oJUughjtBd9%2F20240413%2Fru-central1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240413T122414Z&amp;X-Amz-Expires=345600&amp;X-Amz-Signature=E5D0BAFB41D4A26AFA0BE9EAE54AED701A7D4F4F46BC73EE3BC69082994809F2&amp;X-Amz-SignedHeaders=host"></audio>
                            <button class="listen-btn" id="listenBtn">Слушать</button>
                        </div>
                    </div>
                </div>
        </div>
            </div>
        </div>
        <button class="right-arrow" id="next-arrow">
        <img class="right-arrow" src="./images/Right arrow.png" alt="nextArrow">
        </button>
    </div>
<script type="module" src="./bookcard.js"></script>
<script src="./libraryswiper.js"></script>
</body>
</html>
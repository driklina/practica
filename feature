<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Drive Moto - Интернет-магазин</title>
    <link rel="stylesheet" href="css/style.css">
    </head>
</head>
<body>
    <header class="header">
        <div class="top-nav">
            <div class="nav-links">
                <a href="#">Магазины</a>
                <a href="#">Акции</a>
                <a href="#">Доставка и оплата</a>
            </div>
            
            <img src="image/лого.svg" alt="картинка">
            
            <div class="address">📍Москва, ул. Науки, 25</div>
            
            <div class="icons">
                <div class="icon">❤️</div>
                <div class="icon">🙍🏻‍♂️</div>
                <div class="icon">🛒</div>
            </div>
        </div>

        <nav class="categories">
            <ul class="category-list">
                <li><a href="#">Квадроциклы</a></li>
                <li><a href="#">Катера</a></li>
                <li><a href="#">Гидроциклы</a></li>
                <li><a href="#">Лодки</a></li>
                <li><a href="#">Вездеходы</a></li>
                <li><a href="#">Снегоходы</a></li>
                <li><a href="#">Двигатели</a></li>
                <li><a href="#">Запчасти</a></li>
            </ul>
        </nav>
    </header>
    
    <main class="main-content">
        <!-- Слайдер + Акция -->
        <section class="hero-section">
            <div class="slider">
                <div class="slider-container">
                    <img src="image/слайд1.jpg" alt="Слайд 1" class="slide active">
                    <img src="image/слайд2.jpg" alt="Слайд 2" class="slide">
                    <img src="image/слайд3.jpg" alt="Слайд 3" class="slide">
                </div>
                <button class="slider-btn prev" id="mainSliderPrev">‹</button>
                <button class="slider-btn next" id="mainSliderNext">›</button>
            </div>
            <div class="promo-card">
                <div class="promo-badge">Акция</div>
                <div class="promo-price">190 000 ₽</div>
                <h3 class="promo-title">Лодочный мотор Suzuki DF9.9BRS</h3>
                <p class="promo-expiry">31.08.2020</p>
            </div>
        </section>

        <!-- Блок поиска -->
        <section class="search-section">
            <button class="search-btn active">Поиск по номеру</button>
            <button class="search-btn">Поиск по марке</button>
            <button class="search-btn">Поиск по названию товара</button>
            <input type="text" class="search-input" placeholder="Введите запрос...">
        </section>

        <!-- Карточки товаров (3×2) -->
        <section class="products-grid">
            <div class="product-card">
                <img src="image/квадроциклы.svg" alt="Товар 1">
                <h4>Квадроциклы</h4>
                <button class="details-btn">Подробнее</button>
                
            </div>
            <div class="product-card">
                
                <img src="image/гидроцикл.svg" alt="Товар 2">
                <h4>Гидроциклы</h4>
                <button class="details-btn">Подробнее</button>
                
            </div>
            <div class="product-card">
               
                <img src="image/катера.svg" alt="Товар 3">
                <h4>Лодка</h4>
                <button class="details-btn">Подробнее</button>
               
            </div>
            <div class="product-card">
               
                <img src="image/снегоходы.svg" alt="Товар 4">
                <h4>Снегоходы </h4>
                <button class="details-btn">Подробнее</button>
                
            </div>
            <div class="product-card">
                
                <img src="image/вездеход.svg" alt="Товар 5">
                <h4>Вездеходы</h4>
                <button class="details-btn">Подробнее</button>
                
            </div>
            <div class="product-card">
                
                <img src="image/двигатель.svg" alt="Товар 6">
                <h4>Моторы</h4>
                <button class="details-btn">Подробнее</button>
            
            </div>
        </section>

        <!-- Популярные товары -->
        <section class="popular-section">
            <h2 class="section-title">Популярные товары</h2>
            <div class="popular-nav">
                <button class="nav-item">Запчасти</button>
                <button class="nav-item">Моторы</button>
                <button class="nav-item">Шины</button>
                <button class="nav-item">Электроника</button>
                <button class="nav-item">Инструменты</button>
                <button class="nav-item">Аксессуары</button>
            </div>
            <div class="slider-wrapper">
                <div class="popular-slider">
                    <div class="popular-slide">
                        <span class="favorite-icon">❤️</span>
                        <img src="image/товар1.svg" alt=" 1">
                        <span class="cart-icon">🛒</span>
                    </div>
                    <div class="popular-slide">
                        <span class="favorite-icon">❤️</span>
                        <img src="image/товар2.svg" alt=" 2">
                        <span class="cart-icon">🛒</span>
                    </div>
                    <div class="popular-slide">
                        <span class="favorite-icon">❤️</span>
                        <img src="image/товар 3.svg" alt=" 3">
                        <span class="cart-icon">🛒</span>
                    </div>
                    <div class="popular-slide">
                        <span class="favorite-icon">❤️</span>
                        <img src="image/товар 4.svg" alt=" 4">
                        <span class="cart-icon">🛒</span>
                    </div>
                </div>
                <button class="slider-btn prev" id="popularSliderPrev">‹</button>
                <button class="slider-btn next" id="popularSliderNext">›</button>
            </div>
            <button class="show-more-btn">Показать ещё</button>
        </section>

        <!-- Рекламный баннер -->
        <section class="banner-ad">
            <img src="image/баннер.svg" alt="Рекламный баннер">
        </section>

        <!-- С этим товаром покупают -->
        <section class="related-section">
            <h2 class="section-title">С этим товаром покупают</h2>
            <div class="related-nav">
                <button class="nav-item">Запчасти</button>
                <button class="nav-item">Моторы</button>
                <button class="nav-item">Шины</button>
                <button class="nav-item">Электроника</button>
                <button class="nav-item">Инструменты</button>
                <button class="nav-item">Аксессуары</button>
            </div>
            <div class="slider-wrapper">
                <div class="related-slider">
                    <div class="related-card">
                        <span class="favorite-icon">❤️</span>
                        <img src="image/поп товар 1.svg" alt="1">
                        <h4>BRP Audio-портативная система</h4>
                        <p class="price">нет в наличии</p>
                        <!-- Иконка корзины НЕ добавлена, так как товара нет в наличии -->
                    </div>
                    <div class="related-card">
                        <span class="favorite-icon">❤️</span>
                        <img src="image/топ товар 2.svg" alt="2">
                        <h4>Garmin Echomap Plus 62cv</h4>
                        <p class="price">45 800 ₽</p>
                        <span class="cart-icon">🛒</span>
                    </div>
                    <div class="related-card">
                        <span class="favorite-icon">❤️</span>
                        <img src="image/топ товар 3.svg" alt="3">
                        <h4>RF D.E.S.S.TM Key</h4>
                        <p class="price">нет в наличии</p>
                        <!-- Иконка корзины НЕ добавлена -->
                    </div>
                    <div class="related-card">
                        <span class="favorite-icon">❤️</span>
                        <img src="image/топ товар 4.svg" alt="4">
                        <h4>Мужской костюм 3мм</h4>
                        <p class="price">7 000 ₽</p>
                        <span class="cart-icon">🛒</span>
                    </div>
                </div>
                <button class="slider-btn prev" id="relatedSliderPrev">‹</button>
                <button class="slider-btn next" id="relatedSliderNext">›</button>
            </div>
        </section>
    </main>

    <!-- Подвал -->
    <footer class="footer">
        <div class="footer-top">
            <h3>Подпишись на нашу рассылку и узнавай об акциях первым!</h3>
            <form class="subscribe-form">
                <input type="email" placeholder="Ваш email" required>
                <button type="submit">Подписаться</button>
            </form>
        </div>
        <div class="footer-columns">
            <div class="footer-col">
                <h4>Информация о компании</h4>
                <ul>
                    <li><a href="#">Контакты</a></li>
                    <li><a href="#">Акции</a></li>
                    <li><a href="#">Магазины</a></li>
                    <li><a href="#">Интернет-магазин</a></li>
                </ul>
            </div>
            <div class="footer-col">
                <h4>Доставка и оплата</h4>
                <ul>
                    <li><a href="#">Доставка</a></li>
                    <li><a href="#">Самовывоз</a></li>
                    <li><a href="#">Оплата</a></li>
                </ul>
            </div>
            <div class="footer-col socials">
                <h4>Мы в соцсетях</h4>
                <div class="social-icons">
                    <span>📱</span>
                    <span>📘</span>
                    <span>📸</span>
                    <span>▶️</span>
                </div>
            </div>
        </div>
        <div class="footer-bottom">
            <p>&copy; 2025 Drive Moto. Все права защищены.</p>
        </div>
    </footer>

    <script>
        document.addEventListener('DOMContentLoaded', function() {

            // --- Основной слайдер ---
            const mainSlides = document.querySelectorAll('.slide');
            const mainPrevBtn = document.getElementById('mainSliderPrev');
            const mainNextBtn = document.getElementById('mainSliderNext');
            let mainCurrentIndex = 0;

            function showMainSlide(index) {
                mainSlides.forEach((slide, i) => {
                    slide.classList.toggle('active', i === index);
                });
            }

            mainNextBtn.addEventListener('click', () => {
                mainCurrentIndex = (mainCurrentIndex + 1) % mainSlides.length;
                showMainSlide(mainCurrentIndex);
            });

            mainPrevBtn.addEventListener('click', () => {
                mainCurrentIndex = (mainCurrentIndex - 1 + mainSlides.length) % mainSlides.length;
                showMainSlide(mainCurrentIndex);
            });


            // --- Слайдер "Популярные товары" ---
            const popularSlider = document.querySelector('.popular-slider');
            const popularPrevBtn = document.getElementById('popularSliderPrev');
            const popularNextBtn = document.getElementById('popularSliderNext');
            const popularSlides = document.querySelectorAll('.popular-slide');
            const visibleSlidesCount = 2;
            let popularCurrentIndex = 0;
            let popularMaxIndex = Math.max(0, popularSlides.length - visibleSlidesCount);

            function updatePopularSlider() {
                const slideWidth = popularSlides[0].offsetWidth + 20;
                const translateX = -popularCurrentIndex * slideWidth;
                popularSlider.style.transform = `translateX(${translateX}px)`;

                popularPrevBtn.disabled = popularCurrentIndex === 0;
                popularNextBtn.disabled = popularCurrentIndex >= popularMaxIndex;
            }

            popularNextBtn.addEventListener('click', () => {
                if (popularCurrentIndex < popularMaxIndex) {
                    popularCurrentIndex++;
                    updatePopularSlider();
                }
            });

            popularPrevBtn.addEventListener('click', () => {
                if (popularCurrentIndex > 0) {
                    popularCurrentIndex--;
                    updatePopularSlider();
                }
            });

            updatePopularSlider();


            // --- Слайдер "С этим товаром покупают" ---
            const relatedSlider = document.querySelector('.related-slider');
            const relatedPrevBtn = document.getElementById('relatedSliderPrev');
            const relatedNextBtn = document.getElementById('relatedSliderNext');
            const relatedCards = document.querySelectorAll('.related-card');
            let relatedCurrentIndex = 0;
            let relatedMaxIndex = Math.max(0, relatedCards.length - visibleSlidesCount);

            function updateRelatedSlider() {
                const cardWidth = relatedCards[0].offsetWidth + 20;
                const translateX = -relatedCurrentIndex * cardWidth;
                relatedSlider.style.transform = `translateX(${translateX}px)`;

                relatedPrevBtn.disabled = relatedCurrentIndex === 0;
                relatedNextBtn.disabled = relatedCurrentIndex >= relatedMaxIndex;
            }

            relatedNextBtn.addEventListener('click', () => {
                if (relatedCurrentIndex < relatedMaxIndex) {
                    relatedCurrentIndex++;
                    updateRelatedSlider();
                }
            });

            relatedPrevBtn.addEventListener('click', () => {
                if (relatedCurrentIndex > 0) {
                    relatedCurrentIndex--;
                    updateRelatedSlider();
                }
            });

            updateRelatedSlider();

            // --- Обработчики для иконок "Избранное" ---
            const favoriteIcons = document.querySelectorAll('.favorite-icon');
            favoriteIcons.forEach(icon => {
                icon.addEventListener('click', function(e) {
                    e.stopPropagation();
                    this.classList.toggle('active');
                });
            });

            // --- Обработчики для иконок "Корзина" ---
            const cartIcons = document.querySelectorAll('.cart-icon');
            cartIcons.forEach(icon => {
                icon.addEventListener('click', function(e) {
                    e.stopPropagation();
                    console.log('Товар добавлен в корзину');
                });
            });
        });
    </script>
</body>
</html>

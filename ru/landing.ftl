# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## HERO SECTION 

hero-section-title = Защитите свою личность с помощью безопасного маскирования телефона и псевдонимов электронной почты
hero-section-body =
    Наши безопасные, простые в использовании псевдонимы электронной почты и маскирование телефона помогают обеспечить приватность вашей личности, 
    чтобы вы могли анонимно регистрировать новые аккаунты, блокировать спам и нежелательные звонки, а также 
    получать в свой почтовый ящик только те сообщения, которые вам нужны.
hero-section-cta = Начало работы

## BUNDLE BANNER SECTION

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Только в течение ограниченного времени: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } за { $monthly_price }/месяц
# Variables:
#   $savings (string) - the percentage saved (including % symbol) for a given plan. Examples: 50%, 70%
bundle-banner-body-3 = { -brand-name-mozilla-vpn } защищает вас от слежки и наблюдения во время игр, онлайн-банкинга или работы. Добавьте его к { -brand-name-firefox-relay } со скидкой { $savings }.
bundle-banner-plan-header-2 = Ваш план на 1 год включает:
bundle-banner-plan-modules-email-masking = Псевдонимы электронной почты
bundle-banner-plan-modules-phone-masking = Маскирование телефона
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Получите { -brand-name-mozilla-vpn } + { -brand-name-relay }
bundle-banner-alt = { -brand-name-mozilla-vpn } и { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = { $days_guarantee }-дневная гарантия возврата денег для новых подписчиков
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-one = Более чем { $num_vpn_servers } серверов
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-two = Более чем в { $num_vpn_countries } странах
bundle-feature-three = Быстрая и безопасная сеть

## HOW IT WORKS SECTION 

how-it-works-section-title = Как работают { -brand-name-relay } псевдонимы электронной почты и маскирование телефона

# Item 1

how-it-works-section-extension-headline = Используйте псевдонимы электронной почты и маскирование телефона { -brand-name-relay } где угодно
how-it-works-section-extension-body = Получите безопасные случайные маски электронной почты и уникальный замаскированный номер телефона, которые можно использовать каждый раз, когда веб-сайт, приложение, магазин или ресторан запрашивает вашу личную информацию.

# Item 2

how-it-works-section-forward-headline = Мы будем перенаправлять вам электронные письма, телефонные звонки и текстовые сообщения

# Item 3

how-it-works-section-manage-headline = Управляйте своими масками на панели { -brand-name-relay }

## PRICING MATRIX SECTION

plan-matrix-offer-title = Выберите уровень защиты, который подходит именно вам

# Top Row Labels

# Variables:
#   $savings (string) - the percentage saved (including % symbol) for a given plan. Examples: 50%, 70%
plan-matrix-heading-features = Возможности
plan-matrix-heading-plan-free = Ограниченная защита электронной почты
plan-matrix-heading-plan-premium = Защита электронной почты
plan-matrix-heading-plan-phones = Защита телефона и электронной почты
plan-matrix-heading-plan-bundle-2 = Добавить защиту { -brand-name-vpn }
plan-matrix-heading-plan-bundle-alt = Получите { -brand-name-relay-premium } и { -brand-name-mozilla-vpn }

# Feature Breakdowns

plan-matrix-feature-email-tracker-removal = Удаление трекеров из электронных писем
plan-matrix-feature-promo-email-blocking = Блокировка рекламных писем
plan-matrix-feature-email-reply = Отвечайте на письма анонимно
plan-matrix-feature-phone-mask = Маскирование номера телефона для защиты вашего настоящего номера телефона
plan-matrix-feature-vpn = { -brand-name-vpn } защита от <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>.
plan-matrix-feature-list-email-masks-unlimited = Неограниченное число псевдонимов электронной почты

# Feature Breakdowns Mobile (Shorter than desktop strings)

plan-matrix-feature-mobile-email-masks = Псевдонимы электронной почты
plan-matrix-feature-mobile-browser-extension = Расширение для браузера
plan-matrix-feature-mobile-email-tracker-removal = Удаление трекеров из электронных писем

# Plan Details

plan-matrix-heading-price = Цена
plan-matrix-feature-count-unlimited = Неограниченно
plan-matrix-feature-included = Включено
plan-matrix-feature-not-included = Не включено
plan-matrix-price-free = Бесплатно

# Plan Price

plan-matrix-price-period-yearly = Ежегодно
plan-matrix-price-period-monthly = Ежемесячно

# Plan CTAs

plan-matrix-join-waitlist = Присоединиться к списку ожидания

## REVIEWS SECTION

landing-reviews-add-ons = Дополнения
landing-reviews-logo-title = { -brand-name-firefox-browser }
# Do not localize addons.mozilla.org
landing-reviews-details-source = Источник: addons.mozilla.org
# This string is displayed in a smaller font under a big number representing the average review score (e.g. "4.2").
# Review count will stand for the total number of reviews at a given time (e.g. "328 reviews").
landing-reviews-rating = из 5 ({ $review_count } отзывов)
landing-reviews-show-next-button = показать следующий отзыв
landing-reviews-show-previous-button = показать предыдущий отзыв
landing-review-anonymous-user = Пользователь { -brand-name-firefox } { $user_id }
landing-review-user-one-review = Большое спасибо команде { -brand-name-mozilla } за творческий подход и за то, что я теперь могу легко скрывать свой адрес электронной почты. Это отличное расширение, и я настоятельно рекомендую его тем, кто беспокоится о своей приватности!
landing-review-user-two-review = Простой инструмент, позволяющий избавиться от спама в вашем электронном почтовом ящике.
landing-review-user-three-review = Обожаю это расширение! Очень простое, но при этом мощное, а интеграция с браузером просто невероятна.
landing-review-user-four-review-list-1 = Позволяет не волноваться при работе в Интернете.
landing-review-user-four-review-list-2 = Защищает личность от трекеров создавая псевдонимы, когда по разным причинам не хочется использовать настоящий адрес электронной почты.
landing-review-user-four-review-list-3 = Данные электронного почтового ящика в безопасности с { -brand-name-firefox-relay }.
landing-review-user-four-review-list-4 = { -brand-name-firefox-relay } творит чудеса, попробуйте!!!

## HIGHLIGHTED FEATURES SECTION


# Item 1


# Item 2


# Item 3


# Item 4


# Item 5


## FAQ SECTION

landing-faq-headline = Самые популярные вопросы о { -brand-name-firefox-relay }
landing-faq-cta = Посмотрите другие ЧЗВ о { -brand-name-firefox-relay }

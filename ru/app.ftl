# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-premium = Premium
-brand-name-firefox-relay-premium = Firefox Relay Premium
-brand-name-firefox-browser =
    { $case ->
       *[nominative] браузер Firefox
        [nominative_uppercase] Браузер Firefox
        [genitive] браузера Firefox
        [dative] браузеру Firefox
        [accusative] браузер Firefox
        [instrumental] браузером Firefox
        [prepositional] браузере Firefox
    }
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $case ->
       *[nominative] аккаунт Firefox
        [nominative_uppercase] Аккаунт Firefox
        [genitive] аккаунта Firefox
        [dative] аккаунту Firefox
        [accusative] аккаунт Firefox
        [instrumental] аккаунтом Firefox
        [prepositional] аккаунте Firefox
    }
-brand-name-chrome = Chrome
-brand-name-google-chrome = Google Chrome

## Meta Data

meta-title = { -brand-name-firefox-relay }
# Deprecated
meta-description = { -brand-name-firefox-relay } облегчает создание псевдонимов электронной почты, письма с которых пересылаются в ваш настоящий почтовый ящик. Используйте их для защиты своих аккаунтов в Интернете от хакеров и нежелательных сообщений.
meta-description-2 = { -brand-name-firefox-relay } облегчает создание псевдонимов электронной почты, письма с которых пересылаются в ваш настоящий почтовый ящик. Используйте их для защиты своих аккаунтов в Интернете от хакеров и нежелательных сообщений.

## Header 

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
nav-menu = Меню
nav-home = На главную страницу
label-open-menu = Открыть меню
avatar-tooltip = Профиль
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = ЧЗВ
nav-profile-sign-in = Войти
nav-profile-sign-up = Зарегистрироваться
nav-profile-manage-fxa = Управление моим { -brand-name-firefox-account(case: "instrumental") }
nav-profile-sign-out = Выйти
nav-profile-sign-out-relay = Выйти из { -brand-name-relay }
nav-profile-sign-out-confirm = Вы уверены, что хотите выйти?
nav-profile-settings = Настройки
nav-profile-settings-tooltip = Настроить { -brand-name-firefox-relay }
nav-profile-help = Справка и поддержка
nav-profile-help-tooltip = Получите помощь по использованию { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Связаться с нами
# This is only visible to Premium users.
nav-profile-contact-tooltip = Связаться с нами по { -brand-name-relay-premium }
nav-profile-image-alt = Аватар { -brand-name-firefox-account(case: "genitive") }

## Footer

nav-footer-privacy = Приватность
nav-footer-relay-terms = Условия { -brand-name-relay }
nav-footer-legal = Юридическая информация
nav-footer-release-notes = Примечания к выпуску
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Логотип GitHub

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = Новости
whatsnew-counter-label =
    { $count ->
        [one] { $count } новое уведомление
        [few] { $count } новых уведомления
       *[many] { $count } новых уведомлений
    }
whatsnew-close-label = Закрыть
whatsnew-tab-new-label = Новости
whatsnew-tab-archive-label = История
whatsnew-footer-clear-all-label = Удалить всё
whatsnew-footer-back-label = Назад
whatsnew-footer-learn-more-label = Подробнее
whatsnew-empty-message = Обязательно возвращайтесь сюда — мы постоянно работаем над созданием новых замечательных функций, чтобы сделать { -brand-name-relay } ещё лучше.
whatsnew-feature-size-limit-heading = Увеличен размер вложений
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet = { -brand-name-firefox-relay } теперь может пересылать письма размером до 25МБ, включая…
whatsnew-feature-size-limit-description = { -brand-name-firefox-relay } теперь может пересылать письма размером до 25МБ, включая вложения.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet-var = { -brand-name-firefox-relay } теперь может пересылать письма размером до { email-size-limit }, включая…
whatsnew-feature-size-limit-description-var = { -brand-name-firefox-relay } теперь может пересылать письма размером до { email-size-limit }, включая вложения.
whatsnew-feature-sign-back-in-heading = Войдите снова, используя псевдонимы
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-sign-back-in-snippet = Чтобы создать новый псевдоним, когда вас просят ввести электронную почту, откройте…
whatsnew-feature-sign-back-in-description = Чтобы войти с помощью использованного ранее псевдонима, откройте контекстное меню там, где сайт запрашивает вашу электронную почту. Вы сможете выбрать псевдоним и автоматически заполнить соответствующее поле.
whatsnew-feature-forward-some-heading = Блокировка рекламных писем
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = { -brand-name-relay-premium } позволяет блокировать только рекламные письма…
whatsnew-feature-forward-some-description = { -brand-name-relay-premium } позволяет блокировать только рекламные письма, отправленные на псевдонимы. Вы будете получать такие электронные письма, как квитанции, но не как маркетинговые письма.

## Bento Menu

bento-button-title = Приложения и службы { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } — это технологии, отстаивающие вашу приватность в Интернете.
made-by-mozilla = Создано { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser(case: "nominative_uppercase") } для компьютера
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser(case: "nominative_uppercase") } для мобильных устройств
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = Закрыть меню

## Home Page

home-hero-cta = Войти
how-it-works-headline = Как это работает
how-it-works-subheadline = Защитите свою личность везде, где используете { -brand-name-firefox-browser(case: "accusative") }.
how-it-works-step-1-headline = Получите расширение
how-it-works-step-1-link = Загрузите расширение { -brand-name-relay } для { -brand-name-firefox }.
how-it-works-step-1-copy =
    Выберите значок, который появится на панели инструментов вашего { -brand-name-firefox }, чтобы открыть страницу входа. 
    Войдите в свой { -brand-name-firefox-account(case: "accusative") }, чтобы начать.
# Deprecated
how-it-works-step-2-headline = Создайте новый псевдоним
how-it-works-step-2-headline-2 = Создайте новый псевдоним электронной почты
how-it-works-step-2-copy =
    Во время веб-сёрфинга на сайтах, которые будут запрашивать адрес вашей электронной почты, будет появляться значок { -brand-name-relay }.
    Выберите его, чтобы создать новый случайный адрес, оканчивающийся на @relay.firefox.com.
    { -brand-name-relay } будет пересылать сообщения на основной адрес электронной почты, связанный с вашим аккаунтом.
# Deprecated
how-it-works-step-3-headline = Управляйте своими псевдонимами
how-it-works-step-3-headline-2 = Управляйте своими псевдонимами электронной почты
hero-image-copy-trust = Можете ли вы доверить этой компании свою личную электронную почту?
hero-image-copy-unique-html = <strong>Используйте уникальный адрес ретранслятора</strong> для каждого нового аккаунта …
hero-image-copy-control-html = Теперь <em>вы контролируете</em> всё, что приходит в ваш почтовый ящик!

## Home Page Version A


## Hero Section

# Deprecated
landing-hero-headline = Защитите свой настоящий адрес электронной почты, чтобы контролировать входящие сообщения
landing-hero-headline-2 = Защитите свой настоящий адрес электронной почты, чтобы контролировать входящие сообщения
# Deprecated
landing-hero-body =
    Псевдонимы { -brand-name-firefox-relay } защищают ваш настоящий адрес электронной почты от посторонних, автоматически пересылая письма в ваш настоящий почтовый ящик. 
    Теперь вы будете получать только нужные письма. Зарегистрируйтесь с помощью { -brand-name-firefox-account(case: "genitive") }, чтобы начать.
landing-hero-body-2 =
    Псевдонимы { -brand-name-firefox-relay } защищают ваш настоящий адрес электронной почты от посторонних, автоматически пересылая письма в ваш настоящий почтовый ящик. 
    Теперь вы будете получать только нужные письма. Зарегистрируйтесь с помощью { -brand-name-firefox-account(case: "genitive") }, чтобы начать.

## How it works section

landing-how-it-works-headline = Как это работает
# Deprecated
landing-how-it-works-body = Используйте псевдонимы { -brand-name-relay } вместо настоящего адреса электронной почты, чтобы защитить свой почтовый ящик и личность.
landing-how-it-works-body-2 = Используйте псевдонимы { -brand-name-relay } вместо настоящего адреса электронной почты, чтобы защитить свой почтовый ящик и личность.
landing-how-it-works-step-1-body-cta = Загрузите расширение { -brand-name-relay } для { -brand-name-firefox }.
# Deprecated
landing-how-it-works-step-1-body = Автоматически создавайте псевдонимы, где бы вы ни вводили свой адрес электронной почты в Интернете.
landing-how-it-works-step-1-body-2 = Автоматически создавайте псевдонимы, где бы вы ни вводили свой адрес электронной почты в Интернете.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Во время веб-сёрфинга на сайтах, которые будут запрашивать адрес вашей электронной почты, будет появляться значок { -brand-name-relay }. 
    Выберите его, чтобы создать новый случайный адрес, оканчивающийся на @relay.mozmail.com.
landing-how-it-works-step-2-body-2 =
    Во время веб-сёрфинга на сайтах, которые будут запрашивать адрес вашей электронной почты, будет появляться значок { -brand-name-relay }.
    Выберите его, чтобы создать новый случайный адрес, оканчивающийся на @mozmail.com.
# Deprecated
landing-how-it-works-step-3-body =
    Войдите на панель управления { -brand-name-relay }, чтобы следить за созданными вами псевдонимами. { -brand-name-relay } будет пересылать сообщения на ваши настоящие адреса электронной почты.
    Если на один из псевдонимов будет приходить спам или нежелательные сообщения, вы сможете заблокировать все сообщения или даже удалить этот псевдоним прямо с панели управления.
landing-how-it-works-step-3-body-2 =
    Войдите на панель управления { -brand-name-relay }, чтобы следить за созданными вами псевдонимами электронной почты.
    Если вы обнаружите, что на один из них приходит спам или нежелательные сообщения, вы сможете заблокировать все сообщения или даже удалить этот псевдоним прямо с панели управления.

## Pricing section

# Deprecated
landing-pricing-headline = Временное предложение: неограниченное число псевдонимов за { $monthly_price } в месяц
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Временное предложение: неограниченное число псевдонимов электронной почты за { $monthly_price } в месяц
# Deprecated
landing-pricing-body =
    Попробуйте псевдонимы { -brand-name-firefox-relay } и начните защищать свой электронный почтовый ящик. 
    Затем перейдите на { -brand-name-relay-premium } для ещё большей гибкости и индивидуального управления.
landing-pricing-body-2 =
    Попробуйте псевдонимы { -brand-name-firefox-relay } и начните защищать свой электронный почтовый ящик.
    Затем перейдите на { -brand-name-relay-premium } для ещё большей гибкости и индивидуального управления.
landing-pricing-free-price = Бесплатно
# Deprecated
landing-pricing-free-feature-1 = До 5 псевдонимов электронной почты
landing-pricing-free-feature-1-2 = До 5 псевдонимов электронной почты
landing-pricing-free-feature-2 = Расширение для браузера
landing-pricing-free-cta = Получить { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/месяц
landing-pricing-premium-price-highlight = Временное предложение
# Deprecated
landing-pricing-premium-feature-1 = Неограниченное число псевдонимов электронной почты
landing-pricing-premium-feature-1-2 = Неограниченное число псевдонимов электронной почты
landing-pricing-premium-feature-2 = Расширение для браузера
# Deprecated
landing-pricing-premium-feature-3 = Собственный домен электронной почты
landing-pricing-premium-feature-3-2 = Собственный поддомен электронной почты
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
landing-pricing-premium-feature-4 = Возможность отвечать на пересланные письма
landing-pricing-premium-feature-5 = Блокировка рекламных писем

## Use Cases

landing-use-cases-heading = Используйте { -brand-name-firefox-relay } для:
landing-use-cases-shopping = Покупки
# Deprecated
landing-use-cases-shopping-body =
    Покупаете что-то в новом интернет-магазине? Воспользуйтесь псевдонимом { -brand-name-relay } вместо своей электронной почты при совершении онлайн-покупки. 
    Мы перешлем квитанцию на ваш настоящий адрес электронной почты, и если вы начнёте получать нежелательные письма, то сможете просто отключить переадресацию электронной почты.
landing-use-cases-shopping-body-2 =
    Покупаете что-то в новом интернет-магазине? Воспользуйтесь псевдонимом вместо своей настоящей электронной почты при совершении онлайн-покупки.
    Мы перешлем квитанцию на ваш настоящий адрес электронной почты, и если вы начнёте получать нежелательные письма, то сможете просто включить блокировку для этого псевдонима.
landing-use-cases-social-networks = Социальные сети
# Deprecated
landing-use-cases-social-networks-body =
    Хотите лучше защитить свою личность в Интернете во время использования социальной сети? 
    Пытаетесь не связывать свою настоящую электронную почту с социальными сетями? Воспользуйтесь псевдонимом { -brand-name-relay } для входа и защитите себя в Интернете.
landing-use-cases-social-networks-body-2 =
    Хотите лучше защитить свою личность в Интернете во время использования социальной сети?
    Пытаетесь не связывать свою настоящую электронную почту с социальными сетями? Воспользуйтесь псевдонимом { -brand-name-relay } для входа и защитите себя в Интернете.
landing-use-cases-offline = Офлайн
# Deprecated
landing-use-cases-offline-body =
    Предпочитаете получать квитанции на электронную почту, но при этом хотите избежать маркетингового спама?
    Воспользуйтесь псевдонимом { -brand-name-relay } вместо своей электронной почты при получении электронной квитанции в магазине. 
    Мы перешлём квитанцию на ваш настоящий адрес электронной почты, и если вы начнёте получать нежелательные письма, то сможете просто отключить переадресацию электронной почты.
landing-use-cases-offline-body-2 =
    Предпочитаете получать квитанции на электронную почту, но при этом хотите избежать маркетингового спама?
    Воспользуйтесь псевдонимом { -brand-name-relay } вместо своей электронной почты при получении электронной квитанции в магазине. 
    Мы перешлём квитанцию на ваш настоящий адрес электронной почты, и если вы начнёте получать нежелательные письма, то сможете просто отключить переадресацию электронной почты.
landing-use-cases-access-content = Доступ к содержимому
# Deprecated
landing-use-cases-access-content-body =
    Хотите подписаться на рассылку, но не доверяете отправителю? 
    Воспользуйтесь псевдонимом вместо настоящего адреса — если вы начнёте получать нежелательные письма на него, то отправитель, возможно, продал ваш псевдоним другим маркетологам или даже мог подвергнуться утечке данных. 
    Просто выключите или удалите псевдоним, чтобы защитить свой электронный почтовый ящик.
landing-use-cases-access-content-body-2 =
    Хотите подписаться на рассылку, но не доверяете отправителю?
    Воспользуйтесь псевдонимом вместо настоящего адреса электронной почты — если вы начнёте получать нежелательные письма на этот псевдоним, то отправитель, возможно, продал его другим маркетологам или даже мог подвергнуться утечке данных.
    Просто отключите или удалите псевдоним, чтобы защитить свой электронный почтовый ящик.
landing-use-cases-gaming = Игры
# Deprecated
landing-use-cases-gaming-body =
    Любите онлайн-игры, но беспокоитесь о том, что другие игроки или тролли узнают, кто вы, по вашему тегу и адресу электронной почты? 
    Воспользуйтесь псевдонимом { -brand-name-relay }, чтобы добавить ещё один уровень защиты между своей личностью в Интернете и играми, в которые вы играете онлайн.
landing-use-cases-gaming-body-2 =
    Любите онлайн-игры, но беспокоитесь о том, что другие игроки или тролли узнают, кто вы, по вашему тегу и адресу электронной почты?
    Воспользуйтесь псевдонимом электронной почты, чтобы добавить ещё один уровень защиты между своей личностью в Интернете и играми, в которые вы играете онлайн.

## Landing FAQ Section

landing-faq-headline = Самые популярные вопросы о { -brand-name-firefox-relay }
landing-faq-cta = Посмотрите другие ЧЗВ о { -brand-name-firefox-relay }

## Premium promo page

premium-promo-hero-headline = Упростите защиту своего почтового ящика с { -brand-name-firefox-relay-premium }
# Deprecated
premium-promo-hero-body-html = С { -brand-name-firefox-relay-premium } вы получите неограниченное число собственных псевдонимов электронной почты, которые будут пересылать только нужные вам письма на ваш настоящий адрес. <b>В течение ограниченного времени вы можете перейти на Relay Premium всего за { $monthly_price } в месяц.</b>
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = С { -brand-name-firefox-relay-premium } вы получите неограниченное число собственных псевдонимов электронной почты, которые будут пересылать только нужные вам письма на ваш настоящий адрес. <b>В течение ограниченного времени вы можете перейти на { -brand-name-relay-premium } всего за { $monthly_price } в месяц.</b>
premium-promo-hero-cta = Перейти сейчас
premium-promo-availability-warning = { -brand-name-relay-premium } сейчас доступен в Австрии, Бельгии, Великобритании, Германии, Ирландии, Испании, Италии, Канаде, Малайзии, Нидерландах, Новой Зеландии, Сингапуре, США, Франции и Швейцарии.
premium-promo-availability-warning-2 = { -brand-name-relay-premium } сейчас доступен в Австрии, Бельгии, Великобритании, Германии, Ирландии, Испании, Италии, Канаде, Малайзии, Нидерландах, Новой Зеландии, Сингапуре, США, Финляндии, Франции, Швейцарии и Швеции.
premium-promo-perks-headline = Зачем переходить на { -brand-name-firefox-relay-premium }?
# Deprecated
premium-promo-perks-lead = С { -brand-name-firefox-relay-premium } вы получите полную защиту и управление почтовым ящиком от { -brand-name-relay }, но с неограниченным числом псевдонимов электронной почты и собственным доменом, который сделает управление входящими ещё проще.
premium-promo-perks-lead-2 = С { -brand-name-firefox-relay-premium } вы получите полную защиту и управление почтовым ящиком от { -brand-name-relay }, но с неограниченным числом псевдонимов электронной почты и собственным поддоменом, который сделает управление входящими ещё проще.
premium-promo-perks-cta-label = Перейти сейчас
premium-promo-perks-cta-tooltip = Перейти на { -brand-name-firefox-relay-premium }
# Deprecated
premium-promo-perks-perk-unlimited-headline = Создавайте неограниченное число псевдонимов электронной почты
premium-promo-perks-perk-unlimited-headline-2 = Создавайте неограниченное число псевдонимов электронной почты
# Deprecated
premium-promo-perks-perk-unlimited-body = Больше никакого ограничения в пять псевдонимов: с { -brand-name-relay-premium } вы сможете создавать сколько угодно псевдонимов для защиты своего электронного почтового ящика от спамеров и онлайн-трекеров. Вы даже сможете отвечать на письма, не раскрывая свой настоящий адрес.
premium-promo-perks-perk-unlimited-body-2 = Больше никакого ограничения в пять псевдонимов: с { -brand-name-relay-premium } вы сможете создавать сколько угодно псевдонимов для защиты своего электронного почтового ящика от спамеров и онлайн-трекеров. Вы даже сможете отвечать на письма, не раскрывая свой настоящий адрес.
premium-promo-perks-perk-custom-domain-headline = Выбирайте собственный домен
premium-promo-perks-perk-custom-domain-headline-2 = Выбирайте собственный поддомен
# Deprecated
premium-promo-perks-perk-custom-domain-body = С собственным доменом вы сможете создавать псевдонимы, которые проще запоминать и использовать. Нужен псевдоним для бронирования ресторанов? Воспользуйтесь, например, food@mydomain.mozmail.com — не нужно создавать его заранее.
premium-promo-perks-perk-custom-domain-body-2 = С собственным поддоменом вы сможете создавать псевдонимы, которые проще запоминать и использовать. Нужен псевдоним для бронирования ресторанов? Воспользуйтесь, например, food@mydomain.mozmail.com — не нужно создавать его заранее.
# Deprecated
premium-promo-perks-perk-dashboard-headline = Контролируйте псевдонимы на панели управления
premium-promo-perks-perk-dashboard-headline-2 = Контролируйте псевдонимы на панели управления
# Deprecated
premium-promo-perks-perk-dashboard-body = Управляйте всеми своими псевдонимами со специальной удобной панели: если вы обнаружите, что на один из них приходят нежелательные сообщения, вы сможете заблокировать их, и они больше не попадут в ваш почтовый ящик.
premium-promo-perks-perk-dashboard-body-2 = Управляйте всеми своими псевдонимами со специальной удобной панели: если вы обнаружите, что на один из них приходят нежелательные сообщения, вы сможете заблокировать их, и они больше не попадут в ваш почтовый ящик.
# Deprecated
premium-promo-use-cases-headline = Используйте псевдонимы электронной почты { -brand-name-relay } где угодно
premium-promo-use-cases-headline-2 = Используйте псевдонимы электронной почты { -brand-name-relay } где угодно
premium-promo-use-cases-shopping-heading = Покупки
# Deprecated
premium-promo-use-cases-shopping-body = Пытаетесь подписаться на скидки без спама? Сгруппируйте все свои аккаунты для покупок под собственными уникальными псевдонимами, такими как «‎mydeals@mydomain.mozmail.com».
premium-promo-use-cases-shopping-body-2 = Пытаетесь подписаться на скидки без спама? Сгруппируйте все свои аккаунты для покупок под собственными псевдонимами электронной почты, такими как «‎mydeals@mydomain.mozmail.com».
premium-promo-use-cases-social-networks-heading = Социальные сети
# Deprecated
premium-promo-use-cases-social-networks-body = Хотите лучше защитить свою личность в Интернете во время использования социальной сети? Воспользуйтесь разными псевдонимами { -brand-name-relay } для входа в каждую социальную сеть и не раскрывайте свою настоящую электронную почту этим сайтам.
premium-promo-use-cases-social-networks-body-2 = Хотите лучше защитить свою личность в Интернете во время использования социальной сети? Воспользуйтесь разными псевдонимами электронной почты для входа в каждую социальную сеть и не раскрывайте свою настоящую электронную почту этим сайтам.
premium-promo-use-cases-gaming-heading = Игры
# Deprecated
premium-promo-use-cases-gaming-body = Беспокоитесь о том, что другие игроки или тролли узнают, кто вы, по вашему тегу и адресу электронной почты? Воспользуйтесь псевдонимом, например, «‎onlinegame@mydomain.mozmail.com», чтобы добавить ещё один уровень защиты между своей личностью в Интернете и играми, в которые вы играете онлайн.
premium-promo-use-cases-gaming-body-2 = Беспокоитесь о том, что другие игроки или тролли узнают, кто вы, по вашему тегу и адресу электронной почты? Воспользуйтесь псевдонимом, например, «‎onlinegame@mydomain.mozmail.com», чтобы добавить ещё один уровень защиты между своей личностью в Интернете и играми, в которые вы играете онлайн.
premium-promo-pricing-free-price = Ваш текущий тарифный план: бесплатный

## Settings page

settings-headline = Настройки { -brand-name-relay }
settings-meta-contact-label = Связаться с нами
settings-meta-contact-tooltip = Связаться с нами по поводу { -brand-name-relay }
settings-meta-help-label = Справка и поддержка
settings-meta-help-tooltip = Получите помощь по использованию { -brand-name-relay }
settings-meta-status-label = Состояние службы
settings-meta-status-tooltip = Проверьте, все ли системы { -brand-name-relay } сейчас работают.
settings-error-save-heading = Не удалось изменить настройки
settings-error-save-description = Ваши изменения настроек не были сохранены из-за ошибки соединения. Пожалуйста, попробуйте ещё раз.
# Deprecated
settings-warning-collection-off-heading = Функция маркировки псевдонимов электронной почты отключена
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = Функция маркировки псевдонимов электронной почты отключена
# Deprecated
settings-warning-collection-off-description = { -brand-name-relay } сейчас не разрешён сбор данных о том, на каких сайтах вы создаёте и используете псевдонимы электронной почты. Вы можете изменить это в «Настройках» в разделе «Сбор данных».
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description-2 = { -brand-name-relay } сейчас не разрешён сбор данных о том, на каких сайтах вы создаёте и используете псевдонимы электронной почты. Вы можете изменить это в «Настройках» в разделе «Сбор данных».
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Приватность
# Deprecated
setting-label-collection-description = Разрешить { -brand-name-relay } собирать данные о том, на каких сайтах вы создаёте и используете псевдонимы электронной почты.
setting-label-collection-description-2 = Разрешить { -brand-name-relay } собирать данные о том, на каких сайтах вы создаёте и используете псевдонимы электронной почты.
# Deprecated
setting-label-collection-off-warning = Эти данные позволят нам маркировать ваши псевдонимы соответствующими веб-сайтами в будущем выпуске. Если вы откажетесь от этой настройки, ваши псевдонимы не будут иметь меток про веб-сайты, на которых они используются.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Эти данные позволят нам маркировать ваши псевдонимы электронной почты веб-сайтами, на которых они используются. Если вы откажетесь от этой настройки, ваши псевдонимы не будут иметь таких меток.
settings-button-save-label = Сохранить
settings-button-save-tooltip = Применить выбранные настройки.

## FAQ Page

faq-headline = Часто задаваемые вопросы
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
# Deprecated
faq-question-what-is-question = Что такое псевдоним { -brand-name-relay }?
faq-question-what-is-question-2 = Что такое псевдоним электронной почты { -brand-name-relay }?
# Deprecated
faq-question-what-is-answer = Псевдонимы электронной почты — это маскирующие адреса электронной почты, пересылающие сообщения на ваш настоящий электронный адрес. Они позволяют вам делиться адресом электронной почты с посторонними, оставляя настоящий адрес скрытым и пересылая сообщения на него.
faq-question-what-is-answer-2 = Псевдонимы электронной почты — это маскирующие личные адреса электронной почты, пересылающие сообщения на ваш настоящий электронный адрес. Они позволяют вам делиться адресом электронной почты с посторонними, оставляя настоящий адрес скрытым и пересылая сообщения на него.
# Deprecated
faq-question-missing-emails-question = Я не получаю сообщения со своих псевдонимов
faq-question-missing-emails-question-2 = Я не получаю сообщения со своих псевдонимов электронной почты
# Deprecated
faq-question-missing-emails-answer-a = Есть несколько причин, почему вы можете не получать электронные письма, пересланные с ваших псевдонимов. Среди них:
faq-question-missing-emails-answer-a-2 = Есть несколько причин, почему вы можете не получать электронные письма, пересланные с ваших псевдонимов. Среди них:
faq-question-missing-emails-answer-reason-spam = Сообщения попадают в спам
# Deprecated
faq-question-missing-emails-answer-reason-blocked = Ваш провайдер электронной почты блокирует ваш псевдоним
faq-question-missing-emails-answer-reason-blocked-2 = Ваш провайдер электронной почты блокирует ваши псевдонимы
faq-question-missing-emails-answer-reason-size = Пересылаемое электронное письмо содержит вложение размером более { email-size-limit }
# Deprecated
faq-question-missing-emails-answer-reason-not-accepted = Сайт не принимает псевдонимы
faq-question-missing-emails-answer-reason-not-accepted-2 = Сайт не принимает псевдонимы электронной почты
# Deprecated
faq-question-missing-emails-answer-reason-turned-off = Отключена переадресация для псевдонима
faq-question-missing-emails-answer-reason-turned-off-2 = Отключена переадресация для псевдонима
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } необходимо больше времени для переадресации ваших сообщений, чем обычно
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Если вы пользователь { -brand-name-relay-premium } и столкнулись с любой из этих проблем, пожалуйста, <a href="{ $url }" { $attrs }>свяжитесь с нашей службой поддержки</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Если вы столкнулись с любой из этих проблем, пожалуйста, <a href="{ $url }" { $attrs }>посетите наш сайт поддержки</a>.
# Deprecated
faq-question-use-cases-question = Когда мне следует использовать псевдонимы { -brand-name-relay }?
faq-question-use-cases-question-2 = Когда мне следует использовать псевдонимы электронной почты { -brand-name-relay }?
# Deprecated
faq-question-use-cases-answer-part1 = Вы можете использовать псевдонимы { -brand-name-relay } в большинстве мест, где пользуетесь обычным адресом электронной почты. Мы рекомендуем использовать их при подписке на маркетинговые/информационные рассылки, чтобы иметь возможность контролировать получение таких электронных писем в будущем.
faq-question-use-cases-answer-part1-2 = Вы можете использовать псевдонимы электронной почты { -brand-name-relay } в большинстве мест, где пользуетесь обычным адресом электронной почты. Мы рекомендуем использовать их при подписке на маркетинговые/информационные рассылки, чтобы иметь возможность контролировать получение таких электронных писем в будущем.
# Deprecated
faq-question-use-cases-answer-part2 = Мы не рекомендуем использовать псевдонимы для подтверждения личности, очень важных электронных писем и писем, содержащих необходимые вложения. Например, лучше предоставить свой настоящий адрес электронной почты банку, врачу и адвокату, а также при получении билетов на концерт или посадочных талонов на рейс.
faq-question-use-cases-answer-part2-2 = Мы не рекомендуем использовать псевдонимы для подтверждения личности, очень важных электронных писем и писем, содержащих необходимые вложения. Например, лучше предоставить свой настоящий адрес электронной почты банку, врачу и адвокату, а также при получении билетов на концерт или посадочных талонов на рейс.
# Deprecated
faq-question-2-question = Почему сайт не принимает мой псевдоним { -brand-name-relay }?
faq-question-2-question-2 = Почему сайт не принимает мой псевдоним электронной почты { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
# Deprecated
faq-question-2-answer-v3-html =
    Некоторые сайты могут не принимать адреса электронной почты, содержащие поддомены (@subdomain.mozmail.com), а другие прекратили приём всех адресов, кроме принадлежащих аккаунтам Gmail, Hotmail и Yahoo.
    Если у вас не получается воспользоваться псевдонимом { -brand-name-relay }, пожалуйста, <a href="{ $url }" { $attrs }>сообщите нам об этом</a>.
faq-question-2-answer-v4 = Некоторые сайты могут не принимать адреса электронной почты, содержащие поддомены (@subdomain.mozmail.com), а другие прекратили приём всех адресов, кроме принадлежащих аккаунтам Gmail, Hotmail и Yahoo.
faq-question-1-question = Что насчёт спама?
# Deprecated
faq-question-1-answer-a = Хотя { -brand-name-relay } не фильтрует спам, наш партнёр по электронной почте Amazon SES блокирует спам и вредоносное ПО. Если { -brand-name-relay } пересылает нежелательные сообщения, вы можете изменить настройки { -brand-name-relay }, выбрав блокировку для псевдонима, который их переадресовывает.
faq-question-1-answer-a-2 = Хотя { -brand-name-relay } не фильтрует спам, наш партнёр по электронной почте Amazon SES блокирует спам и вредоносное ПО. Если { -brand-name-relay } пересылает нежелательные сообщения, вы можете изменить настройки { -brand-name-relay }, выбрав блокировку для псевдонима, который их переадресовывает.
# Deprecated
faq-question-1-answer-b-html = Если вы видите, что проблема с нежелательными электронными письмами шире и касается всех ваших псевдонимов, пожалуйста, <a href="{ $url }" { $attrs }>сообщите нам об этом</a>, чтобы мы могли рассмотреть возможность корректировки порога спама SES для этой службы. Если вы помечаете сообщения как спам, ваш провайдер электронной почты будет считать источником спама { -brand-name-relay }, а не исходного отправителя.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Если вы видите, что проблема с нежелательными электронными письмами шире и касается всех ваших псевдонимов, пожалуйста, <a href="{ $url }" { $attrs }>сообщите нам об этом</a>, чтобы мы могли рассмотреть возможность корректировки порога спама SES для этой службы. Если вы помечаете сообщения как спам, ваш провайдер электронной почты будет считать источником спама { -brand-name-relay }, а не исходного отправителя.
faq-question-availability-question = Где доступен { -brand-name-relay }?
faq-question-availability-answer = Бесплатный { -brand-name-relay } доступен в большинстве стран. { -brand-name-relay-premium } доступен в США, Германии, Великобритании, Канаде, Сингапуре, Малайзии, Новой Зеландии, Франции, Бельгии, Австрии, Испании, Италии, Швейцарии, Нидерландах и Ирландии.
faq-question-availability-answer-v2 = Бесплатный { -brand-name-relay } доступен в большинстве стран. { -brand-name-relay-premium } доступен в США, Германии, Великобритании, Канаде, Сингапуре, Малайзии, Новой Зеландии, Финляндии, Франции, Бельгии, Австрии, Испании, Италии, Швеции, Швейцарии, Нидерландах и Ирландии.
# Deprecated
faq-question-4-question = Могу ли я отвечать на сообщения с помощью своего псевдонима { -brand-name-relay }?
faq-question-4-question-2 = Могу ли я отвечать на сообщения с помощью своего псевдонима электронной почты { -brand-name-relay }?
# Deprecated
faq-question-4-answer-v3 = Пользователи { -brand-name-relay-premium } могут отвечать на пересланные электронные письма в течение 3 месяцев после их получения. Если вы добавляете копию или скрытую копию при ответе на письмо, ваш исходный адрес электронной почты будет доступен получателям. Если вы не хотите раскрывать свой адрес электронной почты, не добавляйте копий и скрытых копий при ответе.
faq-question-4-answer-v4 = Пользователи { -brand-name-relay-premium } могут отвечать на пересланные электронные письма в течение 3 месяцев после их получения. Если вы добавляете копию или скрытую копию при ответе на письмо, ваш исходный адрес электронной почты будет доступен получателям и тем, кто стоит в копии. Если вы не хотите раскрывать свой адрес электронной почты, не добавляйте копий и скрытых копий при ответе.
# Deprecated
faq-question-4-answer-html =
    { -brand-name-relay } пока не предоставляет возможности отвечать с помощью псевдонима.
    Если вы попытаетесь, ничего не произойдёт. Мы планируем добавить дополнительную функцию, позволяющую <a href="{ $url }" { $attrs }>анонимно отвечать отправителям</a>.
faq-question-subdomain-characters-question = Какие символы я могу использовать для создания поддомена?
faq-question-subdomain-characters-answer-v2 = Для создания поддомена можно использовать только строчные буквы английского алфавита, цифры и дефисы.
faq-question-browser-support-question = Могу ли я использовать { -brand-name-relay } в других браузерах или на мобильном устройстве?
# Deprecated
faq-question-browser-support-answer = Да, вы можете создавать псевдонимы { -brand-name-relay } в других браузерах и на мобильных устройствах, просто войдя на свою панель управления { -brand-name-relay }.
faq-question-browser-support-answer-2 = Да, вы можете создавать псевдонимы { -brand-name-relay } в других браузерах и на мобильных устройствах, просто войдя на свою панель управления { -brand-name-relay }.
faq-question-longevity-question = Что произойдёт, если Mozilla отключит службу { -brand-name-firefox-relay }?
# Deprecated
faq-question-longevity-answer = Мы заранее предупредим вас о необходимости сменить адрес электронной почты всех аккаунтов, использующих псевдонимы { -brand-name-relay }.
faq-question-longevity-answer-2 = Мы заранее предупредим вас о необходимости сменить адрес электронной почты всех аккаунтов, использующих псевдонимы электронной почты { -brand-name-relay }.
# Deprecated
faq-question-mozmail-question = Почему мои псевдонимы начали использовать домен «mozmail.com»?
faq-question-mozmail-question-2 = Почему мои псевдонимы электронной почты начали использовать домен «mozmail.com»?
# Deprecated
faq-question-mozmail-answer = Мы перешли с «relay.firefox.com» на «mozmail.com», чтобы сделать возможным создание пользовательских доменов электронной почты, таких как alias@yourdomain.mozmail.com. Пользовательские домены, доступные для подписчиков { -brand-name-relay-premium }, делают ваши псевдонимы электронной почты намного более простыми для запоминания, чем случайные.
faq-question-mozmail-answer-2 = Мы перешли с «relay.firefox.com» на «mozmail.com», чтобы сделать возможным создание пользовательских поддоменов электронной почты, таких как mask@yourdomain.mozmail.com. Пользовательские поддомены, доступные для подписчиков { -brand-name-relay-premium }, позволяют создавать простые для запоминания псевдонимы электронной почты.
faq-question-attachments-question = Пересылает ли { -brand-name-firefox-relay } электронные письма со вложениями?
faq-question-attachments-answer-v2 = Мы поддерживаем пересылку вложений, однако существует ограничение в { email-size-limit } для пересылаемых { -brand-name-relay } электронных писем. Любые письма размером более { email-size-limit } не будут пересланы.
# Deprecated
faq-question-unsubscribe-domain-question = Что произойдёт с моим доменом, если я откажусь от подписки на { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-question-2 = Что произойдёт с моим поддоменом, если я откажусь от подписки на { -brand-name-relay-premium }?
# Deprecated
faq-question-unsubscribe-domain-answer = Если вы откажетесь от подписки на { -brand-name-relay-premium }, то будете по-прежнему получать электронные письма, пересланные с вашего пользовательского домена, но больше не сможете создавать с его помощью новые псевдонимы. Если у вас более 5 псевдонимов, то вы не сможете создавать новые. Вы также утратите возможность отвечать на пересланные сообщения. Вы можете снова подписаться на { -brand-name-relay-premium }, восстановив доступ к вышеуказанным функциям.
faq-question-unsubscribe-domain-answer-2 = Если вы откажетесь от подписки на { -brand-name-relay-premium }, то будете по-прежнему получать электронные письма со своих пользовательских псевдонимов электронной почты, но больше не сможете создавать новые псевдонимы с помощью своего поддомена. Если у вас более 5 псевдонимов, то вы не сможете создавать новые. Вы также утратите возможность отвечать на пересланные сообщения. Вы можете снова подписаться на { -brand-name-relay-premium }, восстановив доступ к вышеуказанным функциям.
faq-question-8-question = Какие данные собирает { -brand-name-firefox-relay }?
# Deprecated
faq-question-8-answer-html = Вы можете узнать больше о данных, собираемых { -brand-name-firefox-relay }, просмотрев наше <a href="{ $url }" { $attrs }>Уведомление о приватности</a>. Вы также можете дополнительно делиться с нами данными о метках и сайтах, использующих ваши псевдонимы электронной почты, чтобы мы могли предоставлять вам и улучшать соответствующую службу.
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = Вы можете узнать больше о данных, собираемых { -brand-name-firefox-relay }, просмотрев наше <a href="{ $url }" { $attrs }>Уведомление о приватности</a>. Вы также можете дополнительно делиться с нами данными о метках и сайтах, использующих ваши псевдонимы электронной почты, чтобы мы могли предоставлять вам и улучшать соответствующую службу.
faq-question-email-storage-question = { -brand-name-relay } хранит мои электронные письма?
faq-question-email-storage-answer = Только в тех редких случаях, когда служба не работает, мы можем временно хранить ваши электронные письма, пока не сможем их отправить. Мы никогда не храним ваши письма дольше трёх дней.
faq-question-acceptable-use-answer-measure-unlimited-payment = Требование оплаты за создание пользователем более пяти псевдонимов
faq-question-promotional-email-blocking-question = Что такое блокировка рекламной электронной почты?

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Добро пожаловать,</span> { $email }!
# Deprecated
profile-headline-manage-domain = Управляйте псевдонимами своего домена
profile-supports-email-forwarding = { -brand-name-firefox-relay } поддерживает переадресацию писем размером до { email-size-limit } (включая вложения).
profile-promo-upgrade-headline = Переходите на улучшенную версию, чтобы получить ещё больше возможностей.
# Deprecated
profile-promo-upgrade-copy = Переходите на улучшенную версию { -brand-name-relay }, чтобы получить неограниченное число псевдонимов электронной почты и собственный домен.
profile-promo-upgrade-cta = Перейти на улучшенную версию { -brand-name-relay }
profile-details-expand = Показать детали псевдонима
profile-details-collapse = Скрыть детали псевдонима
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Нажмите, чтобы скопировать псевдоним { $address }.
# Deprecated
profile-label-edit = Редактировать метку этого псевдонима
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Добавьте название аккаунта
profile-label-save-error = Не удалось сохранить, пожалуйста, попробуйте ещё раз.
profile-label-saved = Метка сохранена!
# Deprecated
profile-label-generate-new-alias = Создать новый псевдоним
# Deprecated
profile-label-generate-new-alias-menu-random = Случайный псевдоним
profile-label-generate-new-alias-menu-random-2 = Случайный почтовый псевдоним
# Deprecated
profile-label-generate-new-alias-menu-custom = Псевдоним @{ $subdomain }
profile-label-delete = Удалить
# Deprecated
profile-label-delete-alias = Удалить этот псевдоним
# Deprecated
profile-label-delete-alias-2 = Удалить этот псевдоним
# Deprecated
profile-label-upgrade = Получите неограниченное число псевдонимов
# Deprecated
profile-label-create-domain = Получите собственный домен электронной почты
# Deprecated
profile-label-domain = Домен электронной почты:
# Deprecated
profile-label-domain-tooltip = Создайте собственный уникальный домен электронной почты.
profile-label-reset = Сбросить
profile-label-apply = Применить
profile-label-skip = Пропустить
profile-label-continue = Продолжить
# This string is followed by an email address
profile-label-forward-emails = Пересылать письма на:
# This string is followed by date
profile-label-first-emailed = Первое письмо:
# This string is followed by date:
profile-label-created = Создан:
profile-label-details-show = Показать подробности
profile-label-details-hide = Скрыть подробности
# This string is a label for a toggle (on/off) switch  
profile-label-forwarding = переадресация
profile-label-blocking = блокировка
# Deprecated
profile-label-disable-forwarding-button = Отключить переадресацию писем для этого псевдонима
# Deprecated
profile-label-enable-forwarding-button = Включить переадресацию писем для этого псевдонима
profile-label-click-to-copy = Нажмите, чтобы скопировать
# Deprecated
profile-label-copy-confirmation = Псевдоним скопирован в буфер обмена
# Deprecated
profile-label-copy-confirmation-2 = Псевдоним скопирован в буфер обмена
profile-label-copied = Скопировано!
profile-label-blocked = Заблокировано
profile-label-forwarded = Переслано
profile-label-cancel = Отмена
# Deprecated
profile-blocked-copy = { -brand-name-firefox-relay } будет удалять сообщения прежде, чем они попадут в ваш почтовый ящик, если вы выберете блокировку для этого псевдонима.
# Deprecated
profile-forwarded-copy = { -brand-name-firefox-relay } будет отправлять сообщения в ваш почтовый ящик, если вы выберете переадресацию для этого псевдонима.
profile-forwarded-note = Примечание:
profile-forwarded-note-copy = Письма размером более { email-size-limit } (включая вложения) сейчас не поддерживаются и не будут пересланы.
profile-forwarded-note-copy-v2 = Письма размером более { email-size-limit } (включая вложения) не будут пересланы.
profile-stat-label-blocked = Писем заблокировано
profile-stat-label-forwarded = Писем переслано
# Deprecated
profile-stat-label-aliases-used = Псевдонимов электронной почты использовано
# Deprecated
profile-filter-search-placeholder = Поиск псевдонимов
# Deprecated
profile-filter-category-option-active-aliases-v2 = Псевдонимы с переадресацией
# Deprecated
profile-filter-category-option-disabled-aliases-v2 = Псевдонимы с блокировкой
# Deprecated
profile-filter-category-option-relay-aliases-v2 = Случайные псевдонимы
# Deprecated
profile-filter-category-option-domain-based-aliases-v2 = Пользовательские псевдонимы

## Alias Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Какие электронные письма вы хотите блокировать?
# Block all emails sent to a speciic alias
profile-promo-email-blocking-option-all = Все
# Block promotional emails sent to a speciic alias
profile-promo-email-blocking-option-promotionals = Рекламные
# Allow/forward all emails sent to a speciic alias
profile-promo-email-blocking-option-none = Не блокировать
profile-promo-email-blocking-description-all = { -brand-name-relay } блокирует все электронные письма, отправленные на этот псевдоним.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } будет стараться блокировать рекламные электронные письма, при этом пересылая такие письма, как квитанции и информацию о доставке.
profile-promo-email-blocking-description-none = { -brand-name-relay } не блокирует электронные письма для этого псевдонима.
profile-promo-email-blocking-label-promotionals = Блокировать рекламу
profile-promo-email-blocking-label-none = Блокировать всё
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Блокировка

## Banner Messages (displayed on the profile page)

banner-bounced-headline = { -brand-name-relay } не удалось доставить вашу электронную почту.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    В настоящее время мы не можем отправить электронную почту на { $username }. 
    Мы получили отказ <em>{ $bounce_type }</em> от вашего поставщика услуг электронной почты при попытке переслать вам электронные письма. 
    Это могло произойти, если { -brand-name-relay } не удалось подключиться к вашему поставщику услуг электронной почты или если ваш почтовый ящик был переполнен. Мы попробуем ещё раз { $date }.
banner-download-firefox-headline = { -brand-name-relay } ещё лучше в { -brand-name-firefox }
# Deprecated
banner-download-firefox-copy = Расширение { -brand-name-relay } для { -brand-name-firefox-browser(case: "genitive") } делает создание псевдонимов ещё проще.
banner-download-firefox-cta = Получить { -brand-name-firefox }
banner-download-install-extension-headline = Получите расширение { -brand-name-relay } для { -brand-name-firefox }
# Deprecated
banner-download-install-extension-copy = Расширение { -brand-name-relay } для { -brand-name-firefox-browser(case: "genitive") } делает использование псевдонимов электронной почты ещё проще.
banner-download-install-extension-cta = Добавить { -brand-name-relay } в { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Попробуйте { -brand-name-relay } для { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy = Расширение { -brand-name-firefox-relay } для { -brand-name-chrome } делает создание и использование псевдонимов ещё проще.
banner-download-install-chrome-extension-cta = Получить расширение { -brand-name-relay }
banner-upgrade-headline = Переходите на { -brand-name-relay-premium }
# Deprecated
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } делает создание псевдонимов электронной почты ещё проще, предоставляя пользовательские домены и неограниченное число псевдонимов.
banner-upgrade-cta = Перейти на { -brand-name-relay-premium }

## Success Messages


## Error Messages


## Tips and tricks at the bottom of the page


## Alias for generating a custom alias


## Popover explaining how custom aliases work


## Tip about using custom aliases


## Tip about using custom aliases


## Onboarding 


## Premium Onboarding


## Multi-part Premium Onboarding - This is a walk-through onboarding expereince


## Modals


## The "Help & Tips" area at the bottom of the page


## Evergreen Survey (displayed on the profile page)


## CSAT survey


## VPN Promo Banner


## Email wrapping (header and footer messages wrapped around forwarded emails)


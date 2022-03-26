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
-brand-name-firefox-browser = Браузер Firefox
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
meta-description = { -brand-name-firefox-relay } облегчает создание псевдонимов электронной почты, письма с которых пересылаются в ваш настоящий почтовый ящик. Используйте их для защиты своих сетевых аккаунтов от хакеров и нежелательных сообщений.

## Header 

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
nav-menu = Меню
nav-home = Домой
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

home-hero-headline = Скрывайте свой настоящий адрес электронной почты, чтобы защитить свою личность
home-hero-copy =
    Используйте псевдонимы { -brand-name-relay } вместо настоящего адреса электронной почты, чтобы защитить свои сетевые аккаунты от хакеров. 
    Войдите в свой { -brand-name-firefox-account(case: "accusative") }, чтобы начать.
home-hero-cta = Войти
how-it-works-headline = Как это работает
how-it-works-subheadline = Защитите свою личность везде, где используете { -brand-name-firefox-browser(case: "accusative") }.
how-it-works-step-1-headline = Получите расширение
how-it-works-step-1-link = Загрузите расширение { -brand-name-relay } для { -brand-name-firefox }.
how-it-works-step-1-copy =
    Выберите значок, который появится на панели инструментов вашего { -brand-name-firefox }, чтобы открыть страницу входа. 
    Войдите в свой { -brand-name-firefox-account(case: "accusative") }, чтобы начать.
how-it-works-step-2-headline = Создайте новый псевдоним
how-it-works-step-2-copy =
    Во время веб-сёрфинга на сайтах, которые будут запрашивать адрес вашей электронной почты, будет появляться значок { -brand-name-relay }.
    Выберите его, чтобы создать новый случайный адрес, оканчивающийся на @relay.firefox.com.
    { -brand-name-relay } будет пересылать сообщения на основной адрес электронной почты, связанный с вашим аккаунтом.
how-it-works-step-3-headline = Управляйте своими псевдонимами
how-it-works-step-3-copy =
    Войдите на панель управления { -brand-name-relay }, чтобы следить за созданными вами псевдонимами.
    Если вы обнаружите, что получаете спам или нежелательные сообщения на один из них, вы можете заблокировать все сообщения или даже удалить этот псевдоним прямо с панели.
hero-image-copy-trust = Можете ли вы доверить этой компании свою личную электронную почту?
hero-image-copy-unique-html = <strong>Используйте уникальный адрес ретранслятора</strong> для каждого нового аккаунта …
hero-image-copy-protect-html = … и <strong>защитите свою настоящую электронную почту</strong> от отслеживания и спама.
hero-image-copy-control-html = Теперь <em>вы контролируете</em> всё, что приходит в ваш почтовый ящик!

## Home Page Version A


## Hero Section

landing-hero-headline = Защитите свой настоящий адрес электронной почты, чтобы контролировать входящие сообщения
landing-hero-body =
    Псевдонимы { -brand-name-firefox-relay } защищают ваш настоящий адрес электронной почты от посторонних, автоматически пересылая письма в ваш настоящий почтовый ящик. 
    Теперь вы будете получать только нужные письма. Зарегистрируйтесь с помощью { -brand-name-firefox-account(case: "genitive") }, чтобы начать.

## How it works section

landing-how-it-works-headline = Как это работает
landing-how-it-works-body = Используйте псевдонимы { -brand-name-relay } вместо настоящего адреса электронной почты, чтобы защитить свой почтовый ящик и личность.
landing-how-it-works-step-1-body-cta = Загрузите расширение { -brand-name-relay } для { -brand-name-firefox }.
landing-how-it-works-step-1-body = Автоматически создавайте псевдонимы, где бы вы ни вводили свой адрес электронной почты в Интернете.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Во время веб-сёрфинга на сайтах, которые будут запрашивать адрес вашей электронной почты, будет появляться значок { -brand-name-relay }. 
    Выберите его, чтобы создать новый случайный адрес, оканчивающийся на @relay.mozmail.com.
landing-how-it-works-step-3-body =
    Войдите на панель управления { -brand-name-relay }, чтобы следить за созданными вами псевдонимами. { -brand-name-relay } будет пересылать сообщения на ваши настоящие адреса электронной почты.
    Если на один из псевдонимов будет приходить спам или нежелательные сообщения, вы сможете заблокировать все сообщения или даже удалить этот псевдоним прямо с панели управления.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline = Временное предложение: неограниченное число псевдонимов за { $monthly_price } в месяц
landing-pricing-body =
    Попробуйте псевдонимы { -brand-name-firefox-relay } и начните защищать свой электронный почтовый ящик. 
    Затем перейдите на { -brand-name-relay-premium } для ещё большей гибкости и индивидуального управления.
landing-pricing-free-price = Бесплатно
landing-pricing-free-feature-1 = До 5 псевдонимов электронной почты
landing-pricing-free-feature-2 = Расширение для браузера
landing-pricing-free-cta = Получить { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/месяц
landing-pricing-premium-price-highlight = Временное предложение
landing-pricing-premium-feature-1 = Неограниченное число псевдонимов электронной почты
landing-pricing-premium-feature-2 = Расширение для браузера
landing-pricing-premium-feature-3 = Собственный домен электронной почты
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
landing-pricing-premium-feature-4 = Возможность отвечать на пересланные письма

## Use Cases

landing-use-cases-shopping = Покупки
landing-use-cases-shopping-body =
    Покупаете что-то в новом интернет-магазине? Воспользуйтесь псевдонимом { -brand-name-relay } вместо своей электронной почты при совершении онлайн-покупки. 
    Мы перешлем квитанцию на ваш настоящий адрес электронной почты, и если вы начнёте получать нежелательные письма, то сможете просто отключить переадресацию электронной почты.
landing-use-cases-social-networks = Социальные сети
landing-use-cases-social-networks-body =
    Хотите лучше защитить свою личность в Интернете во время использования социальной сети? 
    Пытаетесь не связывать свою настоящую электронную почту с социальными сетями? Воспользуйтесь псевдонимом { -brand-name-relay } для входа и защитите себя в Интернете.
landing-use-cases-offline = Офлайн
landing-use-cases-offline-body =
    Предпочитаете получать квитанции на электронную почту, но при этом хотите избежать маркетингового спама?
    Воспользуйтесь псевдонимом { -brand-name-relay } вместо своей электронной почты при получении электронной квитанции в магазине. 
    Мы перешлём квитанцию на ваш настоящий адрес электронной почты, и если вы начнёте получать нежелательные письма, то сможете просто отключить переадресацию электронной почты.
landing-use-cases-access-content = Доступ к содержимому
landing-use-cases-access-content-body =
    Хотите подписаться на рассылку, но не доверяете отправителю? 
    Воспользуйтесь псевдонимом вместо настоящего адреса — если вы начнёте получать нежелательные письма на него, то отправитель, возможно, продал ваш псевдоним другим маркетологам или даже мог подвергнуться утечке данных. 
    Просто выключите или удалите псевдоним, чтобы защитить свой электронный почтовый ящик.
landing-use-cases-gaming = Игры
landing-use-cases-gaming-body =
    Любите онлайн-игры, но беспокоитесь о том, что другие игроки или тролли узнают, кто вы, по вашему тегу и адресу электронной почты? 
    Воспользуйтесь псевдонимом { -brand-name-relay }, чтобы добавить ещё один уровень защиты между своей личностью в Интернете и играми, в которые вы играете онлайн.

## Landing FAQ Section

landing-faq-headline = Самые популярные вопросы о { -brand-name-firefox-relay }
landing-faq-cta = Посмотрите другие ЧЗВ о { -brand-name-firefox-relay }

## Premium promo page

premium-promo-hero-headline = Упростите защиту своего почтового ящика с { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-html = С { -brand-name-firefox-relay-premium } вы получите неограниченное число собственных псевдонимов электронной почты, которые будут пересылать только нужные вам письма на ваш настоящий адрес. <b>В течение ограниченного времени вы можете перейти на Relay Premium всего за { $monthly_price } в месяц.</b>
premium-promo-hero-cta = Перейти сейчас
premium-promo-availability-warning = { -brand-name-relay-premium } сейчас доступен в Австрии, Бельгии, Великобритании, Германии, Ирландии, Испании, Италии, Канаде, Малайзии, Нидерландах, Новой Зеландии, Сингапуре, США, Франции и Швейцарии.
premium-promo-perks-headline = Зачем переходить на { -brand-name-firefox-relay-premium }?
premium-promo-perks-lead = С { -brand-name-firefox-relay-premium } вы получите полную защиту и управление почтовым ящиком от { -brand-name-relay }, но с неограниченным числом псевдонимов электронной почты и собственным доменом, который сделает управление входящими ещё проще.
premium-promo-perks-cta-label = Перейти сейчас
premium-promo-perks-cta-tooltip = Перейти на { -brand-name-firefox-relay-premium }
premium-promo-perks-perk-unlimited-headline = Создавайте неограниченное число псевдонимов электронной почты
premium-promo-perks-perk-unlimited-body = Больше никакого ограничения в пять псевдонимов: с { -brand-name-relay-premium } вы сможете создавать сколько угодно псевдонимов для защиты своего электронного почтового ящика от спамеров и онлайн-трекеров. Вы даже сможете отвечать на письма, не раскрывая свой настоящий адрес.
premium-promo-perks-perk-custom-domain-headline = Выбирайте собственный домен
premium-promo-perks-perk-custom-domain-body = С собственным доменом вы сможете создавать псевдонимы, которые проще запоминать и использовать. Нужен псевдоним для бронирования ресторанов? Воспользуйтесь, например, food@mydomain.mozmail.com — не нужно создавать его заранее.
premium-promo-perks-perk-dashboard-headline = Контролируйте псевдонимы на панели управления
premium-promo-perks-perk-dashboard-body = Управляйте всеми псевдонимами со специальной удобной панели: если на один из них начнут приходить нежелательные сообщения, вы сможете заблокировать их, и они больше не попадут в ваш почтовый ящик.
premium-promo-use-cases-headline = Используйте псевдонимы электронной почты { -brand-name-relay } где угодно
premium-promo-use-cases-shopping-heading = Покупки
premium-promo-use-cases-shopping-body = Пытаетесь подписаться на скидки без спама? Сгруппируйте все свои аккаунты для покупок под собственными уникальными псевдонимами, такими как «‎mydeals@mydomain.mozmail.com».
premium-promo-use-cases-social-networks-heading = Социальные сети
premium-promo-use-cases-social-networks-body = Хотите лучше защитить свою личность в Интернете во время использования социальной сети? Воспользуйтесь разными псевдонимами { -brand-name-relay } для входа в каждую социальную сеть и не открывайте свою настоящую электронную почту этим сайтам.
premium-promo-use-cases-gaming-heading = Игры
premium-promo-use-cases-gaming-body = Беспокоитесь о том, что другие игроки или тролли узнают, кто вы, по вашему тегу и адресу электронной почты? Воспользуйтесь псевдонимом, например, «‎onlinegame@mydomain.mozmail.com», чтобы добавить ещё один уровень защиты между своей личностью в Интернете и играми, в которые вы играете онлайн.
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
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading = Функция маркировки псевдонимов электронной почты отключена
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description = { -brand-name-relay } сейчас не разрешён сбор данных о том, на каких сайтах вы создаёте и используете псевдонимы электронной почты. Вы можете изменить это в «Настройках» в разделе «Сбор данных».
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Приватность
setting-label-collection-description = Разрешить { -brand-name-relay } собирать данные о том, на каких сайтах вы создаёте и используете псевдонимы электронной почты.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning = Эти данные позволят нам маркировать ваши псевдонимы соответствующими веб-сайтами в будущем выпуске. Если вы откажетесь от этой настройки, ваши псевдонимы не будут иметь пометок про веб-сайты, на которых они используются.
setting-label-collection-off-warning-v2 = Эти данные позволят нам маркировать ваши псевдонимы веб-сайтами, на которых они используются. Если вы откажетесь от этой настройки, ваши псевдонимы не будут иметь пометок про веб-сайты, на которых они используются.
settings-button-save-label = Сохранить
settings-button-save-tooltip = Применить выбранные настройки.

## FAQ Page

faq-headline = Часто задаваемые вопросы
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question = Что такое псевдоним { -brand-name-relay }?
faq-question-missing-emails-question = Я не получаю сообщения от моих псевдонимов
faq-question-missing-emails-answer-reason-spam = Сообщения попадают в спам
faq-question-missing-emails-answer-reason-blocked = Ваш провайдер электронной почты блокирует ваш псевдоним

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Добро пожаловать,</span> { $email }!
profile-headline-manage-domain = Управляйте псевдонимами своего домена
profile-supports-email-forwarding = { -brand-name-firefox-relay } поддерживает переадресацию писем размером до { email-size-limit } (включая вложения).
profile-promo-upgrade-headline = Переходите на улучшенную версию, чтобы получить ещё больше возможностей.
profile-promo-upgrade-copy = Переходите на улучшенную версию { -brand-name-relay }, чтобы получить неограниченное число псевдонимов электронной почты и собственный домен.
profile-promo-upgrade-cta = Перейти на улучшенную версию { -brand-name-relay }
profile-label-edit = Редактировать метку этого псевдонима
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Добавьте название аккаунта
profile-label-save-error = Не удалось сохранить, пожалуйста, попробуйте ещё раз.
profile-label-saved = Метка сохранена!
profile-label-generate-new-alias = Создать новый псевдоним
profile-label-generate-new-alias-menu-random = Случайный псевдоним
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom = Псевдоним @{ $subdomain }
profile-label-delete = Удалить
profile-label-delete-alias = Удалить этот псевдоним
profile-label-upgrade = Получите неограниченное число псевдонимов
profile-label-create-domain = Получите собственный домен электронной почты
profile-label-domain = Домен электронной почты:
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
profile-label-disable-forwarding-button = Отключить переадресацию писем для этого псевдонима
profile-label-enable-forwarding-button = Включить переадресацию писем для этого псевдонима
profile-label-click-to-copy = Нажмите, чтобы скопировать
profile-label-copy-confirmation = Псевдоним скопирован в буфер обмена
profile-label-copied = Скопировано!
profile-label-blocked = Заблокировано
profile-label-forwarded = Переслано
profile-label-cancel = Отмена
profile-blocked-copy = { -brand-name-firefox-relay } будет удалять сообщения прежде, чем они попадут в ваш почтовый ящик, если вы выберете блокировку для этого псевдонима.
profile-forwarded-copy = { -brand-name-firefox-relay } будет отправлять сообщения в ваш почтовый ящик, если вы выберете переадресацию для этого псевдонима.
profile-forwarded-note = Примечание:
profile-forwarded-note-copy = Письма размером более { email-size-limit } (включая вложения) сейчас не поддерживаются и не будут пересланы.
profile-forwarded-note-copy-v2 = Письма размером более { email-size-limit } (включая вложения) не будут пересланы.
profile-stat-label-blocked = Писем заблокировано
profile-stat-label-forwarded = Писем переслано
profile-stat-label-aliases-used = Псевдонимов электронной почты использовано
profile-filter-search-placeholder = Поиск псевдонимов
# Filter on Relay aliases that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-aliases-v2 = Псевдонимы с переадресацией
# Filter on Relay aliases that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-aliases-v2 = Псевдонимы с блокировкой
# Filter on Relay aliases that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-relay-aliases-v2 = Случайные псевдонимы
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-domain-based-aliases-v2 = Пользовательские псевдонимы
# Filter on Relay aliases that only forward critical emails.
profile-filter-category-option-critical-only-aliases = Псевдонимы с переадресацией важных писем
# Filter on Relay aliases that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-aliases = Псевдонимы с блокировкой рекламы

## Alias Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Какие электронные письма вы хотите блокировать?
# Block all emails sent to a speciic alias
profile-promo-email-blocking-option-all = Все
# Block promotional emails sent to a speciic alias
profile-promo-email-blocking-option-promotionals = Рекламные
# Allow/forward all emails sent to a speciic alias
profile-promo-email-blocking-option-none = Не блокировать
profile-promo-email-blocking-description-all = { -brand-name-relay } блокирует все электронные письма, отправленные на этот псевдоним.
profile-promo-email-blocking-description-none = { -brand-name-relay } не блокирует электронные письма для этого псевдонима.

## Banner Messages (displayed on the profile page)


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


## Evergreen Survey (displayed on the profile page)


## CSAT survey


## VPN Promo Banner


## Email wrapping (header and footer messages wrapped around forwarded emails)


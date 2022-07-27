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
meta-description-2 = { -brand-name-firefox-relay } облегчает создание псевдонимов электронной почты, письма с которых пересылаются в ваш настоящий почтовый ящик. Используйте их для защиты своих аккаунтов в Интернете от хакеров и нежелательных сообщений.
# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (Открывается в новой вкладке)

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

## Mobile menu text

menu-upgrade-button = { -brand-name-premium }
menu-toggle-open = Открыть меню
menu-toggle-close = Закрыть меню
nav-dashboard = Панель управления
nav-settings = Настройки
nav-support = Справка и поддержка
nav-sign-out = Выйти
nav-contact = Связаться с нами
nav-menu-mobile = Мобильное меню
fx-desktop-2 = { -brand-name-firefox } для компьютера
fx-mobile-2 = { -brand-name-firefox } для мобильных устройств

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
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = Aliases are now masks
# A preview of the full content of `whatsnew-feature-alias-to-mask-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-snippet = Notice a change? We’re now calling aliases “masks” to make { -brand-name-firefox-relay }…
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-description = Notice a change? We’re now calling aliases “masks” to make { -brand-name-firefox-relay } easier to use and open the door for new features.
whatsnew-feature-premium-expansion-sweden-heading = { -brand-name-relay-premium } доступен в Швеции
whatsnew-feature-premium-expansion-finland-heading = { -brand-name-relay-premium } доступен в Финляндии
# A preview of the full content of `whatsnew-feature-premium-expansion-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-premium-expansion-snippet = Переходите сейчас и получите ещё больше защиты…
whatsnew-feature-premium-expansion-description = Переходите сейчас и получите ещё больше защиты — создавайте неограниченное число псевдонимов электронной почты, получите собственный поддомен и не только!

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
how-it-works-step-2-headline-2 = Создайте новый псевдоним электронной почты
how-it-works-step-2-copy =
    Во время веб-сёрфинга на сайтах, которые будут запрашивать адрес вашей электронной почты, будет появляться значок { -brand-name-relay }.
    Выберите его, чтобы создать новый случайный адрес, оканчивающийся на @relay.firefox.com.
    { -brand-name-relay } будет пересылать сообщения на основной адрес электронной почты, связанный с вашим аккаунтом.
how-it-works-step-3-headline-2 = Управляйте своими псевдонимами электронной почты
hero-image-copy-trust = Можете ли вы доверить этой компании свою личную электронную почту?
hero-image-copy-unique-html = <strong>Используйте уникальный адрес ретранслятора</strong> для каждого нового аккаунта …
hero-image-copy-control-html = Теперь <em>вы контролируете</em> всё, что приходит в ваш почтовый ящик!

# Home Page Version A


## Hero Section

landing-hero-headline-2 = Защитите свой настоящий адрес электронной почты, чтобы контролировать входящие сообщения
landing-hero-body-2 =
    Псевдонимы { -brand-name-firefox-relay } защищают ваш настоящий адрес электронной почты от посторонних, автоматически пересылая письма в ваш настоящий почтовый ящик. 
    Теперь вы будете получать только нужные письма. Зарегистрируйтесь с помощью { -brand-name-firefox-account(case: "genitive") }, чтобы начать.

## How it works section

landing-how-it-works-headline = Как это работает
landing-how-it-works-body-2 = Используйте псевдонимы { -brand-name-relay } вместо настоящего адреса электронной почты, чтобы защитить свой почтовый ящик и личность.
landing-how-it-works-step-1-body-cta = Загрузите расширение { -brand-name-relay } для { -brand-name-firefox }.
landing-how-it-works-step-1-body-2 = Автоматически создавайте псевдонимы, где бы вы ни вводили свой адрес электронной почты в Интернете.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Во время веб-сёрфинга на сайтах, которые будут запрашивать адрес вашей электронной почты, будет появляться значок { -brand-name-relay }. 
    Выберите его, чтобы создать новый случайный адрес, оканчивающийся на @relay.mozmail.com.
landing-how-it-works-step-2-body-2 =
    Во время веб-сёрфинга на сайтах, которые будут запрашивать адрес вашей электронной почты, будет появляться значок { -brand-name-relay }.
    Выберите его, чтобы создать новый случайный адрес, оканчивающийся на @mozmail.com.
landing-how-it-works-step-3-body-2 =
    Войдите на панель управления { -brand-name-relay }, чтобы следить за созданными вами псевдонимами электронной почты.
    Если вы обнаружите, что на один из них приходит спам или нежелательные сообщения, вы сможете заблокировать все сообщения или даже удалить этот псевдоним прямо с панели управления.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Временное предложение: неограниченное число псевдонимов электронной почты за { $monthly_price } в месяц
landing-pricing-body-2 =
    Попробуйте псевдонимы { -brand-name-firefox-relay } и начните защищать свой электронный почтовый ящик.
    Затем перейдите на { -brand-name-relay-premium } для ещё большей гибкости и индивидуального управления.
landing-pricing-free-price = Бесплатно
landing-pricing-free-feature-1-2 = До 5 псевдонимов электронной почты
landing-pricing-free-feature-2 = Расширение для браузера
landing-pricing-free-description = Попробуйте псевдонимы { -brand-name-firefox-relay } и начните защищать свой электронный почтовый ящик.
landing-pricing-free-cta = Получить { -brand-name-relay }
# This is shown on the overview of the free plan for people who in countries in which Premium is not yet available
landing-pricing-free-ribbon = Сейчас доступно!
landing-pricing-free-feature-free = Бесплатно
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/месяц
landing-pricing-premium-price-highlight = Временное предложение
landing-pricing-premium-feature-1-2 = Неограниченное число псевдонимов электронной почты
landing-pricing-premium-feature-2 = Расширение для браузера
landing-pricing-premium-feature-3-2 = Собственный поддомен электронной почты
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
landing-pricing-premium-feature-4 = Возможность отвечать на пересланные письма
landing-pricing-premium-feature-5 = Блокировка рекламных писем
landing-pricing-waitlist-description = { -brand-name-firefox-relay-premium } сейчас не доступен в вашей стране. Пожалуйста, оставьте свою электронную почту, чтобы получить уведомление, как только он появится.
landing-pricing-waitlist-cta = Присоединиться к списку ожидания

## Use Cases

landing-use-cases-heading = Используйте { -brand-name-firefox-relay } для:
landing-use-cases-shopping = Покупки
landing-use-cases-shopping-body-2 =
    Покупаете что-то в новом интернет-магазине? Воспользуйтесь псевдонимом вместо своей настоящей электронной почты при совершении онлайн-покупки.
    Мы перешлем квитанцию на ваш настоящий адрес электронной почты, и если вы начнёте получать нежелательные письма, то сможете просто включить блокировку для этого псевдонима.
landing-use-cases-social-networks = Социальные сети
landing-use-cases-social-networks-body-2 =
    Хотите лучше защитить свою личность в Интернете во время использования социальной сети?
    Пытаетесь не связывать свою настоящую электронную почту с социальными сетями? Воспользуйтесь псевдонимом { -brand-name-relay } для входа и защитите себя в Интернете.
landing-use-cases-offline = Офлайн
landing-use-cases-offline-body-2 =
    Предпочитаете получать квитанции на электронную почту, но при этом хотите избежать маркетингового спама?
    Воспользуйтесь псевдонимом { -brand-name-relay } вместо своей электронной почты при получении электронной квитанции в магазине. 
    Мы перешлём квитанцию на ваш настоящий адрес электронной почты, и если вы начнёте получать нежелательные письма, то сможете просто отключить переадресацию электронной почты.
landing-use-cases-access-content = Доступ к содержимому
landing-use-cases-access-content-body-2 =
    Хотите подписаться на рассылку, но не доверяете отправителю?
    Воспользуйтесь псевдонимом вместо настоящего адреса электронной почты — если вы начнёте получать нежелательные письма на этот псевдоним, то отправитель, возможно, продал его другим маркетологам или даже мог подвергнуться утечке данных.
    Просто отключите или удалите псевдоним, чтобы защитить свой электронный почтовый ящик.
landing-use-cases-gaming = Игры
landing-use-cases-gaming-body-2 =
    Любите онлайн-игры, но беспокоитесь о том, что другие игроки или тролли узнают, кто вы, по вашему тегу и адресу электронной почты?
    Воспользуйтесь псевдонимом электронной почты, чтобы добавить ещё один уровень защиты между своей личностью в Интернете и играми, в которые вы играете онлайн.
landing-use-cases-shopping-hero-heading = Покупки с псевдонимами электронной почты
landing-use-cases-shopping-hero-content1 = Хотите купить что-то в Интернете, но не знаете магазин или не полностью ему доверяете?
landing-use-cases-shopping-hero-content2 = Воспользуйтесь псевдонимом электронной почты, когда совершаете покупки в Интернете. Получите подтверждение на свой настоящий электронный адрес, а затем легко отключайте псевдоним в любой момент.
landing-use-cases-on-the-go = На ходу
landing-use-cases-on-the-go-heading = На ходу с { -brand-name-relay }
landing-use-cases-on-the-go-lead = Мгновенно создавайте собственные псевдонимы электронной почты, где бы ни находились и куда бы ни направлялись!
landing-use-cases-on-the-go-connect-heading = Подключайтесь на ходу
landing-use-cases-on-the-go-connect-body = Воспользуйтесь псевдонимом электронной почты, когда хотите приватно войти в Интернет в своей любимой кофейне или подключиться к общедоступной сети Wi-Fi
landing-use-cases-on-the-go-receipt-heading = Получайте квитанции по электронной почте
landing-use-cases-on-the-go-receipt-body = Используйте псевдоним электронной почты, чтобы получать квитанции о покупках в магазинах, не раскрывая свою настоящую электронную почту
landing-use-cases-on-the-go-phone-heading = Используйте на телефоне
landing-use-cases-on-the-go-phone-body = Создавайте собственные псевдонимы электронной почты для чего угодно за считанные секунды, где бы ни находились
landing-use-cases-signups = Регистрации
landing-use-cases-signups-hero-heading = Регистрации без забот
landing-use-cases-signups-hero-content1 = Хотите начать новую подписку, ответить на приглашение или получить выгодный промокод, не забивая спамом свой почтовый ящик?
landing-use-cases-signups-hero-content2 = Прежде чем завершить следующую регистрацию, воспользуйтесь псевдонимом электронной почты вместо настоящей, чтобы защитить свою информацию и продолжать контролировать входящие сообщения.

## Landing FAQ Section

landing-faq-headline = Самые популярные вопросы о { -brand-name-firefox-relay }
landing-faq-cta = Посмотрите другие ЧЗВ о { -brand-name-firefox-relay }

## Landing Reviews Section

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

## Premium promo page

premium-promo-hero-headline = Упростите защиту своего почтового ящика с { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = С { -brand-name-firefox-relay-premium } вы получите неограниченное число собственных псевдонимов электронной почты, которые будут пересылать только нужные вам письма на ваш настоящий адрес. <b>В течение ограниченного времени вы можете перейти на { -brand-name-relay-premium } всего за { $monthly_price } в месяц.</b>
premium-promo-hero-cta = Перейти сейчас
premium-promo-availability-warning = { -brand-name-relay-premium } сейчас доступен в Австрии, Бельгии, Великобритании, Германии, Ирландии, Испании, Италии, Канаде, Малайзии, Нидерландах, Новой Зеландии, Сингапуре, США, Франции и Швейцарии.
premium-promo-availability-warning-2 = { -brand-name-relay-premium } сейчас доступен в Австрии, Бельгии, Великобритании, Германии, Ирландии, Испании, Италии, Канаде, Малайзии, Нидерландах, Новой Зеландии, Сингапуре, США, Финляндии, Франции, Швейцарии и Швеции.
premium-promo-perks-headline = Зачем переходить на { -brand-name-firefox-relay-premium }?
premium-promo-perks-lead-2 = С { -brand-name-firefox-relay-premium } вы получите полную защиту и управление почтовым ящиком от { -brand-name-relay }, но с неограниченным числом псевдонимов электронной почты и собственным поддоменом, который сделает управление входящими ещё проще.
premium-promo-perks-cta-label = Перейти сейчас
premium-promo-perks-cta-tooltip = Перейти на { -brand-name-firefox-relay-premium }
premium-promo-perks-perk-unlimited-headline-2 = Создавайте неограниченное число псевдонимов электронной почты
premium-promo-perks-perk-unlimited-body-2 = Больше никакого ограничения в пять псевдонимов: с { -brand-name-relay-premium } вы сможете создавать сколько угодно псевдонимов для защиты своего электронного почтового ящика от спамеров и онлайн-трекеров. Вы даже сможете отвечать на письма, не раскрывая свой настоящий адрес.
premium-promo-perks-perk-custom-domain-headline-2 = Выбирайте собственный поддомен
premium-promo-perks-perk-custom-domain-body-2 = С собственным поддоменом вы сможете создавать псевдонимы, которые проще запоминать и использовать. Нужен псевдоним для бронирования ресторанов? Воспользуйтесь, например, food@mydomain.mozmail.com — не нужно создавать его заранее.
premium-promo-perks-perk-dashboard-headline-2 = Контролируйте псевдонимы на панели управления
premium-promo-perks-perk-dashboard-body-2 = Управляйте всеми своими псевдонимами со специальной удобной панели: если вы обнаружите, что на один из них приходят нежелательные сообщения, вы сможете заблокировать их, и они больше не попадут в ваш почтовый ящик.
premium-promo-use-cases-headline-2 = Используйте псевдонимы электронной почты { -brand-name-relay } где угодно
premium-promo-use-cases-shopping-heading = Покупки
premium-promo-use-cases-shopping-body-2 = Пытаетесь подписаться на скидки без спама? Сгруппируйте все свои аккаунты для покупок под собственными псевдонимами электронной почты, такими как «‎mydeals@mydomain.mozmail.com».
premium-promo-use-cases-social-networks-heading = Социальные сети
premium-promo-use-cases-social-networks-body-2 = Хотите лучше защитить свою личность в Интернете во время использования социальной сети? Воспользуйтесь разными псевдонимами электронной почты для входа в каждую социальную сеть и не раскрывайте свою настоящую электронную почту этим сайтам.
premium-promo-use-cases-gaming-heading = Игры
premium-promo-use-cases-gaming-body-2 = Беспокоитесь о том, что другие игроки или тролли узнают, кто вы, по вашему тегу и адресу электронной почты? Воспользуйтесь псевдонимом, например, «‎onlinegame@mydomain.mozmail.com», чтобы добавить ещё один уровень защиты между своей личностью в Интернете и играми, в которые вы играете онлайн.
premium-promo-pricing-free-price = Ваш текущий тарифный план: бесплатный

## The Premium waitlist page

waitlist-heading = Присоединяйтесь к списку ожидания { -brand-name-relay-premium }
waitlist-lead = Получите уведомление, когда { -brand-name-firefox-relay-premium } станет доступным для вашего региона.
waitlist-control-required = Обязательно
waitlist-control-email-label = Какой у вас адрес электронной почты?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = yourname@example.com
waitlist-control-country-label = В какой стране вы живёте?
waitlist-control-locale-label = Выберите предпочитаемый язык.
waitlist-submit-label = Присоединиться к списку ожидания
# Variables:
#  $joinButtonLabel (string): the value of waitlist-submit-label
waitlist-privacy-policy-agree = Нажимая «{ waitlist-submit-label }», вы соглашаетесь с нашей <a>Политикой конфиденциальности</a>.
waitlist-privacy-policy-use = Предоставленная информация будет использована только для уведомления вас о доступности { -brand-name-firefox-relay-premium }.
waitlist-subscribe-success = Вы в списке! Как только { -brand-name-firefox-relay-premium } станет доступным для вашего региона, ми уведомим вас об этом по электронной почте.
waitlist-subscribe-error-connection = При добавлении вас в список ожидания произошла ошибка. Пожалуйста, проверьте своё соединение и попробуйте ещё раз.
waitlist-subscribe-error-unknown = При добавлении вас в список ожидания произошла ошибка. Пожалуйста, попробуйте ещё раз.

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
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = Функция маркировки псевдонимов электронной почты отключена
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-description-2 = { -brand-name-relay } сейчас не разрешён сбор данных о том, на каких сайтах вы создаёте и используете псевдонимы электронной почты. Вы можете изменить это в «Настройках» в разделе «Сбор данных».
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Приватность
setting-label-collection-description-2 = Разрешить { -brand-name-relay } собирать данные о том, на каких сайтах вы создаёте и используете псевдонимы электронной почты.
# This is a warning displayed when the user toggles off server storage of mask labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Эти данные позволят нам маркировать ваши псевдонимы электронной почты веб-сайтами, на которых они используются. Если вы откажетесь от этой настройки, ваши псевдонимы не будут иметь таких меток.
settings-button-save-label = Сохранить
settings-button-save-tooltip = Применить выбранные настройки.
# This is a read-only input where a user can copy their API key to their clipboard
setting-label-api-key = Ключ API
settings-api-key-description = Это ваш ключ API { -brand-name-relay }. Он позволяет другим приложениям автоматически использовать ваш аккаунт { -brand-name-relay }.
settings-api-key-description-bolded = Вводите его только в тех приложениях, которым доверяете использование своего аккаунта { -brand-name-relay }.
# This is a label that appears on hover to copy the API key
settings-button-copy = Нажмите, чтобы скопировать
setting-api-key-copied = Скопировано!

## FAQ Page

faq-headline = Часто задаваемые вопросы
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = Что такое псевдоним электронной почты { -brand-name-relay }?
faq-question-what-is-answer-2 = Псевдонимы электронной почты — это маскирующие личные адреса электронной почты, пересылающие сообщения на ваш настоящий электронный адрес. Они позволяют вам делиться адресом электронной почты с посторонними, оставляя настоящий адрес скрытым и пересылая сообщения на него.
faq-question-missing-emails-question-2 = Я не получаю сообщения со своих псевдонимов электронной почты
faq-question-missing-emails-answer-a-2 = Есть несколько причин, почему вы можете не получать электронные письма, пересланные с ваших псевдонимов. Среди них:
faq-question-missing-emails-answer-reason-spam = Сообщения попадают в спам
faq-question-missing-emails-answer-reason-blocked-2 = Ваш провайдер электронной почты блокирует ваши псевдонимы
faq-question-missing-emails-answer-reason-size = Пересылаемое электронное письмо содержит вложение размером более { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Сайт не принимает псевдонимы электронной почты
faq-question-missing-emails-answer-reason-turned-off-2 = Отключена переадресация для псевдонима
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } необходимо больше времени для переадресации ваших сообщений, чем обычно
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Если вы пользователь { -brand-name-relay-premium } и столкнулись с любой из этих проблем, пожалуйста, <a href="{ $url }" { $attrs }>свяжитесь с нашей службой поддержки</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Если вы столкнулись с любой из этих проблем, пожалуйста, <a href="{ $url }" { $attrs }>посетите наш сайт поддержки</a>.
faq-question-use-cases-question-2 = Когда мне следует использовать псевдонимы электронной почты { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Вы можете использовать псевдонимы электронной почты { -brand-name-relay } в большинстве мест, где пользуетесь обычным адресом электронной почты. Мы рекомендуем использовать их при подписке на маркетинговые/информационные рассылки, чтобы иметь возможность контролировать получение таких электронных писем в будущем.
faq-question-use-cases-answer-part2-2 = Мы не рекомендуем использовать псевдонимы для подтверждения личности, очень важных электронных писем и писем, содержащих необходимые вложения. Например, лучше предоставить свой настоящий адрес электронной почты банку, врачу и адвокату, а также при получении билетов на концерт или посадочных талонов на рейс.
faq-question-2-question-2 = Почему сайт не принимает мой псевдоним электронной почты { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Некоторые сайты могут не принимать адреса электронной почты, содержащие поддомены (@subdomain.mozmail.com), а другие прекратили приём всех адресов, кроме принадлежащих аккаунтам Gmail, Hotmail и Yahoo.
faq-question-1-question = Что насчёт спама?
faq-question-1-answer-a-2 = Хотя { -brand-name-relay } не фильтрует спам, наш партнёр по электронной почте Amazon SES блокирует спам и вредоносное ПО. Если { -brand-name-relay } пересылает нежелательные сообщения, вы можете изменить настройки { -brand-name-relay }, выбрав блокировку для псевдонима, который их переадресовывает.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Если вы видите, что проблема с нежелательными электронными письмами шире и касается всех ваших псевдонимов, пожалуйста, <a href="{ $url }" { $attrs }>сообщите нам об этом</a>, чтобы мы могли рассмотреть возможность корректировки порога спама SES для этой службы. Если вы помечаете сообщения как спам, ваш провайдер электронной почты будет считать источником спама { -brand-name-relay }, а не исходного отправителя.
faq-question-availability-question = Где доступен { -brand-name-relay }?
faq-question-availability-answer = Бесплатный { -brand-name-relay } доступен в большинстве стран. { -brand-name-relay-premium } доступен в США, Германии, Великобритании, Канаде, Сингапуре, Малайзии, Новой Зеландии, Франции, Бельгии, Австрии, Испании, Италии, Швейцарии, Нидерландах и Ирландии.
faq-question-availability-answer-v2 = Бесплатный { -brand-name-relay } доступен в большинстве стран. { -brand-name-relay-premium } доступен в США, Германии, Великобритании, Канаде, Сингапуре, Малайзии, Новой Зеландии, Финляндии, Франции, Бельгии, Австрии, Испании, Италии, Швеции, Швейцарии, Нидерландах и Ирландии.
faq-question-4-question-2 = Могу ли я отвечать на сообщения с помощью своего псевдонима электронной почты { -brand-name-relay }?
faq-question-4-answer-v4 = Пользователи { -brand-name-relay-premium } могут отвечать на пересланные электронные письма в течение 3 месяцев после их получения. Если вы добавляете копию или скрытую копию при ответе на письмо, ваш исходный адрес электронной почты будет доступен получателям и тем, кто стоит в копии. Если вы не хотите раскрывать свой адрес электронной почты, не добавляйте копий и скрытых копий при ответе.
faq-question-subdomain-characters-question = Какие символы я могу использовать для создания поддомена?
faq-question-subdomain-characters-answer-v2 = Для создания поддомена можно использовать только строчные буквы английского алфавита, цифры и дефисы.
faq-question-browser-support-question = Могу ли я использовать { -brand-name-relay } в других браузерах или на мобильном устройстве?
faq-question-browser-support-answer-2 = Да, вы можете создавать псевдонимы { -brand-name-relay } в других браузерах и на мобильных устройствах, просто войдя на свою панель управления { -brand-name-relay }.
faq-question-longevity-question = Что произойдёт, если Mozilla отключит службу { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Мы заранее предупредим вас о необходимости сменить адрес электронной почты всех аккаунтов, использующих псевдонимы электронной почты { -brand-name-relay }.
faq-question-mozmail-question-2 = Почему мои псевдонимы электронной почты начали использовать домен «mozmail.com»?
faq-question-mozmail-answer-2 = Мы перешли с «relay.firefox.com» на «mozmail.com», чтобы сделать возможным создание пользовательских поддоменов электронной почты, таких как mask@yourdomain.mozmail.com. Пользовательские поддомены, доступные для подписчиков { -brand-name-relay-premium }, позволяют создавать простые для запоминания псевдонимы электронной почты.
faq-question-attachments-question = Пересылает ли { -brand-name-firefox-relay } электронные письма со вложениями?
faq-question-attachments-answer-v2 = Мы поддерживаем пересылку вложений, однако существует ограничение в { email-size-limit } для пересылаемых { -brand-name-relay } электронных писем. Любые письма размером более { email-size-limit } не будут пересланы.
faq-question-unsubscribe-domain-question-2 = Что произойдёт с моим поддоменом, если я откажусь от подписки на { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Если вы откажетесь от подписки на { -brand-name-relay-premium }, то будете по-прежнему получать электронные письма со своих пользовательских псевдонимов электронной почты, но больше не сможете создавать новые псевдонимы с помощью своего поддомена. Если у вас более 5 псевдонимов, то вы не сможете создавать новые. Вы также утратите возможность отвечать на пересланные сообщения. Вы можете снова подписаться на { -brand-name-relay-premium }, восстановив доступ к вышеуказанным функциям.
faq-question-8-question = Какие данные собирает { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = Вы можете узнать больше о данных, собираемых { -brand-name-firefox-relay }, просмотрев наше <a href="{ $url }" { $attrs }>Уведомление о приватности</a>. Вы также можете дополнительно делиться с нами данными о метках и сайтах, использующих ваши псевдонимы электронной почты, чтобы мы могли предоставлять вам и улучшать соответствующую службу.
faq-question-email-storage-question = { -brand-name-relay } хранит мои электронные письма?
faq-question-email-storage-answer = Только в тех редких случаях, когда служба не работает, мы можем временно хранить ваши электронные письма, пока не сможем их отправить. Мы никогда не храним ваши письма дольше трёх дней.
faq-question-acceptable-use-question = Каковы допустимые варианты использования { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } имеет те же <a href="{ $url }" { $attrs }>условия пользования, что и все продукты { -brand-name-mozilla }</a>. У нас действует политика абсолютной нетерпимости к использованию { -brand-name-relay } в злонамеренных целях, таких как рассылка спама, и в подобных случаях мы прекращаем действие аккаунта пользователя. Для того, чтобы пользователи не нарушали наших условий, мы:
faq-question-acceptable-use-answer-measure-account = Требуем { -brand-name-firefox-account(case: "nominative_uppercase") } с подтверждённым адресом электронной почты
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Требуем оплату за создание пользователем более пяти псевдонимов
faq-question-acceptable-use-answer-measure-rate-limit-2 = Ограничиваем число псевдонимов, которые можно создать за один день
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Дополнительную информацию вы можете найти в <a href="{ $url }" { $attrs }>Условиях службы</a>.
faq-question-promotional-email-blocking-question = Что такое блокировка рекламных электронных писем?
faq-question-promotional-email-blocking-answer = Подписчики { -brand-name-relay-premium } могут включить блокировку рекламных электронных писем. Эта функция будет пересылать вам важные электронных письма, такие как квитанции, сбросы паролей и подтверждения, при этом блокируя маркетинговые сообщения. Существует небольшой риск того, что важные сообщения также будут заблокированы, поэтому мы не рекомендуем использовать эту функцию для очень важных мест, таких как банк. Если электронное письмо заблокировано, его невозможно восстановить.
faq-question-detect-promotional-question = Как { -brand-name-relay } определяет, рекламное электронное письмо или нет?
faq-question-detect-promotional-answer = Многие электронные письма содержат заголовочные метаданные, указывающие, что они отправлены с помощью автоматизированных инструментов на основе списков. { -brand-name-firefox-relay } определяет такие данные и блокирует эти письма.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Добро пожаловать,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } поддерживает переадресацию писем размером до { email-size-limit } (включая вложения).
profile-promo-upgrade-headline = Переходите на улучшенную версию, чтобы получить ещё больше возможностей.
profile-promo-upgrade-cta = Перейти на улучшенную версию { -brand-name-relay }
profile-details-expand = Показать детали псевдонима
profile-details-collapse = Скрыть детали псевдонима
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Нажмите, чтобы скопировать псевдоним { $address }.
profile-label-edit-2 = Редактировать метку этого псевдонима
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Добавьте название аккаунта
profile-label-save-error = Не удалось сохранить, пожалуйста, попробуйте ещё раз.
profile-label-saved = Метка сохранена!
profile-label-generate-new-alias-2 = Создать новый псевдоним
profile-label-generate-new-alias-menu-random-2 = Случайный псевдоним
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Псевдоним @{ $subdomain }
profile-label-delete = Удалить
profile-label-upgrade-2 = Получите неограниченное число псевдонимов электронной почты
profile-label-create-subdomain = Получите собственный поддомен электронной почты
profile-label-subdomain = Поддомен электронной почты:
profile-label-subdomain-tooltip-trigger = Подробнее
profile-label-subdomain-tooltip = Создайте свой уникальный поддомен электронной почты.
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
profile-label-disable-forwarding-button-2 = Отключить переадресацию писем для этого псевдонима
profile-label-enable-forwarding-button-2 = Включить переадресацию писем для этого псевдонима
profile-label-click-to-copy = Нажмите, чтобы скопировать
profile-label-copied = Скопировано!
profile-label-blocked = Заблокировано
profile-label-forwarded = Переслано
profile-label-replies = Ответов
profile-label-cancel = Отмена
profile-blocked-copy-2 = { -brand-name-firefox-relay } будет удалять сообщения прежде, чем они попадут в ваш почтовый ящик, если вы выберете блокировку для этого псевдонима.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } будет отправлять сообщения в ваш почтовый ящик, если вы выберете переадресацию для этого псевдонима.
profile-forwarded-note = Примечание:
profile-forwarded-note-copy = Письма размером более { email-size-limit } (включая вложения) сейчас не поддерживаются и не будут пересланы.
profile-forwarded-note-copy-v2 = Письма размером более { email-size-limit } (включая вложения) не будут пересланы.
profile-replies-tooltip = Вы можете отвечать на письма, полученные через этот псевдоним, а { -brand-name-firefox-relay } продолжит защищать ваш настоящий адрес электронной почты.
profile-stat-learn-more = Подробнее
profile-stat-learn-more-close = Закрыть
profile-stat-label-blocked = Писем заблокировано
profile-stat-label-forwarded = Писем переслано
profile-stat-label-aliases-used-2 = Псевдонимов электронной почты использовано
profile-filter-search-placeholder-2 = Поиск псевдонимов
profile-filter-category-button-label = Отфильтровать видимые псевдонимы
profile-filter-category-button-tooltip = Отфильтровать псевдонимы по поддомену и/или тому, блокируют ли они сейчас входящую электронную почту
profile-filter-category-title = Отфильтровать видимые псевдонимы
profile-filter-no-results = Ни один из псевдонимов не отвечает выбранным критериям. <clear-button>Убрать все фильтры.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Псевдонимы с переадресацией
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Псевдонимы с блокировкой
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Псевдонимы с блокировкой рекламы
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Случайные псевдонимы
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Пользовательские псевдонимы

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Какие электронные письма вы хотите блокировать?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Все
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotionals = Рекламные
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Не блокировать
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } блокирует все электронные письма, отправленные на этот псевдоним.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } будет стараться блокировать рекламные электронные письма, при этом пересылая такие письма, как квитанции и информацию о доставке.
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } не блокирует электронные письма для этого псевдонима.
profile-promo-email-blocking-label-promotionals = Блокировать рекламу
profile-promo-email-blocking-label-none = Блокировать всё
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Блокировка
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (только для { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Доступно для подписчиков { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Перейти сейчас
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Присоединиться к списку ожидания { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Закрыть

## Banner Messages (displayed on the profile page)

banner-dismiss = Пропустить
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
banner-download-firefox-copy-2 = Расширение { -brand-name-relay } для { -brand-name-firefox-browser(case: "genitive") } делает создание псевдонимов ещё проще.
banner-download-firefox-cta = Получить { -brand-name-firefox }
banner-download-install-extension-headline = Получите расширение { -brand-name-relay } для { -brand-name-firefox }
banner-download-install-extension-copy-2 = Расширение { -brand-name-relay } для { -brand-name-firefox-browser(case: "genitive") } делает использование псевдонимов электронной почты ещё проще.
banner-download-install-extension-cta = Добавить { -brand-name-relay } в { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Попробуйте { -brand-name-relay } для { -brand-name-google-chrome }
# Deprecated
banner-download-install-chrome-extension-copy = Расширение { -brand-name-firefox-relay } для { -brand-name-chrome } делает создание и использование псевдонимов ещё проще.
banner-download-install-chrome-extension-copy-2 = Расширение { -brand-name-firefox-relay } для { -brand-name-chrome } делает создание и использование псевдонимов ещё проще.
banner-download-install-chrome-extension-cta = Получить расширение { -brand-name-relay }
banner-upgrade-headline = Переходите на { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } делает создание псевдонимов электронной почты ещё проще, предоставляя пользовательские поддомены и неограниченное число псевдонимов.
banner-upgrade-cta = Перейти на { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Необходимое действие
banner-register-subdomain-headline-aliases-2 = Получите собственный поддомен для своих псевдонимов
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = yourdomain
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    С собственным поддоменом вы сможете использовать псевдонимы, не создавая их
    заранее. Нужен псевдоним для бронирования? Воспользуйтесь
    «restaurant@yourdomain.{ $mozmail }» для ресторана. Любой псевдоним с вашим
    собственным поддоменом принадлежит вам.
banner-choose-subdomain-input-placeholder-3 = Поиск поддомена
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Поиск
banner-pack-upgrade-headline-2-html = Переходите на <strong>{ -brand-name-firefox-relay-premium }</strong>, чтобы получить больше псевдонимов электронной почты
banner-pack-upgrade-copy-2 = С неограниченным числом псевдонимов и вашим собственным поддоменом электронной почты { -brand-name-firefox-relay-premium } помогает вам оставаться защищёнными в Интернете.
banner-pack-upgrade-cta = Перейти сейчас
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Обновление Уведомления о конфиденциальности
banner-label-privacy-notice-update-body = Чтобы повысить надёжность { -brand-name-firefox-relay } в случаях, когда электронное письмо не может быть доставлено, мы будем временно хранить вашу электронную почту на своих серверах, пока она не будет доставлена. Мы не будем хранить её дольше трёх дней.
banner-label-privacy-notice-update-cta = Просмотреть Уведомление о конфиденциальности
# Data Notification Banner:
banner-label-data-notification-header = Скоро в { -brand-name-relay }
banner-label-data-notification-cta = Перейти в настройки
banner-label-data-notification-header-v2 = Включить новые функции
banner-label-data-notification-body-cta = Подробнее
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Защитите свою приватность, спасите Интернет
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Защитите свою приватность всего за { $monthly_price }, присоединившись к нашей миссии по созданию лучшего Интернета
banner-upgrade-loyalist-cta = Получить больше защиты
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Вы можете создать любой адрес @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Ваш поддомен @{ $subdomain } создан
success-settings-update = Ваши настройки обновлены
success-signed-out-message = Вы вышли.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Вы успешно вошли как { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Вы не можете изменять свой поддомен
error-premium-set-subdomain = Вы должны быть премиум-подписчиком, чтобы выбрать поддомен
error-premium-check-subdomain = Вы должны быть премиум-подписчиком, чтобы проверить поддомен
error-subdomain-not-created = Не удалось создать поддомен, попробуйте другой
error-subdomain-email-not-created = Не удалось создать адрес электронной почты с помощью поддомена, попробуйте другой
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Поддомен @{ $unavailable_subdomain } недоступен. Пожалуйста, попробуйте другой.
error-settings-update = Во время обновления ваших настроек произошла ошибка, пожалуйста, попробуйте ещё раз
error-mask-create-failed = Не удалось создать псевдоним. Пожалуйста, попробуйте ещё раз.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Не удалось обновить данные псевдонима. Пожалуйста, попробуйте ещё раз.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Не удалось удалить псевдоним { $mask }. Пожалуйста, попробуйте ещё раз.

## Tips and tricks at the bottom of the page

tips-header-title = Справка и советы
tips-header-button-close-label = Пропустить
tips-footer-link-faq-label = ЧЗВ
tips-footer-link-faq-tooltip = Часто задаваемые вопросы
tips-footer-link-feedback-label = Отзывы
tips-footer-link-feedback-tooltip = Оставить отзыв
tips-footer-link-support-label = Поддержка
tips-footer-link-support-tooltip = Связаться с поддержкой
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Совет № { $nr }
tips-toast-button-expand-label = Подробнее

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Создайте новый собственный псевдоним
modal-custom-alias-picker-warning-2 = Всё, что вам нужно сделать, — это придумать уникальный псевдоним с собственным поддоменом и воспользоваться им.  Создание произойдёт автоматически. Попробуйте, например, «shop@customsubdomain.mozmail.com» в следующий раз, когда будете делать покупки в Интернете.
modal-custom-alias-picker-form-heading-2 = Или создайте собственный псевдоним вручную
modal-custom-alias-picker-form-prefix-label-2 = Введите префикс псевдонима электронной почты
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = например, «coffee»
modal-custom-alias-picker-form-prefix-spaces-warning = В псевдонимах электронной почты нельзя использовать пробелы.
modal-custom-alias-picker-form-prefix-invalid-warning = Псевдонимы электронной почты могут содержать только строчные буквы, цифры и дефисы, при этом не начинаясь и не оканчиваясь дефисом.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Псевдонимы электронной почты могут содержать только строчные буквы, цифры и дефисы, при этом не начинаясь и не оканчиваясь точкой или дефисом.
modal-custom-alias-picker-form-submit-label-2 = Создать псевдоним
modal-custom-alias-picker-creation-error-2 = Не удалось создать пользовательский псевдоним электронной почты вручную. Пожалуйста, попробуйте ещё раз или отправьте письмо на этот псевдоним, чтобы создать его.

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Как создавать собственные псевдонимы
popover-custom-alias-explainer-explanation-2 = Всё, что вам нужно сделать, — это придумать уникальный псевдоним с собственным поддоменом и воспользоваться им.  Создание произойдёт автоматически. Попробуйте, например, «shop@customsubdomain.mozmail.com» в следующий раз, когда будете делать покупки в Интернете.
popover-custom-alias-explainer-generate-button-heading-2 = Создайте собственный псевдоним вручную
popover-custom-alias-explainer-generate-button-label-2 = Создать собственный псевдоним
popover-custom-alias-explainer-close-button-label = Закрыть
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Блокировать рекламные письма
popover-custom-alias-explainer-promotional-block-tooltip-2 = Включите блокировку рекламных писем для псевдонима, чтобы такие электронные письма не попадали в ваш почтовый ящик.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Подробнее

## Tip about using custom masks

tips-custom-alias-heading-2 = Создание псевдонимов с помощью собственного поддомена
tips-custom-alias-content-2 = Всё, что вам нужно сделать, — это придумать уникальный псевдоним с собственным поддоменом и воспользоваться им.  Создание произойдёт автоматически. Попробуйте, например, «shop@customdomain.mozmail.com» в следующий раз, когда будете делать покупки в Интернете.

## Tip about using custom masks

tips-promo-email-blocking-heading = Блокировка рекламных писем
tips-promo-email-blocking-content = С { -brand-name-relay-premium } вы можете блокировать рекламные письма, при этом получая такие электронные письма, как квитанции и информацию о доставке.

## Onboarding

onboarding-headline-2 = Создайте свой первый псевдоним электронной почты
onboarding-alias-tip-1-2 = Выберите «Создать новый псевдоним», чтобы создать свой первый псевдоним электронной почты.
onboarding-alias-tip-2 = При использовании расширения { -brand-name-relay } выберите значок { -brand-name-firefox-relay }, когда он появится в поле для ввода электронной почты.
onboarding-alias-tip-3-2 = При использовании расширения { -brand-name-relay } щёлкните правой кнопкой мыши по полю формы и выберите «Создать новый псевдоним».

## Premium Onboarding

onboarding-premium-headline = Добро пожаловать в { -brand-name-firefox } { -brand-name-relay-premium }
onboarding-premium-feature-intro = C { -brand-name-firefox } { -brand-name-relay-premium } вы можете:
onboarding-premium-control-title = Контролировать, какие электронные письма получаете
onboarding-premium-control-description-2 = Использовать неограниченное число псевдонимов электронной почты, которые пересылают действительно нужные письма в ваш почтовый ящик.
onboarding-premium-domain-title-3 = Использовать псевдонимы с собственным поддоменом:
onboarding-premium-reply-title-2 = Отвечать на электронные письма, не раскрывая свой настоящий адрес
onboarding-premium-reply-description-2 = Нужно ответить на электронные письма, отправленные на псевдоним? Просто отвечайте как обычно — псевдоним по-прежнему будет защищать ваш адрес электронной почты.
onboarding-premium-title-detail = С { -brand-name-firefox-relay-premium } вы можете:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = Шаг { $step } из { $max }.
multi-part-onboarding-premium-welcome-headline = Добро пожаловать в { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-title = Контролируйте, какие электронные письма получаете:
multi-part-onboarding-premium-generate-unlimited-title-2 = Создавайте неограниченное число псевдонимов электронной почты:
multi-part-onboarding-premium-welcome-button-start = Приступим
multi-part-onboarding-premium-get-subdomain = Получите собственный поддомен
multi-part-onboarding-reply-headline = Отвечайте на электронные письма
multi-part-onboarding-premium-extension-headline = Блокируйте, пересылайте и отвечайте
multi-part-onboarding-premium-extension-get-title = Получите расширение { -brand-name-relay } для { -brand-name-firefox }
multi-part-onboarding-premium-extension-get-description-2 = Расширение { -brand-name-relay } для { -brand-name-firefox } делает использование псевдонимов электронной почты ещё проще.
multi-part-onboarding-premium-extension-button-download = Получить расширение { -brand-name-relay }
multi-part-onboarding-premium-chrome-extension-get-title = Получите расширение { -brand-name-relay } для { -brand-name-google-chrome }
# Deprecated
multi-part-onboarding-premium-chrome-extension-get-description = Расширение { -brand-name-firefox-relay } для { -brand-name-chrome } делает создание и использование псевдонимов электронной почты ещё проще.
multi-part-onboarding-premium-chrome-extension-get-description-2 = Расширение { -brand-name-firefox-relay } для { -brand-name-chrome } делает создание и использование псевдонимов электронной почты ещё проще.
multi-part-onboarding-premium-chrome-extension-button-download = Получить расширение { -brand-name-relay }

## Report of trackers removed from an email


## Modals


## Evergreen Survey (displayed on the profile page)


## CSAT survey


## VPN Promo Banner


## Email wrapping (header and footer messages wrapped around forwarded emails)


## Notifications component


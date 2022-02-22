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
    Используйте псевдоним { -brand-name-relay } вместо настоящего адреса электронной почты, чтобы защитить свои сетевые аккаунты от хакеров. 
    Войдите в свой { -brand-name-firefox-account(case: "accusative") }, чтобы начать.
home-hero-cta = Войти
how-it-works-headline = Как это работает
how-it-works-subheadline = Защитите свою личность везде, где используете { -brand-name-firefox-browser(case: "accusative") }
how-it-works-step-1-headline = Получите расширение
how-it-works-step-1-link = Загрузите расширение { -brand-name-relay } для { -brand-name-firefox }
how-it-works-step-1-copy =
    Выберите значок, который появится на панели инструментов вашего { -brand-name-firefox }, чтобы открыть страницу входа. 
    Войдите в свой { -brand-name-firefox-account(case: "accusative") }, чтобы начать.
how-it-works-step-2-headline = Создайте новый псевдоним
how-it-works-step-2-copy =
    Во время веб-сёрфинга на сайтах, которые будут запрашивать адрес вашей электронной почты, будет появляться значок { -brand-name-relay }.
    Выберите его, чтобы создать новый случайный адрес, оканчивающийся на @relay.firefox.com.
    { -brand-name-relay } будет пересылать сообщения на основной адрес электронной почты, связанный с вашим аккаунтом.
how-it-works-step-3-headline = Управляйте своими псевдонимами

## Home Page Version A


## Hero Section


## How it works section


## Pricing section


## Use Cases


## Landing FAQ Section


## Premium promo page


## Settings page


## FAQ Page


## Profile Page (Logged In)


## Banner Messages (displayed on the profile page)


## Success Messages


## Error Messages


## Tips and tricks at the bottom of the page


## Alias for generating a custom alias


## Popover explaining how custom aliases work


## Tip about using custom aliases


## Onboarding 


## Premium Onboarding


## Multi-part Premium Onboarding - This is a walk-through onboarding expereince


## Modals


## Evergreen Survey (displayed on the profile page)


## CSAT survey


## VPN Promo Banner


## Email wrapping (header and footer messages wrapped around forwarded emails)


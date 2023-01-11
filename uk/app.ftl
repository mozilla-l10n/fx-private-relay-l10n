# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description-2 = { -brand-name-firefox-relay } полегшує створення масок електронної пошти, з яких листи пересилаються до вашої справжньої теки вхідних. Користуйтеся ними для захисту своїх мережних облікових записів від хакерів та небажаних повідомлень.
# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (Відкривається в новій вкладці)

## Header

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
nav-menu = Меню
nav-home = Домівка
nav-email-dashboard = Маски електронної пошти
nav-phone-dashboard = Маски номерів телефонів
label-open-menu = Відкрити меню
avatar-tooltip = Профіль
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = ЧаП
nav-profile-sign-in = Увійти
nav-profile-sign-up = Зареєструватися
nav-profile-manage-fxa = Керувати { -brand-name-firefox-account(case: "abl", capitalization: "lower") }
nav-profile-sign-out = Вийти
nav-profile-sign-out-relay = Вийти з { -brand-name-relay }
nav-profile-sign-out-confirm = Ви впевнені, що бажаєте вийти?
nav-profile-settings = Налаштування
nav-profile-settings-tooltip = Налаштувати { -brand-name-firefox-relay }
nav-profile-help = Довідка та підтримка
nav-profile-help-tooltip = Отримати допомогу щодо користування { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Зв'язатися з нами
# This is only visible to Premium users.
nav-profile-contact-tooltip = Зв’язатися щодо { -brand-name-relay-premium }
nav-profile-image-alt = Аватар для { -brand-name-firefox-account(case: "gen", capitalization: "lower") }
# Deprecated
nav-phone = Номер телефону
nav-duo-description = Перемкнути інформаційні панелі
nav-duo-email-mask-alt = Маски електронної пошти
nav-duo-phone-mask-alt = Маски номерів телефонів

## Mobile menu text

menu-upgrade-button = Оновити
menu-toggle-open = Відкрити меню
menu-toggle-close = Закрити меню
# Deprecated
nav-dashboard = Панель
nav-settings = Налаштування
nav-support = Довідка та підтримка
nav-sign-out = Вийти
nav-contact = Контакти
nav-menu-mobile = Мобільне меню
fx-desktop-2 = { -brand-name-firefox } для комп'ютерів
fx-mobile-2 = { -brand-name-firefox } для мобільних

## Footer

nav-footer-privacy = Приватність
nav-footer-relay-terms = Умови { -brand-name-relay }
nav-footer-legal = Правові положення
nav-footer-release-notes = Примітки до випуску
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Логотип GitHub

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = Новини
whatsnew-counter-label =
    { $count ->
        [one] 1 нове оголошення.
        [few] { $count } нові оголошення.
       *[many] { $count } нових оголошень.
    }
whatsnew-close-label = Закрити
whatsnew-tab-new-label = Новини
whatsnew-tab-archive-label = Історія
whatsnew-footer-clear-all-label = Стерти все
whatsnew-footer-back-label = Назад
whatsnew-footer-learn-more-label = Докладніше
whatsnew-empty-message = Обов’язково перегляньте оновлення — ми завжди працюємо над чудовими новими функціями, щоб зробити { -brand-name-relay } ще кращим.
whatsnew-feature-size-limit-heading = Збільшено розмір вкладень
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-size-limit-snippet = { -brand-name-firefox-relay } відтепер може пересилати електронні листи розміром до 25 МБ включно…
whatsnew-feature-size-limit-description = { -brand-name-firefox-relay } відтепер може пересилати електронні листи розміром до 25 МБ включно з вкладеннями.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-size-limit-snippet-var = { -brand-name-firefox-relay } відтепер може пересилати електронні листи розміром до { email-size-limit }, включаючи…
whatsnew-feature-size-limit-description-var = { -brand-name-firefox-relay } тепер може пересилати електронні листи розміром до { email-size-limit }, включаючи вкладення.
whatsnew-feature-sign-back-in-heading = Увійдіть використовуючи свої псевдоадреси
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-sign-back-in-snippet = Щоб створити нову псевдоадресу, коли вас попросять ввести електронну адресу, відкрийте…
whatsnew-feature-sign-back-in-description = Щоб увійти за допомогою раніше використовуваної псевдоадреси, відкрийте контекстне меню, коли сайт запитує вашу електронну пошту. Ви зможете вибрати псевдоадресу й автоматично заповнити поле електронної пошти.
whatsnew-feature-forward-some-heading = Блокування промоційної електронної пошти
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-forward-some-snippet = { -brand-name-relay-premium } дає змогу блокувати лише промоційні листи…
whatsnew-feature-forward-some-description = { -brand-name-relay-premium } дає змогу блокувати лише промоційні листи, надіслані на псевдоадреси. Ви отримуватимете електронні листи, як-от квитанції, але не маркетингові листи.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = Псевдоадреси відтепер називаються масками
# A preview of the full content of `whatsnew-feature-alias-to-mask-description`.
# Try to keep this string short, not longer than the English version.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-snippet = Помітили зміну? Тепер ми називаємо псевдоадреси «масками», щоб створити { -brand-name-firefox-relay }…
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-description = Помітили зміну? Тепер ми називаємо псевдоадреси «масками», щоб спростити користування { -brand-name-firefox-relay } та відкрити двері для нових функцій.
whatsnew-feature-premium-expansion-sweden-heading = { -brand-name-relay-premium } доступний у Швеції
whatsnew-feature-premium-expansion-finland-heading = { -brand-name-relay-premium } доступний у Фінляндії
# A preview of the full content of `whatsnew-feature-premium-expansion-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-premium-expansion-snippet = Оновіть зараз і отримайте ще більше захисту…
whatsnew-feature-premium-expansion-description = Оновіть зараз і отримайте ще більше захисту — створюйте необмежену кількість масок електронної пошти, отримайте власний субдомен електронної пошти та багато іншого!
whatsnew-feature-tracker-removal-heading = Представляємо засіб усунення стеження для електронної пошти
# A preview of the full content of `whatsnew-feature-tracker-removal-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-tracker-removal-snippet = Відтепер { -brand-name-relay } може вилучати стеження в електронній пошті…
# Deprecated
whatsnew-feature-tracker-removal-description = Відтепер { -brand-name-relay } може вилучати поширені елементи стеження в електронній пошті, допомагаючи вам залишатися непоміченим для рекламодавців.
whatsnew-feature-tracker-removal-description-2 = Відтепер { -brand-name-relay } може вилучати поширені елементи стеження в електронній пошті, допомагаючи вам залишатися непоміченим для рекламодавців. Увімкніть його в «Налаштуваннях»
whatsnew-feature-offer-countdown-heading = Наша початкова цінова пропозиція скоро закінчиться!
# A preview of the full content of `whatsnew-feature-offer-countdown-description`.
# Try to keep this string short, not longer than the English version.
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
whatsnew-feature-offer-countdown-snippet = Отримайте { -brand-name-relay-premium } до { $end_date } і насолоджуйтеся необмеженим маскуванням у нашому…
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
whatsnew-feature-offer-countdown-description = Отримайте { -brand-name-relay-premium } до { $end_date } і насолоджуйтеся необмеженим маскуванням за нашою початковою щомісячною ціною.
whatsnew-feature-offer-countdown-cta = Оновити зараз
whatsnew-feature-firefox-integration-heading = { -brand-name-relay } відтепер доступний у менеджері паролів { -brand-name-firefox }
# A preview of the full content of `whatsnew-feature-firefox-integration-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-firefox-integration-snippet = Захистити свою електронну пошту стало простіше. Тепер ви можете створювати…
whatsnew-feature-firefox-integration-description = Захистити свою електронну пошту стало простіше. Тепер ви можете створювати нові маски електронної пошти { -brand-name-relay } безпосередньо з менеджера паролів { -brand-name-firefox } на комп’ютері.

## Bento Menu

bento-button-title = Програми та служби { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } — це технологія, яка захищає вашу приватність у мережі.
made-by-mozilla = Створено у { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } для комп'ютера
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } для мобільних
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = Закрити меню

## Home Page

home-hero-cta = Увійти
how-it-works-headline = Як це працює
how-it-works-subheadline = Захищайте свою особистість скрізь, де ви використовуєте { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Отримати розширення
how-it-works-step-1-link = Завантажте розширення { -brand-name-relay } для { -brand-name-firefox }.
how-it-works-step-1-copy =
    Виберіть піктограму, яка з’явиться на панелі інструментів { -brand-name-firefox }, щоб відкрити сторінку входу. 
    Увійдіть з використанням свого { -brand-name-firefox-account(case: "gen", capitalization: "lower") }, щоб розпочати.
how-it-works-step-2-headline-2 = Створіть нову псевдоадресу електронної пошти
how-it-works-step-2-copy =
    Під час перегляду, на сайтах, які запитуватимуть вашу електронну адресу, з'являтиметься піктограма { -brand-name-relay }.
    Виберіть її, щоб створити нову випадкову адресу, яка закінчується на @relay.firefox.com.
    { -brand-name-relay } пересилатиме повідомлення на основну електронну адресу, пов’язану з вашим обліковим записом.
how-it-works-step-3-headline-2 = Керуйте своїми масками електронної пошти
hero-image-copy-trust = Чи можете ви довірити цій компанії свою особисту електронну пошту?
hero-image-copy-unique-html = <strong>Користуйтесь унікальною адресою ретранслятора</strong> для кожного нового облікового запису …
hero-image-copy-control-html = Тепер <em>ви контролюєте</em> все, що надходить у вашу поштову скриньку!

# Home Page Version A


## Hero Section

landing-hero-headline-2 = Захистіть свою справжню електронну адресу, щоб розширити контроль над своєю поштовою скринькою
landing-hero-body-2 =
    Маски електронної пошти { -brand-name-firefox-relay } захищають вашу справжню електронну адресу від сторонніх, автоматично пересилаючи електронні листи до ваших справжніх вхідних.
    Тепер ви можете отримувати у свою поштову скриньку лише потрібні вам повідомлення. Щоб розпочати, зареєструйтесь за допомогою свого { -brand-name-firefox-account(case: "gen", capitalization: "lower") }.
landing-offer-end-hero-heading = Наша початкова цінова пропозиція скоро закінчується!
landing-offer-end-hero-cta = Оновити зараз
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
landing-offer-end-hero-content = Отримайте { -brand-name-relay-premium } до { $end_date } і насолоджуйтеся преміумзахистом електронної пошти за нашою початковою щомісячною ціною.

## How it works section

landing-how-it-works-headline = Як це працює
landing-how-it-works-body-2 = Діліться масками електронної пошти { -brand-name-relay } замість своєї справжньої адреси електронної пошти, щоб захистити свою поштову скриньку, а також вашу особистість.
landing-how-it-works-step-1-body-cta = Завантажте розширення { -brand-name-relay } для { -brand-name-firefox }.
landing-how-it-works-step-1-body-2 = Автоматично створюйте маски електронної пошти, де б ви не вводили свою електронну адресу в інтернеті.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Під час перегляду з'являтиметься піктограма { -brand-name-relay }, якщо сайти запитуватимуть вашу електронну адресу.
    Натисніть на неї, щоб створити нову, випадкову адресу, яка завершується на @relay.mozmail.com.
landing-how-it-works-step-2-body-2 =
    Під час перегляду з'являтиметься піктограма { -brand-name-relay }, якщо сайти запитуватимуть вашу електронну адресу.
    Натисніть на неї, щоб створити нову, випадкову адресу, яка завершується на @mozmail.com.
landing-how-it-works-step-3-body-2 =
    Увійдіть на панель керування { -brand-name-relay }, щоб відстежувати створені вами маски електронної пошти.
    Якщо ви виявите, що отримуєте спам або небажані повідомлення, ви можете заблокувати всі повідомлення або навіть видалити маску прямо з інформаційної панелі.

## Pricing section

# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Лише обмежений час: необмежена кількість масок за { $monthly_price } на місяць
# Deprecated
landing-pricing-body-2 =
    Спробуйте маски електронної пошти { -brand-name-firefox-relay } і почніть захищати свою поштову скриньку.
    Потім оновіться до { -brand-name-relay-premium } для ще більшої гнучкості та індивідуального керування.
# Deprecated
landing-pricing-free-price = Безплатно
# Deprecated
landing-pricing-free-feature-1-2 = До 5 масок електронної пошти
# Deprecated
landing-pricing-free-feature-2 = Розширення для браузера
# Deprecated
landing-pricing-free-feature-3 = Вилучення елементів стеження електронної пошти
# Deprecated
landing-pricing-free-description = Спробуйте маски { -brand-name-firefox-relay }і почніть захищати свою електронну скриньку.
# Deprecated
landing-pricing-free-cta = Отримати { -brand-name-relay }
# This is shown on the overview of the free plan for people who in countries in which Premium is not yet available
# Deprecated
landing-pricing-free-ribbon = Уже доступний!
# Deprecated
landing-pricing-free-feature-free = Безплатно
# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/month
# Deprecated
landing-pricing-premium-price-highlight = Обмежена у часі ціна
# Deprecated
landing-pricing-premium-feature-1-2 = Необмежена кількість масок електронної пошти
# Deprecated
landing-pricing-premium-feature-2 = Розширення для браузера
# Deprecated
landing-pricing-premium-feature-3-2 = Ваш власний субдомен електронної пошти
# Deprecated
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
# Deprecated
landing-pricing-premium-feature-4 = Відповідайте на переслані електронні листи
# Deprecated
landing-pricing-premium-feature-5 = Блокування промоційних листів
# Deprecated
landing-pricing-premium-feature-6 = Вилучення елементів стеження електронної пошти
# Deprecated
landing-pricing-waitlist-description = { -brand-name-firefox-relay-premium } наразі недоступний у вашій країні. Укажіть свою електронну пошту, щоб отримати сповіщення, як тільки він з’явиться.
# Deprecated
landing-pricing-waitlist-cta = Долучитися до списку очікування
# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-offer-end-headline = Початкова ціна: необмежена кількість масок за { $monthly_price } на місяць
# Deprecated
landing-pricing-offer-end-warning = Термін дії цієї промопропозиції незабаром закінчується
# Deprecated
landing-pricing-offer-end-cta = Оновити зараз
# Deprecated
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
landing-pricing-offer-end-body = Отримайте { -brand-name-relay-premium } до { $end_date } і насолоджуйтеся преміумзахистом електронної пошти за нашою початковою щомісячною ціною.
# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
# Please preserve the asterisk (*) following the price; it indicates that the price is billed yearly.
plan-matrix-bundle-offer-heading = Лише обмежений час: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } ${ $monthly_price }/місяць*
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
# Please preserve the asterisk (*) following the price; it indicates that the price is billed yearly.
plan-matrix-bundle-offer-heading-2 = Обмежена пропозиція: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } ${ $monthly_price }/місяць*
plan-matrix-bundle-offer-content = Спробуйте маски електронної пошти { -brand-name-firefox-relay } і почніть захищати свою поштову скриньку. Потім оновіться до { -brand-name-relay-premium } для ще кращої гнучкості та індивідуального контролю.
plan-matrix-heading-features = Можливості
plan-matrix-heading-plan-free = Обмежений захист електронної пошти
plan-matrix-heading-plan-premium = Захист електронної пошти
plan-matrix-heading-plan-phones = Захист електронної пошти та телефону
plan-matrix-heading-plan-bundle = Додайте VPN-захист
plan-matrix-heading-plan-bundle-alt = Отримати { -brand-name-relay-premium } і { -brand-name-mozilla-vpn }
# This heading accompanies the number of email masks available in each plan (i.e. 5 for free plans, unlimited otherwise)
plan-matrix-heading-feature-email-masks = Маски електронної пошти
plan-matrix-heading-feature-browser-extension = Розширення для браузера
plan-matrix-heading-feature-email-tracker-removal = Вилучайте елементи стеження електронної пошти
plan-matrix-heading-feature-promo-email-blocking = Блокуйте промоційні листи
plan-matrix-heading-feature-email-subdomain = Субдомен електронної пошти
plan-matrix-heading-feature-email-reply = Відповідайте на переслані електронні листи
plan-matrix-heading-feature-phone-mask = Маска номера телефону
plan-matrix-heading-feature-vpn = Доступ до <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
plan-matrix-feature-list-email-masks-unlimited = Необмежена кількість масок електронної пошти
# Variables:
#   $mask_limit (number) - the number of masks included with a particular plan
plan-matrix-feature-list-email-masks = { $mask_limit } масок електронної пошти
plan-matrix-feature-list-browser-extension = Розширення для браузера
plan-matrix-feature-list-email-tracker-removal = Вилучайте елементи стеження електронної пошти
plan-matrix-feature-list-promo-email-blocking = Блокуйте промоційні листи
plan-matrix-feature-list-email-subdomain = Субдомен електронної пошти
plan-matrix-feature-list-email-reply = Відповідайте на переслані електронні листи
plan-matrix-feature-list-phone-mask = Маска номера телефону
plan-matrix-feature-list-vpn = Доступ до <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
plan-matrix-heading-price = Ціна
plan-matrix-feature-count-unlimited = Необмежено
plan-matrix-feature-included = Включено
plan-matrix-feature-not-included = Не включено
plan-matrix-price-free = Безплатно
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
plan-matrix-price-monthly = { $monthly_price }/місяць
plan-matrix-price-period-yearly = Щороку
# We're showing a monthly price to make it easier to compare, but with an asterisk noting that it'll be billed yearly
plan-matrix-price-period-yearly-note = Оплата щорічно
plan-matrix-price-period-monthly = Щомісяця
# Variables:
#   $percentage (number) - how many percent discount this plan gets subscribers on the regular Mozilla VPN price
plan-matrix-price-vpn-discount = Заощадьте { $percentage }% від звичайної ціни VPN
plan-matrix-pick = Зареєструватися
plan-matrix-join-waitlist = Долучитись до списку очікування

## Use Cases

landing-use-cases-heading = Використовуйте { -brand-name-firefox-relay }, щоб:
landing-use-cases-shopping = Закупи
landing-use-cases-shopping-body-2 =
    Купуєте щось в новому інтернет-магазині? Під час здійснення онлайн-закупів скористайтеся маскою електронної пошти замість своєї електронної пошти.
    Ми надішлемо квитанцію на вашу справжню електронну адресу, і якщо ви почнете отримувати листи, які вам не подобаються, просто перемкніть маску на блокування.
landing-use-cases-social-networks = Суспільні мережі:
landing-use-cases-social-networks-body-2 =
    Хочете краще захистити свою особистість в інтернеті користуючись суспільною мережею?
    Намагаєтесь утримати вашу справжню електронну пошту від прив’язки до ваших суспільних мереж? Скористайтеся маскою { -brand-name-relay } для входу та захисту себе в інтернеті.
landing-use-cases-offline = Офлайн
landing-use-cases-offline-body-2 =
    Бажаєте отримувати квитанції електронною поштою, але хочете також уникнути маркетингового спаму?
    Використовуйте маску { -brand-name-relay } замість своєї електронної пошти, коли отримуєте не паперову квитанцію у крамниці.
    Ми надішлемо квитанцію на вашу справжню електронну адресу, і якщо ви почнете отримувати листи, які вам не подобаються, просто вимкніть пересилання електронної пошти.
landing-use-cases-access-content = Доступ до вмісту
landing-use-cases-access-content-body-2 =
    Хочете підписатися на цю розсилку, але не довіряєте відправнику?
    Використовуйте маску замість своєї справжньої адреси електронної пошти — якщо ви починаєте отримувати небажані електронні листи через цю маску, відправник, можливо, продав вашу псевдоадресу іншим маркетологам, або він навіть міг зазнати витоку даних.
    Просто вимкніть або видаліть маску, щоб захистити свою електронну поштову скриньку.
landing-use-cases-gaming = Ігри
landing-use-cases-gaming-body-2 =
    Полюбляєте онлайн-ігри, але турбуєтесь про те, що інші гравці чи цькувальники дізнаються, хто ви, за допомогою вашого імені гравця та адреси електронної пошти?
    Використовуйте маску електронної пошти, щоб створити ще один рівень захисту між вашою інтернет-особистістю й іграми, в які ви граєте онлайн.
landing-use-cases-shopping-hero-heading = Покупки за допомогою масок електронної пошти
landing-use-cases-shopping-hero-content1 = Хочете купити щось в інтернеті й не знаєте або цілковито не довіряєте магазину?
landing-use-cases-shopping-hero-content2 = Використовуйте маску електронної пошти, коли ви здійснюєте покупки в інтернеті. Отримайте підтвердження на вашу справжню електронну пошту, а потім легко вимкніть маску в будь-який час.
landing-use-cases-on-the-go = У дорозі
landing-use-cases-on-the-go-heading = На ходу з { -brand-name-relay }
landing-use-cases-on-the-go-lead = Миттєво створюйте власну маску електронної пошти, де б ви не були!
landing-use-cases-on-the-go-connect-heading = Під'єднуйтеся на ходу
landing-use-cases-on-the-go-connect-body = Використовуйте маску електронної пошти, коли хочете приватно під'єднатися до інтернету у своїй улюбленій кав’ярні чи через загальнодоступний Wi-Fi
landing-use-cases-on-the-go-receipt-heading = Отримуйте квитанції електронною поштою
landing-use-cases-on-the-go-receipt-body = Поділіться власною маскою електронної пошти для одержання квитанцій про покупки в магазині, не повідомляючи свою справжню електронну адресу
landing-use-cases-on-the-go-phone-heading = Користуйтеся на телефоні
landing-use-cases-on-the-go-phone-body = Незалежно від того, де ви знаходитесь, створіть власну маску електронної пошти за лічені секунди з будь-якою метою
landing-use-cases-signups = Реєстрації
landing-use-cases-signups-hero-heading = Реєстрація без турбот
landing-use-cases-signups-hero-content1 = Хочете розпочати нову підписку, відповісти на запрошення або отримати вигідний промокод без спаму в теці «Вхідні»?
landing-use-cases-signups-hero-content2 = Перш ніж здійснити наступну реєстрацію, використовуйте маску електронної пошти замість справжньої, щоб захистити свою інформацію та зберегти контроль над своєю поштою.

## Landing FAQ Section

landing-faq-headline = Найпопулярніші запитання про { -brand-name-firefox-relay }
landing-faq-cta = Перегляньте інші поширені запитання про { -brand-name-firefox-relay }

## Landing Reviews Section

landing-reviews-add-ons = Додатки
landing-reviews-logo-title = { -brand-name-firefox-browser }
# Do not localize addons.mozilla.org
landing-reviews-details-source = Джерело: addons.mozilla.org
# This string is displayed in a smaller font under a big number representing the average review score (e.g. "4.2").
# Review count will stand for the total number of reviews at a given time (e.g. "328 reviews").
landing-reviews-rating = з 5 ({ $review_count } відгуків)
landing-reviews-show-next-button = показати наступний відгук
landing-reviews-show-previous-button = показати попередній відгук
landing-review-anonymous-user = { -brand-name-firefox } користувач { $user_id }
landing-review-user-one-review = Щира подяка команді { -brand-name-mozilla } за креативність та спрощення анонімізації моєї електронної адреси. Це чудове розширення, я дуже раджу його тим, хто переймається приватністю!
landing-review-user-two-review = Простий інструмент, щоб позбутися або уникнути спаму для вашого ID електронної пошти.
landing-review-user-three-review = Подобається це розширення! Дуже просте, але потужне, а інтеграція з браузером чудова.
landing-review-user-four-review-list-1 = Забезпечує спокій під час перегляду в Інтернеті.
landing-review-user-four-review-list-2 = Захищає особистість від елементів стеження за допомогою генерування псевдоадрес, коли з різних причин не хочеться ділитися справжньою адресою електронної пошти.
landing-review-user-four-review-list-3 = Дані вхідної електронної пошти в безпеці в руках { -brand-name-firefox-relay }.
landing-review-user-four-review-list-4 = { -brand-name-firefox-relay } творить чудеса, спробуйте!!!

## Premium promo page

premium-promo-hero-headline = Спростіть захист своєї поштової скриньки за допомогою { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = У { -brand-name-firefox-relay-premium } ви отримуєте необмежену кількість власних масок електронної пошти, які пересилають лише потрібні вам листи на вашу справжню електронну адресу. <b>Протягом обмеженого часу ви можете перейти на { -brand-name-relay-premium } лише за { $monthly_price } на місяць.</b>
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-3 = Передплативши { -brand-name-firefox-relay-premium } ви отримаєте необмежену кількість користувацьких масок адрес електронної пошти, які пересилають на вашу справжню адресу електронної пошти лише ті листи, які вам потрібні.
premium-promo-hero-cta = Оновити зараз
premium-promo-offer-end-hero-heading = Наша початкова цінова пропозиція скоро закінчується!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
premium-promo-offer-end-hero-content = Отримайте { -brand-name-relay-premium } до { $end_date } і насолоджуйтеся преміумзахистом електронної пошти за нашою початковою щомісячною ціною.
premium-promo-offer-end-hero-cta = Оновити зараз
premium-promo-availability-warning = Наразі { -brand-name-relay-premium } доступний в Австрії, Бельгії, Канаді, Франції, Німеччині, Ірландії, Італії, Малайзії, Нідерландах, Новій Зеландії, Сінгапурі, Іспанії, Швейцарії, Великій Британії та США.
premium-promo-availability-warning-2 = Наразі { -brand-name-relay-premium } доступний в Австрії, Бельгії, Канаді, Фінляндії, Франції, Німеччині, Ірландії, Італії, Малайзії, Нідерландах, Новій Зеландії, Сінгапурі, Іспанії, Швеції, Швейцарії, Великій Британії та США.
premium-promo-availability-warning-3 = { -brand-name-relay-premium } доступний в Австрії, Бельгії, Канаді, Кіпрі, Естонії, Фінляндії, Франції, Німеччині, Греції, Ірландії, Італії, Латвії, Литві, Люксембурзі, Малайзії, Мальті, Нідерландах, Новій Зеландії, Португалії, Сінгапурі, Словаччині, Словенії, Іспанії, Швеції, Швейцарії, Великій Британії та Сполучених Штатах.
premium-promo-perks-headline = Навіщо оновлюватися до { -brand-name-firefox-relay-premium }?
premium-promo-perks-lead-2 = У { -brand-name-firefox-relay-premium } ви отримуєте захист і керування всією текою «Вхідні» { -brand-name-relay }, але з необмеженою кількістю масок адрес електронної пошти та власний домен, щоб зробити керування вхідними ще простішим.
premium-promo-perks-cta-label = Оновити зараз
premium-promo-perks-cta-tooltip = Оновити до { -brand-name-firefox-relay-premium }
premium-promo-perks-pill-new = Новинка!
premium-promo-perks-perk-unlimited-headline-2 = Створюйте необмежену кількість масок адрес електронної пошти
premium-promo-perks-perk-unlimited-body-2 = Більше немає обмеження у п’ять масок: за допомогою { -brand-name-relay-premium } ви можете створити стільки масок, скільки вам потрібно, щоб захистити свою електронну скриньку від спамерів та елементів онлайн-стеження. Ви навіть можете відповідати на електронні листи, не показуючи свою справжню адресу.
premium-promo-perks-perk-custom-domain-headline-2 = Оберіть свій власний субдомен
premium-promo-perks-perk-custom-domain-body-2 = За допомогою власного субдомену ви можете створювати маски, які легше запам’ятати та ділитися ними. Потрібен домен для бронювання ресторану? Використовуйте, наприклад food@mydomain.mozmail.com — не потрібно створювати маску заздалегідь.
premium-promo-perks-perk-dashboard-headline-2 = Керуйте своїми масками з панелі керування
premium-promo-perks-perk-dashboard-body-2 = Керуйте всіма своїми масками зі зручної панелі керування: якщо на одну з адрес почнуть надходити небажані повідомлення, ви можете заблокувати їх, щоб вони не потрапляли до ваших вхідних.
premium-promo-perks-perk-block-promotionals-headline = Блокуйте промоційні листи
premium-promo-perks-perk-block-promotionals-body = За допомогою { -brand-name-relay-premium } ви можете блокувати надходження промоційних листів до вашої теки «Вхідні», але при цьому отримувати електронні листи, як-от квитанції чи інформацію про доставлення.
premium-promo-perks-perk-tracker-blocking-headline = Вилучайте елементи стеження електронної пошти
premium-promo-perks-perk-tracker-blocking-body = Відтепер { -brand-name-relay } може допомогти вам зупинити відстеження електронної пошти — ваші маски електронної пошти вилучать звичайні засоби стеження електронної пошти з усіх листів, які вам пересилають, допомагаючи залишатися непомітними для елементів стеження і рекламодавців.
premium-promo-use-cases-headline-2 = Використовуйте маски адрес електронної пошти { -brand-name-relay } будь-де
premium-promo-use-cases-shopping-heading = Покупки
premium-promo-use-cases-shopping-body-2 = Хочете стежити за знижками без спаму? Пов'яжіть усі свої облікові записи «покупки» до власної маски адреси електронної пошти, як-от «mydeals@mydomain.mozmail.com».
premium-promo-use-cases-social-networks-heading = Суспільні мережі
premium-promo-use-cases-social-networks-body-2 = Хочете краще захистити свою особу онлайн під час використання суспільної мережі? Використовуйте іншу маску адреси електронної пошти, щоб увійти в кожну суспільну мережу та убезпечити свою справжню електронну адресу від потрапляння на ці сайти.
premium-promo-use-cases-gaming-heading = Ігри
premium-promo-use-cases-gaming-body-2 = Хвилюєтеся, що інші гравці чи тролі дізнаються, хто ви насправді, за допомогою тега вашого гравця та електронної адреси? Використовуйте маску на кшталт «onlinegame@mydomain.mozmail.com», щоб створити ще один рівень захисту між вашою особистістю та онлайн-іграми.
premium-promo-pricing-free-price = Ваш поточний безплатний тарифний план
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-pricing-offer-end-headline = Початкова ціна: необмежена кількість масок за { $monthly_price } на місяць
premium-promo-pricing-offer-end-warning = Термін дії цієї промопропозиції незабаром закінчується
premium-promo-pricing-offer-end-cta = Оновити зараз
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
premium-promo-pricing-offer-end-body = Отримайте { -brand-name-relay-premium } до { $end_date } і насолоджуйтеся преміумзахистом електронної пошти за нашою початковою щомісячною ціною.

## The Premium waitlist page

# Deprecated
waitlist-heading = Долучайтеся до списку очікування { -brand-name-relay-premium }
waitlist-heading-2 = Долучайтеся до списку очікування { -brand-name-relay-premium }
waitlist-heading-phone = Долучайтеся до списку очікування масок номера телефону { -brand-name-relay } 
waitlist-heading-bundle = Долучайтеся до списку очікування пакета { -brand-name-relay } + { -brand-name-vpn }
# Deprecated
waitlist-lead = Отримайте сповіщення, коли { -brand-name-firefox-relay-premium } стане доступним для вашого регіону.
waitlist-lead-2 = Ми повідомимо вас, коли { -brand-name-relay-premium } стане доступним у вашому регіоні.
waitlist-lead-phone = Ми повідомимо вас, коли у вашому регіоні буде доступне маскування номера телефону.
waitlist-lead-bundle = Ми повідомимо вас, коли ви зможете отримати { -brand-name-relay-premium } і { -brand-name-mozilla-vpn } зі знижкою у вашому регіоні.
waitlist-control-required = Обов'язково
waitlist-control-email-label = Яка ваша електронна адреса?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = yourname@example.com
# Deprecated
waitlist-control-country-label = В якій країні ви живете?
waitlist-control-country-label-2 = У якій країні чи регіоні ви живете?
waitlist-control-locale-label = Виберіть бажану мову.
# Deprecated
waitlist-submit-label = Долучитись до списку очікування
waitlist-submit-label-2 = Долучитися до списку очікування
# Deprecated
waitlist-privacy-policy-agree = Натискаючи «{ waitlist-submit-label }», ви погоджуєтеся з нашою <a>Політикою приватності</a>.
waitlist-privacy-policy-agree-2 = Натискаючи «{ waitlist-submit-label-2 }», ви погоджуєтеся з нашою <a>Політикою приватності</a>.
waitlist-privacy-policy-use = Ваші дані використовуватимуться лише для сповіщення про наявність { -brand-name-firefox-relay-premium }.
waitlist-privacy-policy-use-phone = Ваші дані використовуватимуться лише для сповіщення, коли у вашому регіоні доступне маскування номера телефону.
waitlist-privacy-policy-use-bundle = Ваші дані використовуватимуться лише для сповіщення про доступність пакета { -brand-name-relay } + { -brand-name-vpn }.
waitlist-subscribe-success = Ви в списку! Щойно { -brand-name-firefox-relay-premium } стане доступним у вашому регіоні, ми надішлемо вам електронний лист.
waitlist-subscribe-error-connection = Під час додавання вас до списку очікування сталася помилка. Перевірте з’єднання, а потім повторіть спробу.
waitlist-subscribe-error-unknown = Під час додавання вас до списку очікування сталася помилка. Повторіть спробу.

## Settings page

settings-headline = Налаштування { -brand-name-relay }
settings-meta-contact-label = Зв'язатися з нами
settings-meta-contact-tooltip = Зв’язатися щодо { -brand-name-relay }
settings-meta-help-label = Довідка та підтримка
settings-meta-help-tooltip = Отримати допомогу щодо користування { -brand-name-relay }
settings-meta-status-label = Стан служби
settings-meta-status-tooltip = Перевірити, чи всі системи { -brand-name-relay } зараз працюють.
settings-error-save-heading = Не вдалося змінити налаштування
settings-error-save-description = Ваші зміни в налаштуваннях не були збережені через помилку з'єднання. Будь ласка, повторіть спробу.
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = Функцію міток масок адрес електронної пошти вимкнено
settings-warning-collection-off-heading-3 = Ваші імена облікових записів масок електронної пошти вимкнено
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-description-2 = Наразі { -brand-name-relay } заборонено збирати дані про сайти, на яких ви створювали та використовували маски адрес електронної пошти. Ви можете змінити це в «Налаштуваннях» у розділі «Збір даних».
settings-warning-collection-off-description-3 = { -brand-name-relay } наразі не має права позначати ваші маски електронної пошти назвами вебсайтів, на яких ви їх використовували. Щоб змінити це, увімкніть імена облікових записів для масок електронної пошти в розділі «Приватність».
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Приватність
setting-label-collection-description-2 = Дозволити { -brand-name-relay } збирати дані про те, на яких сайтах створюються та використовуються ваші маски.
setting-label-collection-description-3 = Увімкніть імена облікових записів для масок електронної пошти
# This is a warning displayed when the user toggles off server storage of mask labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Ці дані дозволять нам пов'язувати ваші маски адрес електронної пошти з вебсайтами, на яких вони використовуються. Якщо ви вирішите відмовитися від цього параметра, ваші маски адрес електронної пошти матимуть позначки про вебсайти, на яких вони використовуються.
setting-label-collection-off-warning-3 = { -brand-name-firefox-relay } зберігатиме вебсайти, на яких ви використовували свої маски електронної пошти, і позначатиме ваші маски назвами цих вебсайтів, щоб ви могли легко їх знаходити. Якщо вимкнути цей параметр, ви не зможете бачити, де використовували кожну з масок, а імена ваших облікових записів більше не синхронізуватимуться між пристроями.
settings-button-save-label = Зберегти
settings-button-save-tooltip = Застосувати вибрані налаштування.
# This is a read-only input where a user can copy their API key to their clipboard
setting-label-api-key = Ключ API
settings-api-key-description = Це ваш ключ API { -brand-name-relay }. Він дозволяє іншим програмам автоматично отримувати доступ до вашого облікового запису { -brand-name-relay }.
settings-api-key-description-bolded = Використовуйте його лише з довіреними застосунками, щоб отримати доступ до вашого облікового запису { -brand-name-relay }.
# This is a label that appears on hover to copy the API key
settings-button-copy = Клацніть, щоб скопіювати
setting-api-key-copied = Скопійовано!
setting-api-key-copied-alt = Клацніть, щоб скопіювати
setting-tracker-removal-heading = Вилучити стеження електронної пошти
setting-tracker-removal-description = Вилучити стеження електронної пошти в усіх пересланих листах.
setting-tracker-removal-note = { -brand-name-firefox-relay } тепер може вилучати поширені елементи стеження з електронних листів, пересланих через ваші маски.
# Deprecated
setting-tracker-removal-warning = Важливо: Іноді вилучення стеження може спричинити пошкоджений вигляд ваших листів, оскільки елементи стеження часто містяться всередині зображень.
setting-tracker-removal-warning-2 = Важливо: Вилучення елементів стеження може призвести до того, що ваша електронна пошта матиме неправильний вигляд, оскільки елементи стеження часто містяться в зображеннях і посиланнях. Будь-які електронні листи, які ви отримуєте, не можна виправити чи відновити.

## FAQ Page

faq-headline = Часті запитання
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = Що таке маски адрес електронної пошти { -brand-name-relay }?
faq-question-what-is-answer-2 = Маски адрес електронної пошти — це замасковані, або приватні, адреси електронної пошти, які пересилають повідомлення на вашу справжню адресу електронної пошти. Вони надають вам змогу ділитися адресою зі сторонніми, маскуючи вашу справжню адресу електронної пошти та пересилатимуть на неї повідомлення.
faq-question-missing-emails-question-2 = Я не отримую повідомлень від своїх масках
faq-question-missing-emails-answer-a-2 = Є кілька причин, чому ви не отримуєте електронні листи, переадресовані за допомогою ваших масок. Серед них:
faq-question-missing-emails-answer-reason-spam = Повідомлення потрапляють у спам
faq-question-missing-emails-answer-reason-blocked-2 = Ваш постачальник електронної пошти блокує ваші маски
faq-question-missing-emails-answer-reason-size = Пересланий електронний лист містить вкладення обсягом понад { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Сайт не приймає масок адрес електронної пошти
faq-question-missing-emails-answer-reason-turned-off-2 = Можливо переадресацію вимкнено
faq-question-missing-emails-answer-reason-delay = Можливо, для пересилання ваших повідомлень { -brand-name-relay } знадобиться більше часу, ніж зазвичай
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Якщо ви користувач { -brand-name-relay-premium }, який стикається з будь-якою з цих проблем, <a href="{ $url }" { $attrs }>зверніться до нашої служби підтримки</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Якщо у вас виникла будь-яка з цих проблем, <a href="{ $url }" { $attrs }>відвідайте наш сайт підтримки</a>.
faq-question-use-cases-question-2 = Коли варто користуватися масками адрес електронної пошти { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Ви можете використовувати маски адрес електронної пошти { -brand-name-relay } у більшості місць, де ви використовуєте звичайну електронну адресу. Ми радимо користуватися ними для реєстрації на маркетингові/інформаційні електронні листи, щоб мати змогу контролювати, чи отримуватимете ви електронні листи в майбутньому.
faq-question-use-cases-answer-part2-2 = Ми не рекомендуємо використовувати маски, коли вам потрібно підтвердити вашу особу, або для дуже важливих електронних листів або тих, у яких ви повинні отримати вкладення. Наприклад, варто надавати свою справжню адресу електронної пошти своєму банку, своєму лікареві та адвокату, а також для отримання квитків на концерт або поїздку.
faq-question-2-question-2 = Чому сайт не приймає мою маску адреси електронної пошти { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Деякі сайти можуть не приймати адресу електронної пошти, яка містить субдомен (@subdomain.mozmail.com), а інші перестали приймати всі адреси, крім адрес з облікових записів Gmail, Hotmail або Yahoo.
faq-question-1-question = А як щодо спаму?
faq-question-1-answer-a-2 = Хоча { -brand-name-relay } не фільтрує спам, наш партнер е-пошти Amazon SES блокує спам та шкідливе програмне забезпечення. Якщо { -brand-name-relay } пересилає повідомлення, які вам не потрібні, ви можете змінити налаштування { -brand-name-relay }, щоб блокувати повідомлення з маски, яка їх пересилає.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Якщо ви бачите, що проблема з небажаною е-поштою стосується усіх ваших масок, <a href="{ $url }" { $attrs }>повідомте нам про це</a>, щоб ми могли скоригувати поріг спаму для SES щодо цієї служби. Якщо ви повідомляєте про це як про спам, ваш постачальник е-пошти бачитиме { -brand-name-relay } джерелом спаму, а не справжнього відправника.
faq-question-availability-question = Де доступний { -brand-name-relay }?
faq-question-availability-answer = Безплатний { -brand-name-relay } доступний у більшості країн. { -brand-name-relay-premium } доступний у США, Німеччині, Великій Британії, Канаді, Сінгапурі, Малайзії, Новій Зеландії, Франції, Бельгії, Австрії, Іспанії, Італії, Швейцарії, Нідерландах та Ірландії.
faq-question-availability-answer-v2 = Безплатний { -brand-name-relay } доступний у більшості країн. { -brand-name-relay-premium } доступний у США, Німеччині, Великій Британії, Канаді, Сінгапурі, Малайзії, Новій Зеландії, Фінляндії, Франції, Бельгії, Австрії, Іспанії, Італії, Швеції, Швейцарії, Нідерландах та Ірландії.
faq-question-availability-answer-v3 = Безплатний { -brand-name-relay } доступний у більшості країн. { -brand-name-relay-premium } доступний в Австрії, Бельгії, Канаді, Кіпрі, Естонії, Фінляндії, Франції, Німеччині, Греції, Ірландії, Італії, Латвії, Литві, Люксембурзі, Малайзії, Мальті, Нідерландах, Новій Зеландії, Португалії, Сінгапурі, Словаччині, Словенії, Іспанії, Швеції, Швейцарії, Великій Британії та Сполучених Штатах.
faq-question-4-question-2 = Чи можу я відповідати на повідомлення за допомогою своєї маски електронної пошти { -brand-name-relay }?
faq-question-4-answer-v4 = Користувачі { -brand-name-relay-premium } можуть відповісти на пересланий електронний лист протягом 3 місяців з моменту отримання листа. Якщо ви додаєте копію або приховану копію відповідаючи на електронний лист, ваша початкова та скопійована адреса електронної пошти буде доступна одержувачам. Якщо ви не хочете, щоб ваша початкова адреса електронної пошти розкривалася, не додавайте копії чи приховані копії під час відповіді.
faq-question-subdomain-characters-question = Які символи я можу використовувати для створення піддомену?
faq-question-subdomain-characters-answer-v2 = Для створення піддомену можна використовувати лише малі англійські букви, цифри та дефіси.
faq-question-browser-support-question = Чи можна використовувати { -brand-name-relay } в інших браузерах або на мобільному пристрої?
faq-question-browser-support-answer-2 = Так, ви можете створювати маски { -brand-name-relay } в інших браузерах або на мобільних пристроях, просто увійшовши на свою інформаційну панель { -brand-name-relay }.
faq-question-longevity-question = Що станеться, якщо ⁨Mozilla⁩ вимкне службу { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Ми повідомимо вас заздалегідь, що вам потрібно змінити адресу е-пошти будь-яких облікових записів, які використовують маски електронних адрес { -brand-name-relay }.
faq-question-mozmail-question-2 = Чому мої маски електронних адрес почали використовувати домен “mozmail.com?”
faq-question-mozmail-answer-2 = Ми перейшли з “relay.firefox.com” to “mozmail.com”, щоб уможливити отримання власного субдомену електронної пошти, наприклад mask@yourdomain.mozmail.com. Спеціальні субдомени електронної пошти, доступні передплатникам { -brand-name-relay-premium }, що спрощує створення простих для запам'ятовування масок електронної пошти.
faq-question-attachments-question = Чи буде пересилатиме { -brand-name-firefox-relay } електронні листи з вкладеннями?
faq-question-attachments-answer-v2 = Натепер ми підтримуємо пересилання вкладених файлів. Однак існує обмеження { email-size-limit } для пересилання е-пошти за допомогою { -brand-name-relay }. Усі електронні листи розміром понад { email-size-limit } не пересилатимуться.
faq-question-unsubscribe-domain-question-2 = Що станеться з моїм користувацьким субдоменом, якщо я скасую передплату { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Якщо ви перейдете з { -brand-name-relay-premium }, ви все одно отримуватимете електронні листи, переслані через вашу власну маску електронної адреси, але ви більше не зможете створювати нові маски за допомогою цього домену. Якщо у вас всього понад п'ять масок, ви більше не зможете створити їх. Ви також втратите можливість відповідати на переслані повідомлення. Ви можете знову передплатити { -brand-name-relay-premium } і відновити доступ до цих функцій.
faq-question-8-question = Які дані збирає { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = Ви можете дізнатися більше про дані, які збирає { -brand-name-firefox-relay }, переглянувши наше <a href="{ $url }" { $attrs }>Повідомлення про приватність Notice</a>. Ви також можете за бажанням обмінюватися даними про мітки та вебсайти, які використовуєте для своїх масок електронної пошти, щоб ми могли покращити для вас нашу службу.
faq-question-8-answer-3-html = { -brand-name-firefox-relay } збирає назви вебсайтів, на яких ви використовували свої маски електронної пошти, і додає позначку цих вебсайтів на ваших масках, щоб ви могли легко їх знаходити. Ви можете відмовитися від цього на сторінці налаштувань у розділі «Приватність». Але зауважте: якщо вимкнути це налаштування, ви не зможете бачити, де використовували кожну з масок, а імена ваших облікових записів надалі не синхронізуватимуться між пристроями. Ви можете дізнатися більше про дані, які збирає { -brand-name-firefox-relay }, у нашому <a href="{ $url }" { $attrs }>Повідомленні про приватність</a>.
faq-question-email-storage-question = Чи зберігає { -brand-name-relay } мої електронні листи?
faq-question-email-storage-answer = У тих рідкісних випадках, коли служба не працює, ми можемо тимчасово зберігати ваші електронні листи, доки не зможемо їх надіслати. Ми ніколи не зберігатимемо ваші електронні листи довше трьох днів.
faq-question-acceptable-use-question = Що вважається прийнятним застосуванням { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } має ті самі <a href="{ $url }" { $attrs }>умови надання послуг, що й усі продукти { -brand-name-mozilla }</a>. Ми маємо політику нетерпимості до користування { -brand-name-relay } у зловмисних цілях, як-от спам, що призводить до припинення дії облікового запису користувача. Ми вживаємо заходів, щоб запобігти порушенням користувачів наших умов такими способами:
faq-question-acceptable-use-answer-measure-account = Необхідний { -brand-name-firefox-account(case: "nom", capitalization: "lower") } із підтвердженою адресою електронної пошти
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Вимагається оплата від користувачів за створення понад п'ять масок
faq-question-acceptable-use-answer-measure-rate-limit-2 = Обмеження кількості масок, які можна створити за один день
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Для отримання додаткових відомостей перегляньте наші <a href="{ $url }" { $attrs }>Умови надання послуг</a>.
faq-question-promotional-email-blocking-question = Що таке блокування промоційної електронної пошти?
faq-question-promotional-email-blocking-answer = Передплатники { -brand-name-relay-premium } можуть увімкнути блокування промоційної електронної пошти. Ця функція пересилає вам важливі електронні листи, як-от квитанції, скидання пароля та підтвердження, але блокуватиме маркетингові повідомлення. Існує незначна ймовірність, що важливе повідомлення може бути заблоковано, тому ми радимо не використовувати цю функцію для дуже важливих сайтів, як-от ваш банк. Якщо електронний лист заблоковано, його неможливо відновити.
faq-question-detect-promotional-question = Як { -brand-name-relay } визначає, промоційний лист чи ні?
faq-question-detect-promotional-answer = Багато електронних листів надсилаються з метаданими «заголовок», де вказано, що вони отримані від автоматизованих інструментів на основі списків. { -brand-name-firefox-relay } виявляє ці дані заголовка, щоб заблокувати ці листи.
faq-question-disable-trackerremoval-question = Чи можна припинити вилучення стеження в електронній пошті?
faq-question-disable-trackerremoval-answer = Так. Якщо у вас виникають проблеми з листами через те, що вони виглядають пошкодженими, або ви просто не хочете вилучати стеження, цю функцію можна вимкнути в налаштуваннях.
faq-question-bulk-trackerremoval-question = Чи можна вилучати стеження лише для деяких масок електронної пошти?
faq-question-bulk-trackerremoval-answer = Ви можете увімкнути вилучення елементів стеження лише на рівні всього облікового запису — тобто можна вилучати стеження з усіх масок, або з жодної.
faq-question-trackerremoval-breakage-question = Чому мої листи виглядають пошкодженими?
# Deprecated
faq-question-trackerremoval-breakage-answer = Іноді вилучення стеження може спричинити пошкоджений вигляд ваших листів, оскільки елементи стеження часто містяться всередині зображень. Після обробки та вилучення елементів стеження лист може здатися неправильно форматованим через відсутність зображень. Це неможливо виправити для вже отриманих листів. Якщо такий результат перешкоджає належному прочитанню листів, вимкніть функцію вилучення стеження.
faq-question-trackerremoval-breakage-answer-2 = Іноді вилучення стеження може спричинити пошкоджений вигляд ваших листів, оскільки елементи стеження часто містяться всередині зображень і посилань. Після обробки та вилучення елементів стеження лист може здатися неправильно форматованим через відсутність зображень. Це неможливо виправити для вже отриманих листів. Якщо такий результат перешкоджає належному прочитанню листів, вимкніть функцію вилучення стеження.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Вітаємо,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } підтримує пересилання електронних листів (включно з вкладеннями) електронної пошти розміром до { email-size-limit }
profile-promo-upgrade-headline = Оновіть, щоб отримати ще більше можливостей.
profile-promo-upgrade-cta = Оновити { -brand-name-relay }
profile-details-expand = Показати подробиці маски
profile-details-collapse = Сховати подробиці маски
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Клацніть, щоб скопіювати маску { $address }.
profile-label-edit-2 = Змінити мітку для цієї маски
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Додайте назву облікового запису
profile-label-save-error = Не вдалося зберегти. Повторіть спробу.
profile-label-saved = Мітку збережено!
profile-label-generate-new-alias-2 = Створити нову маску
profile-label-generate-new-alias-menu-random-2 = Випадкова маска електронної пошти
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Маска @{ $subdomain }
profile-label-delete = Видалити
profile-label-upgrade-2 = Отримати необмежену кількість масок електронної пошти
profile-label-create-subdomain = Отримати субдомен електронної пошти
profile-label-subdomain = Субдомен електронної пошти:
profile-label-subdomain-tooltip-trigger = Докладніше
profile-label-subdomain-tooltip = Створити свій унікальний субдомен електронної пошти.
profile-label-reset = Скинути
profile-label-apply = Застосувати
profile-label-skip = Пропустити
profile-label-continue = Продовжити
# This string is followed by an email address
profile-label-forward-emails = Пересилати електронні листи на адресу:
# This string is followed by date
profile-label-first-emailed = Перший електронний лист:
# This string is followed by date:
profile-label-created = Створено:
profile-label-details-show = Показати подробиці
profile-label-details-hide = Сховати подробиці
# This string is a label for a toggle (on/off) switch
profile-label-forwarding = пересилання
profile-label-blocking = блокування
profile-label-disable-forwarding-button-2 = Вимкнути пересилання листів для цієї маски
profile-label-enable-forwarding-button-2 = Увімкнути пересилання листів для цієї маски
profile-label-click-to-copy = Клацніть, щоб скопіювати
profile-label-copied = Скопійовано!
profile-label-blocked = Заблоковано
profile-label-forwarded = Переслано
profile-label-replies = Відповіді
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Вилучено стеження
profile-trackers-removed-tooltip-part1 = З увімкненою функцією, поширені елементи стеження вилучатимуться з пересланих вам листів.
# Deprecated
profile-trackers-removed-tooltip-part2 = Важливо: Іноді вилучення стеження може спричинити пошкоджений вигляд ваших листів, оскільки елементи стеження часто містяться всередині зображень.
profile-trackers-removed-tooltip-part2-2 = <b>Важливо:</b> Вилучення елементів стеження може спричинити пошкоджений вигляд ваших листів, оскільки елементи стеження часто містяться всередині зображень.
profile-label-cancel = Скасувати
profile-blocked-copy-2 = { -brand-name-firefox-relay } видалить повідомлення, перш ніж вони потраплять у вашу поштову скриньку, якщо ви виберете блокування для цієї маски.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } надсилатиме повідомлення на вашу поштову скриньку, якщо ви виберете пересилання для цієї маски.
profile-forwarded-note = Примітка:
profile-forwarded-note-copy = Електронна пошта (включно з вкладеними файлами) розміром понад { email-size-limit } наразі не підтримується й не пересилається.
profile-forwarded-note-copy-v2 = Електронна пошта (включно з вкладеними файлами) обсягом понад { email-size-limit } не пересилатиметься.
profile-replies-tooltip = Ви можете відповідати на листи, отримані за допомогою цієї маски, а { -brand-name-firefox-relay } продовжить захищати вашу справжню адресу електронної пошти.
profile-stat-learn-more = Докладніше
profile-stat-learn-more-close = Закрити
profile-stat-label-blocked = Заблоковані електронні листи
profile-stat-label-forwarded = Переслані електронні листи
profile-stat-label-aliases-used-2 = Використовувані маски електронної пошти
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Вилучено стеження
profile-stat-label-trackers-learn-more-part1 = Увімкнення цієї функції призведе до вилучення поширених елементів стеження з пересланих вам листів.
# Deprecated
profile-stat-label-trackers-learn-more-part2 = Важливо: Іноді вилучення стеження може спричинити пошкоджений вигляд ваших листів, оскільки елементи стеження часто містяться всередині зображень.
profile-stat-label-trackers-learn-more-part2-2 = Важливо: Вилучення елементів стеження може спричинити пошкоджений вигляд ваших листів, оскільки елементи стеження часто містяться всередині зображень.
profile-filter-search-placeholder-2 = Пошук масок
profile-filter-category-button-label = Відфільтрувати видимі маски
profile-filter-category-button-tooltip = Фільтруйте маски за субдоменом та/або даними чи блокують вони наразі вхідну електронну пошту
profile-filter-category-title = Відфільтрувати видимі маски
profile-filter-no-results = Жодна маска не відповідає вибраним критеріям. <clear-button>Очистити всі фільтри.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Активні маски
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Неактивні маски
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Маски, що блокують рекламу
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Випадкові маски
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Власні маски
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Стан вилучення стеження
profile-indicator-tracker-removal-tooltip = Зараз вилучається стеження електронної пошти

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Які електронні листи ви хочете заблокувати?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Усі
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotionals = Промоційні
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Не блокувати
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } блокує всі електронні листи, надіслані на цю маску.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } намагатиметься заблокувати рекламні листи, водночас пересилаючи електронні листи, як-от квитанції та інформацію про доставлення.
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } не блокує електронні листи для цієї маски.
profile-promo-email-blocking-label-promotionals = Блокувати промоції
profile-promo-email-blocking-label-none = Блокувати всі
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Не пересилаються
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (лише { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Доступно для передплатників { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Оновити зараз
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Долучайтеся до списку очікування { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Закрити

## Banner Messages (displayed on the profile page)

banner-dismiss = Відхилити
banner-bounced-headline = { -brand-name-relay } не може доставити вашу електронну пошту.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Наразі ми не можемо надіслати електронний лист на адресу { $username }.
    Ми отримали <em>{ $bounce_type }</em> "відмов" від вашого постачальника послуг електронної пошти під час спроби переслати вам електронні листи.
    Це може статися, якщо { -brand-name-relay } не може під'єднатися до вашого постачальника послуг електронної пошти або якщо ваша поштова скринька була заповнена. Ми повторимо спробу { $date }.
banner-download-firefox-headline = { -brand-name-relay } навіть краще у { -brand-name-firefox }
banner-download-firefox-copy-2 = Розширення { -brand-name-relay } для { -brand-name-firefox-browser(case: "gen", capitalization: "lower") } спрощує створення масок.
banner-download-firefox-cta = Отримати { -brand-name-firefox }
banner-download-install-extension-headline = Отримати розширення { -brand-name-relay } для { -brand-name-firefox }
banner-download-install-extension-copy-2 = Розширення { -brand-name-relay } для { -brand-name-firefox-browser(case: "gen", capitalization: "lower") } спрощує користування масками.
banner-download-install-extension-cta = Додати { -brand-name-relay } до { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Спробуйте { -brand-name-relay } для { -brand-name-google-chrome }
# Deprecated
banner-download-install-chrome-extension-copy = Розширення { -brand-name-firefox-relay } для { -brand-name-chrome } робить створення та користування псевдоадресами ще простішим.
banner-download-install-chrome-extension-copy-2 = Розширення { -brand-name-firefox-relay } для { -brand-name-chrome } робить створення та користування масками ще простішим.
banner-download-install-chrome-extension-cta = Отримати розширення { -brand-name-relay }
banner-upgrade-headline = Оновити до { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } спрощує створення масок е-пошти за допомогою власних субдоменів масок і необмеженої кількості масок.
banner-upgrade-cta = Оновити до { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Необхідні дії
banner-register-subdomain-headline-aliases-2 = Отримайте користувацький субдомен для своїх масок
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = вашдомен
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    За допомогою власного субдомену ви можете ділитися масками, які не потрібно створювати
    перед використанням. Потрібна адреса для бронювання? Назвіть
    “restaurant@yourdomain.{ $mozmail }” для ресторану. Будь-яка псевдоадреса із використанням вашого
    власного субдомену буде перенаправлено вам.
banner-choose-subdomain-input-placeholder-3 = Шукати субдомен
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Пошук
banner-pack-upgrade-headline-2-html = Оновіться до <strong>{ -brand-name-firefox-relay-premium }</strong>, щоб отримати більше масок електронних адрес
banner-pack-upgrade-copy-2 = Завдяки необмеженій кількості масок е-пошти та вашому власному субдомену електронної пошти, { -brand-name-firefox-relay-premium } допомагає вам захистити себе в інтернеті.
footer-banner-premium-promo-headine = Перейдіть на <strong>{ -brand-name-firefox-relay-premium }</strong>, щоб захистити свій телефон <i>та</i> електронну пошту
footer-banner-premium-promo-body = Отримайте маску номера телефону, необмежену кількість масок електронної пошти та власні адреси електронної пошти для швидкого створення масок.
banner-pack-upgrade-cta = Оновити зараз
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Оновлення повідомлення про приватність
banner-label-privacy-notice-update-body = Щоб підвищити надійність { -brand-name-firefox-relay } у разі неможливості доставлення електронного листа, ми тимчасово зберігатимемо електронну пошту на наших серверах, доки вона не буде доставлена. Ми ніколи не протримаємо його більше ніж три дні.
banner-label-privacy-notice-update-cta = Переглянути повідомлення про приватності
# Data Notification Banner:
banner-label-data-notification-header = Незабаром у { -brand-name-relay }
banner-label-data-notification-cta = Перейти до налаштувань
banner-label-data-notification-header-v2 = Увімкнути нові функції
banner-label-data-notification-body-cta = Докладніше
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Захистіть свою приватність, врятуйте Інтернет
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Захистіть свою приватність, приєднавшись до нашої місії побудови кращого Інтернету, усього за { $monthly_price }
banner-upgrade-loyalist-cta = Отримайте більше захисту
# End of intro pricing countdown banner:
banner-offer-end-headline = Наша початкова цінова пропозиція скоро закінчиться!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = Отримайте { -brand-name-relay-premium } до { $end_date } і насолоджуйтеся необмеженим маскуванням за нашою початковою щомісячною ціною.
banner-offer-end-cta = Оновити зараз
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Ви можете створити будь-яку адресу @{ $subdomain }
# Relay Premium Promo A/B Test
banner-ab-premium-promo-stop-spam-headline = Зупиніть спам, автоматичні виклики та небажані повідомлення
banner-ab-premium-promo-stop-spam-body = { -brand-name-relay-premium } надає вам телефонну маску для захисту вашого справжнього номера, а також необмежену кількість масок електронної пошти.
banner-ab-premium-promo-advanced-identity-headline = Розширений захист особистих даних
banner-ab-premium-promo-advanced-identity-body = Не дозволяйте елементам стеження та агрегаторам даних ідентифікувати вас за номером телефону та електронною адресою.
banner-ab-premium-promo-control-receiver-headline = Контролюйте, хто отримає ваш справжній номер
banner-ab-premium-promo-control-receiver-body = { -brand-name-relay-premium } надає вам маску номера телефону для захисту вашого справжнього номера, а також необмежену кількість масок електронної пошти.
banner-ab-premium-promo-extra-protection-headline = Отримайте додатковий захист теки «Вхідні» та телефону
banner-ab-premium-promo-extra-protection-body = Отримайте необмежену кількість масок електронної пошти, а також маску телефону, щоб контролювати, хто отримає ваш справжній номер.
banner-ab-premium-promo-cta = Оновити

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Ваш субдомен @{ $subdomain } створено
success-settings-update = Ваші налаштування були оновлені
success-signed-out-message = Ви вийшли.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Ви успішно ввійшли як { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Ви не можете змінити свій піддомен
error-premium-set-subdomain = Щоб встановити піддомен, ви повинні бути преміумпередплатником
error-premium-check-subdomain = Щоб перевірити піддомен, ви повинні бути преміумпередплатником
error-subdomain-not-created = Не вдалося створити піддомен, спробуйте іншу назву
error-subdomain-email-not-created = Не вдалося створити адресу електронної пошти з піддоменом, спробуйте іншу назву
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Субдомен @{ $unavailable_subdomain } недоступний. Будь ласка, спробуйте інший.
error-settings-update = Під час оновлення вашого платежу сталася помилка, спробуйте ще раз.
error-mask-create-failed = Не вдалося створити маску. Повторіть спробу.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Не вдалося оновити дані маски. Повторіть спробу.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Не вдалося видалити маску { $mask }. Повторіть спробу.

## Tips and tricks at the bottom of the page

tips-header-title = Довідка й поради
tips-header-button-close-label = Відхилити
tips-footer-link-faq-label = ЧаП
tips-footer-link-faq-tooltip = Часті запитання
tips-footer-link-feedback-label = Відгук
tips-footer-link-feedback-tooltip = Надіслати відгук
tips-footer-link-support-label = Підтримка
tips-footer-link-support-tooltip = Звернутися до служби підтримки
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Порада { $nr }
tips-toast-button-expand-label = Докладніше

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Створіть нову власну маску
modal-custom-alias-picker-warning-2 = Усе що вам потрібно зробити, це створити й поділитися унікальною маскою, яка використовує ваш власний субдомен — маску буде згенеровано автоматично. Спробуйте, наприклад, “shop@customsubdomain.mozmail.com” наступного разу, коли ви робитимете покупки в інтернеті.
modal-custom-alias-picker-form-heading-2 = Або створіть власну маску вручну
modal-custom-alias-picker-form-prefix-label-2 = Введіть префікс маски адреси електронної пошти
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = напр. «coffee»
modal-custom-alias-picker-form-prefix-spaces-warning = Пробіли в масках електронної пошти не допускаються.
modal-custom-alias-picker-form-prefix-invalid-warning = Маски електронної пошти можуть містити лише малі літери, цифри та дефіси й не можуть починатися чи закінчуватися дефісом.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Маски електронної пошти можуть містити лише малі букви, цифри, крапки та дефіси й не можуть починатися чи закінчуватися крапкою або дефісом.
modal-custom-alias-picker-form-submit-label-2 = Створити маску
modal-custom-alias-picker-creation-error-2 = Не вдалося створити власну маску електронної адреси вручну. Спробуйте ще раз або надішліть електронний лист на маску, щоб створити її.

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Як створювати власні маски
popover-custom-alias-explainer-explanation-2 = Усе що вам потрібно зробити, це створити й поділитися унікальною маскою, яка використовує ваш власний субдомен — маску буде згенеровано автоматично. Спробуйте, наприклад, “shop@customdomain.mozmail.com” наступного разу, коли ви робитимете покупки в інтернеті.
popover-custom-alias-explainer-generate-button-heading-2 = Створити власну маску вручну
popover-custom-alias-explainer-generate-button-label-2 = Створити власну маску
popover-custom-alias-explainer-close-button-label = Закрити
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Блокувати промоційні листи
popover-custom-alias-explainer-promotional-block-tooltip-2 = Увімкніть блокування промоційних електронних листів маскою, щоб маркетингові листи не надходили до вашої теки вхідних.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Докладніше

## Tip about using custom masks

tips-custom-alias-heading-2 = Створення маски з використанням власного субдомену
tips-custom-alias-content-2 = Усе що вам потрібно зробити, це створити й поділитися унікальною маскою, яка використовує ваш власний субдомен — маску буде згенеровано автоматично. Спробуйте, наприклад, “shop@customdomain.mozmail.com” наступного разу, коли ви робитимете покупки в інтернеті.

## Tip about using custom masks

tips-promo-email-blocking-heading = Блокувати промоційні листи
tips-promo-email-blocking-content = За допомогою { -brand-name-relay-premium } ви можете блокувати надходження промоційних листів до вашої теки «Вхідні», при цьому дозволяючи вам отримувати електронні листи, як-от квитанції або інформацію про доставлення.

## Onboarding

onboarding-headline-2 = Створіть свою першу маску адреси електронної пошти
onboarding-alias-tip-1-2 = Виберіть “Створити нову маску”, щоб створити свою першу маску електронної адреси
onboarding-alias-tip-2 = Використовуючи розширення { -brand-name-relay }, виберіть піктограму { -brand-name-firefox-relay }, коли вона з’явиться в полях електронної пошти.
onboarding-alias-tip-3-2 = Використовуючи розширення { -brand-name-relay }, клацніть правою кнопкою миші на полі форми та виберіть “Створити нову маску.”

## Premium Onboarding

onboarding-premium-headline = Вітаємо у { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Тепер ви можете <strong>контролювати</strong>, що саме потрапляє у вашу поштову скриньку, по одному листу за раз.
onboarding-premium-feature-intro = За допомогою { -brand-name-firefox } { -brand-name-relay-premium } ви можете:
onboarding-premium-control-title = Контролюйте, які листи ви отримуєте
onboarding-premium-control-description-2 = Діліться необмеженою кількістю масок адрес електронної пошти, які пересилають потрібні вам електронні листи у вашу поштову скриньку.
onboarding-premium-domain-title-3 = Використовуйте власні субдомени, якими можна ділитися
onboarding-premium-reply-title-2 = Відповідайте на електронні листи, не повідомляючи своєї справжньої адреси
onboarding-premium-reply-description-2 = Потрібно відповісти на електронні листи, надіслані на маску? Просто відповідайте як зазвичай — ваша маска все одно захищатиме вашу справжню електронну адресу.
onboarding-premium-title-detail = За допомогою { -brand-name-firefox-relay-premium } ви можете:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = Крок { $step } із { $max }.
multi-part-onboarding-premium-welcome-headline = Ласкаво просимо до { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Тепер ви можете контролювати, що саме потрапляє у вашу поштову скриньку, по одному листу за раз.
multi-part-onboarding-premium-welcome-title = Контролюйте, які листи ви отримуєте:
multi-part-onboarding-premium-generate-unlimited-title-2 = Створюйте необмежену кількість масок адрес електронної пошти
multi-part-onboarding-premium-welcome-button-start = Розпочнімо
multi-part-onboarding-premium-get-subdomain = Отримати індивідуальний субдомен
multi-part-onboarding-reply-headline = Відповідати на ваші електронні листи
multi-part-onboarding-premium-welcome-description-2 = Більше ніякого обмеження на п'ять масок: тепер ви можете створювати стільки власних або випадкових масок, скільки вам потрібно. На компʼютері ви можете використовувати додаток { -brand-name-relay }, щоб створювати їх на ходу.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
multi-part-onboarding-premium-get-domain-description-3b =
    За допомогою спеціального субдомену ви можете створювати маски, не генеруючи їх заздалегідь.
    Потрібна маска, щоб підписатися на інформаційний бюлетень? Просто вкажіть «read@customsubdomain.{ $mozmail }»
multi-part-onboarding-premium-domain-cta-2 = Зареєструйте свій власний субдомен зараз:
multi-part-onboarding-premium-domain-button-skip-2 = Продовжити, я зареєструю свій власний субдомен пізніше
multi-part-onboarding-premium-extension-headline = Блокуйте, пересилайте та відповідайте
multi-part-onboarding-premium-extension-get-title = Отримати розширення { -brand-name-relay } для { -brand-name-firefox }
multi-part-onboarding-premium-extension-get-description-2 = Розширення { -brand-name-relay } для { -brand-name-firefox } спрощує користування масками електронної пошти.
multi-part-onboarding-premium-extension-button-download = Отримати розширення { -brand-name-relay }
multi-part-onboarding-premium-chrome-extension-get-title = Отримайте розширення { -brand-name-relay } для { -brand-name-google-chrome }
# Deprecated
multi-part-onboarding-premium-chrome-extension-get-description = Розширення { -brand-name-firefox-relay } для { -brand-name-chrome } робить створення та користування псевдоадресами електронної пошти ще простішим.
multi-part-onboarding-premium-chrome-extension-get-description-2 = Розширення { -brand-name-firefox-relay } для { -brand-name-chrome } робить створення та користування масками електронної адреси ще простішим.
multi-part-onboarding-premium-chrome-extension-button-download = Отримати розширення { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Продовжити, я завантажу розширення пізніше
multi-part-onboarding-premium-extension-added = Розширення { -brand-name-relay } додано!
multi-part-onboarding-premium-extension-button-dashboard = Перейти до панелі стану

## Report of trackers removed from an email

trackerreport-title = Звіт { -brand-name-relay } про вилучення стеження
trackerreport-meta-from-heading = Від
trackerreport-meta-receivedat-heading = Отримано
trackerreport-meta-count-heading = Всього стеження
trackerreport-trackers-heading = Виявлено стеження
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Домен стеження
trackerreport-trackers-count-heading = Кількість елементів стеження
trackerreport-trackers-none = У цьому електронному листі не виявлено стеження.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 елемент стеження
        [few] { $count } елементи стеження
       *[many] { $count } елементів стеження
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 елемент стеження
        [few] { $count } елементи стеження
       *[many] { $count } елементів стеження
    }
trackerreport-confidentiality-notice = Інформація про стеження та адреси відправників, показані у звітах, не зберігаються в { -brand-name-firefox-relay } та містяться всередині URL-адрес звітів. Ми не зберігаємо ваших листів.
trackerreport-removal-explainer-heading = Як працює засіб вилучення стеження
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } тепер може вилучати поширені елементи стеження з електронних листів, пересланих через ваші маски. Ви й надалі отримуватимете листи, але елементи стеження, що містяться у ваших пересланих листах, вилучатимуться, щоб за вами не стежили в електронній пошті. Щоб увімкнути вилучення стеження для всіх своїх масок одразу, активуйте функцію в налаштуваннях, а не для кожної маски окремо.
trackerreport-trackers-explainer-heading = Про стеження в електронній пошті
trackerreport-trackers-explainer-content-part1 = Стеження з використанням електронної пошти – це поширений інструмент спостереження та реклами, який охопив багато поштових скриньок. Елементи стеження можуть збирати дані для кращого розуміння вашої діяльності в мережі, ваших інтересів та роботи з електронною поштою.
trackerreport-trackers-explainer-content-part2 = Компанії чи організації вбудовують елементи стеження в надіслані вам електронні листи, зазвичай приховані всередині зображень чи посилань. Під час відкриття такого повідомлення, спеціальний код стеження надсилається назад до компанії відправника.
# Deprecated
trackerreport-breakage-warning = Важливо: Іноді вилучення стеження може спричинити пошкоджений вигляд ваших листів, оскільки елементи стеження часто містяться всередині зображень, які в такому разі не завантажаться.
trackerreport-breakage-warning-2 = Важливо: Вилучення елементів стеження може призвести до того, що ваша електронна пошта матиме неправильний вигляд, оскільки елементи стеження часто містяться в зображеннях і посиланнях. Будь-які електронні листи, які ви отримуєте, не можна виправити чи відновити.
trackerreport-faq-heading = Найчастіші запитання про стеження в електронній пошті
trackerreport-faq-cta = Перегляньте інші поширені запитання про { -brand-name-firefox-relay }
trackerreport-loading = Завантаження звіту про вилучення стеження…
trackerreport-load-error = Під час створення вашого звіту про вилучення стеження сталася помилка. Будь ласка, оновіть сторінку, щоб спробувати знову.

## Modals

modal-rename-alias-saved = Мітку збережено!
modal-delete-headline-2 = Видалити цю маску електронної пошти назавжди?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Після видалення цієї маски її неможливо відновити. 
    { -brand-name-firefox-relay } більше не пересилатиме повідомлення, надіслані на <strong>{ $email }</strong>, включно з повідомленнями, які дають змогу відновити втрачені паролі.
modal-delete-warning-upgrade-2 =
    Якщо ви користуєтеся цією маскою електронної адреси для входу на сайти, які вас цікавлять,
    вам слід оновити електронну адресу свого облікового запису, перш ніж видалити цю.
modal-delete-domain-address-warning-upgrade-2 =
    Якщо ви використовуєте цю маску для входу на сайти, які вас цікавлять, вам слід
    змінити електронну адресу в облікових даних, перш ніж видалити цю. Якщо ви повторно створите
    видалену маску, електронні листи, надіслані на оригінальну маску, будуть продовжувати пересилатися.
modal-delete-confirmation-2 = Так, я хочу видалити цю маску.
modal-domain-register-good-news = Гарні новини!
modal-domain-register-warning-reminder-2 = Пам’ятайте, що ви можете зареєструвати лише один субдомен. Ви не зможете змінити його пізніше.
modal-domain-register-button-2 = Зареєструвати субдомен
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } доступний!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> доступний!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Так, я хочу зареєструвати @{ $subdomain }
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Так, я хочу зареєструвати <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Готово!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } — відтепер ваш субдомен електронної пошти!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> — відтепер ваш субдомен електронної пошти
modal-domain-register-success-copy-2 = Відтепер ви можете створювати необмежену кількість масок електронної пошти!

## Countdown timer (e.g. to count down to pricing increases)

# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [one] Залишилася 1 година
                [few] Залишилося { $remaining_hours } години
               *[many] Залишилося { $remaining_hours } годин
            }
        [1]
            { $remaining_hours ->
                [0] Залишився 1 день
                [one] Залишився 1 день і 1 година
                [few] Залишився 1 день і { $remaining_hours } години
               *[many] Залишився 1 день і { $remaining_hours } годин
            }
       *[other]
            { $remaining_hours ->
                [0] Залишилося { $remaining_days } днів
                [one] Залишилося { $remaining_days } днів і 1 година
                [few] Залишилося { $remaining_days } днів і { $remaining_hours } години
               *[many] Залишилося { $remaining_days } днів і { $remaining_hours } годин
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Днів
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Годин
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Хв
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = C

## Evergreen Survey (displayed on the profile page)

survey-question-1 = За оцінкою від 1 до 10, наскільки ймовірно, що ви порекомендуєте { -brand-name-relay } друзям чи колегам?
survey-question-2 = Чи простий у користуванні { -brand-name-relay }?
survey-question-3 = Чи вважаєте ви, що { -brand-name-relay } заслуговує довіри?
survey-question-4 = Чи зрозуміло та просто представлено { -brand-name-relay }?
survey-question-5 = Як би ви почувались, якби більше не змогли користуватись { -brand-name-relay }?
survey-option-strongly-disagree = Категорично не погоджуюсь
survey-option-disagree = Не погоджуюсь
survey-option-unsure = Невпевнений
survey-option-agree = Погоджуюсь
survey-option-strongly-agree = Цілком погоджуюсь
survey-option-i-wouldnt-care = Мені байдуже
survey-option-somewhat-disappointed = Дещо засмучено
survey-option-very-disappointed = Дуже засмучено
survey-option-very-likely = Обов'язково порекомендую
survey-option-not-likely = Швидше не порекомендую
survey-option-dismiss = Відхилити

## CSAT survey

survey-csat-question = Наскільки ви задоволені роботою { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Дуже незадоволені
survey-csat-answer-dissatisfied = Незадоволені
survey-csat-answer-neutral = Нейтрально
survey-csat-answer-satisfied = Задоволені
survey-csat-answer-very-satisfied = Дуже задоволені
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Спасибі за ваш відгук. Ми хотіли б дізнатися більше, як ми можемо вдосконалити { -brand-name-relay } для вас. Чи готові ви взяти участь у двохвилинному опитуванні?

## VPN Promo Banner

vpn-promo-headline = Заощаджуйте 50% із річною передплатою
vpn-promo-copy = Захистіть свої інтернет-дані та оберіть тарифний план VPN, який вас задовольнить.
vpn-promo-cta = Отримати { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Це повідомлення було переслано з { $display_email } за допомогою { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } прибирає копію та приховану копію з ваших відповідей. Якщо ви додасте їх повторно, ваша справжня електронна адреса буде розкрита.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Передплатіть { $premium_link }, щоб отримати необмежену кількість масок електронної адреси, власний субдомен та можливість відповідати на електронні листи.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Термін дії нашої початкової місячної цінової пропозиції закінчується. Оновіть до { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } підтримує пересилання електронних листів (включно з вкладеннями) електронної пошти розміром до { email-size-limit }. Докладніше: { $faq_link }.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = { $nr_blocked_trackers } елементи стеження електронної пошти вилучено
forwarded-email-trackers-blocked-report = Докладніше
# This entire text is a link
forwarded-email-footer-2 = Припинити пересилання електронної пошти та керувати налаштуваннями всіма масками можна тут.
# This entire text is a link
forwarded-email-footer-premium-banner = Передплатити { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Оновіть до { $premium_link } перед закінченням терміну дії нашої початкової ціни.

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Ми надіслали цю відповідь до { $sender }. Але надалі ваші відповіді не надсилатимуться.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded = Вашу відповідь НЕ надіслано до { $sender }.
replies-only-available-with-premium = Відповідати на переслані електронні листи з вашої замаскованої електронної пошти можна лише за допомогою { -brand-name-firefox-relay-premium }
replies-not-included-in-free-account-header = Відповіді не входять до вашого безплатного облікового запису
reply-not-sent-header = Ваша відповідь не надіслана
upgrade-to-reply-to-future-emails = Покращте зараз, щоб надсилати відповіді
upgrade-for-more-protection = Покращте для надійнішого захисту
upgrade-to-premium = Покращити до { -brand-name-firefox-relay-premium }
manage-your-masks = Керувати своїми масками

## Notifications component

toast-button-close-label = Закрити сповіщення

## API error messages

# Variables:
#   $free_tier_limit (number) - Maxmimum email masks created for free account
api-error-free-tier-limit = Ви використали всі { $free_tier_limit } масок електронної пошти, доступні у вашому безплатному обліковому записі. Можна скористатися вже наявною маскою, але найбезпечнішим способом є використання унікальної маски для кожного облікового запису.
api-error-free-tier-no-subdomain-masks = Ваш безплатний обліковий запис не включає власні піддомени для масок. Щоб створювати власні маски, передплатіть { -brand-name-relay-premium }.
# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = Неможливо створити “{ $unavailable_address }”. Спробуйте вжити іншу назву маски.
api-error-need-subdomain = Перш ніж створювати власну адресу електронної пошти, оберіть піддомен.
api-error-account-is-paused = Ваш обліковий запис призупинено.

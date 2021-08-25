# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser = Браузер Firefox
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Обліковий запис Firefox
        [uppercase] Обліковий запис Firefox
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } полегшує створення альтернативних адрес е-пошти, з яких листи пересилаються до вашої справжньої теки вхідних. Користуйтеся ним для захисту своїх мережних облікових записів від хакерів та небажаних повідомлень.

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = Меню
nav-home = Домівка
label-open-menu = Відкрити меню
avatar-tooltip = Профіль
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = ЧаП
nav-profile-sign-in = Увійти
nav-profile-sign-up = Зареєструватися
nav-profile-manage-fxa = Керувати своїм { -brand-name-firefox-account(capitalization: "uppercase") }
nav-profile-sign-out = Вийти
nav-profile-sign-out-relay = Вийти з { -brand-name-relay }
nav-profile-sign-out-confirm = Ви впевнені, що бажаєте вийти?
nav-profile-image-alt = Аватар для { -brand-name-firefox-account(capitalization: "uppercase") }

## Footer

nav-footer-privacy = Приватність
nav-footer-relay-terms = Умови { -brand-name-relay }
nav-footer-legal = Правові положення
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Логотип GitHub

## Bento Menu

bento-button-title = Програми та служби { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } — це технологія, яка захищає вашу приватність у мережі.
made-by-mozilla = Створено у { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } для комп'ютера
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } для мобільних
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Закрити меню

## Home Page

home-hero-headline = Приховайте свою справжню електронну адресу, щоб захистити свою особистість
home-hero-copy =
    Поширюйте альтернативні адреси е-пошти { -brand-name-relay } замість справжньої адреси е-пошти, щоб захистити свої мережні облікові записи від хакерів.
    Увійдіть у свій обліковий запис { -brand-name-firefox-account }, щоб розпочати.
home-hero-cta = Увійти
how-it-works-headline = Як це працює
how-it-works-subheadline = Захищайте свою особистість скрізь, де ви користуєтесь { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Отримати розширення
how-it-works-step-1-link = Завантажити розширення { -brand-name-relay } для { -brand-name-firefox }.
how-it-works-step-1-copy =
    Виберіть піктограму, яка з’явиться на панелі інструментів { -brand-name-firefox }, щоб відкрити сторінку входу. 
    Увійдіть у свій обліковий запис { -brand-name-firefox-account }, щоб розпочати.
how-it-works-step-2-headline = Створіть нову альтернативну адресу
how-it-works-step-2-copy =
    Під час перегляду, на сайтах, які запитуватимуть вашу електронну адресу, з'являтиметься піктограма { -brand-name-relay }.
    Виберіть її, щоб створити нову випадкову адресу, яка закінчується на @relay.firefox.com.
    { -brand-name-relay } пересилатиме повідомлення на основну електронну адресу, пов’язану з вашим обліковим записом.
how-it-works-step-3-headline = Керуйте своїми альтернативними адресами
how-it-works-step-3-copy =
    Увійдіть на інформаційну панель { -brand-name-relay }, щоб відстежувати створені вами альтернативні адреси.
    Якщо ви виявите, що отримуєте спам або небажані повідомлення, ви можете заблокувати всі повідомлення або навіть видалити альтернативну адресу прямо з інформаційної панелі.
hero-image-copy-trust = Чи можете ви довірити цій компанії свою особисту електронну пошту?
hero-image-copy-unique-html = <strong>Користуйтесь унікальною адресою ретранслятора</strong> для кожного нового облікового запису …
hero-image-copy-protect-html = … щоб могти <strong>захистити свою справжню електронну адресу</strong> від стеження та спаму.
hero-image-copy-control-html = Тепер <em>ви контролюєте</em> все, що надходить у вашу поштову скриньку!

## FAQ Page

faq-headline = Часті запитання
faq-question-1-question = А як щодо спаму?
faq-question-1-answer-a = Хоча { -brand-name-relay } не фільтрує спам, наш партнер е-пошти Amazon SES блокує спам та шкідливе програмне забезпечення. Якщо { -brand-name-relay } пересилає повідомлення, які вам не потрібні, ви можете змінити налаштування { -brand-name-relay }, щоб блокувати повідомлення з альтернативної пошти, яка їх пересилає.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Якщо ви бачите, що проблема з небажаною е-поштою стосується усіх ваших альтернативних адрес, <a href="{ $url }" { $attrs }>повідомте нам про це</a>, щоб ми могли скоригувати поріг спаму для SES щодо цієї служби. Якщо ви повідомляєте про це як про спам, ваш постачальник е-пошти бачитиме { -brand-name-relay } джерелом спаму, а не справжнього відправника.
faq-question-2-question = Чому сайт не приймає мою альтернативну адресу { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Деякі сайти можуть не приймати адресу е-пошти, яка містить піддомен (тобто частку "relay" у @relay.firefox.com), а інші припинили приймати всі адреси, крім тих, що належать до облікових записів Gmail, Hotmail або Yahoo.
    Оскільки популярність { -brand-name-firefox-relay } зростає і випускається більше альтернативних адрес, наша служба може бути розміщена у списку заблокованих.
    Якщо ви не можете користуватись альтернативною адресою { -brand-name-relay }, <a href="{ $url }" { $attrs }>повідомте нам про це</a>.
faq-question-3-question = { -brand-name-relay } доступний лише у США?
faq-question-3-answer = Наразі сайт доступний лише англійською мовою, але ви можете користуватися послугою будь-де.
faq-question-4-question = Чи можу я відповідати на повідомлення за допомогою своєї альтернативної адреси { -brand-name-relay }?
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }
# Variables:
#   $url (url) - https://github.com/mozilla/fx-private-relay/issues/99
#   $attrs (string) - specific attributes added to external links
faq-question-4-answer-html =
    { -brand-name-relay } поки не пропонує можливості відповідати за допомогою альтернативної адреси. 
    Якщо ви спробуєте, нічого не вийде. Ми плануємо додаткову можливість, яка дозволить вам <a href="{ $url }" { $attrs }>анонімно відповідати відправникам</a>.
faq-question-5-question = Чи можу я створити власну альтернативну адресу { -brand-name-relay } за допомогою домену @relay.firefox.com?
faq-question-5-answer = Наразі ні, але ми обмірковуємо нові можливості, зокрема можливість створити власну альтернативну адресу з призначеним доменом.
faq-question-6-question = Що станеться, якщо { -brand-name-mozilla } вимкне службу { -brand-name-firefox-relay }?
faq-question-6-answer = Ми повідомимо вас заздалегідь, що вам потрібно змінити адресу е-пошти будь-яких облікових записів, які використовують альтернативну адресу { -brand-name-relay }.
faq-question-7-question = Що робити, якщо електронний лист, надісланий на мою альтернативну адресу, містить вкладення?
faq-question-7-answer = Тепер ми підтримуємо пересилання вкладених файлів. Однак існує обмеження { email-size-limit } для пересилання е-пошти за допомогою { -brand-name-relay }. Усі електронні листи розміром понад { email-size-limit } не пересилатимуться.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Вітаємо,</span> { $email }!
profile-headline-manage-domain = Керуйте своїми альтернативними доменами
profile-supports-email-forwarding = { -brand-name-firefox-relay } підтримує пересилання електронних листів (включно з вкладеннями) електронної пошти розміром до { email-size-limit }
profile-promo-upgrade-headline = Оновіть, щоб отримати ще більше можливостей.
profile-promo-upgrade-copy = Оновіть { -brand-name-relay }, щоб отримати необмежену кількість адрес е-пошти та власний домен е-пошти.
profile-promo-upgrade-cta = Оновити { -brand-name-relay }
profile-label-edit = Змінити мітку для цієї альтернативної адреси
profile-label-saved = Мітку збережено!
profile-label-generate-new-alias = Створити нову альтернативну адресу
profile-label-delete = Видалити
profile-label-delete-alias = Видалити цю альтернативну адресу
profile-label-upgrade = Отримати необмежену кількість альтернативних адрес
profile-label-create-domain = Отримати власний домен е-пошти
profile-label-domain = Домен е-пошти:
profile-label-domain-tooltip = Створити свій унікальний та власний домен е-пошти.
profile-label-reset = Скинути
profile-label-apply = Застосувати
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
profile-label-copied = Скопійовано!
profile-label-blocked = Заблоковано
profile-label-forwarded = Переслано
profile-label-cancel = Скасувати
profile-blocked-copy = { -brand-name-firefox-relay } видалить повідомлення, перш ніж вони потраплять у вашу поштову скриньку, якщо ви виберете блокування для цієї альтернативної адреси.
profile-forwarded-copy = { -brand-name-firefox-relay } надсилатиме повідомлення на вашу поштову скриньку, якщо ви виберете пересилання для цієї альтернативної адреси.
profile-forwarded-note = Примітка:
profile-forwarded-note-copy = Електронна пошта (включно з вкладеними файлами) розміром понад { email-size-limit } наразі не підтримується й не пересилається.
profile-stat-label-blocked = Заблоковані електронні листи
profile-stat-label-forwarded = Переслані електронні листи
profile-stat-label-aliases-used = Використовувані альтернативні адреси е-пошти
profile-filter-search-placeholder = Шукати альтернативні адреси
profile-filter-category-option-active-aliases = Активні альтернативні адреси
profile-filter-category-option-disabled-aliases = Вимкнені альтернативні адреси
profile-filter-category-option-relay-aliases = Альтернативні адреси Relay
profile-filter-category-option-domain-based-aliases = Альтернативні адреси на основі домену

## Banner Messages (displayed on the profile page)

banner-bounced-headline = { -brand-name-relay } не може доставити вашу електронну пошту.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Наразі ми не можемо надіслати електронний лист на адресу { $username }.
    Ми отримали <em>{ $bounce_type }</em> "відмов" від вашого постачальника послуг електронної пошти під час спроби переслати вам електронні листи.
    Це може статися, якщо { -brand-name-relay } не може під'єднатися до вашого постачальника послуг електронної пошти або якщо ваша поштова скринька була заповнена. Ми повторимо спробу { $date }.
banner-download-firefox-cta = Отримати { -brand-name-firefox }
banner-download-install-extension-headline = Отримати розширення { -brand-name-relay } для { -brand-name-firefox }

## Error Messages


## Onboarding 


## Alias Modals


## Evergreen Survey (displayed on the profile page)


## VPN Promo Banner


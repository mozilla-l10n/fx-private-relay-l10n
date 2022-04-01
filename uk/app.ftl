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
    { $capitalization ->
       *[lowercase] Обліковий запис Firefox
        [uppercase] Обліковий запис Firefox
    }
-brand-name-chrome = Chrome
-brand-name-google-chrome = Google Chrome

## Meta Data

meta-title = { -brand-name-firefox-relay }
# Deprecated
meta-description = { -brand-name-firefox-relay } полегшує створення псевдоадрес е-пошти, з яких листи пересилаються до вашої справжньої теки вхідних. Користуйтеся ним для захисту своїх мережних облікових записів від хакерів та небажаних повідомлень.
meta-description-2 = { -brand-name-firefox-relay } полегшує створення масок електронної пошти, з яких листи пересилаються до вашої справжньої теки вхідних. Користуйтеся ними для захисту своїх мережних облікових записів від хакерів та небажаних повідомлень.

## Header 

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
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
nav-profile-settings = Налаштування
nav-profile-settings-tooltip = Налаштувати { -brand-name-firefox-relay }
nav-profile-help = Довідка та підтримка
nav-profile-help-tooltip = Отримати допомогу щодо користування { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Зв'язатися з нами
# This is only visible to Premium users.
nav-profile-contact-tooltip = Зв’язатися щодо { -brand-name-relay-premium }
nav-profile-image-alt = Аватар для { -brand-name-firefox-account(capitalization: "uppercase") }

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
whatsnew-feature-size-limit-heading = Збільшено розміру вкладення
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet = { -brand-name-firefox-relay } відтепер може пересилати електронні листи розміром до 25 МБ включно…
whatsnew-feature-size-limit-description = { -brand-name-firefox-relay } відтепер може пересилати електронні листи розміром до 25 МБ включно з вкладеннями.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet-var = { -brand-name-firefox-relay } відтепер може пересилати електронні листи розміром до { email-size-limit }, включаючи…
whatsnew-feature-size-limit-description-var = { -brand-name-firefox-relay } тепер може пересилати електронні листи розміром до { email-size-limit }, включаючи вкладення.
whatsnew-feature-sign-back-in-heading = Увійдіть використовуючи свої псевдоадреси
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-sign-back-in-snippet = Щоб створити нову псевдоадресу, коли вас попросять ввести електронну адресу, відкрийте…
whatsnew-feature-sign-back-in-description = Щоб увійти за допомогою раніше використовуваної псевдоадреси, відкрийте контекстне меню, коли сайт запитує вашу електронну пошту. Ви зможете вибрати псевдоадресу й автоматично заповнити поле електронної пошти.
whatsnew-feature-forward-some-heading = Блокування промоційної електронної пошти
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = { -brand-name-relay-premium } дає змогу блокувати лише промоційні листи…
whatsnew-feature-forward-some-description = { -brand-name-relay-premium } дає змогу блокувати лише промоційні листи, надіслані на псевдоадреси. Ви отримуватимете електронні листи, як-от квитанції, але не маркетингові листи.

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
    Увійдіть у свій обліковий запис { -brand-name-firefox-account }, щоб розпочати.
# Deprecated
how-it-works-step-2-headline = Створіть нову псевдоадресу
how-it-works-step-2-headline-2 = Створіть нову псевдоадресу електронної пошти
how-it-works-step-2-copy =
    Під час перегляду, на сайтах, які запитуватимуть вашу електронну адресу, з'являтиметься піктограма { -brand-name-relay }.
    Виберіть її, щоб створити нову випадкову адресу, яка закінчується на @relay.firefox.com.
    { -brand-name-relay } пересилатиме повідомлення на основну електронну адресу, пов’язану з вашим обліковим записом.
# Deprecated
how-it-works-step-3-headline = Керуйте своїми псевдоадресами
how-it-works-step-3-headline-2 = Керуйте своїми масками електронної пошти
hero-image-copy-trust = Чи можете ви довірити цій компанії свою особисту електронну пошту?
hero-image-copy-unique-html = <strong>Користуйтесь унікальною адресою ретранслятора</strong> для кожного нового облікового запису …
hero-image-copy-control-html = Тепер <em>ви контролюєте</em> все, що надходить у вашу поштову скриньку!

## Home Page Version A


## Hero Section

# Deprecated
landing-hero-headline = Захистіть свою справжню електронну адресу, щоб розширити контроль над своєю поштовою скринькою
landing-hero-headline-2 = Захистіть свою справжню електронну адресу, щоб розширити контроль над своєю поштовою скринькою
# Deprecated
landing-hero-body =
    Псевдоадреси електронної пошти { -brand-name-firefox-relay } захищають вашу справжню електронну адресу від сторонніх, автоматично пересилаючи електронні листи до ваших справжніх вхідних.
    Тепер ви можете отримувати у свою поштову скриньку лише потрібні вам листи. Щоб розпочати, зареєструйтесь за допомогою свого облікового запису { -brand-name-firefox-account }.
landing-hero-body-2 =
    Маски електронної пошти { -brand-name-firefox-relay } захищають вашу справжню електронну адресу від сторонніх, автоматично пересилаючи електронні листи до ваших справжніх вхідних.
    Тепер ви можете отримувати у свою поштову скриньку лише потрібні вам повідомлення. Щоб розпочати, зареєструйтесь за допомогою свого облікового запису { -brand-name-firefox-account }.

## How it works section

landing-how-it-works-headline = Як це працює
# Deprecated
landing-how-it-works-body = Діліться псевдоадресами електронної пошти { -brand-name-relay } замість своєї справжньої адреси електронної пошти, щоб захистити свою поштову скриньку, а також вашу особистість.
landing-how-it-works-body-2 = Діліться масками електронної пошти { -brand-name-relay } замість своєї справжньої адреси електронної пошти, щоб захистити свою поштову скриньку, а також вашу особистість.
landing-how-it-works-step-1-body-cta = Завантажте розширення { -brand-name-relay } для { -brand-name-firefox }.
# Deprecated
landing-how-it-works-step-1-body = Автоматично створюйте псевдоадреси електронної пошти, де б ви не вводили свою електронну адресу в інтернеті.
landing-how-it-works-step-1-body-2 = Автоматично створюйте маски електронної пошти, де б ви не вводили свою електронну адресу в інтернеті.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Під час перегляду з'являтиметься піктограма { -brand-name-relay }, якщо сайти запитуватимуть вашу електронну адресу.
    Натисніть на неї, щоб створити нову, випадкову адресу, яка завершується на @relay.mozmail.com.
landing-how-it-works-step-2-body-2 =
    Під час перегляду з'являтиметься піктограма { -brand-name-relay }, якщо сайти запитуватимуть вашу електронну адресу.
    Натисніть на неї, щоб створити нову, випадкову адресу, яка завершується на @mozmail.com.
# Deprecated
landing-how-it-works-step-3-body =
    Увійдіть на інформаційну панель { -brand-name-relay }, щоб відстежувати створені вами псевдоадреси. { -brand-name-relay } пересилатиме повідомлення на ваші справжні електронні адреси.
    Якщо ви що ви отримаєте спам або небажані повідомлення, ви можете заблокувати всі повідомлення або навіть видалити псевдоадресу прямо з інформаційної панелі.
landing-how-it-works-step-3-body-2 =
    Увійдіть на панель керування { -brand-name-relay }, щоб відстежувати створені вами маски електронної пошти.
    Якщо ви виявите, що отримуєте спам або небажані повідомлення, ви можете заблокувати всі повідомлення або навіть видалити маску прямо з інформаційної панелі.

## Pricing section

# Deprecated
landing-pricing-headline = Лише обмежений час: необмежена кількість псевдоадрес за { $monthly_price } на місяць
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Лише обмежений час: необмежена кількість масок за { $monthly_price } на місяць
# Deprecated
landing-pricing-body =
    Спробуйте псевдоадреси { -brand-name-firefox-relay } і почніть захищати свою поштову скриньку.
    Потім оновіться до { -brand-name-relay-premium } для ще більшої гнучкості та індивідуального керування.
landing-pricing-body-2 =
    Спробуйте маски електронної пошти { -brand-name-firefox-relay } і почніть захищати свою поштову скриньку.
    Потім оновіться до { -brand-name-relay-premium } для ще більшої гнучкості та індивідуального керування.
landing-pricing-free-price = Безплатно
# Deprecated
landing-pricing-free-feature-1 = До 5 псевдоадрес електронної пошти
landing-pricing-free-feature-1-2 = До 5 масок електронної пошти
landing-pricing-free-feature-2 = Розширення для браузера
landing-pricing-free-cta = Отримати { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/month
landing-pricing-premium-price-highlight = Обмежена у часі ціна
# Deprecated
landing-pricing-premium-feature-1 = Необмежена кількість псевдоадрес електронної пошти
landing-pricing-premium-feature-1-2 = Необмежена кількість масок електронної пошти
landing-pricing-premium-feature-2 = Розширення для браузера
# Deprecated
landing-pricing-premium-feature-3 = Ваш власний домен електронної пошти
landing-pricing-premium-feature-3-2 = Ваш власний субдомен електронної пошти
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
landing-pricing-premium-feature-4 = Відповідайте на переслані електронні листи
landing-pricing-premium-feature-5 = Блокування промоційних листів

## Use Cases

landing-use-cases-heading = Використовуйте { -brand-name-firefox-relay }, щоб:
landing-use-cases-shopping = Закупи
# Deprecated
landing-use-cases-shopping-body =
    Купуєте щось в новому інтернет-магазині? Під час здійснення онлайн-закупів скористайтеся псевдоадресою { -brand-name-relay } замість своєї електронної пошти.
    Ми надішлемо квитанцію на вашу справжню електронну адресу, і якщо ви почнете отримувати листи, які вам не подобаються, просто вимкніть пересилання електронної пошти.
landing-use-cases-shopping-body-2 =
    Купуєте щось в новому інтернет-магазині? Під час здійснення онлайн-закупів скористайтеся маскою електронної пошти замість своєї електронної пошти.
    Ми надішлемо квитанцію на вашу справжню електронну адресу, і якщо ви почнете отримувати листи, які вам не подобаються, просто перемкніть маску на блокування.
landing-use-cases-social-networks = Суспільні мережі:
# Deprecated
landing-use-cases-social-networks-body =
    Хочете краще захистити свою особистість в інтернеті користуючись суспільною мережею?
    Намагаєтесь утримати вашу справжню електронну пошту від прив’язки до ваших суспільних мереж? Скористайтеся псевдоадресою { -brand-name-relay } для входу та захисту себе в інтернеті.
landing-use-cases-social-networks-body-2 =
    Хочете краще захистити свою особистість в інтернеті користуючись суспільною мережею?
    Намагаєтесь утримати вашу справжню електронну пошту від прив’язки до ваших суспільних мереж? Скористайтеся маскою { -brand-name-relay } для входу та захисту себе в інтернеті.
landing-use-cases-offline = Офлайн
# Deprecated
landing-use-cases-offline-body =
    Бажаєте отримувати квитанції електронною поштою, але хочете також уникнути маркетингового спаму?
    Використовуйте псевдоадресу { -brand-name-relay } замість своєї електронної пошти, коли отримуєте не паперову квитанцію у крамниці.
    Ми надішлемо квитанцію на вашу справжню електронну адресу, і якщо ви почнете отримувати листи, які вам не подобаються, просто вимкніть пересилання електронної пошти.
landing-use-cases-offline-body-2 =
    Бажаєте отримувати квитанції електронною поштою, але хочете також уникнути маркетингового спаму?
    Використовуйте маску { -brand-name-relay } замість своєї електронної пошти, коли отримуєте не паперову квитанцію у крамниці.
    Ми надішлемо квитанцію на вашу справжню електронну адресу, і якщо ви почнете отримувати листи, які вам не подобаються, просто вимкніть пересилання електронної пошти.
landing-use-cases-access-content = Доступ до вмісту
# Deprecated
landing-use-cases-access-content-body =
    Хочете підписатися на цю розсилку, але не довіряєте відправнику?
    Використовуйте псевдоадресу замість своєї справжньої адреси — якщо ви починаєте отримувати небажані електронні листи через цю псевдоадресу, відправник, можливо, продав вашу псевдоадресу іншим маркетологам, або він навіть міг зазнати витоку даних.
    Просто вимкніть або видаліть псевдоадресу, щоб захистити свою поштову скриньку.
landing-use-cases-access-content-body-2 =
    Хочете підписатися на цю розсилку, але не довіряєте відправнику?
    Використовуйте маску замість своєї справжньої адреси електронної пошти — якщо ви починаєте отримувати небажані електронні листи через цю маску, відправник, можливо, продав вашу псевдоадресу іншим маркетологам, або він навіть міг зазнати витоку даних.
    Просто вимкніть або видаліть маску, щоб захистити свою електронну поштову скриньку.
landing-use-cases-gaming = Ігри
# Deprecated
landing-use-cases-gaming-body =
    Полюбляєте онлайн-ігри, але турбуєтесь про те, що інші гравці чи цькувальники дізнаються, хто ви, за допомогою вашого імені гравця та адреси електронної пошти?
    Використовуйте псевдоадресу { -brand-name-relay }, щоб створити ще один рівень захисту між вашою інтернет-особистістю та іграми, в які ви граєте онлайн.
landing-use-cases-gaming-body-2 =
    Полюбляєте онлайн-ігри, але турбуєтесь про те, що інші гравці чи цькувальники дізнаються, хто ви, за допомогою вашого імені гравця та адреси електронної пошти?
    Використовуйте маску електронної пошти, щоб створити ще один рівень захисту між вашою інтернет-особистістю й іграми, в які ви граєте онлайн.

## Landing FAQ Section

landing-faq-headline = Найпопулярніші запитання про { -brand-name-firefox-relay }
landing-faq-cta = Перегляньте інші поширені запитання про { -brand-name-firefox-relay }

## Premium promo page

premium-promo-hero-headline = Спростіть захист своєї поштової скриньки за допомогою { -brand-name-firefox-relay-premium }
# Deprecated
premium-promo-hero-body-html = У { -brand-name-firefox-relay-premium } ви отримуєте необмежену кількість власних псевдоадрес електронної пошти, які пересилають лише потрібні вам листи на вашу справжню електронну адресу. <b>Протягом обмеженого часу ви можете перейти на Relay Premium лише за { $monthly_price } на місяць.</b>
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = У { -brand-name-firefox-relay-premium } ви отримуєте необмежену кількість власних масок електронної пошти, які пересилають лише потрібні вам листи на вашу справжню електронну адресу. <b>Протягом обмеженого часу ви можете перейти на { -brand-name-relay-premium } лише за { $monthly_price } на місяць.</b>
premium-promo-hero-cta = Оновити зараз
premium-promo-availability-warning = Наразі { -brand-name-relay-premium } доступний в Австрії, Бельгії, Канаді, Франції, Німеччині, Ірландії, Італії, Малайзії, Нідерландах, Новій Зеландії, Сінгапурі, Іспанії, Швейцарії, Великобританії та США.
premium-promo-perks-headline = Навіщо оновлюватися до { -brand-name-firefox-relay-premium }?
# Deprecated
premium-promo-perks-lead = У { -brand-name-firefox-relay-premium } ви отримуєте захист і керування всією текою «Вхідні» { -brand-name-relay }, але з необмеженою кількістю псевдоадрес електронної пошти та власний домен, щоб зробити керування вхідними ще простішим.
premium-promo-perks-lead-2 = У { -brand-name-firefox-relay-premium } ви отримуєте захист і керування всією текою «Вхідні» { -brand-name-relay }, але з необмеженою кількістю масок адрес електронної пошти та власний домен, щоб зробити керування вхідними ще простішим.
premium-promo-perks-cta-label = Оновити зараз
premium-promo-perks-cta-tooltip = Оновити до { -brand-name-firefox-relay-premium }
# Deprecated
premium-promo-perks-perk-unlimited-headline = Створюйте необмежену кількість псевдоадрес електронної пошти
premium-promo-perks-perk-unlimited-headline-2 = Створюйте необмежену кількість масок адрес електронної пошти
# Deprecated
premium-promo-perks-perk-unlimited-body = Більше немає обмеження у п’ять псевдоадрес: за допомогою { -brand-name-relay-premium } ви можете створити стільки псевдоадрес, скільки вам потрібно, щоб захистити свою електронну скриньку від спамерів та елементів онлайн-стеження. Ви навіть можете відповідати на електронні листи, не показуючи свою справжню адресу.
premium-promo-perks-perk-unlimited-body-2 = Більше немає обмеження у п’ять масок: за допомогою { -brand-name-relay-premium } ви можете створити стільки масок, скільки вам потрібно, щоб захистити свою електронну скриньку від спамерів та елементів онлайн-стеження. Ви навіть можете відповідати на електронні листи, не показуючи свою справжню адресу.
premium-promo-perks-perk-custom-domain-headline = Оберіть свій власний домен
premium-promo-perks-perk-custom-domain-headline-2 = Оберіть свій власний субдомен
# Deprecated
premium-promo-perks-perk-custom-domain-body = За допомогою власного домену ви можете створювати псевдоадреси, які легше запам’ятати та ділитися ними. Потрібен домен для бронювання ресторану? Використовуйте, наприклад food@mydomain.mozmail.com — не потрібно створювати псевдоадресу заздалегідь.
premium-promo-perks-perk-custom-domain-body-2 = За допомогою власного субдомену ви можете створювати маски, які легше запам’ятати та ділитися ними. Потрібен домен для бронювання ресторану? Використовуйте, наприклад food@mydomain.mozmail.com — не потрібно створювати маску заздалегідь.
# Deprecated
premium-promo-perks-perk-dashboard-headline = Керуйте своїми псевдоадресами з панелі керування
premium-promo-perks-perk-dashboard-headline-2 = Керуйте своїми масками з панелі керування
# Deprecated
premium-promo-perks-perk-dashboard-body = Керуйте всіма своїми псевдоадресами зі зручної панелі керування: якщо на одну з адрес почнуть надходити небажані повідомлення, ви можете заблокувати їх, щоб вони не потрапляли до ваших вхідних.
premium-promo-perks-perk-dashboard-body-2 = Керуйте всіма своїми масками зі зручної панелі керування: якщо на одну з адрес почнуть надходити небажані повідомлення, ви можете заблокувати їх, щоб вони не потрапляли до ваших вхідних.
# Deprecated
premium-promo-use-cases-headline = Використовуйте псевдоадреси електронної пошти { -brand-name-relay } будь-де
premium-promo-use-cases-headline-2 = Використовуйте маски адрес електронної пошти { -brand-name-relay } будь-де
premium-promo-use-cases-shopping-heading = Покупки
# Deprecated
premium-promo-use-cases-shopping-body = Хочете стежити за знижками без спаму? Повʼяжіть усі свої облікові записи «покупки» до власної псевдоадреси, як-от «mydeals@mydomain.mozmail.com».
premium-promo-use-cases-shopping-body-2 = Хочете стежити за знижками без спаму? Повʼяжіть усі свої облікові записи «покупки» до власної маски адреси електронної пошти, як-от «mydeals@mydomain.mozmail.com».
premium-promo-use-cases-social-networks-heading = Суспільні мережі
# Deprecated
premium-promo-use-cases-social-networks-body = Хочете краще захистити свою особу онлайн під час використання суспільної мережі? Використовуйте іншу псевдоадресу { -brand-name-relay }, щоб увійти в кожну суспільну мережу та убезпечити свою справжню електронну адресу від потрапляння на ці сайти.
premium-promo-use-cases-social-networks-body-2 = Хочете краще захистити свою особу онлайн під час використання суспільної мережі? Використовуйте іншу маску адреси електронної пошти, щоб увійти в кожну суспільну мережу та убезпечити свою справжню електронну адресу від потрапляння на ці сайти.
premium-promo-use-cases-gaming-heading = Ігри
# Deprecated
premium-promo-use-cases-gaming-body = Хвилюєтеся, що інші гравці чи тролі дізнаються, хто ви насправді, за допомогою тега вашого гравця та електронної адреси? Використовуйте псевдоадресу на кшталт «onlinegame@mydomain.mozmail.com», щоб створити ще один рівень захисту між вашою особистістю та онлайн-іграми.
premium-promo-use-cases-gaming-body-2 = Хвилюєтеся, що інші гравці чи тролі дізнаються, хто ви насправді, за допомогою тега вашого гравця та електронної адреси? Використовуйте маску на кшталт «onlinegame@mydomain.mozmail.com», щоб створити ще один рівень захисту між вашою особистістю та онлайн-іграми.
premium-promo-pricing-free-price = Ваш поточний безплатний тарифний план

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
# Deprecated
settings-warning-collection-off-heading = Функцію позначення псевдоадрес електронної пошти вимкнено
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = Функцію міток масок адрес електронної пошти вимкнено
# Deprecated
settings-warning-collection-off-description = Наразі { -brand-name-relay } заборонено збирати дані про сайти, на яких ви створювали та використовували псевдоадреси електронної пошти. Ви можете змінити це в «Налаштуваннях» у розділі «Збір даних».
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description-2 = Наразі { -brand-name-relay } заборонено збирати дані про сайти, на яких ви створювали та використовували маски адрес електронної пошти. Ви можете змінити це в «Налаштуваннях» у розділі «Збір даних».
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Приватність
# Deprecated
setting-label-collection-description = Дозволити { -brand-name-relay } збирати дані про те, на яких сайтах створюються та використовуються ваші псевдоадреси.
setting-label-collection-description-2 = Дозволити { -brand-name-relay } збирати дані про те, на яких сайтах створюються та використовуються ваші маски.
# Deprecated
setting-label-collection-off-warning = Ці дані дають нам можливість позначити ваші псевдоадреси з відповідними вебсайтами в наступному випуску. Якщо ви вирішите відмовитися від цього параметра, ваші псевдоадреси матимуть позначки про вебсайти, на яких вони використовуються.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Ці дані дозволять нам пов'язувати ваші маски адрес електронної пошти з вебсайтами, на яких вони використовуються. Якщо ви вирішите відмовитися від цього параметра, ваші маски адрес електронної пошти матимуть позначки про вебсайти, на яких вони використовуються.
settings-button-save-label = Зберегти
settings-button-save-tooltip = Застосувати вибрані налаштування.

## FAQ Page

faq-headline = Часті запитання
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
# Deprecated
faq-question-what-is-question = Що таке псевдоадреси { -brand-name-relay }?
faq-question-what-is-question-2 = Що таке маски адрес електронної пошти { -brand-name-relay }?
# Deprecated
faq-question-what-is-answer = Псевдоадреси електронної пошти — це замасковані адреси електронної пошти, які пересилають повідомлення на вашу справжню адресу електронної пошти. Вони надають вам змогу ділитися адресою зі сторонніми, маскуючи вашу справжню адресу електронної пошти та пересилатимуть на неї повідомлення.
faq-question-what-is-answer-2 = Маски адрес електронної пошти — це замасковані, або приватні, адреси електронної пошти, які пересилають повідомлення на вашу справжню адресу електронної пошти. Вони надають вам змогу ділитися адресою зі сторонніми, маскуючи вашу справжню адресу електронної пошти та пересилатимуть на неї повідомлення.
# Deprecated
faq-question-missing-emails-question = Я не отримую повідомлень від своїх псевдоадрес
faq-question-missing-emails-question-2 = Я не отримую повідомлень від своїх масках
# Deprecated
faq-question-missing-emails-answer-a = Є кілька причин, чому ви не отримуєте електронні листи, переадресовані за допомогою ваших псевдоадрес. Серед них:
faq-question-missing-emails-answer-a-2 = Є кілька причин, чому ви не отримуєте електронні листи, переадресовані за допомогою ваших масок. Серед них:
faq-question-missing-emails-answer-reason-spam = Повідомлення потрапляють у спам
# Deprecated
faq-question-missing-emails-answer-reason-blocked = Ваш постачальник електронної пошти блокує вашу псевдоадресу
faq-question-missing-emails-answer-reason-blocked-2 = Ваш постачальник електронної пошти блокує ваші маски
faq-question-missing-emails-answer-reason-size = Пересланий електронний лист містить вкладення обсягом понад { email-size-limit }
# Deprecated
faq-question-missing-emails-answer-reason-not-accepted = Сайт не приймає псевдоадреси
faq-question-missing-emails-answer-reason-not-accepted-2 = Сайт не приймає масок адрес електронної пошти
# Deprecated
faq-question-missing-emails-answer-reason-turned-off = Можливо, переадресацію вимкнено
faq-question-missing-emails-answer-reason-turned-off-2 = Можливо переадресацію вимкнено
faq-question-missing-emails-answer-reason-delay = Можливо, для пересилання ваших повідомлень { -brand-name-relay } знадобиться більше часу, ніж зазвичай
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Якщо ви користувач { -brand-name-relay-premium }, який стикається з будь-якою з цих проблем, <a href="{ $url }" { $attrs }>зверніться до нашої служби підтримки</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Якщо у вас виникла будь-яка з цих проблем, <a href="{ $url }" { $attrs }>відвідайте наш сайт підтримки</a>.
# Deprecated
faq-question-use-cases-question = Коли варто користуватися псевдоадресами { -brand-name-relay }?
faq-question-use-cases-question-2 = Коли варто користуватися масками адрес електронної пошти { -brand-name-relay }?
# Deprecated
faq-question-use-cases-answer-part1 = Ви можете використовувати псевдоадреси { -brand-name-relay } у більшості місць, де ви використовуєте звичайну електронну адресу. Ми радимо користуватися ними для реєстрації на маркетингові/інформаційні електронні листи, щоб мати змогу контролювати, чи отримуватимете ви електронні листи в майбутньому.
faq-question-use-cases-answer-part1-2 = Ви можете використовувати маски адрес електронної пошти { -brand-name-relay } у більшості місць, де ви використовуєте звичайну електронну адресу. Ми радимо користуватися ними для реєстрації на маркетингові/інформаційні електронні листи, щоб мати змогу контролювати, чи отримуватимете ви електронні листи в майбутньому.
# Deprecated
faq-question-use-cases-answer-part2 = Ми не рекомендуємо використовувати псевдоадреси, коли вам потрібно підтвердити вашу особу, або для дуже важливих електронних листів або тих, у яких ви повинні отримати вкладення. Наприклад, варто надавати свою справжню адресу електронної пошти своєму банку, своєму лікареві та адвокату, а також для отримання квитків на концерт або поїздку.
faq-question-use-cases-answer-part2-2 = Ми не рекомендуємо використовувати маски, коли вам потрібно підтвердити вашу особу, або для дуже важливих електронних листів або тих, у яких ви повинні отримати вкладення. Наприклад, варто надавати свою справжню адресу електронної пошти своєму банку, своєму лікареві та адвокату, а також для отримання квитків на концерт або поїздку.
# Deprecated
faq-question-2-question = Чому сайт не приймає мою псевдоадресу { -brand-name-relay }?
faq-question-2-question-2 = Чому сайт не приймає мою маску адреси електронної пошти { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
# Deprecated
faq-question-2-answer-v3-html =
    Деякі сайти можуть не приймати адресу е-пошти, яка містить піддомен (@subdomain.mozmail.com), а інші припинили приймати всі адреси, крім тих, що належать до облікових записів Gmail, Hotmail або Yahoo.
    Якщо ви не можете користуватись альтернативною адресою { -brand-name-relay }, <a href="{ $url }" { $attrs }>повідомте нам про це</a>.
faq-question-2-answer-v4 = Деякі сайти можуть не приймати адресу електронної пошти, яка містить субдомен (@subdomain.mozmail.com), а інші перестали приймати всі адреси, крім адрес з облікових записів Gmail, Hotmail або Yahoo.
faq-question-1-question = А як щодо спаму?
# Deprecated
faq-question-1-answer-a = Хоча { -brand-name-relay } не фільтрує спам, наш партнер е-пошти Amazon SES блокує спам та шкідливе програмне забезпечення. Якщо { -brand-name-relay } пересилає повідомлення, які вам не потрібні, ви можете змінити налаштування { -brand-name-relay }, щоб блокувати повідомлення з псевдоадреси, яка їх пересилає.
faq-question-1-answer-a-2 = Хоча { -brand-name-relay } не фільтрує спам, наш партнер е-пошти Amazon SES блокує спам та шкідливе програмне забезпечення. Якщо { -brand-name-relay } пересилає повідомлення, які вам не потрібні, ви можете змінити налаштування { -brand-name-relay }, щоб блокувати повідомлення з маски, яка їх пересилає.
# Deprecated
faq-question-1-answer-b-html = Якщо ви бачите, що проблема з небажаною е-поштою стосується усіх ваших псевдоадрес, <a href="{ $url }" { $attrs }>повідомте нам про це</a>, щоб ми могли скоригувати поріг спаму для SES щодо цієї служби. Якщо ви повідомляєте про це як про спам, ваш постачальник е-пошти бачитиме { -brand-name-relay } джерелом спаму, а не справжнього відправника.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Якщо ви бачите, що проблема з небажаною е-поштою стосується усіх ваших масок, <a href="{ $url }" { $attrs }>повідомте нам про це</a>, щоб ми могли скоригувати поріг спаму для SES щодо цієї служби. Якщо ви повідомляєте про це як про спам, ваш постачальник е-пошти бачитиме { -brand-name-relay } джерелом спаму, а не справжнього відправника.
faq-question-availability-question = Де доступний { -brand-name-relay }?
faq-question-availability-answer = Безплатний { -brand-name-relay } доступний у більшості країн. { -brand-name-relay-premium } доступний у США, Німеччині, Великобританії, Канаді, Сінгапурі, Малайзії, Новій Зеландії, Франції, Бельгії, Австрії, Іспанії, Італії, Швейцарії, Нідерландах та Ірландії.
faq-question-availability-answer-v2 = Безплатний { -brand-name-relay } доступний у більшості країн. { -brand-name-relay-premium } доступний у США, Німеччині, Великобританії, Канаді, Сінгапурі, Малайзії, Новій Зеландії, Фінляндії, Франції, Бельгії, Австрії, Іспанії, Італії, Швеції, Швейцарії, Нідерландах та Ірландії.
# Deprecated
faq-question-4-question = Чи можу я відповідати на повідомлення за допомогою своєї псевдоадреси { -brand-name-relay }?
faq-question-4-question-2 = Чи можу я відповідати на повідомлення за допомогою своєї маски електронної пошти { -brand-name-relay }?
# Deprecated
faq-question-4-answer-v3 = Користувачі { -brand-name-relay-premium } можуть відповісти на пересланий електронний лист протягом 3 місяців з моменту отримання листа. Якщо ви додаєте копію або приховану копію під час відповіді на електронний лист, ваша початкова адреса електронної пошти буде доступна одержувачам. Якщо ви не хочете, щоб ваша початкова адреса електронної пошти розкривалася, не додавайте копії чи приховані копії під час відповіді.
faq-question-4-answer-v4 = Користувачі { -brand-name-relay-premium } можуть відповісти на пересланий електронний лист протягом 3 місяців з моменту отримання листа. Якщо ви додаєте копію або приховану копію відповідаючи на електронний лист, ваша початкова та скопійована адреса електронної пошти буде доступна одержувачам. Якщо ви не хочете, щоб ваша початкова адреса електронної пошти розкривалася, не додавайте копії чи приховані копії під час відповіді.
# Deprecated
faq-question-4-answer-html =
    { -brand-name-relay } поки не пропонує можливості відповідати за допомогою псевдоадреси. 
    Якщо ви спробуєте, нічого не вийде. Ми плануємо додаткову можливість, яка дозволить вам <a href="{ $url }" { $attrs }>анонімно відповідати відправникам</a>.
faq-question-subdomain-characters-question = Які символи я можу використовувати для створення піддомену?
faq-question-subdomain-characters-answer-v2 = Для створення піддомену можна використовувати лише малі англійські букви, цифри та дефіси.
faq-question-browser-support-question = Чи можна використовувати { -brand-name-relay } в інших браузерах або на мобільному пристрої?
# Deprecated
faq-question-browser-support-answer = Так, ви можете створити псевдоадреси { -brand-name-relay } в інших браузерах або на мобільних пристроях, просто увійшовши на свою інформаційну панель { -brand-name-relay }.
faq-question-browser-support-answer-2 = Так, ви можете створювати маски { -brand-name-relay } в інших браузерах або на мобільних пристроях, просто увійшовши на свою інформаційну панель { -brand-name-relay }.
faq-question-longevity-question = Що станеться, якщо ⁨Mozilla⁩ вимкне службу { -brand-name-firefox-relay }?
# Deprecated
faq-question-longevity-answer = Ми повідомимо вас заздалегідь, що вам потрібно змінити адресу е-пошти будь-яких облікових записів, які використовують псевдоадресу { -brand-name-relay }.
faq-question-longevity-answer-2 = Ми повідомимо вас заздалегідь, що вам потрібно змінити адресу е-пошти будь-яких облікових записів, які використовують маски електронних адрес { -brand-name-relay }.
# Deprecated
faq-question-mozmail-question = Чому мої псевдоадреси почали використовувати домен “mozmail.com?”
faq-question-mozmail-question-2 = Чому мої маски електронних адрес почали використовувати домен “mozmail.com?”
# Deprecated
faq-question-mozmail-answer = Ми перейшли з “relay.firefox.com” to “mozmail.com”, щоб уможливити отримання власного домену електронної пошти, наприклад alias@yourdomain.mozmail.com. Спеціальні домени електронної пошти, доступні передплатникам { -brand-name-relay-premium }, що спрощує запам'ятовування ваших псевдоадрес електронної пошти.
faq-question-attachments-question = Чи буде пересилатиме { -brand-name-firefox-relay } електронні листи з вкладеннями?
faq-question-attachments-answer-v2 = Натепер ми підтримуємо пересилання вкладених файлів. Однак існує обмеження { email-size-limit } для пересилання е-пошти за допомогою { -brand-name-relay }. Усі електронні листи розміром понад { email-size-limit } не пересилатимуться.
# Deprecated
faq-question-unsubscribe-domain-question = Що станеться з моїм користувацьким доменом, якщо я скасую передплату { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-question-2 = Що станеться з моїм користувацьким субдоменом, якщо я скасую передплату { -brand-name-relay-premium }?
# Deprecated
faq-question-unsubscribe-domain-answer = Якщо ви перейдете з { -brand-name-relay-premium }, ви все одно отримуватимете електронні листи, переслані через ваш власний домен, але ви більше не зможете створювати нові псевдоадреси за допомогою цього домену. Якщо у вас всього понад п'ять псевдонімів, ви більше не зможете створити їх. Ви також втратите можливість відповідати на переслані повідомлення. Ви можете знову передплатити { -brand-name-relay-premium } і відновити доступ до цих функцій.
faq-question-8-question = Які дані збирає { -brand-name-firefox-relay }?
# Deprecated
faq-question-8-answer-html = Ви можете дізнатися більше про дані, які збирає { -brand-name-firefox-relay }, переглянувши наше <a href="{ $url }" { $attrs }>Повідомлення про приватність Notice</a>. Ви також можете за бажанням обмінюватися даними про мітки та вебсайти, які використовуєте для своїх псевдоадрес електронної пошти, щоб ми могли покращити для вас нашу службу.
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = Ви можете дізнатися більше про дані, які збирає { -brand-name-firefox-relay }, переглянувши наше <a href="{ $url }" { $attrs }>Повідомлення про приватність Notice</a>. Ви також можете за бажанням обмінюватися даними про мітки та вебсайти, які використовуєте для своїх масок електронної пошти, щоб ми могли покращити для вас нашу службу.
faq-question-email-storage-question = Чи зберігає { -brand-name-relay } мої електронні листи?
faq-question-email-storage-answer = У тих рідкісних випадках, коли служба не працює, ми можемо тимчасово зберігати ваші електронні листи, доки не зможемо їх надіслати. Ми ніколи не зберігатимемо ваші електронні листи довше трьох днів.
faq-question-acceptable-use-question = Що вважається прийнятним застосуванням { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } має ті самі <a href="{ $url }" { $attrs }>умови надання послуг, що й усі продукти { -brand-name-mozilla }</a>. Ми маємо політику нетерпимості до користування { -brand-name-relay } у зловмисних цілях, як-от спам, що призводить до припинення дії облікового запису користувача. Ми вживаємо заходів, щоб запобігти порушенням користувачів наших умов такими способами:
faq-question-acceptable-use-answer-measure-account = Вимагаємо { -brand-name-firefox-account(capitalization: "uppercase") } з підтвердженою адресою електронної пошти
faq-question-acceptable-use-answer-measure-unlimited-payment = Вимагаємо оплати від користувачів за створення понад п'ять псевдоадрес
faq-question-acceptable-use-answer-measure-rate-limit = Обмеження кількості псевдоадрес, які можна створити за один день
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Для отримання додаткових відомостей перегляньте наші <a href="{ $url }" { $attrs }>Умови надання послуг</a>.
faq-question-promotional-email-blocking-question = Що таке блокування промоційної електронної пошти?
faq-question-promotional-email-blocking-answer = Передплатники { -brand-name-relay-premium } можуть увімкнути блокування промоційної електронної пошти. Ця функція пересилає вам важливі електронні листи, як-от квитанції, скидання пароля та підтвердження, але блокуватиме маркетингові повідомлення. Існує незначна ймовірність, що важливе повідомлення може бути заблоковано, тому ми радимо не використовувати цю функцію для дуже важливих сайтів, як-от ваш банк. Якщо електронний лист заблоковано, його неможливо відновити.
faq-question-detect-promotional-question = Як { -brand-name-relay } визначає, промоційний лист чи ні?
faq-question-detect-promotional-answer = Багато електронних листів надсилаються з метаданими «заголовок», де вказано, що вони отримані від автоматизованих інструментів на основі списків. { -brand-name-firefox-relay } виявляє ці дані заголовка, щоб заблокувати ці листи.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Вітаємо,</span> { $email }!
# Deprecated
profile-headline-manage-domain = Керуйте своїми доменами псевдоадрес
profile-supports-email-forwarding = { -brand-name-firefox-relay } підтримує пересилання електронних листів (включно з вкладеннями) електронної пошти розміром до { email-size-limit }
profile-promo-upgrade-headline = Оновіть, щоб отримати ще більше можливостей.
# Deprecated
profile-promo-upgrade-copy = Оновіть { -brand-name-relay }, щоб отримати необмежену кількість адрес е-пошти та власний домен е-пошти.
profile-promo-upgrade-cta = Оновити { -brand-name-relay }
profile-details-expand = Показати подробиці маски
profile-details-collapse = Сховати подробиці маски
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Клацніть, щоб скопіювати маску { $address }.
# Deprecated
profile-label-edit = Змінити мітку для цієї псевдоадреси
profile-label-edit-2 = Змінити мітку для цієї маски
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Додайте назву облікового запису
profile-label-save-error = Не вдалося зберегти. Повторіть спробу.
profile-label-saved = Мітку збережено!
# Deprecated
profile-label-generate-new-alias = Створити нову псевдоадресу
profile-label-generate-new-alias-2 = Створити нову маску
# Deprecated
profile-label-generate-new-alias-menu-random = Випадкова псевдоадреса
profile-label-generate-new-alias-menu-random-2 = Випадкова маска електронної пошти
# Deprecated
profile-label-generate-new-alias-menu-custom = Псевдоадреса @{ $subdomain }
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Маска @{ $subdomain }
profile-label-delete = Видалити
# Deprecated
profile-label-delete-alias = Видалити цю псевдоадресу
# Deprecated
profile-label-delete-alias-2 = Видалити цю псевдоадресу
# Deprecated
profile-label-upgrade = Отримати необмежену кількість псевдоадрес
profile-label-upgrade-2 = Отримати необмежену кількість масок електронної пошти
# Deprecated
profile-label-create-domain = Отримати власний домен е-пошти
profile-label-create-subdomain = Отримати субдомен електронної пошти
# Deprecated
profile-label-domain = Домен е-пошти:
profile-label-subdomain = Субдомен електронної пошти:
profile-label-subdomain-tooltip-trigger = Докладніше
# Deprecated
profile-label-domain-tooltip = Створити свій унікальний та власний домен е-пошти.
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
# Deprecated
profile-label-disable-forwarding-button = Вимкнути пересилання листів для цієї псевдоадреси
profile-label-disable-forwarding-button-2 = Вимкнути пересилання листів для цієї маски
# Deprecated
profile-label-enable-forwarding-button = Увімкнути пересилання листів для цієї псевдоадреси
profile-label-enable-forwarding-button-2 = Увімкнути пересилання листів для цієї маски
profile-label-click-to-copy = Клацніть, щоб скопіювати
# Deprecated
profile-label-copy-confirmation = Псевдоадресу скопійовано до буфера обміну
# Deprecated
profile-label-copy-confirmation-2 = Маску скопійовано у буфер обміну
profile-label-copied = Скопійовано!
profile-label-blocked = Заблоковано
profile-label-forwarded = Переслано
profile-label-cancel = Скасувати
# Deprecated
profile-blocked-copy = { -brand-name-firefox-relay } видалить повідомлення, перш ніж вони потраплять у вашу поштову скриньку, якщо ви виберете блокування для цієї псевдоадреси.
profile-blocked-copy-2 = { -brand-name-firefox-relay } видалить повідомлення, перш ніж вони потраплять у вашу поштову скриньку, якщо ви виберете блокування для цієї маски.
# Deprecated
profile-forwarded-copy = { -brand-name-firefox-relay } надсилатиме повідомлення на вашу поштову скриньку, якщо ви виберете пересилання для цієї псевдоадреси.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } надсилатиме повідомлення на вашу поштову скриньку, якщо ви виберете пересилання для цієї маски.
profile-forwarded-note = Примітка:
profile-forwarded-note-copy = Електронна пошта (включно з вкладеними файлами) розміром понад { email-size-limit } наразі не підтримується й не пересилається.
profile-forwarded-note-copy-v2 = Електронна пошта (включно з вкладеними файлами) обсягом понад { email-size-limit } не пересилатиметься.
profile-stat-label-blocked = Заблоковані електронні листи
profile-stat-label-forwarded = Переслані електронні листи
# Deprecated
profile-stat-label-aliases-used = Використовувані псевдоадреси е-пошти
profile-stat-label-aliases-used-2 = Використовувані маски електронної пошти
# Deprecated
profile-filter-search-placeholder = Шукати псевдоадреси
profile-filter-search-placeholder-2 = Пошук масок
profile-filter-category-button-label = Відфільтрувати видимі маски
profile-filter-category-button-tooltip = Фільтруйте маски за субдоменом та/або даними чи блокують вони наразі вхідну електронну пошту
profile-filter-category-title = Відфільтрувати видимі маски
profile-filter-no-results = Жодна маска не відповідає вибраним критеріям. <clear-button>Очистити всі фільтри.</clear-button>
# Deprecated
profile-filter-category-option-active-aliases-v2 = Активні ппсевдоадреси
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Активні маски
# Deprecated
profile-filter-category-option-disabled-aliases-v2 = Неактивні псевдоадреси
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Неактивні маски
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Маски, що блокують рекламу
# Deprecated
profile-filter-category-option-relay-aliases-v2 = Випадкові псевдоадреси
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Випадкові маски
# Deprecated
profile-filter-category-option-domain-based-aliases-v2 = Користувацькі псевдоадреси
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Власні маски

## Alias Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Які електронні листи ви хочете заблокувати?
# Block all emails sent to a speciic alias
profile-promo-email-blocking-option-all = Усі
# Block promotional emails sent to a speciic alias
profile-promo-email-blocking-option-promotionals = Промоційні
# Allow/forward all emails sent to a speciic alias
profile-promo-email-blocking-option-none = Не блокувати
profile-promo-email-blocking-description-all = { -brand-name-relay } блокує всі електронні листи, надіслані на цю псевдоадресу.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } намагатиметься заблокувати рекламні листи, водночас пересилаючи електронні листи, як-от квитанції та інформацію про доставлення.
profile-promo-email-blocking-description-none = { -brand-name-relay } не блокує електронні листи для цієї псевдоадреси.
profile-promo-email-blocking-label-promotionals = Блокувати промоції
profile-promo-email-blocking-label-none = Блокувати всі
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Не пересилаються

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
# Deprecated
banner-download-firefox-copy = Розширення { -brand-name-relay } для { -brand-name-firefox-browser } спрощує створення псевдоадрес.
banner-download-firefox-copy-2 = Розширення { -brand-name-relay } для { -brand-name-firefox-browser } спрощує створення масок.
banner-download-firefox-cta = Отримати { -brand-name-firefox }
banner-download-install-extension-headline = Отримати розширення { -brand-name-relay } для { -brand-name-firefox }
# Deprecated
banner-download-install-extension-copy = Розширення { -brand-name-relay } для { -brand-name-firefox-browser } спрощує користування псевдоадресами.
banner-download-install-extension-copy-2 = Розширення { -brand-name-relay } для { -brand-name-firefox-browser } спрощує користування масками.
banner-download-install-extension-cta = Додати { -brand-name-relay } до { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Спробуйте { -brand-name-relay } для { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy = Розширення { -brand-name-firefox-relay } для { -brand-name-chrome } робить створення та користування псевдоадресами ще простішим.
banner-download-install-chrome-extension-cta = Отримати розширення { -brand-name-relay }
banner-upgrade-headline = Оновити до { -brand-name-relay-premium }
# Deprecated
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } спрощує створення псевдоадрес е-пошти за допомогою власних доменів псевдоадрес і необмеженої кількості псевдоадрес.
banner-upgrade-cta = Оновити до { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Необхідні дії
# Deprecated
banner-register-subdomain-headline-aliases = Отримайте користувацький домен для своїх псевдоадрес
banner-register-subdomain-headline-aliases-2 = Отримайте користувацький субдомен для своїх масок
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = вашдомен
# Deprecated
banner-register-subdomain-copy =
    За допомогою власного домену ви можете ділитися псевдоадресами, які не потрібно створювати
    перед використанням. Потрібна адреса для бронювання? Назвіть
    “restaurant@yourdomain.{ $mozmail }” для ресторану. Будь-яка псевдоадреса із використанням вашого
    власного домену буде перенаправлено вам.
# Deprecated
banner-choose-subdomain-input-placeholder = Пошук домену
# Deprecated
banner-choose-subdomain-input-placeholder-2 = Підберіть для себе новий домен
banner-choose-subdomain-input-placeholder-3 = Шукати субдомен
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Пошук
# Deprecated
banner-pack-upgrade-headline-html = Оновіться до <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong>, щоб отримати більше псевдоадрес
# Deprecated
banner-pack-upgrade-copy = Завдяки необмеженій кількості псевдоадрес е-пошти та вашому власному домену електронної пошти, { -brand-name-firefox } { -brand-name-relay-premium } допомагає вам захистити себе в інтернеті.
banner-pack-upgrade-cta = Оновити зараз
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Оновлення повідомлення про приватність
banner-label-privacy-notice-update-body = Щоб підвищити надійність { -brand-name-firefox-relay } у разі неможливості доставлення електронного листа, ми тимчасово зберігатимемо електронну пошту на наших серверах, доки вона не буде доставлена. Ми ніколи не протримаємо його більше ніж три дні.
banner-label-privacy-notice-update-cta = Переглянути повідомлення про приватності
# Data Notification Banner:
banner-label-data-notification-header = Незабаром у { -brand-name-relay }
# Deprecated
banner-label-data-notification-body = Ви можете дозволити { -brand-name-relay } збирати додаткові дані на вебсайтах, на яких ви користувалися псевдоадресами, які потрібні для підтримки майбутніх функцій. Дозвіл на збір даних на сторінці «Налаштування» зробить керування вашими «Вхідними» ще простішим.
banner-label-data-notification-cta = Перейти до налаштувань
banner-label-data-notification-header-v2 = Увімкнути нові функції
# Deprecated
banner-label-data-notification-body-v2 = Ви можете дозволити { -brand-name-relay } збирати додаткові дані, які дають нам можливість синхронізувати ваші псевдоадреси на ваших пристроях із вебсайтами, де вони створюються та використовуються.
banner-label-data-notification-body-cta = Докладніше
# Deprecated
banner-choose-subdomain-label = Ваш домен:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Ви можете створити будь-яку адресу @{ $subdomain }

## Success Messages

# Deprecated
success-subdomain-registered = Ваш домен @{ $subdomain } створено
# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Ваш субдомен @{ $subdomain } створено
success-settings-update = Ваші налаштування були оновлені

## Error Messages

# Deprecated
error-premium-set-make-aliases = Щоб створити більше ніж { $number } псевдоадрес, ви повинні бути преміумпередплатником
error-premium-cannot-change-subdomain = Ви не можете змінити свій піддомен
error-premium-set-subdomain = Щоб встановити піддомен, ви повинні бути преміумпередплатником
error-premium-check-subdomain = Щоб перевірити піддомен, ви повинні бути преміумпередплатником
# Deprecated
error-premium-set-create-subdomain = Щоб встановити піддомен псевдоадреси, ви повинні бути преміумпередплатником
error-subdomain-not-created = Не вдалося створити піддомен, спробуйте іншу назву
error-subdomain-email-not-created = Не вдалося створити адресу електронної пошти з піддоменом, спробуйте іншу назву
# Deprecated
error-subdomain-select = Перед створенням піддомену псевдоадреси потрібно вибрати піддомен
# Deprecated
error-subdomain-not-available = Домен @{ $unavailable_subdomain } недоступний. Повторіть спробу з іншим доменом.

## Tips and tricks at the bottom of the page

tips-header-title = Довідка й поради
tips-header-button-close-label = Відхилити
tips-footer-link-faq-label = ЧаП
tips-footer-link-faq-tooltip = Часті запитання
tips-footer-link-feedback-label = Відгук
tips-footer-link-feedback-tooltip = Надіслати відгук
tips-footer-link-support-label = Підтримка
tips-footer-link-support-tooltip = Звернутися до служби підтримки

## Alias for generating a custom alias

# Deprecated
modal-custom-alias-picker-heading = Створіть нову власну псевдоадресу
modal-custom-alias-picker-heading-2 = Створіть нову власну маску
# Deprecated
modal-custom-alias-picker-warning = Усе що вам потрібно зробити, це створити й поділитися унікальною псевдоадресою, яка використовує ваш власний домен — псевдоадресу буде згенеровано автоматично. Спробуйте, наприклад, “shop@customdomain.mozmail.com” наступного разу, коли ви робитимете покупки в інтернеті.
# Deprecated
modal-custom-alias-picker-form-heading = Або створіть власну псевдоадресу вручну
modal-custom-alias-picker-form-heading-2 = Або створіть власну маску вручну
# Deprecated
modal-custom-alias-picker-form-prefix-label = Введіть префікс псевдоадреси
modal-custom-alias-picker-form-prefix-label-2 = Введіть префікс маски адреси електронної пошти
# This is shown in placeholder of the form field in which users can pick a custom alias prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = напр. «coffee»
# Deprecated
modal-custom-alias-picker-form-submit-label = Створити псевдоадресу
modal-custom-alias-picker-form-submit-label-2 = Створити маску
# Deprecated
modal-custom-alias-picker-creation-error = Не вдалося створити власну псевдоадресу вручну. Спробуйте ще раз або надішліть електронний лист на псевдоадресу, щоб створити її.

## Popover explaining how custom aliases work

# Deprecated
popover-custom-alias-explainer-heading = Як створити власні псевдоадреси
popover-custom-alias-explainer-heading-2 = Як створювати власні маски
# Deprecated
popover-custom-alias-explainer-explanation = Усе що вам потрібно зробити, це створити й поділитися унікальною псевдоадресою, яка використовує ваш власний домен — псевдоадресу буде згенеровано автоматично. Спробуйте, наприклад, “shop@customdomain.mozmail.com” наступного разу, коли ви робитимете покупки в інтернеті.
# Deprecated
popover-custom-alias-explainer-generate-button-heading = Створити власну псевдоадресу вручну
popover-custom-alias-explainer-generate-button-heading-2 = Створити власну маску вручну
# Deprecated
popover-custom-alias-explainer-generate-button-label = Створити власну псевдоадресу
popover-custom-alias-explainer-generate-button-label-2 = Створити власну маску
popover-custom-alias-explainer-close-button-label = Закрити
# Checkbox the user can click to adjust the block level of the new alias
popover-custom-alias-explainer-promotional-block-checkbox = Блокувати промоційні листи
popover-custom-alias-explainer-promotional-block-tooltip = Увімкніть блокування промоційних електронних листів псевдоадресою, щоб маркетингові листи не надходили до вашої теки вхідних.
popover-custom-alias-explainer-promotional-block-tooltip-2 = Увімкніть блокування промоційних електронних листів маскою, щоб маркетингові листи не надходили до вашої теки вхідних.

## Tip about using custom aliases

# Deprecated
tips-custom-alias-heading = Створення псевдоадрес із використанням власного домену
tips-custom-alias-heading-2 = Створення маски з використанням власного субдомену
# Deprecated
tips-custom-alias-content = Усе що вам потрібно зробити, це створити й поділитися унікальною псевдоадресою, яка використовує ваш власний домен — псевдоадресу буде згенеровано автоматично. Спробуйте, наприклад, “shop@customdomain.mozmail.com” наступного разу, коли ви робитимете покупки в інтернеті.

## Tip about using custom aliases

tips-promo-email-blocking-heading = Блокувати промоційні листи
tips-promo-email-blocking-content = За допомогою { -brand-name-relay-premium } ви можете блокувати надходження промоційних листів до вашої теки «Вхідні», при цьому дозволяючи вам отримувати електронні листи, як-от квитанції або інформацію про доставлення.

## Onboarding 

# Deprecated
onboarding-headline = Створіть свою першу псевдоадресу одним з трьох способів …
onboarding-headline-2 = Створіть свою першу маску адреси електронної пошти
# Deprecated
onboarding-alias-tip-1 = Виберіть “Створити нову псевдоадресу”, щоб створити свою першу псевдоадресу
onboarding-alias-tip-1-2 = Виберіть “Створити нову маску”, щоб створити свою першу маску електронної адреси
onboarding-alias-tip-2 = Використовуючи розширення { -brand-name-relay }, виберіть піктограму { -brand-name-firefox-relay }, коли вона з’явиться в полях електронної пошти.
# Deprecated
onboarding-alias-tip-3 = Використовуючи розширення { -brand-name-relay }, клацніть правою кнопкою миші на полі форми та виберіть “Створити нову псевдоадресу.”
onboarding-alias-tip-3-2 = Використовуючи розширення { -brand-name-relay }, клацніть правою кнопкою миші на полі форми та виберіть “Створити нову маску.”

## Premium Onboarding

onboarding-premium-headline = Вітаємо у { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Тепер ви можете <strong>контролювати</strong>, що саме потрапляє у вашу поштову скриньку, по одному листу за раз.
onboarding-premium-feature-intro = За допомогою { -brand-name-firefox } { -brand-name-relay-premium } ви можете:
onboarding-premium-control-title = Контролюйте, які листи ви отримуєте
# Deprecated
onboarding-premium-control-description = Діліться необмеженою кількістю псевдоадрес електронної пошти, які пересилають потрібні вам електронні листи у вашу поштову скриньку.
onboarding-premium-control-description-2 = Діліться необмеженою кількістю масок адрес електронної пошти, які пересилають потрібні вам електронні листи у вашу поштову скриньку.
# Deprecated
onboarding-premium-domain-title = Використовуйте власні домени псевдоадрес, якими можна ділитися
# Deprecated
onboarding-premium-domain-title-2 = Використовуйте власні домени псевдоадрес, якими можна ділитися:
# Deprecated
onboarding-premium-domain-description = За допомогою власного домену ви можете відрізнити свою псевдоадресу “інформаційний лист” від своєї псевдоадреси для “покупок”.
# Deprecated
onboarding-premium-reply-title = Відповідайте на електронні листи, не розкриваючи своєї справжньої адреси
# Deprecated
onboarding-premium-reply-description = Потрібно відповісти на електронні листи, надіслані на псевдоадресу? Просто відповідайте як зазвичай — ваша псевдоадреса все одно захищатиме вашу справжню електронну адресу.
onboarding-premium-title-detail = За допомогою { -brand-name-firefox-relay-premium } ви можете:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = Крок { $step } із { $max }.
multi-part-onboarding-premium-welcome-headline = Ласкаво просимо до { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Тепер ви можете контролювати, що саме потрапляє у вашу поштову скриньку, по одному листу за раз.
multi-part-onboarding-premium-welcome-title = Контролюйте, які листи ви отримуєте:
# Deprecated
multi-part-onboarding-premium-generate-unlimited-title = Генерувати необмежену кількість псевдоадрес електронної пошти
multi-part-onboarding-premium-generate-unlimited-title-2 = Створюйте необмежену кількість масок адрес електронної пошти
multi-part-onboarding-premium-welcome-button-start = Розпочнімо
# Deprecated
multi-part-onboarding-premium-domain-headline = Власні домени псевдоадрес, якими можна ділитися
# Deprecated
multi-part-onboarding-premium-domain-title = Отримайте користувацький домен для своїх псевдоадрес:
# Deprecated
multi-part-onboarding-premium-get-domain = Отримати індивідуальний домен
multi-part-onboarding-premium-get-subdomain = Отримати індивідуальний субдомен
multi-part-onboarding-reply-headline = Відповідати на ваші електронні листи
# Deprecated
multi-part-onboarding-premium-welcome-description = Більше ніякого обмеження на п’ять псевдоадрес: тепер ви можете створювати стільки власних або випадкових псевдоадрес, скільки вам потрібно. На компʼютері ви можете використовувати додаток Relay, щоб створювати їх на ходу.
# Deprecated
multi-part-onboarding-premium-domain-description =
    Використовуючи спеціальний домен, ви можете створювати псевдоадреси, які легше запам’ятати та поділитися ними.
    Потрібна псевдоадреса для бронювання ресторанів? Просто скажіть food@yourdomain{ $mozmail } — не потрібно створювати псевдоадресу заздалегідь.
# Deprecated
multi-part-onboarding-premium-get-domain-description-2 =
    За допомогою власного домена ви можете створювати псевдоадреси без необхідності генерувати їх заздалегідь. 
    Потрібна адреса, щоб підписатися на інформаційний бюлетень? Наприклад, “read@customdomain{ $mozmail }”
# Deprecated
multi-part-onboarding-premium-domain-cta = Зареєструйте свій власний домен зараз:
# Deprecated
multi-part-onboarding-premium-domain-button-skip = Продовжити, я зареєструю свій власний домен пізніше
multi-part-onboarding-premium-domain-button-skip-2 = Продовжити, я зареєструю свій власний субдомен пізніше
multi-part-onboarding-premium-extension-headline = Блокуйте, пересилайте та відповідайте
# Deprecated
multi-part-onboarding-premium-extension-reply-title = Відповідайте на електронні листи, не повідомляючи своєї справжньої адреси:
multi-part-onboarding-premium-extension-get-title = Отримати розширення { -brand-name-relay } для { -brand-name-firefox }
# Deprecated
multi-part-onboarding-premium-extension-get-description = Розширення { -brand-name-relay } для { -brand-name-firefox } спрощує користування псевдоадресами.
multi-part-onboarding-premium-extension-button-download = Отримати розширення { -brand-name-relay }
multi-part-onboarding-premium-chrome-extension-get-title = Отримайте розширення { -brand-name-relay } для { -brand-name-google-chrome }
multi-part-onboarding-premium-chrome-extension-get-description = Розширення { -brand-name-firefox-relay } для { -brand-name-chrome } робить створення та користування псевдоадресами електронної пошти ще простішим.
multi-part-onboarding-premium-chrome-extension-button-download = Отримати розширення { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Продовжити, я завантажу розширення пізніше
multi-part-onboarding-premium-extension-added = Розширення { -brand-name-relay } додано!
multi-part-onboarding-premium-extension-button-dashboard = Перейти до панелі стану

## Modals

modal-rename-alias-saved = Мітку збережено!
# Deprecated
modal-delete-headline = Видалити цю псевдоадресу назавжди?
modal-delete-headline-2 = Видалити цю маску електронної пошти назавжди?
# Deprecated
modal-delete-warning-recovery-html =
    Після видалення цієї псевдоадреси її неможливо відновити. 
    { -brand-name-firefox-relay } більше не пересилатиме повідомлення, надіслані на <strong>{ $email }</strong>, включно з повідомленнями, які дають змогу відновити втрачені паролі.
# Deprecated
modal-delete-warning-upgrade =
    Якщо ви користуєтеся цією псевдоадресою для входу на сайти, які вас цікавлять, вам
    слід оновити електронну адресу свого облікового запису, перш ніж видалити цю.
# Deprecated
modal-delete-domain-address-warning-upgrade =
    Якщо ви використовуєте цей псевдонім для входу на сайти, які вас цікавлять, вам слід
    змінити електронну адресу в облікових даних, перш ніж видалити цю. Якщо ви повторно створите
    видалену псевдоадресу, електронні листи, надіслані на оригінальну псевдоадресу, будуть продовжувати пересилатися.
# Deprecated
modal-delete-confirmation = Так, я хочу видалити цю псевдоадресу.
modal-delete-confirmation-2 = Так, я хочу видалити цю маску.
modal-domain-register-good-news = Гарні новини!
# Deprecated
modal-domain-register-warning-reminder = Пам’ятайте, що ви можете зареєструвати лише один домен. Ви не зможете змінити його пізніше.
modal-domain-register-warning-reminder-2 = Пам’ятайте, що ви можете зареєструвати лише один субдомен. Ви не зможете змінити його пізніше.
# Deprecated
modal-domain-register-button = Зареєструвати домен
modal-domain-register-button-2 = Зареєструвати субдомен
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } доступний!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> доступний!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Так, я хочу зареєструвати @{ $subdomain }
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Так, я хочу зареєструвати <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Готово!
# Deprecated
modal-domain-register-success = { $subdomain } — відтепер ваш домен електронної пошти!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use 
#   for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } — відтепер ваш субдомен електронної пошти!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> — відтепер ваш субдомен електронної пошти
# Deprecated
modal-domain-register-success-copy = Тепер ви можете створювати необмежену кількість псевдоадрес електронної пошти, за допомогою свого нового домену! Не баріться, користуйтеся!
modal-domain-register-success-copy-2 = Відтепер ви можете створювати необмежену кількість масок електронної пошти!

## The "Help & Tips" area at the bottom of the page

# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Порада { $nr }

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
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Це повідомлення було переслано з { $display_email } за допомогою { $linked_origin }.
# Deprecated
forwarded-email-header-cc-notice = { -brand-name-relay-premium } прибирає копію та приховану копію з ваших відповідей. Якщо ви додасте їх повторно, ваша справжня електронна адреса буде розкрита.
# Deprecated
forwarded-email-header-premium-banner = Передплатіть { $premium_link }, щоб отримати необмежену кількість псевдоадрес і власний домен електронної пошти.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } підтримує пересилання електронних листів (включно з вкладеннями) електронної пошти розміром до { email-size-limit }. Докладніше: { $faq_link }.
# Deprecated
forwarded-email-footer = Припинити пересилання електронної пошти та керувати налаштуваннями всіма псевдоадресами можна тут.
# This entire text is a link
forwarded-email-footer-premium-banner = Передплатити { -brand-name-relay-premium }

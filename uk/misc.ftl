# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Ваш піддомен @{ $subdomain } створено
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
error-subdomain-not-available-2 = Піддомен @{ $unavailable_subdomain } недоступний. Будь ласка, спробуйте інший.
error-settings-update = Під час оновлення вашого платежу сталася помилка, спробуйте ще раз.
error-mask-create-failed = Не вдалося створити маску. Повторіть спробу.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Не вдалося оновити дані маски. Повторіть спробу.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Не вдалося видалити маску { $mask }. Повторіть спробу.

## Notifications component

toast-button-close-label = Закрити сповіщення

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
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Блокувати рекламні листи
popover-custom-alias-explainer-promotional-block-tooltip-2 = Увімкніть блокування рекламних електронних листів маскою, щоб маркетингові листи не надходили до вашої поштової скриньки.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Докладніше

## Tip about using custom masks

tips-custom-alias-heading-2 = Створюйте маски з використанням власного піддомену
tips-custom-alias-content-2 = Усе що вам потрібно зробити, це створити й поділитися унікальною маскою, яка використовує ваш власний піддомен – маску буде згенеровано автоматично. Спробуйте, наприклад, “shop@вашдомен.mozmail.com” наступного разу, коли ви робитимете покупки в інтернеті.

## Tip about using custom masks

tips-promo-email-blocking-heading = Блокувати рекламні листи
tips-promo-email-blocking-content = За допомогою { -brand-name-relay-premium } ви можете блокувати надходження рекламних листів до вашої поштової скриньки, однак дозволяти електронні листи з квитанціями або інформацією про доставку.

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
trackerreport-breakage-warning-2 = Важливо: Вилучення елементів стеження може призвести до того, що ваша електронна пошта матиме неправильний вигляд, оскільки елементи стеження часто містяться в зображеннях і посиланнях. Будь-які електронні листи, які ви отримуєте, не можна виправити чи відновити.
trackerreport-faq-heading = Найчастіші запитання про стеження в електронній пошті
trackerreport-faq-cta = Перегляньте інші поширені запитання про { -brand-name-firefox-relay }
trackerreport-loading = Завантаження звіту про вилучення стеження…
trackerreport-load-error = Під час створення вашого звіту про вилучення стеження сталася помилка. Будь ласка, оновіть сторінку, щоб спробувати знову.

## Tracker warning page

contains-tracker-title = Це посилання або зображення містить елемент стеження
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description =
    Елементи стеження електронної пошти – це інструменти спостереження, які компанії вбудовують в електронні листи для відстеження
    онлайн-поведінки. Щоб захистити вашу приватність, ми видалили цей елемент стеження з надісланого електронного листа
    від <u>{ $sender }</u> { $datetime }.
contains-tracker-warning-title = Усе одно хочете переглянути посилання?
contains-tracker-warning-description = Попередження: клацнувши це посилання, ви надішлете відправнику інформацію про себе
contains-tracker-warning-view-link-cta = Так, переглянути посилання
contains-tracker-faq-section-title = Поширені запитання про елементи стеження електронної пошти
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

## Deprecated (since January 2023)
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

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Покращте для надійнішого захисту
relay-email-manage-this-mask = Керувати цією маскою
relay-email-your-dashboard = Ваша панель керування
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = від <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a>
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = від <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a>
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = Переслано з <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] 1 елемент стеження електронної пошти вилучено
        [few] { $number } елементи стеження електронної пошти вилучено
       *[many] { $number } елементів стеження електронної пошти вилучено
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Ми надіслали цю відповідь до { $sender }. Але надалі ваші відповіді не надсилатимуться.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Вашу відповідь не надіслано до { $sender }.
replies-only-available-with-premium = Відповідати на переслані електронні листи з вашої замаскованої електронної пошти можна лише за допомогою { -brand-name-firefox-relay-premium }
replies-not-included-in-free-account-header = Відповіді не входять до вашого безплатного облікового запису
reply-not-sent-header = Ваша відповідь не надіслана
upgrade-to-reply-to-future-emails = Покращте зараз, щоб надсилати відповіді
upgrade-for-more-protection = Покращте для надійнішого захисту
upgrade-to-premium = Покращити до { -brand-name-firefox-relay-premium }
manage-your-masks = Керувати своїми масками

## Email sent to first time free users

first-time-user-email-welcome = Вітаємо у { -brand-name-firefox-relay }
first-time-user-email-preheader = Маскування електронної пошти для захисту вашої особистості
first-time-user-email-welcome-subhead = Вашу адресу електронної пошти можна використовувати для онлайн-стеження за вами — ми тут, щоб допомогти покласти цьому край.
first-time-user-email-hero-primary-text = Як користувач { -brand-name-firefox }, ви отримуєте 5 електронних масок безплатно. Використовуйте їх, щоб приховати свою справжню адресу електронної пошти, захистити свою особистість і пересилати до теки «Вхідні» лише ті листи, які вам потрібні.
first-time-user-email-hero-secondary-text = Керуйте всіма своїми масками з панелі керування { -brand-name-relay }
first-time-user-email-hero-cta = Перегляньте свою панель керування
first-time-user-email-cta-dashboard-button = Навчіться використовувати { -brand-name-relay }

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = Наша обіцянка вам
our-promise-content = Маски електронної пошти { -brand-name-relay } пересилають у вашу скриньку вхідних повідомлень будь-які повідомлення, надіслані на цю маску електронної пошти, не повідомляючи відправнику вашу справжню адресу електронної пошти.
what-can-you-do-with-relay-title = Що ви можете зробити з { -brand-name-firefox-relay }?
what-can-you-do-with-relay-point-one = Отримуйте електронні листи, не повідомляючи відправникам свою справжню адресу електронної пошти
# Variables
#   $attrs (anchor tag attributes) - Includes the href (url string) which points to the relay extension add-on page.
what-can-you-do-with-relay-point-one-subpoint-html = Натомість просто поділіться маскою електронної пошти. Маски електронної пошти пересилатимуть електронні листи у вашу скриньку вхідних повідомлень. Ви можете створювати маски безпосередньо у { -brand-name-firefox } за допомогою <a { $attrs }>розширення { -brand-name-relay }</a> або на панелі керування { -brand-name-relay }.
what-can-you-do-with-relay-point-two = Не дозволяйте вебсайтам і спамерам легко відстежувати себе
what-can-you-do-with-relay-point-two-subpoint = Елементи стеження електронної пошти сьогодні всюди. Маски електронної пошти { -brand-name-relay } допомагають ускладнити їм стеження.
what-can-you-do-with-relay-point-three = Заблокуйте спам від потрапляння до скриньки вхідних і навіть повністю вимкніть маски
what-can-you-do-with-relay-point-three-subpoint = На панелі керування { -brand-name-relay } ви можете створювати маски, позначати їх, щоб зазначати, де ви їх використовуєте, увімкнути блокування спаму та видалити ті, які більше не потрібні.
forwarded-email-hero-header = Ви отримали свій перший пересланий електронний лист!
forwarded-email-hero-desc = Бачите цей заголовок? Він з'являтиметься в усіх електронних листах, які пересилатимуться за допомогою масок { -brand-name-relay }.
first-time-user-email-how-title = Як працює { -brand-name-relay }
first-time-user-email-how-item-1-header = Використовуйте маски адрес електронної пошти { -brand-name-relay } замість справжньої адреси електронної пошти будь-де
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = Створюйте маски безпосередньо у { -brand-name-firefox } за допомогою додатка <a href="{ $url }" { $attrs }>{ -brand-name-relay }</a> або на панелі керування { -brand-name-relay }.
first-time-user-email-how-item-1-subhead-text = Створюйте маски безпосередньо у { -brand-name-firefox } за допомогою додатка { -brand-name-relay } або на панелі керування { -brand-name-relay }.
first-time-user-email-how-item-2-header = Ми пересилатимемо всі листи до ваших вхідних
first-time-user-email-how-item-2-subhead = Відправники ніколи не побачать вашої справжньої адреси, і ви можете будь-коли заблокувати електронні листи.
first-time-user-email-how-item-3-header = Керуйте своїми масками з панелі керування { -brand-name-relay }
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html = <a href="{ $url }" { $attrs }>Увійдіть</a>, щоб створювати нові маски, позначати свої маски та видаляти маски, на які надходить спам.
first-time-user-email-how-item-3-subhead-text = Увійдіть, щоб створювати нові маски, позначати свої маски та видаляти маски, на які надходить спам.
first-time-user-email-extra-protection-inbox-title = Додатковий захист для вашої скриньки
first-time-user-email-extra-protection-inbox-phone-title = Додатковий захист для вашої поштової скриньки та телефону
first-time-user-email-extra-protection-inbox-subhead = Передплатіть { -brand-name-relay-premium }, щоб отримати необмежену кількість масок електронної пошти, власний домен { -brand-name-relay } і спеціальні елементи керування вхідними.
first-time-user-email-extra-protection-inbox-phone-subhead = Передплатіть { -brand-name-relay-premium }, щоб отримати необмежену кількість масок електронної пошти — плюс маску номера телефону, щоб захистити ваш справжній номер.
first-time-user-email-extra-protection-cta = Отримайте { -brand-name-relay-premium }
first-time-user-email-questions-title = Маєте запитання про { -brand-name-firefox-relay }?
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = Наша <a href="{ $url }" { $attrs }>команда підтримки</a> тут, щоб допомогти.
first-time-user-email-questions-subhead-text = Наша команда підтримки тут, щоб допомогти.
first-time-user-email-footer-text-1 = Ви отримали цей автоматичний електронний лист як передплатник { -brand-name-firefox-relay } після першого користування { -brand-name-relay }. Якщо ви отримали його помилково, нічого робити не потрібно.
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = Для отримання додаткової інформації відвідайте <a href="{ $url }" { $attrs }>Підтримку { -brand-name-mozilla }</a>.
first-time-user-email-footer-text-2-text = Для отримання додаткової інформації відвідайте підтримку { -brand-name-mozilla }.
first-time-user-email-footer-text-legal = Правові положення
first-time-user-email-footer-text-privacy = Умови та приватність

## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 5
api-error-free-tier-limit = Ви використали всі { $free_tier_limit } масок електронної пошти, доступні у вашому безплатному обліковому записі. Можна скористатися вже наявною маскою, але найбезпечнішим способом є використання унікальної маски для кожного облікового запису.
api-error-free-tier-no-subdomain-masks = Ваш безплатний обліковий запис не включає власні піддомени для масок. Щоб створювати власні маски, передплатіть { -brand-name-relay-premium }.
# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = Неможливо створити “{ $unavailable_address }”. Спробуйте вжити іншу назву маски.
api-error-need-subdomain = Перш ніж створювати власну адресу електронної пошти, оберіть піддомен.
api-error-account-is-paused = Ваш обліковий запис призупинено.

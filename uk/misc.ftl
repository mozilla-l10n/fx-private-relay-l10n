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

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Як створювати власні маски
popover-custom-alias-explainer-explanation-2 = Усе що вам потрібно зробити, це створити й поділитися унікальною маскою, яка використовує ваш власний субдомен – маску буде згенеровано автоматично. Спробуйте, наприклад, “shop@вашдомен.mozmail.com” наступного разу, коли ви робитимете покупки в інтернеті.
popover-custom-alias-explainer-generate-button-heading-2 = Згенерувати власну маску вручну
popover-custom-alias-explainer-generate-button-label-2 = Згенерувати власну маску
popover-custom-alias-explainer-close-button-label = Закрити
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Блокувати промоційні листи
popover-custom-alias-explainer-promotional-block-tooltip-2 = Увімкніть блокування промоційних електронних листів маскою, щоб маркетингові листи не надходили до вашої теки вхідних.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Докладніше

## Tip about using custom masks

tips-custom-alias-heading-2 = Створюйте маски з використанням власного піддомену
tips-custom-alias-content-2 = Усе що вам потрібно зробити, це створити й поділитися унікальною маскою, яка використовує ваш власний піддомен – маску буде згенеровано автоматично. Спробуйте, наприклад, “shop@вашдомен.mozmail.com” наступного разу, коли ви робитимете покупки в інтернеті.

## Tip about using custom masks

tips-promo-email-blocking-heading = Блокувати промоційні листи
tips-promo-email-blocking-content = За допомогою { -brand-name-relay-premium } ви можете блокувати надходження промоційних листів до вашої теки «Вхідні», при цьому дозволяючи вам отримувати електронні листи, як-от квитанції або інформацію про доставлення.

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

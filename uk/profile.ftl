# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Створіть свою першу маску адреси електронної пошти
onboarding-alias-tip-1-2 = Виберіть “Згенерувати нову маску”, щоб створити свою першу маску електронної адреси
onboarding-alias-tip-2 = Використовуючи розширення { -brand-name-relay }, виберіть піктограму { -brand-name-firefox-relay }, коли вона з’явиться в полях електронної пошти.
onboarding-alias-tip-3-2 = Використовуючи розширення { -brand-name-relay }, клацніть правою кнопкою миші на полі форми та виберіть “Згенерувати нову маску.”
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
profile-label-generate-new-alias-2 = Згенерувати нову маску
profile-label-generate-new-alias-menu-random-2 = Випадкова маска електронної пошти
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Маска @{ $subdomain }
profile-label-delete = Видалити
profile-label-upgrade-2 = Отримати необмежену кількість масок електронної пошти
profile-label-create-subdomain = Отримайте свій піддомен електронної пошти
profile-label-subdomain = Піддомен електронної пошти:
profile-label-custom-domain = Ваш домен електронної пошти { -brand-name-relay }:
profile-label-set-your-custom-domain = Налаштуйте унікальний домен електронної пошти { -brand-name-relay }
profile-label-subdomain-tooltip-trigger = Докладніше
profile-label-subdomain-tooltip = Створіть свій унікальний піддомен електронної пошти.
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
profile-stat-label-trackers-learn-more-part2-2 = Важливо: Вилучення елементів стеження може спричинити пошкоджений вигляд ваших листів, оскільки елементи стеження часто містяться всередині зображень.
profile-filter-search-placeholder-2 = Пошук масок
profile-filter-category-button-label = Відфільтрувати видимі маски
profile-filter-category-button-tooltip = Фільтруйте маски за піддоменом та/або даними чи блокують вони наразі вхідну електронну пошту
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
profile-promo-email-blocking-option-promotions = Промоції
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

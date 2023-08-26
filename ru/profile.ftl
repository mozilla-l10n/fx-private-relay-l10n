# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Создайте свой первый псевдоним электронной почты
onboarding-alias-tip-1-2 = Выберите «Создать новый псевдоним», чтобы создать свой первый псевдоним электронной почты.
onboarding-alias-tip-2 = При использовании расширения { -brand-name-relay } выберите значок { -brand-name-firefox-relay }, когда он появится в поле для ввода электронной почты.
onboarding-alias-tip-3-2 = При использовании расширения { -brand-name-relay } щёлкните правой кнопкой мыши по полю формы и выберите «Создать новый псевдоним».
# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Добро пожаловать,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } поддерживает переадресацию писем размером до { email-size-limit } (включая вложения)
profile-promo-upgrade-headline = Переходите на улучшенную версию, чтобы получить ещё больше возможностей.
profile-promo-upgrade-cta = Перейти на улучшенную версию { -brand-name-relay }
profile-details-expand = Показать подробности о псевдониме
profile-details-collapse = Скрыть подробности о псевдониме
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
profile-label-custom-domain = Ваш домен электронной почты { -brand-name-relay }:
# Deprecated
profile-label-set-your-custom-domain = Установите свой уникальный домен электронной почты { -brand-name-relay }
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
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Трекеров удалено
profile-trackers-removed-tooltip-part1 = Если удаление трекеров включено, распространённые трекеры будут удаляться из пересылаемых вам электронных писем.
profile-trackers-removed-tooltip-part2-2 = <b>Важно:</b> удаление трекеров может приводить к неправильному отображению электронных писем, потому что трекеры часто содержатся в изображениях и ссылках.
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
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Трекеров удалено
profile-stat-label-trackers-learn-more-part1 = Если вы включите удаление трекеров, распространённые трекеры будут удаляться из пересылаемых электронных писем.
profile-stat-label-trackers-learn-more-part2-2 = Важно: удаление трекеров может приводить к неправильному отображению электронных писем, потому что трекеры часто содержатся в изображениях и ссылках.
profile-filter-search-placeholder-2 = Поиск псевдонимов
profile-filter-category-button-label = Отфильтровать видимые псевдонимы
profile-filter-category-button-tooltip = Отфильтровать псевдонимы по поддомену и/или тому, блокируют ли они сейчас входящую электронную почту
profile-filter-category-title = Отфильтровать видимые псевдонимы
profile-filter-no-results = Ни один из псевдонимов не отвечает выбранным критериям. <clear-button>Сбросить все фильтры.</clear-button>
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
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Состояние удаления трекеров
profile-indicator-tracker-removal-tooltip = Идёт удаление трекеров электронной почты

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Какие электронные письма вы хотите блокировать?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Все
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Продвижения
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Никакие
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

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = Вы использовали все { $limit } псевдонимов. Вы можете использовать их повторно, но использование уникального псевдонима для каждой учётной записи является наиболее безопасным вариантом.
profile-maxed-aliases-with-phone-header = Усильте до максимума защиту вашего телефона и электронной почты
profile-maxed-aliases-without-phone-header = Усильте до максимума защиту вашей электронной почты с { -brand-name-relay }
profile-maxed-aliases-with-phone-description = Вы достигли своего лимита в { $limit } псевдонимов для вашего бесплатной учётной записи { -brand-name-relay }. Перейдите на { -brand-name-relay-premium } для получения безлимитных псевдонимов электронной почты, а также возможности защитить свой номер телефона.
profile-maxed-aliases-without-phone-description = Вы достигли своего лимита в { $limit } псевдонимов для вашего бесплатной учётной записи { -brand-name-relay }. Перейдите на { -brand-name-relay-premium } для получения безлимитных псевдонимов электронной почты.
profile-maxed-aliases-cta = Перейти на { -brand-name-premium }
profile-label-set-your-custom-domain-free-user = Получите свой собственный домен электронной почты с { -brand-name-premium }

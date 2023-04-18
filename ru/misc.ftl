# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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

## Notifications component

toast-button-close-label = Закрыть уведомление

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

## Report of trackers removed from an email

trackerreport-title = Отчёт { -brand-name-relay } об удалении трекеров
trackerreport-meta-from-heading = От
trackerreport-meta-receivedat-heading = Получено
trackerreport-meta-count-heading = Всего трекеров
trackerreport-trackers-heading = Трекеров обнаружено
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Домен трекеров
trackerreport-trackers-count-heading = Число трекеров
trackerreport-trackers-none = В этом электронном письме трекеров не обнаружено.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] { $count } трекер
        [few] { $count } трекера
       *[many] { $count } трекеров
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] { $count } трекер
        [few] { $count } трекера
       *[many] { $count } трекеров
    }
trackerreport-confidentiality-notice = Информация о трекерах и адреса отправителей, указанные в этих отчётах, не сохраняются { -brand-name-firefox-relay } и содержатся только в URL-адресах отчётов. Мы не храним ваши электронные письма.
trackerreport-removal-explainer-heading = Как работает удаление трекеров
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } теперь может удалять распространенные трекеры из электронных писем, пересылаемых через ваши почтовые псевдонимы. Вы по-прежнему будете получать свои электронные письма, но трекеры в ваших пересланных электронных письмах будут удалены, поэтому вы сможете получать свои электронные письма без отслеживания. Чтобы включить удаление трекеров сразу на всех ваших псевдонимах, включите удаление трекеров в настройках, а не отдельно для каждого псевдонима.
trackerreport-trackers-explainer-heading = О трекерах в электронных письмах
trackerreport-trackers-explainer-content-part1 = Отслеживание электронной почты — это распространенный инструмент наблюдения и рекламы, который взял под контроль множество почтовых ящиков. Эти трекеры можно использовать для получения дополнительной информации о вашем поведении в Интернете, ваших интересах и активности в электронной почте.
trackerreport-trackers-explainer-content-part2 = Компании или организации встраивают трекеры в отправляемые вам электронные письма, обычно пряча их внутри изображения или ссылки. Когда электронное письмо открывается, код в трекере отправляет данные обратно в компанию.
trackerreport-breakage-warning-2 = Важно: удаление трекеров может приводить к неправильному отображению электронных писем, потому что трекеры часто содержатся в изображениях и ссылках. В таких случаях электронные письма не могут быть исправлены или восстановлены.
trackerreport-faq-heading = Самые популярные вопросы о трекерах в электронных письмах
trackerreport-faq-cta = Посмотрите другие ЧЗВ о { -brand-name-firefox-relay }
trackerreport-loading = Загрузка отчёта об удалении трекеров…
trackerreport-load-error = При создании отчёта об удалении трекеров произошла ошибка. Пожалуйста, обновите страницу, чтобы попробовать снова.

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
                [one] Остался 1 час
                [few] Осталось { $remaining_hours } часа
               *[many] Осталось { $remaining_hours } часов
            }
        [1]
            { $remaining_hours ->
                [0] Остался 1 день
                [one] Остался 1 день и 1 час
                [few] Остался 1 день и { $remaining_hours } часа
               *[many] Остался 1 день и { $remaining_hours } часов
            }
       *[other]
            { $remaining_hours ->
                [0] Осталось { $remaining_days } дней
                [one] Осталось { $remaining_days } дней и 1 час
                [few] Осталось { $remaining_days } дней и { $remaining_hours } часа
               *[many] Осталось { $remaining_days } дней и { $remaining_hours } часов
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Дней
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Часов
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Мин.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Сек.

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Оцените по шкале от 1 до 10, насколько вероятно, что вы порекомендуете { -brand-name-relay } знакомым или коллегам?
survey-question-2 = { -brand-name-relay } легко использовать?
survey-question-3 = Вы можете доверять { -brand-name-relay }?
survey-question-4 = { -brand-name-relay } представлен понятно и просто?
survey-question-5 = Как вы будете себя чувствовать, если больше не сможете использовать { -brand-name-relay }?
survey-option-strongly-disagree = Полностью не соглашаюсь
survey-option-disagree = Не соглашаюсь
survey-option-unsure = Не знаю
survey-option-agree = Соглашаюсь
survey-option-strongly-agree = Полностью соглашаюсь
survey-option-i-wouldnt-care = Мне всё равно
survey-option-somewhat-disappointed = Немного огорчусь
survey-option-very-disappointed = Очень огорчусь
survey-option-very-likely = Очень вероятно
survey-option-not-likely = Маловероятно
survey-option-dismiss = Пропустить

## CSAT survey

survey-csat-question = Насколько вас удовлетворяет работа { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Совсем не удовлетворяет
survey-csat-answer-dissatisfied = Не удовлетворяет
survey-csat-answer-neutral = Не знаю
survey-csat-answer-satisfied = Удовлетворяет
survey-csat-answer-very-satisfied = Полностью удовлетворяет
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Спасибо за отзыв. Мы хотели бы узнать больше о том, как можем улучшить { -brand-name-relay } для вас. Не могли бы вы принять участие в двухминутном опросе?

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Это сообщение было переслано с { $display_email } с помощью { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } удаляет копии и скрытые копии из ваших ответов. Если вы добавите их снова, ваш настоящий адрес электронной почты будет раскрыт.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Переходите на { $premium_link }, чтобы получить неограниченное число псевдонимов, собственный поддомен и возможность отвечать на электронные письма.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Наше начальное ежемесячное ценовое предложение истекает. Обновитесь до { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } поддерживает переадресацию писем размером до { email-size-limit } (включая вложения). Подробнее: { $faq_link }.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = Трекеров удалено: { $nr_blocked_trackers }
forwarded-email-trackers-blocked-report = Подробнее
# This entire text is a link
forwarded-email-footer-2 = Прекратить переадресацию электронных писем и управлять настройками всех псевдонимов можно тут.
# This entire text is a link
forwarded-email-footer-premium-banner = Перейти на { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Обновите до { $premium_link } до истечения срока действия начальной цены.

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Мы отправили этот ответ { $sender }. Но в дальнейшем ваши ответы отправляться не будут.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Ваш ответ не был отправлен { $sender }.
replies-only-available-with-premium = Отвечать на переадресованные письма с вашего замаскированного адреса электронной почты можно только с помощью { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = Возможность отвечать не включена в ваш бесплатный аккаунт
reply-not-sent-header = Ваш ответ не был отправлен
upgrade-to-reply-to-future-emails = Перейдите сейчас, чтобы отправлять ответы
upgrade-for-more-protection = Перейдите для большей защиты
upgrade-to-premium = Перейти на { -brand-name-firefox-relay-premium }
manage-your-masks = Управление вашими псевдонимами

## API error messages

# Variables:
#   $free_tier_limit (number) - Maxmimum email masks created for free account
api-error-free-tier-limit = Вы использовали все { $free_tier_limit } псевдонимов электронной почты, включённых в бесплатную учётную запись. Вы можете повторно использовать существующий псевдоним, но использование уникального псевдонима для каждой учётной записи является наиболее безопасным решением.
api-error-free-tier-no-subdomain-masks = Ваша бесплатная учётная запись не включает настраиваемые поддомены для псевдонимов. Чтобы создавать собственные псевдонимы, перейдите на { -brand-name-relay-premium }.

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = «{ $unavailable_address }» не может быть создан. Пожалуйста, попробуйте ещё раз с другим именем псевдонима.
api-error-need-subdomain = Пожалуйста, выберите поддомен перед созданием собственного адреса электронной почты.
api-error-account-is-paused = Ваш аккаунт приостановлен.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

success-settings-update = Ваши настройки обновлены
success-signed-out-message = Вы вышли.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Вы успешно вошли как { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Вы не можете изменять свой поддомен
error-premium-set-subdomain = Вы должны быть премиум-подписчиком, чтобы выбрать поддомен
error-premium-check-subdomain = Вы должны быть премиум-подписчиком, чтобы проверить поддомен
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
tips-footer-link-support-label = Поддержка
tips-footer-link-support-tooltip = Связаться с поддержкой
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Совет № { $nr }
tips-toast-button-expand-label = Подробнее

# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Блокировать рекламные письма
popover-custom-alias-explainer-promotional-block-tooltip-2 = Включите блокировку рекламных писем для псевдонима, чтобы такие электронные письма не попадали в ваш почтовый ящик.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Подробнее

## Tip about using custom masks

tips-custom-alias-heading-2 = Создание псевдонимов с помощью собственного поддомена
tips-custom-alias-content-2 = Всё, что вам нужно сделать, — это придумать уникальный псевдоним с собственным поддоменом и воспользоваться им.  Создание произойдёт автоматически. Попробуйте, например, «shop@customdomain.mozmail.com» в следующий раз, когда будете делать покупки в Интернете.

## Tip about using custom masks

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

## Tracker warning page

contains-tracker-title = Эта ссылка или изображение содержит трекер
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description =
    Трекеры электронной почты — это инструменты наблюдения, которые компании встраивают в электронные письма для отслеживания вашего
    поведения в интернете. Чтобы защитить вашу конфиденциальность, мы удалили этот трекер из электронного письма
    от <u>{ $sender }</u>, отправленного { $datetime }.
contains-tracker-warning-title = Вы все еще хотите просмотреть ссылку?
contains-tracker-warning-description = Предупреждение: При щелчке по этой ссылке информация о вас будет отправлена обратно отправителю.
contains-tracker-warning-view-link-cta = Да, просмотреть ссылку
contains-tracker-faq-section-title = Часто задаваемые вопросы о трекерах электронной почты

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

## Deprecated (since January 2023)
## Email wrapping (header and footer messages wrapped around forwarded emails)

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Обновите для большей защиты
relay-email-manage-this-mask = Управление этим псевдонимом
relay-email-your-dashboard = Ваша панель управления
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = от <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a>
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = от <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a>
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = Переслано из <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] { $number } почтовый трекер удалён
        [few] { $number } почтовых трекера удалено
       *[many] { $number } почтовых трекеров удалено
    }

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

## Email sent to first time free users

first-time-user-email-welcome = Добро пожаловать в { -brand-name-firefox-relay }
first-time-user-email-preheader = Маскирование электронной почты для защиты вашей личности
first-time-user-email-welcome-subhead = Ваш адрес электронной почты может использоваться для отслеживания вас в интернете — мы здесь, чтобы помочь это прекратить.
first-time-user-email-hero-primary-text = Как пользователь { -brand-name-firefox } вы получаете 5 псевдонимов электронной почты бесплатно. Используйте их, чтобы скрыть свой настоящий адрес электронной почты, защитить свою личность и пересылать в свой ящик только те электронные письма, которые хотите.
first-time-user-email-hero-secondary-text = Управляйте всеми своими псевдонимами с панели управления { -brand-name-relay }.
first-time-user-email-hero-cta = Просмотр панели управления
first-time-user-email-cta-dashboard-button = Научитесь использовать { -brand-name-relay }

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = Наше обещание вам
our-promise-content = Псевдонимы электронной почты { -brand-name-relay } пересылают в ваш почтовый ящик все сообщения, отправленные на этот псевдоним, не раскрывая отправителю ваш настоящий адрес электронной почты.
what-can-you-do-with-relay-title = Что вы можете сделать с помощью { -brand-name-firefox-relay }?
what-can-you-do-with-relay-point-one = Получайте электронные письма, не раскрывая отправителям свой настоящий адрес электронной почты.
# Variables
#   $attrs (anchor tag attributes) - Includes the href (url string) which points to the relay extension add-on page.
what-can-you-do-with-relay-point-one-subpoint-html = Вместо этого просто поделитесь псевдонимом электронной почты. Псевдонимы электронной почты будут пересылать электронные письма на ваш почтовый ящик. Вы можете создавать псевдонимы непосредственно в { -brand-name-firefox }, с помощью расширения <a { $attrs }>{ -brand-name-relay }</a> или на панели управления { -brand-name-relay }. .
what-can-you-do-with-relay-point-two = Не позволяйте веб-сайтам и спамерам легко отслеживать, кто вы
what-can-you-do-with-relay-point-two-subpoint = Трекеры электронной почты в наши дни повсюду. Псевдонимы электронной почты { -brand-name-relay } помогут вам не дать им догадаться.
what-can-you-do-with-relay-point-three = Блокируйте попадание спама в ваш почтовый ящик и даже полностью отключите псевдонимы
what-can-you-do-with-relay-point-three-subpoint = На панели управления { -brand-name-relay } вы можете создавать псевдонимы, помечать их, чтобы отметить, где вы их используете, включать блокировку спама и удалять те, которые вам больше не нужны.
forwarded-email-hero-header = Вы получили первое перенаправленное письмо!
forwarded-email-hero-desc = Видите этот заголовок? Он будет отображаться во всех электронных письмах, пересылаемых с помощью псевдонима { -brand-name-relay }.

first-time-user-email-how-title = Как работает { -brand-name-relay }
first-time-user-email-how-item-1-header = Используйте везде псевдоним { -brand-name-relay } вместо настоящего адреса электронной почты.
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = Создавайте псевдонимы непосредственно в { -brand-name-firefox } с помощью <a href="{ $url }" { $attrs }>дополнения { -brand-name-relay }</a> или на панели управления { -brand-name-relay }.
first-time-user-email-how-item-1-subhead-text = Создавайте псевдонимы непосредственно в { -brand-name-firefox }, с помощью дополнения { -brand-name-relay } или на панели инструментов { -brand-name-relay }.
first-time-user-email-how-item-2-header = Мы будем пересылать все письма в ваш ящик
first-time-user-email-how-item-2-subhead = Отправители никогда не увидят ваш настоящий адрес, и вы можете заблокировать электронные письма в любое время.
first-time-user-email-how-item-3-header = Управляйте своими псевдонимами на панели управления { -brand-name-relay }
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html = <a href="{ $url }" { $attrs }>Войдите</a>, чтобы создавать новые псевдонимы, помечать и удалять свои псевдонимы, на которые поступает спам.
first-time-user-email-how-item-3-subhead-text = Войдите, чтобы создавать новые псевдонимы, помечать и удалять свои псевдонимы, на которые поступает спам.

first-time-user-email-extra-protection-inbox-phone-title = Дополнительная защита для вашего ящика и телефона
first-time-user-email-extra-protection-inbox-phone-subhead = Обновитесь до { -brand-name-relay-premium }, чтобы получить неограниченное количество псевдонимов электронной почты, а также псевдоним телефона для защиты вашего реального номера.
first-time-user-email-extra-protection-cta = Получить { -brand-name-relay-premium }

first-time-user-email-questions-title = Есть вопросы о { -brand-name-firefox-relay }?
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = Наша <a href="{ $url }" { $attrs }>служба поддержки</a> готова помочь.
first-time-user-email-questions-subhead-text = Наша служба поддержки готова помочь.
first-time-user-email-footer-text-1 = Вы получаете это автоматическое электронное письмо как подписчик { -brand-name-firefox-relay }, который впервые использовал { -brand-name-relay }. Если вы получили его по ошибке, никаких действий не требуется.
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = Для получения дополнительной информации посетите <a href="{ $url }" { $attrs }>Поддержку { -brand-name-mozilla }</a>.
first-time-user-email-footer-text-2-text = Для получения дополнительной информации посетите страницу Поддержки { -brand-name-mozilla }.
first-time-user-email-footer-text-legal = Юридическая информация
first-time-user-email-footer-text-privacy = Условия и конфиденциальность

## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 5
api-error-free-tier-limit = Вы использовали все { $free_tier_limit } псевдонимов электронной почты, включённых в бесплатную учётную запись. Вы можете повторно использовать существующий псевдоним, но использование уникального псевдонима для каждой учётной записи является наиболее безопасным решением.
api-error-free-tier-no-subdomain-masks = Ваша бесплатная учётная запись не включает настраиваемые поддомены для псевдонимов. Чтобы создавать собственные псевдонимы, перейдите на { -brand-name-relay-premium }.

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = «{ $unavailable_address }» не может быть создан. Пожалуйста, попробуйте ещё раз с другим именем псевдонима.
api-error-need-subdomain = Пожалуйста, выберите поддомен перед созданием собственного адреса электронной почты.
api-error-account-is-paused = Ваш аккаунт приостановлен.

# Variables:
#   $duplicate_address (string) - User-set email address that already exists
api-error-duplicate-address = «{ $duplicate_address }» уже существует. Пожалуйста, попробуйте ещё раз с другим именем псевдонима.
api-error-address-not-editable = Вы не можете редактировать поле адреса существующего домена.

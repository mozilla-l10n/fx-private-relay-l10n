# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Banner Messages (displayed on the profile page)

banner-dismiss = Пропустить

banner-bounced-headline = { -brand-name-relay } не удалось доставить вашу электронную почту.

# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    В настоящее время мы не можем отправить электронную почту на { $username }. 
    Мы получили отказ <em>{ $bounce_type }</em> от вашего поставщика услуг электронной почты при попытке переслать вам электронные письма. 
    Это могло произойти, если { -brand-name-relay } не удалось подключиться к вашему поставщику услуг электронной почты или если ваш почтовый ящик был переполнен. Мы попробуем ещё раз { $date }.
banner-download-firefox-headline = { -brand-name-relay } ещё лучше в { -brand-name-firefox }
banner-download-firefox-copy-2 = Расширение { -brand-name-relay } для { -brand-name-firefox-browser(case: "genitive") } делает создание псевдонимов ещё проще.
banner-download-firefox-cta = Получить { -brand-name-firefox }
banner-download-install-extension-headline = Получите расширение { -brand-name-relay } для { -brand-name-firefox }
banner-download-install-extension-copy-2 = Расширение { -brand-name-relay } для { -brand-name-firefox-browser(case: "genitive") } делает использование псевдонимов электронной почты ещё проще.
banner-download-install-extension-cta = Добавить { -brand-name-relay } в { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Попробуйте { -brand-name-relay } для { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = Расширение { -brand-name-firefox-relay } для { -brand-name-chrome } делает создание и использование псевдонимов ещё проще.
banner-download-install-chrome-extension-cta = Получить расширение { -brand-name-relay }
banner-upgrade-headline = Переходите на { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } делает создание псевдонимов электронной почты ещё проще, предоставляя пользовательские поддомены и неограниченное число псевдонимов.
banner-upgrade-cta = Перейти на { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Необходимое действие
banner-register-subdomain-headline-aliases-2 = Получите собственный поддомен для своих псевдонимов
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = yourdomain
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    С собственным поддоменом вы сможете использовать псевдонимы, не создавая их
    заранее. Нужен псевдоним для бронирования? Воспользуйтесь
    «restaurant@yourdomain.{ $mozmail }» для ресторана. Любой псевдоним с вашим
    собственным поддоменом принадлежит вам.
banner-choose-subdomain-input-placeholder-3 = Поиск поддомена
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Поиск
banner-pack-upgrade-headline-2-html = Переходите на <strong>{ -brand-name-firefox-relay-premium }</strong>, чтобы получить больше псевдонимов электронной почты
banner-pack-upgrade-copy-2 = С неограниченным числом псевдонимов и вашим собственным поддоменом электронной почты { -brand-name-firefox-relay-premium } помогает вам оставаться защищёнными в Интернете.
footer-banner-premium-promo-headine = Обновите до <strong>{ -brand-name-firefox-relay-premium }</strong>, чтобы защитить свой телефон <i>и</i> электронную почту
footer-banner-premium-promo-body = Получите псевдоним номера телефона, неограниченное количество псевдонимов электронной почты и настраиваемые адреса электронной почты для быстрого создания псевдонимов.
banner-pack-upgrade-cta = Перейти сейчас

# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Обновление Уведомления о конфиденциальности
banner-label-privacy-notice-update-body = Чтобы повысить надёжность { -brand-name-firefox-relay } в случаях, когда электронное письмо не может быть доставлено, мы будем временно хранить вашу электронную почту на своих серверах, пока она не будет доставлена. Мы не будем хранить её дольше трёх дней.
banner-label-privacy-notice-update-cta = Просмотреть Уведомление о конфиденциальности

# Data Notification Banner:
banner-label-data-notification-header = Скоро в { -brand-name-relay }
banner-label-data-notification-cta = Перейти в настройки
banner-label-data-notification-header-v2 = Включить новые функции
banner-label-data-notification-body-cta = Подробнее

# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Защитите свою приватность, спасите Интернет
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Защитите свою приватность всего за { $monthly_price }, присоединившись к нашей миссии по созданию лучшего Интернета
banner-upgrade-loyalist-cta = Получить больше защиты

# End of intro pricing countdown banner:
banner-offer-end-headline = Наше начальное ценовое предложение скоро заканчивается!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = Перейдите на { -brand-name-relay-premium } до { $end_date } и наслаждайтесь неограниченным числом псевдонимов по нашей начальной ежемесячной цене.
banner-offer-end-cta = Обновитесь прямо сейчас

# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Вы можете создать любой адрес @{ $subdomain }

# Relay Premium Promo A/B Test
banner-ab-premium-promo-stop-spam-headline = Остановите спам, автоматические звонки и нежелательные тексты
banner-ab-premium-promo-stop-spam-body = { -brand-name-relay-premium } даёт вам псевдоним телефона для защиты вашего реального номера, а также неограниченное число псевдонимов электронной почты.
banner-ab-premium-promo-advanced-identity-headline = Расширенная защита личности
banner-ab-premium-promo-advanced-identity-body = Не позволяйте трекерам и сборщикам данных определять вас по номеру телефона и адресу электронной почты.
banner-ab-premium-promo-control-receiver-headline = Контролируйте, кто получает ваш настоящий номер
banner-ab-premium-promo-control-receiver-body = { -brand-name-relay-premium } даёт вам псевдоним телефона для защиты вашего реального номера, а также неограниченное количество псевдонимов электронной почты.
banner-ab-premium-promo-extra-protection-headline = Получите дополнительную защиту для вашего почтового ящика и телефона
banner-ab-premium-promo-extra-protection-body = Получите неограниченное количество псевдонимов электронной почты, а также псевдоним телефона, чтобы контролировать, кто получает ваш настоящий номер.
banner-ab-premium-promo-cta = Обновить

## Set domain banner

banner-set-email-domain-headline-action-needed = Требуется действие
banner-set-email-domain-headline = Настройте свой уникальный домен электронной почты { -brand-name-relay }
banner-set-email-domain-step-one-headline = Выберите предпочитаемый домен электронной почты { -brand-name-relay }
banner-set-email-domain-step-one-body = Это часть вашего адреса электронной почты после символа @.
banner-set-email-domain-step-two-headline = Используйте его для мгновенного создания пользовательских псевдонимов { -brand-name-relay }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Просто добавьте слово или фразу перед символом @. Покупка товаров? Используйте магазин@вашдомен.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Поиск домена электронной почты
banner-set-email-domain-input-placeholder = Поиск слова или фразы
banner-set-email-domain-input-search = Поиск
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = вашдомен
banner-set-email-domain-learn-more = Узнать больше

modal-email-domain-good-news = Хорошие новости!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> доступен
modal-email-domain-available-body = Вы можете зарегистрировать только один уникальный почтовый домен { -brand-name-relay }. <p>Вы не сможете изменить его позже.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Да, я хочу зарегистрировать @{ $subdomain }
modal-email-domain-cancel = Отмена
modal-email-domain-register = Регистрация
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> теперь является вашим доменом электронной почты { -brand-name-relay }!
modal-email-domain-success-headline-on-the-go = Используйте его для создания новых псевдонимов { -brand-name-relay } на ходу
modal-email-domain-success-body-on-the-go = Нет необходимости входить в { -brand-name-relay }, чтобы создать новый псевдоним.
modal-email-domain-success-headline-any-word = Создавайте неограниченное количество псевдонимов, добавляя любое слово или фразу
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Покупка товаров? Используйте магазин{ $custom_domain_full }.
modal-email-domain-success-continue = Продолжить

tooltip-email-domain-explanation-title = О вашем уникальном доменt электронной почты { -brand-name-relay }
tooltip-email-domain-explanation-part-one = Эта ценная функция вашего аккаунта { -brand-name-relay-premium } позволяет вам выбрать уникальный домен электронной почты { -brand-name-relay }, который вы можете использовать для создания неограниченного количества пользовательских псевдонимов { -brand-name-relay } на ходу.
tooltip-email-domain-explanation-part-two = Нет необходимости входить в { -brand-name-relay }, чтобы создать новый псевдоним; Просто добавьте любое слово или фразу перед символом @ вашего домена электронной почты { -brand-name-relay }, чтобы мгновенно создать новый псевдоним, где бы вы ни находились.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = В ресторане? Используйте ресторан@вашдомен.{ $mozmail }. <p>Покупки? Попробуйте магазин@вашдомен.{ $mozmail }</p>

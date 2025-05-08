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
banner-upgrade-cta = Перейти на { -brand-name-relay-premium }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    С собственным поддоменом вы сможете использовать псевдонимы, не создавая их
    заранее. Нужен псевдоним для бронирования? Воспользуйтесь
    «restaurant@yourdomain.{ $mozmail }» для ресторана. Любой псевдоним с вашим
    собственным поддоменом принадлежит вам.
banner-pack-upgrade-cta = Перейти сейчас
# Data Notification Banner:
banner-label-data-notification-body-cta = Подробнее

# Relay Premium Promo A/B Test


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
tooltip-email-domain-explanation-title = О вашем уникальном доменt электронной почты { -brand-name-relay }
tooltip-email-domain-explanation-part-one = Эта ценная функция вашего аккаунта { -brand-name-relay-premium } позволяет вам выбрать уникальный домен электронной почты { -brand-name-relay }, который вы можете использовать для создания неограниченного количества пользовательских псевдонимов { -brand-name-relay } на ходу.
tooltip-email-domain-explanation-part-two = Нет необходимости входить в { -brand-name-relay }, чтобы создать новый псевдоним; Просто добавьте любое слово или фразу перед символом @ вашего домена электронной почты { -brand-name-relay }, чтобы мгновенно создать новый псевдоним, где бы вы ни находились.
tooltip-email-domain-explanation-title-free = Получите свой собственный домен электронной почты { -brand-name-relay }
tooltip-email-domain-explanation-part-one-free = С помощью { -brand-name-premium } вы можете создавать неограниченное количество пользовательских псевдонимов { -brand-name-relay } на ходу, используя уникальный домен электронной почты { -brand-name-relay } — вам даже не придется перед этим их создавать.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = В ресторане? Используйте ресторан@вашдомен.{ $mozmail }. <p>Покупки? Попробуйте магазин@вашдомен.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Защитите свой почтовый ящик за меньшие деньги
holiday-promo-banner-code-desc = Получите скидку 20% на { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Используйте код <coupon>{ $couponCode }</coupon> при оформлении заказа
holiday-promo-banner-cta-button = Получите 1 год подписки { -brand-name-premium }
holiday-promo-banner-promo-expiry = предложение заканчивается 31 декабря 2023 г.

## 4-mask upsell banner

upsell-banner-4-masks-button-close-label = Закрыть
upsell-banner-4-masks-us-heading = Получите максимальную защиту телефона и электронной почты
upsell-banner-4-masks-us-heading-2 = Получите максимальную защиту электронной почты
upsell-banner-4-masks-non-us-heading = Получите максимальную защиту электронной почты
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } даёт вам псевдоним телефона для защиты вашего реального номера, а также неограниченное число псевдонимов электронной почты и возможность блокировать рекламные письма.
upsell-banner-4-masks-us-description-2 = Разблокируйте неограниченное количество псевдонимов электронной почты, отвечайте прямо с них и мгновенно создавайте новые с помощью собственного поддомена { -brand-name-relay } — в любое время и в любом месте.
upsell-banner-4-masks-non-us-description = { -brand-name-relay-premium } даёт вам неограниченное количество псевдонимов электронной почты, блокировку спама, настраиваемый домен электронной почты { -brand-name-relay } и возможность отвечать на пересланные сообщения.
upsell-banner-4-masks-us-cta = Перейти на { -brand-name-relay-premium }

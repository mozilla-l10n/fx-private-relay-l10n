# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
banner-download-firefox-copy-2 = Розширення { -brand-name-relay } для { -brand-name-firefox-browser(case: "gen", capitalization: "lower") } спрощує створення масок.
banner-download-firefox-cta = Отримати { -brand-name-firefox }
banner-download-install-extension-headline = Отримати розширення { -brand-name-relay } для { -brand-name-firefox }
banner-download-install-extension-copy-2 = Розширення { -brand-name-relay } для { -brand-name-firefox-browser(case: "gen", capitalization: "lower") } спрощує користування масками.
banner-download-install-extension-cta = Додати { -brand-name-relay } до { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Спробуйте { -brand-name-relay } для { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = Розширення { -brand-name-firefox-relay } для { -brand-name-chrome } робить створення та користування масками ще простішим.
banner-download-install-chrome-extension-cta = Отримати розширення { -brand-name-relay }
banner-upgrade-cta = Оновити до { -brand-name-relay-premium }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    За допомогою власного піддомену ви можете ділитися масками, які не потрібно генерувати
    перед використанням. Потрібна адреса для бронювання? Назвіть
    “restaurant@вашдомен.{ $mozmail }” для ресторану. Будь-яка псевдоадреса із використанням вашого
    власного піддомену буде перенаправлена вам.
banner-pack-upgrade-cta = Оновити зараз
# Data Notification Banner:
banner-label-data-notification-body-cta = Докладніше

# Relay Premium Promo A/B Test


## Set domain banner

banner-set-email-domain-headline-action-needed = Потрібна дія
banner-set-email-domain-headline = Налаштуйте унікальний домен електронної пошти { -brand-name-relay }
banner-set-email-domain-step-one-headline = Оберіть бажаний домен електронної пошти { -brand-name-relay }
banner-set-email-domain-step-one-body = Це частина вашої адреси електронної пошти після символу @.
banner-set-email-domain-step-two-headline = Використовуйте його для миттєвого створення власних масок { -brand-name-relay }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Просто додайте слово або фразу перед символом @. Наприклад, для покупок використовуйте shop@вашдомен.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Шукати домен електронної пошти
banner-set-email-domain-input-placeholder = Шукати слово чи фразу
banner-set-email-domain-input-search = Пошук
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = вашдомен
banner-set-email-domain-learn-more = Докладніше
modal-email-domain-good-news = Гарні новини!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> доступний
modal-email-domain-available-body = Ви можете зареєструвати лише один унікальний домен електронної пошти { -brand-name-relay }. <p>Ви не зможете змінити це пізніше.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Так, я хочу зареєструвати @{ $subdomain }
modal-email-domain-cancel = Скасувати
modal-email-domain-register = Зареєструватися
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> відтепер ваш домен електронної пошти { -brand-name-relay }!
modal-email-domain-success-headline-on-the-go = Використовуйте це, щоб миттєво генерувати нові маски { -brand-name-relay }
modal-email-domain-success-body-on-the-go = Не потрібно входити у { -brand-name-relay }, щоб створити нову маску.
modal-email-domain-success-headline-any-word = Створюйте необмежену кількість масок, додаючи будь-яке слово чи фразу
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Наприклад, для покупок використовуйте магазин{ $custom_domain_full }.
tooltip-email-domain-explanation-title = Про унікальний домен електронної пошти { -brand-name-relay }
tooltip-email-domain-explanation-part-one = Ця корисна функція вашого облікового запису { -brand-name-relay-premium } дає вам змогу вибрати унікальний домен електронної пошти { -brand-name-relay }, який ви можете використовувати для миттєвого створення необмеженої кількості спеціальних масок { -brand-name-relay }.
tooltip-email-domain-explanation-part-two = Немає потреби входити в { -brand-name-relay }, щоб згенерувати нову маску; Просто додайте будь-яке слово чи фразу перед символом @ вашого домену електронної пошти { -brand-name-relay }, щоб миттєво створити нову маску, де б ви не були.
tooltip-email-domain-explanation-title-free = Отримайте власний домен електронної пошти { -brand-name-relay }
tooltip-email-domain-explanation-part-one-free = З { -brand-name-premium } ви можете створювати необмежену кількість спеціальних масок { -brand-name-relay } на ходу, використовуючи унікальний домен електронної пошти { -brand-name-relay } — вам навіть не потрібно буде їх попередньо генерувати тут.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = У ресторані? Використовуйте ресторан@вашдомен.{ $mozmail }. <p>Шопінг? Спробуйте магазин@вашдомен.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Захистіть свою поштову скриньку дешевше
holiday-promo-banner-code-desc = Отримайте знижку 20% на { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Скористайтеся кодом <coupon>{ $couponCode }</coupon> під час оформлення
holiday-promo-banner-cta-button = Отримайте 1 рік { -brand-name-premium }
holiday-promo-banner-promo-expiry = пропозиція діє до 31 грудня 2023 року

## 4-mask upsell banner

upsell-banner-4-masks-button-close-label = Закрити
upsell-banner-4-masks-us-heading = Отримайте максимальний захист електронної пошти та телефону
upsell-banner-4-masks-non-us-heading = Отримайте максимальний захист електронної пошти
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } надає вам маску телефону для захисту вашого справжнього номера, а також необмежену кількість масок електронної пошти та можливість блокувати рекламні електронні листи.
upsell-banner-4-masks-non-us-description = { -brand-name-relay-premium } надає вам необмежену кількість масок електронної пошти, блокування спаму, спеціальний домен електронної пошти { -brand-name-relay } і можливість відповідати на переслані повідомлення.
upsell-banner-4-masks-us-cta = Оновити до { -brand-name-relay-premium }

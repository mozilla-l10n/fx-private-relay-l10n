# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = Одбаци
banner-bounced-headline = { -brand-name-relay } није успео да испоручи вашу е-пошту.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Тренутно не можемо да пошаљемо е-пошту на { $username }.
    Примили смо <em>{ $bounce_type }</em> „враћање“ од вашег пружаоца е-поште при покушају прослеђивања е-поште вама.
    То се може догодити ако { -brand-name-relay } није успео да се повеже са вашим пружаоцем е-поште или ако је ваше сандуче било пуно. Покушаћемо поново { $date }.
banner-download-firefox-headline = { -brand-name-relay } је још бољи у { -brand-name-firefox }
banner-download-firefox-copy-2 = Додатак { -brand-name-relay } за { -brand-name-firefox-browser } још више олакшава стварање маски.
banner-download-firefox-cta = Преузмите { -brand-name-firefox }
banner-download-install-extension-headline = Преузмите додатак { -brand-name-relay } за { -brand-name-firefox }
banner-download-install-extension-copy-2 = Додатак { -brand-name-relay } за { -brand-name-firefox-browser } још више олакшава коришћење маски е-поште.
banner-download-install-extension-cta = Додајте { -brand-name-relay } у { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Испробајте { -brand-name-relay } за { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = Додатак { -brand-name-firefox-relay } за { -brand-name-chrome } чини стварање и употребу маски још лакшим.
banner-download-install-chrome-extension-cta = Преузмите додатак { -brand-name-relay }
banner-upgrade-cta = Надоградите на { -brand-name-relay-premium }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Са прилагођеним поддоменом можете да делите маске које не морају бити створене
    пре него што их употребите. Треба вам једна за резервацију? Дајте
    „restoran@vasdomen.{ $mozmail }“ ресторану. Свака маска која користи ваш
    прилагођени поддомен биће вам прослеђена.
banner-pack-upgrade-cta = Надоградите сада
# Data Notification Banner:
banner-label-data-notification-body-cta = Сазнајте више

# Relay Premium Promo A/B Test


## Set domain banner

banner-set-email-domain-headline-action-needed = Потребна је радња
banner-set-email-domain-headline = Поставите свој јединствени { -brand-name-relay } домен е-поште
banner-set-email-domain-step-one-headline = Изаберите свој жељени { -brand-name-relay } домен е-поште
banner-set-email-domain-step-one-body = То је део ваше е-поште након симбола @.
banner-set-email-domain-step-two-headline = Употребите га да одмах направите прилагођене { -brand-name-relay } маске
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Само додајте реч или фразу пре симбола @. Куповина? Употребите prodavnica@vasdomen.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Претражите домен е-поште
banner-set-email-domain-input-placeholder = Претражите реч или фразу
banner-set-email-domain-input-search = Претражи
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = vasdomen
banner-set-email-domain-learn-more = Сазнајте више
modal-email-domain-good-news = Добре вести!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> је доступно
modal-email-domain-available-body = Можете да региструјете само један јединствен домен е-поште { -brand-name-relay }. <p>Ово касније нећете моћи да промените.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Да, желим да региструјем @{ $subdomain }
modal-email-domain-cancel = Откажи
modal-email-domain-register = Регистрација
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> је сада ваш домен е-поште { -brand-name-relay }!
modal-email-domain-success-headline-on-the-go = Користите ово за стварање нових маски { -brand-name-relay } у ходу.
modal-email-domain-success-body-on-the-go = Нема потребе да се пријавите на { -brand-name-relay } да бисте направили нову маску.
modal-email-domain-success-headline-any-word = Направите неограничен број маски додавањем било које речи или фразе
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Куповина? Употребите prodavnica{ $custom_domain_full }.
tooltip-email-domain-explanation-title = О вашем јединственом { -brand-name-relay } домену е-поште
tooltip-email-domain-explanation-part-one = Ова корисна функција вашег { -brand-name-relay-premium } налога омогућава вам да изаберете јединствени { -brand-name-relay } домен е-поште који можете да употребите да направите неограничене, прилагођене { -brand-name-relay } маске било где.
tooltip-email-domain-explanation-part-two = Не морате да се пријавите на { -brand-name-relay } да бисте направили нову маску, једноставно додајте било коју реч или фразу испред симбола @ у вашем { -brand-name-relay } домену е-поште да бисте тренутно направили нову маску било где.
tooltip-email-domain-explanation-title-free = Добијте ваш сопствени { -brand-name-relay } домен е-поште
tooltip-email-domain-explanation-part-one-free = Уз { -brand-name-premium }, можете да направите неограничене, прилагођене { -brand-name-relay } маске било где користећи јединствени { -brand-name-relay } домен е-поште, нећете чак ни морати прво да их направите овде.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = У ресторану? Употребите restoran@vasdomen.{ $mozmail }. <p>Куповина? Покушајте prodavnica@vasdomen.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Заштитите своје пријемно сандуче за мање новца
holiday-promo-banner-code-desc = Остварите попуст од 20% на { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Употребите код <coupon>{ $couponCode }</coupon> приликом плаћања
holiday-promo-banner-cta-button = Добијте једну годину { -brand-name-premium }-а
holiday-promo-banner-promo-expiry = понуда важи до 31. децембра 2023.

## Mask limit upsell banner

upsell-banner-4-masks-button-close-label = Затвори
upsell-banner-4-masks-us-heading = Добијте највишу заштиту е-поште и телефона
upsell-banner-4-masks-us-heading-2 = Добијте највишу заштиту е-поште
upsell-banner-4-masks-non-us-heading = Остварите највишу заштиту е-поште
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } вам пружа телефонску маску за заштиту вашег стварног броја, као и неограничене маске за е-пошту и могућност блокирања промотивних порука е-поштом.
upsell-banner-4-masks-us-description-2 = Откључајте неограничене маске за е-пошту, одговарајте директно из њих и одмах направите нове помоћу вашег сопственог { -brand-name-relay } поддомена, у било ком тренутку, било где.
upsell-banner-4-masks-non-us-description = { -brand-name-relay-premium } вам пружа неограничене маске за е-пошту, блокирање непожељних порука, прилагођени { -brand-name-relay } домен за е-пошту и могућност одговарања на прослеђене поруке.
upsell-banner-4-masks-us-cta = Надоградите на { -brand-name-relay-premium }

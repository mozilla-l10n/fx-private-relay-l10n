# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = Siere
banner-bounced-headline = { -brand-name-relay } nol è rivât a consegnâ la tô e-mail.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Pal moment nol è pussibil mandâ e-mails a { $username }. 
    O vin ricevût ricevuto un “sbalç” <em>{ $bounce_type }</em> dal to furnidôr di pueste eletroniche intant che si cirive di mandâ indenant lis e-mails. 
    Chest al pues capitâ se { -brand-name-relay } nol rive a conetisi al to furnidôr o cuant che la tô casele di pueste e je plene. Al vignarà fat un altri tentatîf al/ai { $date }.
banner-download-firefox-headline = { -brand-name-relay } al è ancjemò miôr in { -brand-name-firefox }
banner-download-firefox-copy-2 = La estension { -brand-name-relay } par { -brand-name-firefox-browser } e rint la creazion di mascaris ancjemò plui semplice.
banner-download-firefox-cta = Discjame { -brand-name-firefox }
banner-download-install-extension-headline = Discjame la estension { -brand-name-relay } par { -brand-name-firefox }
banner-download-install-extension-copy-2 = La estension { -brand-name-relay } par { -brand-name-firefox-browser } e rint la utilizazion des mascaris ancjemò plui facile.
banner-download-install-extension-cta = Zonte { -brand-name-relay } a { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Prove { -brand-name-relay } par { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = La estension { -brand-name-firefox-relay } par { -brand-name-chrome } e rint la creazion e la utilizazion des mascaris ancjemò plui facile.
banner-download-install-chrome-extension-cta = Instale la estension { -brand-name-relay }
banner-upgrade-cta = Inzorne a { -brand-name-relay-premium }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Cuntun sot-domini personalizât, tu puedis condividi mascaris cence bisugne di gjenerâlis
    prime di doprâlis. Ti coventie une mascare par une prenotazion? Da la
    direzion “restaurant@yourdomain.{ $mozmail }” al ristorant. Dutis lis mascaris che a doprin
    il to sot-domini personalizât ti vignarà mandade indenant in automatic.
banner-pack-upgrade-cta = Inzorne daurman
# Data Notification Banner:
banner-label-data-notification-body-cta = Plui informazions

# Relay Premium Promo A/B Test


## Set domain banner

banner-set-email-domain-headline-action-needed = Azion necessarie
banner-set-email-domain-headline = Stabilìs il to domini e-mail { -brand-name-relay } univoc
banner-set-email-domain-step-one-headline = Selezione il domini di pueste eletroniche { -brand-name-relay } che tu preferissis
banner-set-email-domain-step-one-body = Al è part de tô e-mail dopo dal simbul @.
banner-set-email-domain-step-two-headline = Doprilu par creâ al svol lis mascaris { -brand-name-relay } personalizadis
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Ti baste zontâ une peraule o une frase prime dal simbul @. Stâstu fasint compris? Prove shop@todomini.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Cîr un domini di pueste eletroniche
banner-set-email-domain-input-placeholder = Cîr une peraule o une frase
banner-set-email-domain-input-search = Cîr
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = todomini
banner-set-email-domain-learn-more = Altris informazions
modal-email-domain-good-news = Buinis gnovis!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> al è disponibil
modal-email-domain-available-body = Tu puedis regjistrâ un sôl domini di pueste eletroniche { -brand-name-relay } univoc. <p>In futûr, no tu podarâs modificâ cheste impostazion.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Sì, o vûl regjistrâ @{ $subdomain }
modal-email-domain-cancel = Anule
modal-email-domain-register = Regjistre
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> al è cumò il to domini di pueste eletroniche { -brand-name-relay }!
modal-email-domain-success-headline-on-the-go = Doprilu par creâ al svol gnovis mascaris { -brand-name-relay }
modal-email-domain-success-body-on-the-go = Nol covente acedi a { -brand-name-relay } par creâ une gnove mascare.
modal-email-domain-success-headline-any-word = Cree mascaris ilimitadis zontant cualsisei peraule o frase
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Stâstu fasint compris? Prove cun buteghe{ $custom_domain_full }.
tooltip-email-domain-explanation-title = Informazions sul to domini di pueste eletroniche { -brand-name-relay } univoc
tooltip-email-domain-explanation-part-one = Cheste preseade funzionalitât dal to account { -brand-name-relay-premium } ti permet di sielzi un domini di pueste eletroniche { -brand-name-relay } univoc che tu puedis doprâ par creâ al svol ilimitadis mascaris { -brand-name-relay } personalizadis.
tooltip-email-domain-explanation-part-two = Nol covente acedi a { -brand-name-relay } par gjenerâ une gnove mascare: ti base zontâ une peraule o une frase prime dal simbul @ dal to domini di pueste eletroniche { -brand-name-relay } par creâ al svol une gnove mascare dapardut là che tu ti cjatis.
tooltip-email-domain-explanation-title-free = Oten il to domini di pueste eletroniche { -brand-name-relay }
tooltip-email-domain-explanation-part-one-free = Cun { -brand-name-premium } tu puedis creâ mascaris { -brand-name-relay } ilimitadis e personalizadis, dapardut là che tu ti cjatis,  doprant un domini e-mail { -brand-name-relay } univoc, cence bisugne di vêju gjenerâts prime.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Sêstu al ristorant? Dopre ristorant@yourdomain.{ $mozmail }. <p>Fâstu compris? Prove buteghe@yourdomain.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Protêç la tô casele di pueste a un bon presit
holiday-promo-banner-code-desc = Sparagne il 20% su { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Dopre il codiç <coupon>{ $couponCode }</coupon> ae casse
holiday-promo-banner-cta-button = Oten 1 an di { -brand-name-premium }
holiday-promo-banner-promo-expiry = la ufierte e finìs ai 31 di Dicembar dal 2023

## 4-mask upsell banner

upsell-banner-4-masks-button-close-label = Siere
upsell-banner-4-masks-us-heading = Oten la massime protezion pe pueste e pal telefon
upsell-banner-4-masks-us-heading-2 = Oten la massime protezion pe pueste
upsell-banner-4-masks-non-us-heading = Oten la massime protezion pe pueste
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } ti da une mascare pal telefon in mût di protezi il to vêr numar di telefon, sore ti da mascaris ilimitadis di pueste eletroniche e la pussibilitât di blocâ lis e-mails promozionâls.
upsell-banner-4-masks-us-description-2 = Sbloche mascaris di pueste eletroniche ilimitadis, rispuint dret di une mascare e creent une subite cul to personâl sot-domini { -brand-name-relay } — in ogni moment, dapardut.
upsell-banner-4-masks-non-us-description = { -brand-name-relay-premium } ti da mascaris di pueste eletroniche ilimitadis, il bloc pe pueste malvolude (spam), un domini e-mail { -brand-name-relay } personalizât e la pussibilitât di rispuindi ai messaçs mandâts indevant.
upsell-banner-4-masks-us-cta = Inzorne a { -brand-name-relay-premium }

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = Slute

banner-bounced-headline = { -brand-name-relay } kin jo e-mail net besoargje.

# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Wy kinne op dit stuit gjin e-mailberjochten stjoere nei { $username }.
    Wy hawwe in <em>{ $bounce_type }</em> “bounce” ûntfongen fan jo e-mailprovider doe’t wy e-mailberjochten nei jo probearren troch te stjoeren.
    Dit kin barre as { -brand-name-relay } gjin ferbining meitsje kin mei jo e-mailprovider, of as jo mailbox fol is. Wy sille it opnij probearje op { $date }.
banner-download-firefox-headline = { -brand-name-relay } is noch better yn { -brand-name-firefox }
banner-download-firefox-copy-2 = De { -brand-name-relay }-útwreiding foar { -brand-name-firefox-browser } makket it meitsjen fan maskers noch ienfâldiger.
banner-download-firefox-cta = { -brand-name-firefox } downloade
banner-download-install-extension-headline = Download de { -brand-name-relay }-útwreiding foar { -brand-name-firefox }
banner-download-install-extension-copy-2 = De { -brand-name-relay }-útwreiding foar { -brand-name-firefox-browser } makket it gebrûk fan e-mailmaskers noch ienfâldiger.
banner-download-install-extension-cta = { -brand-name-relay } tafoegje oan { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Probearje { -brand-name-relay } foar { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = De { -brand-name-firefox-relay }-útwreiding foar { -brand-name-chrome } makket it gebrûk fan maskers noch ienfâldiger.
banner-download-install-chrome-extension-cta = De { -brand-name-relay }-útwreiding downloade
banner-upgrade-cta = Opwurdearje nei { -brand-name-relay-premium }

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Mei in oanpast subdomein kinne jo maskers diele dy’t net generearre hoege te wurden
    eardat jo se brûke. Hawwe jo der ien nedich foar in reservearring? Jou
    ‘restaurant@jodomein.{ $mozmail }’ oan it restaurant. Elk masker dy’t jo oanpaste
    subdomein brûkt wurdt nei jo trochstjoerd.
banner-pack-upgrade-cta = No opwurdearje


banner-label-data-notification-body-cta = Mear ynfo

# Relay Premium Promo A/B Test

## Set domain banner

banner-set-email-domain-headline-action-needed = Aksje nedich
banner-set-email-domain-headline = Stel jo unike { -brand-name-relay }-e-maildomein yn
banner-set-email-domain-step-one-headline = Selektearje it { -brand-name-relay }-e-maildomein fan jo foarkar
banner-set-email-domain-step-one-body = Dit is part fan jo e-mailadres efter it @-symboal.
banner-set-email-domain-step-two-headline = Brûk it om daliks oanpaste { -brand-name-relay }-maskers oan te meitsjen
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Foegje gewoan in wurd of wurdgroep ta foar it @-symboal. Winkelje? Brûk winkel@jodomein.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = In e-maildomein sykje
banner-set-email-domain-input-placeholder = In wurd of sin sykje
banner-set-email-domain-input-search = Sykje
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = jodomein
banner-set-email-domain-learn-more = Mear ynfo

modal-email-domain-good-news = Goed nijs!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> is beskikber
modal-email-domain-available-body = Jo kinne mar ien unyk { -brand-name-relay }-e-maildomein registrearje. <p>Jo kinne dit letter net wizigje.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ja, ik wol @{ $subdomain } registrearje
modal-email-domain-cancel = Annulearje
modal-email-domain-register = Registrearje
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> is no jo { -brand-name-relay }-e-maildomein!
modal-email-domain-success-headline-on-the-go = Brûk dit om ûnderweis nije { -brand-name-relay }-maskers te oan te meitsjen
modal-email-domain-success-body-on-the-go = Jo hoege jo net oan te melden by { -brand-name-relay } om in nij masker oan te meitsjen.
modal-email-domain-success-headline-any-word = Meitsje ûnbeheind maskers oan troch elk wurd of wurdgroep ta te foegjen
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Winkelje? Brûk winkel{ $custom_domain_full }.

tooltip-email-domain-explanation-title = Oer jo unike { -brand-name-relay }-e-maildomein
tooltip-email-domain-explanation-part-one = Mei dizze weardefolle funksje fan jo { -brand-name-relay-premium }-account kinne jo in unyk { -brand-name-relay }-e-maildomein kieze dat jo brûke kinne om ûnderweis ûnbeheinde, oanpaste { -brand-name-relay }-maskers oan te meitsjen.
tooltip-email-domain-explanation-part-two = Jo hoege jo net oan te melden by { -brand-name-relay } om in nij masker oan te meitsjen; foegje gewoan in wurd of wurdgroep ta foar it @-symboal fan jo { -brand-name-relay }-e-maildomein om daliks in nij masker te meitsjen, wêr’t jo ek binne.
tooltip-email-domain-explanation-title-free = Untfang jo eigen { -brand-name-relay }-e-maildomein
tooltip-email-domain-explanation-part-one-free = Mei { -brand-name-premium } kinne jo ûnderweis ûnbeheinde, oanpaste { -brand-name-relay }-maskers oanmeitsje mei in unyk { -brand-name-relay }-e-maildomein – jo hoege se net iens earst hjir oan te meitsjen.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Yn in restaurant? Brûk restaurant@jodomein.{ $mozmail }. <p>Oan it winkeljen? Probearje winkel@jodomein.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Beskermje jo Postfek YN foar minder jild
holiday-promo-banner-code-desc = Untfang 20% koarting op { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Brûk koade <coupon>{ $couponCode }</coupon> by it ôfrekkenjen
holiday-promo-banner-cta-button = Untfang 1 jier { -brand-name-premium }
holiday-promo-banner-promo-expiry = oanbieding einiget op 31 desimber 2023

## 4-mask upsell banner 

upsell-banner-4-masks-button-close-label = Slute
upsell-banner-4-masks-us-heading = Untfang maksimale e-mail- en telefoanbeskerming
upsell-banner-4-masks-non-us-heading = Untfang maksimale e-mailbeskerming
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } jout jo in telefoanmasker om jo wiere nûmer te beskermjen, plus ûnbeheinde e-mailmaskers en de mooglikheid om promosjonele e-mailberjochten te blokkearjen.
upsell-banner-4-masks-non-us-description = { -brand-name-relay-premium } jout jo ûnbeheinde e-mailmaskers, spamblokkearring, in oanpast { -brand-name-relay }-e-maildomein, en de mooglikheid om te antwurdzjen op trochstjoerde berjochten.
upsell-banner-4-masks-us-cta = Opwurdearje nei { -brand-name-relay-premium }

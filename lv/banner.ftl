# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = Noraidīt
banner-bounced-headline = { -brand-name-relay } nevarēja piegādāt e-pasta ziņojumu.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Mēs pašreiz nevaram nosūtīt e-pastu uz { $username }.
    Mēs saņēmām <em>{ $bounce_type }</em> “bounce” no e-pasta pakalpojuma sniedzēja, kad mēģinājām pārvirzīt e-pasta ziņojumus.
    Tas var notikt, ja { -brand-name-relay } nevarēja savienoties ar e-pasta pakalpojuma sniedzēju vai pastkaste bija pilna. Mēs mēģināsim vēlreiz { $date }.
banner-download-firefox-headline = { -brand-name-relay } ir vēl jo labāks kopā ar { -brand-name-firefox }
banner-download-firefox-copy-2 = { -brand-name-relay } { -brand-name-firefox-browser } paplašinājums padara aizsegu izveidošanu vēl jo vienkāršāku.
banner-download-firefox-cta = Iegūt { -brand-name-firefox }
banner-download-install-extension-headline = Iegūt { -brand-name-relay } { -brand-name-firefox } paplašinājumu
banner-download-install-extension-copy-2 = { -brand-name-relay } { -brand-name-firefox-browser } paplašinājums padara e-pasta aizsegu izmantošanu vēl jo vienkāršāku.
banner-download-install-extension-cta = Pievienot { -brand-name-relay } { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Izmēģini { -brand-name-relay } { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = { -brand-name-firefox-relay } { -brand-name-chrome } paplašinājums padara aizsegu izveidošanu un izmantošanu vēl jo vienkāršāku.
banner-download-install-chrome-extension-cta = Iegūsti { -brand-name-relay } paplašinājumu
banner-upgrade-cta = Uzlabo uz { -brand-name-relay-premium }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Ar pielāgotu apakšdomēnu var kopīgot aizsegus, kurus nav nepieciešams izveidot
    pirms to izmantošanas. Nepieciešams aizsegums pieteikumiem?
    Piešķir “restaurant@yourdomain.{ $mozmail }” restorānam! Jebkurš aizsegs, kas izmanto
    pielāgotu apakšdomēnu, tiks pārvirzīts Tev.
banner-pack-upgrade-cta = Uzlabo tagad
# Data Notification Banner:
banner-label-data-notification-body-cta = Uzzināt vairāk

## Set domain banner

banner-set-email-domain-headline-action-needed = Nepieciešama rīcība
banner-set-email-domain-headline = Iestati savu neatkārtojamo { -brand-name-relay } e-pasta domēnu
banner-set-email-domain-step-one-headline = Atlasi savu vēlamo { -brand-name-relay } e-pasta domēnu
banner-set-email-domain-step-one-body = Tā ir daļa e-pasta adresē, kas ir aiz @ zīmes.
banner-set-email-domain-step-two-headline = Tā ir izmantojama, lai tūlītēji izveidotu pielāgotus { -brand-name-relay } aizsegus
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Vienkārši pievienojiet vārdu vai frāzi pirms @ simbola. Iepērkaties? Izmantojiet shop@yourdomain.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Meklēt e-pasta domēnu
banner-set-email-domain-input-placeholder = Meklēt vārdu vai vārdu salikumu
banner-set-email-domain-input-search = Meklēt
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = tavsdomens
banner-set-email-domain-learn-more = Uzzināt vairāk
modal-email-domain-good-news = Labas ziņas!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> ir pieejams
modal-email-domain-available-body = Jūs varat reģistrēt tikai vienu unikālu { -brand-name-relay } epasta domēnu. <p>Vēlāk to nevarēsiet mainīt.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Jā, es vēlos reģistrēties @{ $subdomain }
modal-email-domain-cancel = Atcelt
modal-email-domain-register = Reģistrēties
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full } tagad ir jūsu { -brand-name-relay } epasta domēns!
modal-email-domain-success-headline-on-the-go = Izmantojiet šo, lai ģenerētu jaunas { -brand-name-relay } maskas garāmejot
modal-email-domain-success-body-on-the-go = Lai izveidotu jaunu masku, nav jāpiesakās pakalpojumā { -brand-name-relay }.
modal-email-domain-success-headline-any-word = Izveidojiet neierobežotu skaitu masku, pievienojot jebkuru vārdu vai frāzi
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Iepērkaties? Izmantojiet veikalu { $custom_domain_full }.
tooltip-email-domain-explanation-title = Par jūsu unikālo { -brand-name-relay } epasta domēnu
tooltip-email-domain-explanation-part-one = Šī vērtīgā jūsu { -brand-name-relay-premium } konta funkcija ļauj jums izvēlēties unikālu { -brand-name-relay } epasta domēnu, ko varat izmantot, lai izveidotu neierobežotu skaitu pielāgotu { -brand-name-relay } masku garām ejot.
tooltip-email-domain-explanation-part-two = Lai ģenerētu jaunu masku, nav jāpiesakās pakalpojumā { -brand-name-relay }; vienkārši pievienojiet jebkuru vārdu vai frāzi pirms @ simbola savā { -brand-name-relay } epasta domēnā, lai acumirklī izveidotu jaunu masku jebkur,lai kur arī jūs neatrastos.
tooltip-email-domain-explanation-title-free = Iegūstiet savu { -brand-name-relay } epasta domēnu
tooltip-email-domain-explanation-part-one-free = Ar { -brand-name-premium } varat izveidot neierobežotu skaitu pielāgotu { -brand-name-relay } masku, atrodoties ceļā, izmantojot unikālu { -brand-name-relay } epasta domēnu — jums tās pat nebūs vispirms jāģenerē šeit.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Restorānā? Izmantojiet restaurant@yourdomain.{ $mozmail }. <p>Iepērkaties? Izmēģiniet shop@yourdomain.{ $mozmail } </p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Aizsargājiet savu iesūtni par zemāku cenu
holiday-promo-banner-code-desc = Saņemiet 20% atlaidi { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Izmantojiet kodu <kupons>{ $couponCode }</kupons> norēķinoties
holiday-promo-banner-cta-button = Saņemiet { -brand-name-premium } 1 gadu
holiday-promo-banner-promo-expiry = Piedāvājums beidzas 2023. gada 31. decembrī

## Mask limit upsell banner

upsell-banner-4-masks-button-close-label = Aizvērt
upsell-banner-4-masks-us-heading = Iegūstiet maksimālu epasta un tālruņa aizsardzību
upsell-banner-4-masks-us-heading-2 = Iegūstiet maksimālu epasta aizsardzību
upsell-banner-4-masks-non-us-heading = Iegūstiet maksimālu epasta aizsardzību
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } nodrošina tālruņa masku jūsu īstā numura aizsardzībai, kā arī neierobežotu epasta masku skaitu un iespēju bloķēt reklāmas epastus.
upsell-banner-4-masks-us-description-2 = Atbloķējiet neierobežotas epasta maskas, atbildiet tieši no tām un izveidojiet jaunas acumirklī ar savu { -brand-name-relay } apakšdomēnu — jebkurā laikā un vietā.
upsell-banner-4-masks-non-us-description = { -brand-name-relay-premium } nodrošina neierobežotas epasta maskas, surogātpasta bloķēšanu, pielāgotu { -brand-name-relay } epasta domēnu un iespēju atbildēt uz pārsūtītajiem ziņojumiem.
upsell-banner-4-masks-us-cta = Uzlabo uz { -brand-name-relay-premium }

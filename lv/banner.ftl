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
modal-email-domain-cancel = Atcelt

## Mask limit upsell banner

upsell-banner-4-masks-button-close-label = Aizvērt

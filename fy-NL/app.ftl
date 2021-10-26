# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser = Firefox-browser
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Firefox-account
        [uppercase] Firefox Account
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } makket it maklik om e-mailaliassen te meitsjen, dy't nei jo echte postfek yn trochstjoerd wurde. Brûk it om jo online accounts te beskermjen tsjin hackers en net-winske berjochten.

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = Menu
nav-home = Startside
label-open-menu = Menu iepenje
avatar-tooltip = Profyl
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = FAQ
nav-profile-sign-in = Oanmelde
nav-profile-sign-up = Registrearje
nav-profile-manage-fxa = Jo { -brand-name-firefox-account(capitalization: "lowercase") } beheare
nav-profile-sign-out = Ofmelde
nav-profile-sign-out-relay = Ofmelde by { -brand-name-relay }
nav-profile-sign-out-confirm = Binne jo wis dat jo jo ôfmelde wolle?
nav-profile-settings = Ynstellingen
nav-profile-settings-tooltip = { -brand-name-firefox-relay } konfigurearje
nav-profile-help = Help en stipe
nav-profile-help-tooltip = Help krije mei { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Kontakt
# This is only visible to Premium users.
nav-profile-contact-tooltip = Kontakt opnimme oer { -brand-name-relay-premium }
nav-profile-image-alt = { -brand-name-firefox-account(capitalization: "lowercase") }-avatar

## Footer

nav-footer-privacy = Privacy
nav-footer-relay-terms = { -brand-name-relay }-betingsten
nav-footer-legal = Juridysk
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = GitHub-logo

## Bento Menu

bento-button-title = { -brand-name-firefox }-apps en -tsjinsten
fx-makes-tech = { -brand-name-firefox } is technology dy't stridet foar jo online privacy.
made-by-mozilla = Makke troch { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } foar desktop
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } foar mobyl
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Menu slute

## Home Page

home-hero-headline = Ferbergje jo echte e-mailadres om jo identiteit te beskermjen
home-hero-copy =
    Diel e-mailaliassen fan { -brand-name-relay } yn stee fan jo echte e-mailadres, om jo online accounts tsjin hackers te beskermjen.
    Meld jo oan mei jo { -brand-name-firefox-account } om oan de slach te gean.
home-hero-cta = Oanmelde
how-it-works-headline = Hoe't it wurket
how-it-works-subheadline = Beskermje jo persoanlike identiteit, oeral wêr't jo de { -brand-name-firefox-browser } brûke.
how-it-works-step-1-headline = De útwreiding downloade
how-it-works-step-1-link = Download { -brand-name-relay }-útwreiding foar { -brand-name-firefox }.
how-it-works-step-1-copy =
    Selektearje it piktogram dat op jo { -brand-name-firefox }-arkbalke ferskynt om de oanmeldingsside te iepenjen.
    Meld jo oan mei jo { -brand-name-firefox-account } om oan de slach te gean.
how-it-works-step-2-headline = In nije alias oanmeitsje
how-it-works-step-2-copy =
    Wylst jo navigearje sil it { -brand-name-relay }-piktogram ferskine wêr websites om jo e-mailadres freegje.
    Selektearje it piktogram om in nij, eigenwillich adres te generearjen dat einiget op @relay.firefox.com.
    { -brand-name-relay } stjoert berjochten troch nei it primêre e-mailadres dat heart by jo account.
how-it-works-step-3-headline = Jo aliassen beheare

## Home Page Version A


## Hero Section


## How it works section

landing-how-it-works-headline = Hoe't it wurket

## Pricing section

landing-pricing-free-price = Fergees
landing-pricing-free-feature-1 = Maksimaal 5 e-mailaliassen
landing-pricing-free-feature-2 = Browserútwreiding
landing-pricing-free-cta = { -brand-name-relay } downloade
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/maand
landing-pricing-premium-feature-1 = Unbeheinde e-mailaliassen
landing-pricing-premium-feature-2 = Browserútwreiding
landing-pricing-premium-feature-3 = Jo eigen e-maildomein
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = joemail@jodomein.mozmail.com
landing-pricing-premium-feature-4 = Trochstjoerde e-mailberjochten beäntwurdzje

## Use Cases

landing-use-cases-shopping = Winkelje
landing-use-cases-social-networks = Sosjale netwurken
landing-use-cases-offline = Offline
landing-use-cases-access-content = Tagong ta ynhâld
landing-use-cases-gaming = Gaming

## Landing FAQ Section

landing-faq-headline = Faakstelde fragen oer { -brand-name-firefox-relay }
landing-faq-cta = Mear FAQ oer { -brand-name-firefox-relay }

## Settings page

settings-headline = { -brand-name-relay }-ynstellingen
settings-meta-contact-label = Kontakt
settings-meta-contact-tooltip = Kontakt opnimme oer { -brand-name-relay }
settings-meta-help-label = Help en stipe
settings-meta-help-tooltip = Help krije mei { -brand-name-relay }
settings-meta-status-label = Servicesteat
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Privacy
settings-button-save-label = Bewarje

## FAQ Page

faq-headline = Faak stelde fragen
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Wolkom,</span> { $email }!
profile-promo-upgrade-cta = { -brand-name-relay } opwurdearje
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Accountnamme tafoegje
profile-label-saved = Label bewarre!
profile-label-delete = Fuortsmite
profile-label-delete-alias = Dizze alias fuortsmite
profile-label-upgrade = Unbeheinde aliassen krije
profile-label-create-domain = Jo e-maildomein krije
profile-label-domain = E-maildomein:
profile-label-domain-tooltip = Meitsje jo unike en oanpaste e-maildomein.
profile-label-reset = Opnij inisjalisearje
profile-label-apply = Tapasse
# This string is followed by an email address
profile-label-forward-emails = E-mailberjochten trochstjoere nei:
# This string is followed by date
profile-label-first-emailed = Earste kear maild:
# This string is followed by date:
profile-label-created = Makke:
profile-label-details-show = Details toane
profile-label-details-hide = Details ferstopje
# This string is a label for a toggle (on/off) switch  
profile-label-forwarding = trochstjoere
profile-label-blocking = blokkearje
profile-label-disable-forwarding-button = Trochstjoeren fan e-mailberjochten foar dizze alias útskeakelje
profile-label-enable-forwarding-button = Trochstjoeren fan e-mailberjochten foar dizze alias ynskeakelje
profile-label-click-to-copy = Klikje om te kopiearjen
profile-label-copy-confirmation = Alias nei klamboerd kopiearre
profile-label-copied = Kopiearre!
profile-label-blocked = Blokkearre
profile-label-forwarded = Trochstjoerd
profile-label-cancel = Annulearje
profile-forwarded-note = Opmerking:
profile-stat-label-blocked = E-mailberjochten blokkearre
profile-stat-label-forwarded = E-mailberjochten trochstjoerd
profile-stat-label-aliases-used = Brûkte e-mailaliassen
profile-filter-search-placeholder = Aliassen sykje
# Filter on Relay aliases that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-aliases-v2 = Trochstjoeraliassen
# Filter on Relay aliases that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-aliases-v2 = Blokkearringsaliassen
# Filter on Relay aliases that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-relay-aliases-v2 = Eigenwillige aliassen
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-domain-based-aliases-v2 = Oanpaste aliassen
# Filter on Relay aliases that only forward critical emails.
profile-filter-category-option-critical-only-aliases = Allinnich-krityk-aliassen

## Banner Messages (displayed on the profile page)

banner-bounced-headline = { -brand-name-relay } kin jo e-mail net besoargje.
banner-download-firefox-headline = { -brand-name-relay } is noch better yn { -brand-name-firefox }
banner-download-firefox-copy = De { -brand-name-relay }-útwreiding foar { -brand-name-firefox-browser } makket it meitsjen fan aliassen noch ienfâldiger.
banner-download-firefox-cta = { -brand-name-firefox } downloade
banner-download-install-extension-headline = Download de { -brand-name-relay }-útwreiding foar { -brand-name-firefox }
banner-download-install-extension-copy = De { -brand-name-relay }-útwreiding foar { -brand-name-firefox-browser } makket it gebrûk fan e-mailaliassen noch ienfâldiger.
banner-download-install-extension-cta = { -brand-name-relay } tafoegje oan { -brand-name-firefox }
banner-upgrade-headline = Opwurdearje nei { -brand-name-relay-premium }
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } makket it oanmeitsjen fan e-mailaliassen noch ienfâldiger, mei oanpaste aliasdomeinen en ûnbeheinde aliassen.
banner-upgrade-cta = Opwurdearje nei { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Aksjestap
banner-register-subdomain-headline-aliases = In oanpast domein krije foar jo aliassen
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = jodomein

## Success Messages


## Error Messages


## Onboarding 


## Premium Onboarding


## Modals

modal-domain-register-button = Domein registrearje
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } is beskikber!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation = Ja, ik wol { $subdomain } registrearje

## Evergreen Survey (displayed on the profile page)

survey-option-strongly-disagree = Beslist net mei iens
survey-option-disagree = Net mei iens
survey-option-unsure = Unwis
survey-option-agree = Iens
survey-option-strongly-agree = Beslist mei iens
survey-option-i-wouldnt-care = Makket my net út
survey-option-somewhat-disappointed = Wat teloarsteld
survey-option-very-disappointed = Tige teloarsteld
survey-option-very-likely = Nei alle gedachten
survey-option-not-likely = Net wierskynlik

## VPN Promo Banner

vpn-promo-headline = Besparje 50% mei in folslein jierabonnemint
vpn-promo-copy = Beskermje jo onlinegegevens en kies in VPN-abonnemint dat by jo past.
vpn-promo-cta = { -brand-name-mozilla-vpn } downloade

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Dit berjocht is trochstjoerd fan { $display_email } troch { $linked_origin }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } stipet it trochstjoeren fan e-mailberjochten (ynklusyf bylagen) fan berjochten mei in maksimale grutte fan { email-size-limit }. Sjoch yn ús { $faq_link } foar mear ynfo.
# This entire text is a link
forwarded-email-footer = Hjir kinne jo it trochstjoeren fan e-mail stopsette en de ynstellingen foar alle aliassen beheare.

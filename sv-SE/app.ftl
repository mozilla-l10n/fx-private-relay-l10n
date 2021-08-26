# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser = Firefox Browser
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Firefox-konto
        [uppercase] Firefox-konto
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = Meny
nav-home = Hem
label-open-menu = Öppna meny
avatar-tooltip = Profil
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = Vanliga frågor
nav-profile-sign-in = Logga in
nav-profile-sign-up = Registrera dig
nav-profile-sign-out = Logga ut
nav-profile-sign-out-relay = Logga ut från { -brand-name-relay }
nav-profile-sign-out-confirm = Är du säker på att du vill logga ut?

## Footer

nav-footer-privacy = Integritet
nav-footer-relay-terms = Villkor { -brand-name-relay }
nav-footer-legal = Juridisk information
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = GitHub-logotyp

## Bento Menu

made-by-mozilla = Skapad av { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } för datorer
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } för mobiler
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Stäng meny

## Home Page

home-hero-headline = Dölj din riktiga e-postadress för att skydda din identitet
home-hero-cta = Logga in
how-it-works-headline = Hur fungerar det
how-it-works-subheadline = Skydda din personliga identitet överallt där du använder { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Hämta tillägget
how-it-works-step-1-link = Hämta tillägget { -brand-name-relay } för { -brand-name-firefox }.
how-it-works-step-1-copy =
    Välj ikonen som visas i { -brand-name-firefox } verktygsfält för att komma till inloggningssidan.
    Logga in med ditt { -brand-name-firefox-account } för att komma igång.
how-it-works-step-2-headline = Skapa ett nytt alias
how-it-works-step-3-headline = Hantera dina alias
hero-image-copy-trust = Kan du ens lita på detta företag med din personliga e-postadress?

## FAQ Page

faq-headline = Vanliga frågor
faq-question-1-question = Hur är det med spam?
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span> Välkommen,</span> { $email }!
profile-headline-manage-domain = Hantera dina domänalias
profile-promo-upgrade-cta = Uppgradera { -brand-name-relay }
profile-label-edit = Redigera etiketten för detta alias
profile-label-saved = Etikett sparad!
profile-label-generate-new-alias = Skapa nytt alias
profile-label-delete = Ta bort
profile-label-delete-alias = Ta bort detta alias
profile-label-upgrade = Få obegränsat med alias
profile-label-create-domain = Skaffa din e-postdomän
profile-label-domain = E-postdomän:
profile-label-domain-tooltip = Skapa din unika och anpassade e-postdomän.
profile-label-reset = Återställ
profile-label-apply = Tillämpa
# This string is followed by an email address
profile-label-forward-emails = Vidarebefordra e-post till:
# This string is followed by date:
profile-label-created = Skapad:
profile-label-details-show = Visa detaljer
profile-label-details-hide = Dölj detaljer
profile-label-copied = Kopierad!
profile-label-blocked = Blockerad
profile-label-forwarded = 4Vidarebefordrat
profile-label-cancel = Avbryt

## Banner Messages (displayed on the profile page)

banner-download-firefox-cta = Hämta { -brand-name-firefox }
banner-choose-subdomain-input-placeholder = Sök efter domän
banner-pack-upgrade-cta = Uppgradera nu

## Error Messages


## Onboarding 


## Alias Modals


## Evergreen Survey (displayed on the profile page)


## VPN Promo Banner


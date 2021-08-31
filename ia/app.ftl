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
       *[lowercase] Firefox account
        [uppercase] Firefox Account
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = Menu
nav-home = Initio
label-open-menu = Aperir le menu
avatar-tooltip = Profilo
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = Folio a questiones
nav-profile-sign-in = Aperir session
nav-profile-sign-up = Inscriber se
nav-profile-sign-out = Clauder session
nav-profile-sign-out-relay = Disconnexion de { -brand-name-relay }
nav-profile-sign-out-confirm = Desira tu vermente disconnecter te?
nav-profile-image-alt = Avatar de { -brand-name-firefox-account(capitalization: "uppercase") }

## Footer

nav-footer-privacy = Confidentialitate
nav-footer-relay-terms = Terminos de uso de { -brand-name-relay }
nav-footer-legal = Legal
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo GitHub

## Bento Menu

bento-button-title = Applicationes e servicios { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } es un technologia que lucta pro tu confidentialitate in linea.
made-by-mozilla = Producite per { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } pro scriptorio
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } pro mobile
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Clauder menu

## Home Page

home-hero-cta = Aperir session
how-it-works-headline = Como functiona illo
how-it-works-step-1-headline = Installa le extension
how-it-works-step-1-link = Discarga le extension { -brand-name-relay } pro { -brand-name-firefox }
how-it-works-step-2-headline = Crear un nove alias
how-it-works-step-3-headline = Gere tu aliases

## FAQ Page

faq-headline = Folio a questiones
faq-question-1-question = E le SPAM?
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }
faq-question-7-question = E se un email inviate a mi alias contine un annexo?

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Benvenite,</span> { $email }!
profile-headline-manage-domain = Gere tu aliases de dominio
profile-label-saved = Etiquetta salvate!
profile-label-generate-new-alias = Generar nove alias
profile-label-delete = Deler
profile-label-delete-alias = Deler iste alias
profile-label-domain = Dominio de email:
profile-label-reset = Reinitialisar
profile-label-apply = Applicar
# This string is followed by an email address
profile-label-forward-emails = Inultrar emails a:
# This string is followed by date:
profile-label-created = Create:
profile-label-details-show = Monstrar detalios
profile-label-details-hide = Celar detalios
profile-label-blocking = blocada
profile-label-click-to-copy = Clicca pro copiar
profile-label-copied = Copiate!
profile-label-blocked = Blocate
profile-label-forwarded = Inviate ultra
profile-label-cancel = Cancellar
profile-forwarded-note = Nota:
profile-stat-label-blocked = Emails blocate
profile-stat-label-forwarded = Emails inviate ultra
profile-stat-label-aliases-used = Aliases email usate
profile-filter-search-placeholder = Cercar aliases
profile-filter-category-option-active-aliases = Aliases active
profile-filter-category-option-disabled-aliases = Aliases disactivate

## Banner Messages (displayed on the profile page)

banner-download-firefox-cta = Discarga { -brand-name-firefox }
banner-download-install-extension-headline = Discarga le extension { -brand-name-relay } pro { -brand-name-firefox }
banner-download-install-extension-cta = Adder { -brand-name-relay } a { -brand-name-firefox }

## Error Messages


## Onboarding 


## Alias Modals

modal-rename-alias-saved = Etiquetta salvate!

## Evergreen Survey (displayed on the profile page)

survey-option-disagree = Dissenti
survey-option-unsure = Insecur
survey-option-agree = De accordo
survey-option-strongly-agree = Fortemente de accordo
survey-option-i-wouldnt-care = Non me interessarea
survey-option-somewhat-disappointed = Un poco deludite
survey-option-very-disappointed = Multo deludite
survey-option-very-likely = Multo probabile
survey-option-not-likely = Non probabile

## VPN Promo Banner

vpn-promo-headline = Sparnia le 50% con un subscription de un anno integre
vpn-promo-copy = Protege tu datos online e selige un plano de subscription VPN que functiona pro te.
vpn-promo-cta = Installar { -brand-name-mozilla-vpn }

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

## Landing FAQ Section


## Settings page


## FAQ Page


## Profile Page (Logged In)


## Banner Messages (displayed on the profile page)


## Success Messages


## Error Messages


## Onboarding 


## Premium Onboarding


## Modals


## Evergreen Survey (displayed on the profile page)


## VPN Promo Banner


## Email wrapping (header and footer messages wrapped around forwarded emails)


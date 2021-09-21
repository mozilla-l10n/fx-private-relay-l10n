# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser = Prehliadač Firefox
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Účet Firefox
        [uppercase] účet Firefox
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = Ponuka
nav-home = Domov
label-open-menu = Otvoriť ponuku
avatar-tooltip = Profil
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = Často kladené otázky
nav-profile-sign-in = Prihlásiť sa
nav-profile-sign-up = Zaregistrovať sa
nav-profile-manage-fxa = Spravovať { -brand-name-firefox-account(capitalization: "lowercase") }
nav-profile-sign-out = Odhlásiť sa
nav-profile-sign-out-relay = Odhlásiť sa z { -brand-name-relay }
nav-profile-sign-out-confirm = Naozaj sa chcete odhlásiť?

## Footer

nav-footer-privacy = Súkromie
nav-footer-legal = Právne informácie
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo GitHubu

## Bento Menu

fx-desktop = { -brand-name-firefox-browser } pre počítače
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } pre mobilné zariadenia
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Zavrieť ponuku

## Home Page

home-hero-cta = Prihlásiť sa
how-it-works-headline = Ako to funguje
how-it-works-step-1-headline = Získať rozšírenie
how-it-works-step-2-headline = Vytvoriť nový alias

## FAQ Page

# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }

## Profile Page (Logged In)

profile-label-generate-new-alias = Vytvoriť nový alias
profile-label-delete = Odstrániť
profile-label-delete-alias = Odstrániť tento alias
profile-label-domain = E-mailová doména:
profile-label-apply = Použiť
profile-label-cancel = Zrušiť
profile-forwarded-note = Poznámka:
profile-stat-label-blocked = Zablokované e-maily
profile-stat-label-forwarded = Presmerované e-maily
profile-stat-label-aliases-used = Použité e-mailové aliasy
profile-filter-search-placeholder = Hľadať v aliasoch

## Banner Messages (displayed on the profile page)


## Success Messages


## Error Messages


## Onboarding 


## Modals


## Evergreen Survey (displayed on the profile page)


## VPN Promo Banner

vpn-promo-cta = Získajte { -brand-name-mozilla-vpn }

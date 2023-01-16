# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Meta Data


## Header

nav-menu = Valikko
nav-home = Etusivu
nav-email-dashboard = Sähköpostimaskit
nav-phone-dashboard = Puhelinmaskit
label-open-menu = Avaa valikko
avatar-tooltip = Profiili
nav-profile-sign-in = Kirjaudu sisään
nav-profile-sign-up = Rekisteröidy
nav-profile-sign-out = Kirjaudu ulos
nav-profile-sign-out-confirm = Haluatko varmasti kirjautua ulos?
nav-profile-settings = Asetukset
nav-profile-help = Ohjeet ja tuki
# Deprecated
nav-phone = Puhelinnumero
nav-duo-email-mask-alt = Sähköpostimaskit
nav-duo-phone-mask-alt = Puhelinmaskit

## Mobile menu text

menu-toggle-open = Avaa valikko
menu-toggle-close = Sulje valikko
# Deprecated
nav-dashboard = Kojelauta
nav-settings = Asetukset
nav-support = Ohjeet ja tuki
nav-sign-out = Kirjaudu ulos
nav-contact = Ota yhteyttä
nav-menu-mobile = Mobiilivalikko

## Footer

nav-footer-privacy = Tietosuoja
nav-footer-release-notes = Julkaisutiedot
logo-github-alt = GitHub-logo

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = Uutiset
whatsnew-close-label = Sulje
whatsnew-tab-new-label = Uutiset
whatsnew-tab-archive-label = Historia
whatsnew-footer-clear-all-label = Tyhjennä kaikki
whatsnew-footer-back-label = Edellinen
whatsnew-footer-learn-more-label = Lue lisää
whatsnew-feature-premium-expansion-sweden-heading = { -brand-name-relay-premium } saatavilla Ruotsissa
whatsnew-feature-premium-expansion-finland-heading = { -brand-name-relay-premium } saatavilla Suomessa

## Bento Menu

bento-button-close-label = Sulje valikko

## Home Page

home-hero-cta = Kirjaudu sisään
how-it-works-headline = Kuinka se toimii
how-it-works-step-1-headline = Hanki laajennus
how-it-works-step-2-headline-2 = Luo uusi sähköpostimaski
how-it-works-step-3-headline-2 = Hallinnoi sähköpostimaskeja

# Home Page Version A


## Hero Section


## How it works section


## Pricing section

# Deprecated
landing-pricing-free-feature-2 = Selainlaajennus
# Deprecated
landing-pricing-free-feature-3 = Sähköpostiseurannan poisto
# Deprecated
landing-pricing-free-cta = Hanki { -brand-name-relay }
# This is shown on the overview of the free plan for people who in countries in which Premium is not yet available
# Deprecated
landing-pricing-free-ribbon = Saatavilla nyt!
# Deprecated
landing-pricing-free-feature-free = Ilmainen
# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/kk
# Deprecated
landing-pricing-waitlist-cta = Liity odotuslistalle
plan-matrix-heading-features = Ominaisuudet
plan-matrix-heading-plan-free = Rajoitettu sähköpostisuojaus
plan-matrix-heading-plan-premium = Sähköpostisuojaus
plan-matrix-heading-plan-phones = Sähköpostin ja puhelimen suojaus
plan-matrix-heading-plan-bundle = Lisää VPN-suojaus
plan-matrix-heading-plan-bundle-alt = Hanki { -brand-name-relay-premium } ja { -brand-name-mozilla-vpn }
# This heading accompanies the number of email masks available in each plan (i.e. 5 for free plans, unlimited otherwise)
plan-matrix-heading-feature-email-masks = Sähköpostimaskit
plan-matrix-heading-feature-browser-extension = Selainlaajennus
plan-matrix-heading-feature-email-tracker-removal = Poista sähköpostin seuraimet
plan-matrix-heading-feature-phone-mask = Puhelinnumeron maski
plan-matrix-feature-list-browser-extension = Selainlaajennus
plan-matrix-feature-list-email-tracker-removal = Poista sähköpostin seuraimet
plan-matrix-heading-price = Hinta
plan-matrix-feature-included = Sisältyy
plan-matrix-feature-not-included = Ei sisälly

## Use Cases


## Landing FAQ Section


## Landing Reviews Section


## Premium promo page


## The Premium waitlist page

waitlist-lead-2 = Ilmoitamme, kun { -brand-name-relay-premium } on saatavilla alueellasi.
waitlist-lead-phone = Ilmoitamme, kun puhelinnumeromaskit ovat saatavilla alueellasi.
waitlist-control-required = Pakollinen
waitlist-control-email-label = Mikä on sähköpostiosoitteesi?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = nimi@example.com
# Deprecated
waitlist-control-country-label = Missä maassa asut?
waitlist-control-country-label-2 = Missä maassa tai alueella asut?
waitlist-control-locale-label = Valitse ensisijainen kieli.
# Deprecated
waitlist-submit-label = Liity odotuslistalle
waitlist-submit-label-2 = Liity odotuslistalle

## Settings page

settings-headline = { -brand-name-relay }-asetukset
settings-meta-contact-label = Ota yhteyttä
settings-meta-help-label = Ohjeet ja tuki
settings-meta-status-label = Palvelun tila
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Tietosuoja
settings-button-save-label = Tallenna
settings-button-save-tooltip = Ota valitsemasi asetukset käyttöön.
# This is a read-only input where a user can copy their API key to their clipboard
setting-label-api-key = API-avain
# This is a label that appears on hover to copy the API key
settings-button-copy = Napsauta kopioidaksesi
setting-api-key-copied = Kopioitu!
setting-api-key-copied-alt = Napsauta kopioidaksesi
setting-tracker-removal-heading = Poista sähköpostin seuraimet

## FAQ Page

faq-headline = Usein kysytyt kysymykset
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = Mikä on { -brand-name-relay }-sähköpostimaski?
faq-question-missing-emails-question-2 = En saa viestejä sähköpostimaskeistani
faq-question-missing-emails-answer-reason-spam = Viestit menevät roskapostiin
faq-question-missing-emails-answer-reason-not-accepted-2 = Sivusto ei hyväksy sähköpostimaskeja
faq-question-1-question = Entä roskaposti?
faq-question-availability-question = Missä { -brand-name-relay } on saatavilla?
faq-question-subdomain-characters-question = Mitä merkkejä voin käyttää aliverkkotunnuksen luomiseen?
faq-question-browser-support-question = Voinko käyttää { -brand-name-relay }-palvelua muilla selaimilla tai mobiililaitteellani?
faq-question-longevity-question = Mitä tapahtuu, jos Mozilla sulkee { -brand-name-firefox-relay } -palvelun?
faq-question-attachments-question = Välittääkö { -brand-name-firefox-relay } sähköpostit liitteineen?
faq-question-8-question = Mitä tietoja { -brand-name-firefox-relay } kerää?
faq-question-disable-trackerremoval-question = Voinko lopettaa sähköpostiseurainten poistamisen?
faq-question-bulk-trackerremoval-question = Voinko poistaa seuraimet vain joistakin sähköpostimaskeistani?

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Tervetuloa,</span> { $email }!
profile-promo-upgrade-cta = Päivitä { -brand-name-relay }
profile-details-expand = Näytä maskin tiedot
profile-details-collapse = Piilota maskin tiedot

## Mask Promotional Email Blocking (displayed on the profile page)


## Banner Messages (displayed on the profile page)


## Success Messages


## Error Messages


## Tips and tricks at the bottom of the page


## Modal for generating a custom mask


## Popover explaining how custom masks work


## Tip about using custom masks


## Tip about using custom masks


## Onboarding


## Premium Onboarding


## Multi-part Premium Onboarding - This is a walk-through onboarding expereince


## Report of trackers removed from an email


## Modals


## Countdown timer (e.g. to count down to pricing increases)


## Evergreen Survey (displayed on the profile page)


## CSAT survey


## VPN Promo Banner


## Email wrapping (header and footer messages wrapped around forwarded emails)


## Email sent to free users who try to reply


## Notifications component


## API error messages


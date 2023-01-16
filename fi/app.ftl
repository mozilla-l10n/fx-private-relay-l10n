# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description-2 = { -brand-name-firefox-relay } tekee helpoksi sähköpostimaskien luomisen, jotka välittävät viestit oikeaan postilaatikkoosi. Käytä maskeja suojataksesi verkkotilisi pahantahtoisilta tahoilta ja viesteiltä, joita et halua.
# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (Avautuu uuteen välilehteen)

## Header

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
nav-menu = Valikko
nav-home = Etusivu
nav-email-dashboard = Sähköpostimaskit
nav-phone-dashboard = Puhelinmaskit
label-open-menu = Avaa valikko
avatar-tooltip = Profiili
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = UKK
nav-profile-sign-in = Kirjaudu sisään
nav-profile-sign-up = Rekisteröidy
nav-profile-manage-fxa = Hallitse { -brand-name-firefox-account(capitalization: "uppercase") }äsi
nav-profile-sign-out = Kirjaudu ulos
nav-profile-sign-out-relay = Kirjaudu ulos { -brand-name-relay }-palvelusta
nav-profile-sign-out-confirm = Haluatko varmasti kirjautua ulos?
nav-profile-settings = Asetukset
nav-profile-settings-tooltip = Määritä { -brand-name-firefox-relay }
nav-profile-help = Ohjeet ja tuki
nav-profile-help-tooltip = Ohjeita { -brand-name-relay }n käyttöön
# This is only visible to Premium users.
nav-profile-contact = Ota yhteyttä
# This is only visible to Premium users.
nav-profile-contact-tooltip = Ota yhteyttä { -brand-name-relay-premium }iin liittyen
# Deprecated
nav-phone = Puhelinnumero
nav-duo-description = Vaihda kojelautoja
nav-duo-email-mask-alt = Sähköpostimaskit
nav-duo-phone-mask-alt = Puhelinmaskit

## Mobile menu text

menu-upgrade-button = Päivitä
menu-toggle-open = Avaa valikko
menu-toggle-close = Sulje valikko
# Deprecated
nav-dashboard = Kojelauta
nav-settings = Asetukset
nav-support = Ohjeet ja tuki
nav-sign-out = Kirjaudu ulos
nav-contact = Ota yhteyttä
nav-menu-mobile = Mobiilivalikko
fx-desktop-2 = { -brand-name-firefox } työpöydälle
fx-mobile-2 = { -brand-name-firefox } mobiililaitteille

## Footer

nav-footer-privacy = Tietosuoja
nav-footer-relay-terms = { -brand-name-relay }-käyttöehdot
nav-footer-legal = Juridiset asiat
nav-footer-release-notes = Julkaisutiedot
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = GitHub-logo

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = Uutiset
whatsnew-counter-label =
    { $count ->
        [one] 1 uusi ilmoitus.
       *[other] { $count } uutta ilmoitusta.
    }
whatsnew-close-label = Sulje
whatsnew-tab-new-label = Uutiset
whatsnew-tab-archive-label = Historia
whatsnew-footer-clear-all-label = Tyhjennä kaikki
whatsnew-footer-back-label = Edellinen
whatsnew-footer-learn-more-label = Lue lisää
whatsnew-feature-size-limit-heading = Liitteiden koon nosto
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = Aliakset ovat nyt maskeja
whatsnew-feature-premium-expansion-sweden-heading = { -brand-name-relay-premium } saatavilla Ruotsissa
whatsnew-feature-premium-expansion-finland-heading = { -brand-name-relay-premium } saatavilla Suomessa
# A preview of the full content of `whatsnew-feature-premium-expansion-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-premium-expansion-snippet = Päivitä nyt ja saat entistä enemmän suojaa…
whatsnew-feature-offer-countdown-heading = Tutustumishintatarjouksemme päättyy pian!

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
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Napsauta kopioidaksesi maskin { $address }.
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Lisää tilin nimi
profile-label-save-error = Tallentaminen epäonnistui, yritä uudelleen.
profile-label-generate-new-alias-2 = Luo uusi maski
profile-label-generate-new-alias-menu-random-2 = Satunnainen sähköpostimaski
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = @{ $subdomain }-maski
profile-label-delete = Poista
profile-label-upgrade-2 = Hanki rajattomasti sähköpostimaskeja
profile-label-create-subdomain = Hanki sähköpostin aliverkkotunnus
profile-label-subdomain = Sähköpostin aliverkkotunnus:
profile-label-subdomain-tooltip-trigger = Lisätietoja
profile-label-subdomain-tooltip = Luo yksilöllinen sähköpostin aliverkkotunnus.
profile-label-reset = Palauta
profile-label-apply = Toteuta
profile-label-skip = Ohita
profile-label-continue = Jatka
# This string is followed by date:
profile-label-created = Luotu:
profile-label-details-show = Näytä yksityiskohdat
profile-label-details-hide = Piilota yksityiskohdat
profile-label-click-to-copy = Napsauta kopioidaksesi
profile-label-copied = Kopioitu!
profile-label-blocked = Estetty
profile-label-forwarded = Välitetty
profile-label-replies = Vastauksia
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Seuraimia poistettu
profile-label-cancel = Peruuta
profile-stat-learn-more = Lue lisää
profile-stat-learn-more-close = Sulje
profile-stat-label-blocked = Sähköposteja estetty
profile-stat-label-forwarded = Sähköposteja välitetty
profile-stat-label-aliases-used-2 = Sähköpostimaskeja käytetty
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Seuraimia poistettu
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Satunnaiset maskit
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Mukautetut maskit

## Mask Promotional Email Blocking (displayed on the profile page)

# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Kaikki
profile-promo-email-blocking-label-none = Estä kaikki
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-description-promotionals-locked-cta = Päivitä nyt
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Liity { -brand-name-relay-premium } -odotuslistalle
profile-promo-email-blocking-description-promotionals-locked-close = Sulje

## Banner Messages (displayed on the profile page)

banner-dismiss = Hylkää
banner-bounced-headline = { -brand-name-relay } ei voinut toimittaa sähköpostiasi.
banner-download-firefox-cta = Hanki { -brand-name-firefox }
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Tietosuojakäytännön päivitys
banner-label-privacy-notice-update-cta = Näytä tietosuojakäytäntö
banner-label-data-notification-cta = Siirry asetuksiin
banner-label-data-notification-header-v2 = Ota uudet ominaisuudet käyttöön
banner-label-data-notification-body-cta = Lue lisää
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Suojaa yksityisyyttäsi, pelasta internet
banner-offer-end-cta = Päivitä nyt

## Success Messages

success-settings-update = Asetukset on päivitetty
success-signed-out-message = Olet kirjautunut ulos.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Kirjauduttu käyttäjänä { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Et voi vaihtaa aliverkkotunnustasi
error-premium-set-subdomain = Sinun on oltava premium-tilaaja voidaksesi määrittää aliverkkotunnuksen
error-mask-create-failed = Maskia ei voitu luoda. Yritä uudelleen.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Maskitietoja ei voitu päivittää. Yritä uudelleen.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Maskia { $mask } ei voitu poistaa. Yritä uudelleen.

## Tips and tricks at the bottom of the page

tips-header-title = Ohjeet ja vinkit
tips-header-button-close-label = Hylkää
tips-footer-link-faq-label = UKK
tips-footer-link-faq-tooltip = Usein kysytyt kysymykset
tips-footer-link-feedback-label = Palaute
tips-footer-link-feedback-tooltip = Anna palautetta
tips-footer-link-support-label = Tuki
tips-footer-link-support-tooltip = Ota yhteys tukeen
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Vinkki { $nr }
tips-toast-button-expand-label = Lue lisää

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Luo uusi mukautettu maski
modal-custom-alias-picker-form-prefix-spaces-warning = Sähköpostimaskeissa ei sallita välilyöntejä.
modal-custom-alias-picker-form-submit-label-2 = Luo maski

## Popover explaining how custom masks work

popover-custom-alias-explainer-generate-button-heading-2 = Luo mukautettu maski manuaalisesti
popover-custom-alias-explainer-generate-button-label-2 = Luo mukautettu maski
popover-custom-alias-explainer-close-button-label = Sulje

## Tip about using custom masks


## Tip about using custom masks


## Onboarding

onboarding-headline-2 = Luo ensimmäinen sähköpostimaskisi

## Premium Onboarding


## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = Vaihe { $step }/{ $max }.
multi-part-onboarding-premium-welcome-headline = Tervetuloa { -brand-name-relay-premium }iin
multi-part-onboarding-premium-welcome-title = Hallitse, mitä sähköposteja saat:
multi-part-onboarding-premium-generate-unlimited-title-2 = Luo rajattomasti sähköpostimaskeja:
multi-part-onboarding-premium-welcome-button-start = Aloitetaan
multi-part-onboarding-premium-get-subdomain = Hanki mukautettu aliverkkotunnus
multi-part-onboarding-reply-headline = Vastaa sähköposteihisi
multi-part-onboarding-premium-domain-cta-2 = Rekisteröi mukautettu aliverkkotunnus nyt:
multi-part-onboarding-premium-domain-button-skip-2 = Jatka, rekisteröin mukautetun aliverkkotunnuksen myöhemmin
multi-part-onboarding-premium-extension-button-download = Hanki { -brand-name-relay }-laajennus
multi-part-onboarding-premium-chrome-extension-button-download = Hanki { -brand-name-relay }-laajennus
multi-part-onboarding-premium-extension-button-skip = Jatka, lataan laajennuksen myöhemmin
multi-part-onboarding-premium-extension-added = { -brand-name-relay }-laajennus lisätty!
multi-part-onboarding-premium-extension-button-dashboard = Siirry kojelaudalle

## Report of trackers removed from an email


## Modals

modal-delete-confirmation-2 = Kyllä, haluan poistaa tämän maskin.
modal-domain-register-good-news = Hyviä uutisia!
modal-domain-register-button-2 = Rekisteröi aliverkkotunnus
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } on saatavilla!
modal-domain-register-success-title = Valmista!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } on nyt sähköpostisi aliverkkotunnus!

## Countdown timer (e.g. to count down to pricing increases)


## Evergreen Survey (displayed on the profile page)

survey-question-2 = Onko { -brand-name-relay } helppokäyttöinen?
survey-question-3 = Onko { -brand-name-relay } mielestäsi luotettava?
survey-option-strongly-disagree = Vahvasti eri mieltä
survey-option-disagree = Eri mieltä
survey-option-unsure = Epävarma
survey-option-agree = Samaa mieltä
survey-option-strongly-agree = Vahvasti samaa mieltä
survey-option-i-wouldnt-care = Ei merkitystä
survey-option-somewhat-disappointed = Hieman pettynyt
survey-option-very-disappointed = Hyvin pettynyt
survey-option-very-likely = Hyvin todennäköisesti
survey-option-not-likely = Epätodennäköisesti
survey-option-dismiss = Hylkää

## CSAT survey

survey-csat-question = Kuinka tyytyväinen olet { -brand-name-firefox-relay } -kokemukseesi?
survey-csat-answer-very-dissatisfied = Hyvin tyytymätön
survey-csat-answer-dissatisfied = Tyytymätön
survey-csat-answer-neutral = Neutraali
survey-csat-answer-satisfied = Tyytyväinen
survey-csat-answer-very-satisfied = Hyvin tyytyväinen

## VPN Promo Banner

vpn-promo-cta = Hanki { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

forwarded-email-trackers-blocked-report = Lue lisää

## Email sent to free users who try to reply

replies-not-included-in-free-account-header = Vastaukset eivät sisälly ilmaiseen tiliisi
reply-not-sent-header = Vastaustasi ei lähetetty
upgrade-to-reply-to-future-emails = Päivitä nyt lähettääksesi vastauksia
upgrade-for-more-protection = Päivitä saadaksesi lisää suojausta
upgrade-to-premium = Päivitä { -brand-name-firefox-relay-premium }iin
manage-your-masks = Hallitse maskeja

## Notifications component

toast-button-close-label = Sulje ilmoitus

## API error messages

api-error-account-is-paused = Tilisi on keskeytetty.

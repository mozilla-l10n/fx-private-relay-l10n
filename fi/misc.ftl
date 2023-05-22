# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Aliverkkotunnuksesi @{ $subdomain } on luotu
success-settings-update = Asetukset on päivitetty
success-signed-out-message = Olet kirjautunut ulos.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Kirjauduttu käyttäjänä { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Et voi vaihtaa aliverkkotunnustasi
error-premium-set-subdomain = Sinun on oltava premium-tilaaja voidaksesi määrittää aliverkkotunnuksen
error-premium-check-subdomain = Sinun on oltava premium-tilaaja voidaksesi tarkistaa aliverkkotunnuksen
error-subdomain-not-created = Aliverkkotunnusta ei voitu luoda, kokeile jotain muuta
error-subdomain-email-not-created = Sähköpostiosoitetta aliverkkotunnuksella ei voitu luoda, kokeile jotain muuta
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Aliverkkotunnus @{ $unavailable_subdomain } ei ole käytettävissä. Kokeile toista aliverkkotunnusta.
error-settings-update = Asetusten päivittämisessä tapahtui virhe. Yritä uudelleen
error-mask-create-failed = Maskia ei voitu luoda. Yritä uudelleen.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Maskitietoja ei voitu päivittää. Yritä uudelleen.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Maskia { $mask } ei voitu poistaa. Yritä uudelleen.

## Notifications component

toast-button-close-label = Sulje ilmoitus

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

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Kuinka luoda mukautettuja maskeja
popover-custom-alias-explainer-generate-button-heading-2 = Luo mukautettu maski manuaalisesti
popover-custom-alias-explainer-generate-button-label-2 = Luo mukautettu maski
popover-custom-alias-explainer-close-button-label = Sulje
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Estä mainossähköpostit
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Lisätietoja

## Tip about using custom masks

tips-custom-alias-heading-2 = Maskien luominen mukautetun aliverkkotunnuksen avulla

## Tip about using custom masks

tips-promo-email-blocking-heading = Estä mainossähköpostit
tips-promo-email-blocking-content = { -brand-name-relay-premium }illa voit estää mainossähköpostien pääsyn postilaatikkoosi, mutta silti vastaanottaa sähköpostiviestejä, kuten kuitteja tai toimitustietoja.

## Report of trackers removed from an email

trackerreport-title = { -brand-name-relay }n seurainten poistoraportti
trackerreport-meta-from-heading = Lähettäjä
trackerreport-meta-receivedat-heading = Vastaanottanut
trackerreport-meta-count-heading = Seuraimia yhteensä
trackerreport-trackers-heading = Seuraimia havaittu
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Seuraimen verkkotunnus
trackerreport-trackers-count-heading = Seurainten määrä
trackerreport-trackers-none = Tästä sähköpostista ei löytynyt seuraimia.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 seurain
       *[other] { $count } seurainta
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 seurain
       *[other] { $count } seurainta
    }
trackerreport-removal-explainer-heading = Kuinka seurannan poisto toimii
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } voi nyt poistaa yleiset seuraimet sähköpostimaskien kautta edelleenlähetetyistä sähköposteista. Saat edelleen sähköpostisi, mutta edelleenlähetettyjen sähköpostiviestien seuraimet poistetaan, joten voit saada sähköpostisi ilman, että sinua seurataan. Jos haluat ottaa seurainten poiston käyttöön kaikissa maskeissasi kerralla, ota seurainten poisto käyttöön asetuksissa sen sijaan, että asetat sen käyttöön erikseen jokaiselle maskille.
trackerreport-trackers-explainer-heading = Tietoja sähköpostin seuraimista
trackerreport-trackers-explainer-content-part1 = Sähköpostin seuranta on yleinen valvonta- ja mainontatyökalu, joka on vallannut monia postilaatikoita. Näitä seuraimia voidaan käyttää ymmärtämään enemmän ihmisten verkkokäyttäytymisestä, kiinnostuksen kohteista ja sähköpostitoiminnasta.
trackerreport-trackers-explainer-content-part2 = Yritys tai organisaatio upottaa seuraimen, seurantaohjelman, sinulle lähetettyihin sähköposteihin, yleensä piilotettuna kuvan tai linkin sisään. Kun sähköpostiviesti avataan, seuraimen koodi lähettää tietoa takaisin yritykselle.
trackerreport-breakage-warning-2 = Tärkeää: Seurainten poistaminen voi saada sähköpostisi näyttämään rikkinäiseltä, koska seuraimet ovat usein kuvissa ja linkeissä. Maskien kautta vastaanotettuja ei voi korjata tai tai palauttaa alkuperäiseen muotoon.
trackerreport-faq-heading = Yleisimmät kysymykset sähköpostiseuraimiin liittyen
trackerreport-faq-cta = Katso lisää usein kysyttyjä kysymyksiä { -brand-name-firefox-relay } -palveluun liittyen
trackerreport-loading = Ladataan seurainten poistoraporttia…
trackerreport-load-error = Seurainten poistoraporttia luotaessa tapahtui virhe. Päivitä sivu ja yritä uudelleen.

## Tracker warning page

# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = pv
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = t
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = min
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = s

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Asteikolla 1-10, kuinka todennäköisesti suosittelisit { -brand-name-relay }-palvelua ystävillesi tai työkavereillesi?
survey-question-2 = Onko { -brand-name-relay } helppokäyttöinen?
survey-question-3 = Onko { -brand-name-relay } mielestäsi luotettava?
survey-question-4 = Onko { -brand-name-relay }n esitystapa selkeä ja yksinkertainen?
survey-question-5 = Miltä sinusta tuntuisi, jos et voisi enää käyttää { -brand-name-relay }-palvelua?
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
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Kiitos palautteesta. Haluaisimme ymmärtää nykyistä paremmin, kuinka voimme parantaa { -brand-name-relay }-palvelua. Haluaisitko vastata kahden minuutin kyselyyn?

## Deprecated (since January 2023)
## Email wrapping (header and footer messages wrapped around forwarded emails)

forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } poistaa kopio- ja piilokopiovastaanottajat vastauksistasi. Jos lisäät ne uudelleen, todellinen sähköpostiosoitteesi paljastuu.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Päivitä { $premium_link }iin, niin saat rajattoman määrän sähköpostimaskeja, mukautetun aliverkkotunnuksen ja mahdollisuuden vastata sähköposteihin.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Kuukausittainen esittelyhintatarjouksemme on päättymässä. Päivitä { $premium_link }iin.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } tukee sähköpostin edelleenlähetystä (mukaan lukien liitteet) sähköpostiviestin ollessa kooltaan enintään { email-size-limit }. Lue lisää { $faq_link }.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = { $nr_blocked_trackers } sähköpostiseurainta poistettu
forwarded-email-trackers-blocked-report = Lue lisää
# This entire text is a link
forwarded-email-footer-2 = Lopeta sähköpostin edelleenlähetys ja hallitse kaikkien maskien asetuksia täällä.
# This entire text is a link
forwarded-email-footer-premium-banner = Päivitä { -brand-name-relay-premium }iin
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Päivitä { $premium_link }iin, ennen kuin tutustumishintamme vanhenee.

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign


## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Olemme lähettäneet tämän vastauksen vastaanottajalle { $sender }. Jatkossa vastauksiasi ei lähetetä.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Vastaustasi ei lähetetty vastaanottajalle { $sender }.
replies-only-available-with-premium = Edelleenlähetettyihin sähköposteihin vastaaminen maskisähköpostista on käytettävissä vain { -brand-name-firefox-relay-premium }issa.
replies-not-included-in-free-account-header = Vastaukset eivät sisälly ilmaiseen tiliisi
reply-not-sent-header = Vastaustasi ei lähetetty
upgrade-to-reply-to-future-emails = Päivitä nyt lähettääksesi vastauksia
upgrade-for-more-protection = Päivitä saadaksesi lisää suojausta
upgrade-to-premium = Päivitä { -brand-name-firefox-relay-premium }iin
manage-your-masks = Hallitse maskeja

## Email sent to first time free users


## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 5
api-error-free-tier-limit = Olet käyttänyt kaikki ilmaiseen tiliisi kuuluvat { $free_tier_limit } sähköpostimaskia. Voit käyttää olemassa olevaa maskia uudelleen, mutta yksilöllisen maskin käyttäminen jokaiselle tilille on kaikkein turvallisin vaihtoehto.
api-error-free-tier-no-subdomain-masks = Ilmainen tilisi ei sisällä mukautettuja aliverkkotunnuksia maskeille. Jos haluat luoda mukautettuja maskeja, päivitä { -brand-name-relay-premium }iin.
# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = "{ $unavailable_address }" ei voitu luoda. Yritä uudelleen toisella maskin nimellä.
api-error-need-subdomain = Valitse aliverkkotunnus ennen mukautetun sähköpostiosoitteen luomista.
api-error-account-is-paused = Tilisi on keskeytetty.

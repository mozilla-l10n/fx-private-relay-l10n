# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

success-settings-update = Asetukset on päivitetty
success-signed-out-message = Olet kirjautunut ulos.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Kirjauduttu käyttäjänä { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Et voi vaihtaa aliverkkotunnustasi
error-premium-set-subdomain = Sinun on oltava premium-tilaaja voidaksesi määrittää aliverkkotunnuksen
error-premium-check-subdomain = Sinun on oltava premium-tilaaja voidaksesi tarkistaa aliverkkotunnuksen
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
tips-footer-link-support-label = Tuki
tips-footer-link-support-tooltip = Ota yhteys tukeen
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Vinkki { $nr }
tips-toast-button-expand-label = Lue lisää
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Estä mainossähköpostit
popover-custom-alias-explainer-promotional-block-tooltip-2 = Ota käyttöön "Estä mainossähköpostit" maskissa estääksesi markkinointisähköpostien saapumisen postilaatikkoosi.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Lisätietoja

## Tip about using custom masks

tips-custom-alias-heading-2 = Maskien luominen mukautetun aliverkkotunnuksen avulla

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

contains-tracker-title = Tämä linkki tai kuva sisältää seuraimen
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description =
    Sähköpostiseuraimet ovat valvontatyökaluja, joita yritykset upottavat sähköposteihin seuratakseen
    toimintaasi verkossa. Yksityisyytesi suojaamiseksi poistimme tämän seuraimen sähköpostiviestistä,
    jonka lähetti <u>{ $sender }</u> { $datetime }.
contains-tracker-warning-title = Haluatko silti nähdä linkin?
contains-tracker-warning-description = Varoitus: Tämän linkin napsauttaminen lähettää tietoa sinusta lähettäjälle
contains-tracker-warning-view-link-cta = Kyllä, näytä linkki
contains-tracker-faq-section-title = Usein kysyttyjä kysymyksiä sähköpostiseuraimista
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

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Päivitä saadaksesi lisää suojausta
relay-email-manage-this-mask = Hallinnoi tätä maskia
relay-email-your-dashboard = Hallintapaneelisi
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = Välitetty osoitteesta <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] 1 sähköpostiseurain poistettu
       *[other] { $number } sähköpostiseurainta poistettu
    }

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

first-time-user-email-welcome = Tervetuloa { -brand-name-firefox-relay } -palveluun
first-time-user-email-welcome-subhead = Sähköpostiosoitettasi voidaan käyttää seuraamiseesi verkossa – autamme sinua laittamaan pisteen sille.
first-time-user-email-hero-primary-text = { -brand-name-firefox }-käyttäjänä saat viisi sähköpostimaskia ilmaiseksi. Niiden avulla voit piilottaa oikean sähköpostiosoitteesi, suojata henkilöyttäsi ja välittääksesi vain haluamasi sähköpostit postilaatikkoosi.
first-time-user-email-hero-secondary-text = Hallitse kaikkia maskejasi { -brand-name-relay }-hallintapaneelista.
first-time-user-email-hero-cta = Näytä hallintapaneeli
first-time-user-email-cta-dashboard-button = Opettele { -brand-name-relay }n käyttö

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = Lupauksemme sinulle
what-can-you-do-with-relay-title = Mitä { -brand-name-firefox-relay } -palvelulla voi tehdä?
what-can-you-do-with-relay-point-one = Vastaanota sähköpostia paljastamatta oikeaa sähköpostiosoitettasi lähettäjille
forwarded-email-hero-header = Sait ensimmäisen edelleenlähetetyn sähköpostisi!
forwarded-email-hero-desc = Näetkö otsakkeen? Se näkyy kaikissa { -brand-name-relay }-maskien välittämissä sähköpostiviesteissä.
first-time-user-email-how-title = Miten { -brand-name-relay } toimii
first-time-user-email-how-item-1-header = Käytä { -brand-name-relay }-maskia oikean sähköpostiosoitteesi sijaan kaikkialla
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = Luo maskeja suoraan { -brand-name-firefox }issa <a href="{ $url }" { $attrs }>{ -brand-name-relay }-lisäosalla</a>, tai { -brand-name-relay }-hallintapaneelista.
first-time-user-email-how-item-1-subhead-text = Luo maskeja suoraan { -brand-name-firefox }issa { -brand-name-relay }-lisäosalla, tai { -brand-name-relay }-hallintapaneelista.
first-time-user-email-how-item-2-header = Lähetämme edelleen kaikki sähköpostiviestit osoitteeseesi
first-time-user-email-how-item-2-subhead = Lähettäjät eivät koskaan näe oikeaa osoitettasi, ja voit estää sähköpostit milloin tahansa.
first-time-user-email-how-item-3-header = Hallitse maskeja { -brand-name-relay }-hallintapaneelista
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html = <a href="{ $url }" { $attrs }>Kirjaudu sisään</a> luodaksesi uusia maskeja, nimetäksesi maskeja ja poistaaksesi roskapostia saavia maskeja.
first-time-user-email-how-item-3-subhead-text = Kirjaudu sisään luodaksesi uusia maskeja, nimetäksesi maskeja ja poistaaksesi roskapostia saavia maskeja.
first-time-user-email-extra-protection-inbox-phone-title = Lisäsuojausta postilaatikollesi ja puhelimellesi
first-time-user-email-extra-protection-inbox-phone-subhead = Päivitä { -brand-name-relay-premium }iin, niin saat rajattomasti sähköpostimaskeja – sekä oikeaa puhelinnumeroasi suojaavan maskin.
first-time-user-email-extra-protection-cta = Hanki { -brand-name-relay-premium }
first-time-user-email-questions-title = Onko sinulla kysymyksiä { -brand-name-firefox-relay } -palvelua koskien?
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = <a href="{ $url }" { $attrs }>Tukitiimimme</a> on valmiina auttamaan.
first-time-user-email-questions-subhead-text = Tukitiimimme on valmiina auttamaan.
first-time-user-email-footer-text-1 = Saat tämän automaattisen sähköpostin { -brand-name-firefox-relay } -palvelun tilaajana, joka käytti { -brand-name-relay }-palvelua ensimmäistä kertaa. Jos sait viestin virheellisesti, sinun ei tarvitse tehdä mitään.
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = Lisätietoja saat <a href="{ $url }" { $attrs }>{ -brand-name-mozilla }-tuesta</a>.
first-time-user-email-footer-text-2-text = Lisätietoja saat { -brand-name-mozilla }-tuesta.
first-time-user-email-footer-text-legal = Juridiset asiat
first-time-user-email-footer-text-privacy = Ehdot ja tietosuoja

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
# Variables:
#   $duplicate_address (string) - User-set email address that already exists
api-error-duplicate-address = "{ $duplicate_address }" on jo olemassa. Yritä uudelleen toisella maskin nimellä.
api-error-account-is-inactive = Tilisi ei ole aktiivinen.

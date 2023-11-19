# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Luo ensimmäinen sähköpostimaskisi
onboarding-alias-tip-1-2 = Valitse "Luo uusi maski" luodaksesi ensimmäinen sähköpostimaskin.
onboarding-alias-tip-2 = Käytä { -brand-name-relay }-laajennusta ja valitse { -brand-name-firefox-relay } -kuvake, kun se näkyy sähköpostikentissä.
onboarding-alias-tip-3-2 = Käytä { -brand-name-relay }-laajennusta, napsauta hiiren kakkospainikkeella lomakekenttiä ja valitse "Luo uusi maski".
# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Tervetuloa,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } tukee sähköpostin edelleenlähetystä (mukaan lukien liitteet) sähköpostiviestin ollessa kooltaan enintään { email-size-limit }
profile-promo-upgrade-headline = Päivitä saadaksesi entistä enemmän ominaisuuksia.
profile-promo-upgrade-cta = Päivitä { -brand-name-relay }
profile-details-expand = Näytä maskin tiedot
profile-details-collapse = Piilota maskin tiedot
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Napsauta kopioidaksesi maskin { $address }.
profile-label-edit-2 = Muokkaa tämän maskin nimikettä
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Lisää tilin nimi
profile-label-save-error = Tallentaminen epäonnistui, yritä uudelleen.
profile-label-saved = Nimike tallennettu!
profile-label-generate-new-alias-2 = Luo uusi maski
profile-label-generate-new-alias-menu-random-2 = Satunnainen sähköpostimaski
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = @{ $subdomain }-maski
profile-label-delete = Poista
profile-label-upgrade-2 = Hanki rajattomasti sähköpostimaskeja
profile-label-create-subdomain = Hanki sähköpostin aliverkkotunnus
profile-label-subdomain = Sähköpostin aliverkkotunnus:
profile-label-custom-domain = { -brand-name-relay }-sähköpostiverkkotunnuksesi:
# Deprecated
profile-label-set-your-custom-domain = Aseta yksilöllinen { -brand-name-relay }-sähköpostiverkkotunnus
profile-label-subdomain-tooltip-trigger = Lisätietoja
profile-label-subdomain-tooltip = Luo yksilöllinen sähköpostin aliverkkotunnus.
profile-label-reset = Palauta
profile-label-apply = Toteuta
profile-label-skip = Ohita
profile-label-continue = Jatka
# This string is followed by an email address
profile-label-forward-emails = Välitä sähköpostit osoitteeseen:
# This string is followed by date
profile-label-first-emailed = Ensimmäinen sähköposti:
# This string is followed by date:
profile-label-created = Luotu:
profile-label-details-show = Näytä yksityiskohdat
profile-label-details-hide = Piilota yksityiskohdat
# This string is a label for a toggle (on/off) switch
profile-label-forwarding = edelleenlähetys
profile-label-blocking = estetään
profile-label-disable-forwarding-button-2 = Poista tämän maskin sähköpostin edelleenlähetys käytöstä
profile-label-enable-forwarding-button-2 = Ota sähköpostin edelleenlähetys käyttöön tälle maskille
profile-label-click-to-copy = Napsauta kopioidaksesi
profile-label-copied = Kopioitu!
profile-label-blocked = Estetty
profile-label-forwarded = Välitetty
profile-label-replies = Vastauksia
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Seuraimia poistettu
profile-trackers-removed-tooltip-part1 = Kun seurainten poisto on käytössä, yleiset sähköpostiseuraimet poistetaan edelleenlähetetyistä sähköposteistasi.
profile-trackers-removed-tooltip-part2-2 = <b>Tärkeää:</b> Seurainten poistaminen voi saada sähköpostisi näyttämään rikkinäiseltä, koska seuraimet ovat usein kuvissa ja linkeissä.
profile-label-cancel = Peruuta
profile-blocked-copy-2 = { -brand-name-firefox-relay } poistaa viestit ennen kuin ne pääsevät postilaatikkoosi, kun valitset eston tälle maskille.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } lähettää viestit postilaatikkoosi, kun valitset edelleenlähetyksen tälle maskille.
profile-forwarded-note = Huomautus:
profile-forwarded-note-copy = Sähköpostiviestejä (mukaan lukien liitteet), jotka ovat suurempia kuin { email-size-limit }, ei tällä hetkellä tueta, eikä niitä lähetetä edelleen.
profile-forwarded-note-copy-v2 = Sähköpostiviestejä (mukaan lukien liitteet), jotka ovat suurempia kuin { email-size-limit }, ei lähetetä edelleen.
profile-replies-tooltip = Voit vastata tämän maskin kautta saamiisi sähköposteihin, ja { -brand-name-firefox-relay } jatkaa oikean sähköpostiosoitteesi suojaamista.
profile-stat-learn-more = Lue lisää
profile-stat-learn-more-close = Sulje
profile-stat-label-blocked = Sähköposteja estetty
profile-stat-label-forwarded = Sähköposteja välitetty
profile-stat-label-aliases-used-2 = Sähköpostimaskeja käytetty
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Seuraimia poistettu
profile-stat-label-trackers-learn-more-part1 = Seurainten poistamisen käyttöönotto poistaa yleiset seuraimet edelleenlähetetyistä sähköposteistasi.
profile-stat-label-trackers-learn-more-part2-2 = Tärkeää: Seurainten poistaminen voi saada sähköpostisi näyttämään rikkinäiseltä, koska seuraimet ovat usein kuvissa ja linkeissä.
profile-filter-search-placeholder-2 = Etsi maskeja
profile-filter-category-button-label = Suodata näkyvät maskit
profile-filter-category-button-tooltip = Suodata maskit aliverkkotunnuksen ja/tai sen mukaan, estävätkö maskit tällä hetkellä saapuvan sähköpostin
profile-filter-category-title = Suodata näkyvät maskit
profile-filter-no-results = Yksikään maski ei vastaa valitsemiasi ehtoja. <clear-button>Tyhjennä kaikki suodattimet.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Edelleenlähettävät maskit
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Estävät maskit
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Mainoksia estävät maskit
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Satunnaiset maskit
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Mukautetut maskit
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Seurainten poiston tila
profile-indicator-tracker-removal-tooltip = Tällä hetkellä poistetaan sähköpostin seuraimet

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Mitkä sähköpostit haluat estää?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Kaikki
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Mainosviestit
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Ei mitään
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } estää kaikki tähän maskiin lähetetyt sähköpostit.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } yrittää estää mainossähköpostit ja lähettää edelleen sähköpostit, kuten kuitit ja ostosten toimitustiedot.
# Deprecated
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } ei estä mitään sähköposteja tämän maskin kohdalla.
profile-promo-email-blocking-description-none-3 = Kaikki tähän maskiin lähetetyt sähköpostit välitetään oikeaan osoitteeseesi.
# Deprecated
profile-promo-email-blocking-label-promotionals = Estä mainokset
# Deprecated
profile-promo-email-blocking-label-none = Estä kaikki
# Deprecated
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Ei edelleenlähetystä
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (vain { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Saatavilla { -brand-name-relay-premium } -tilaajille
profile-promo-email-blocking-description-promotionals-locked-cta = Päivitä nyt
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Liity { -brand-name-relay-premium } -odotuslistalle
profile-promo-email-blocking-description-promotionals-locked-close = Sulje

## 5 Mask Upsell (displayed on the profile page)

profile-maxed-aliases-cta = Päivitä { -brand-name-premium }iin
profile-label-set-your-custom-domain-free-user = Hanki oma sähköpostiverkkotunnus { -brand-name-premium }illa

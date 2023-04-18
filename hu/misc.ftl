# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Az Ön @{ $subdomain } aldomainje létrejött
success-settings-update = A beállításai frissítve lettek
success-signed-out-message = Ön kijelentkezett.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Sikeresen bejelentkezett mint { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Nem módosíthatja az aldomainjét
error-premium-set-subdomain = Az aldomain beállításához prémium előfizetőnek kell lennie
error-premium-check-subdomain = Az aldomain ellenőrzéséhez prémium előfizetőnek kell lennie
error-subdomain-not-created = Nem sikerült létrehozni az aldomaint, próbálkozzon mással
error-subdomain-email-not-created = Nem sikerült e-mail-címet létrehozni az aldomainnel, próbálkozzon mással
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = A(z) @{ $unavailable_subdomain } aldomain nem érhető el. Próbálja újra egy másikkal.
error-settings-update = Hiba történt a beállítások frissítésekor, próbálja újra
error-mask-create-failed = A maszk létrehozása nem sikerült. Próbálja újra.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = A maszk adatait nem sikerült frissíteni. Próbálja újra.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = A(z) { $mask } maszk létrehozása nem sikerült. Próbálja újra.

## Notifications component

toast-button-close-label = Értesítés bezárása

## Tips and tricks at the bottom of the page

tips-header-title = Súgó és tippek
tips-header-button-close-label = Eltüntetés
tips-footer-link-faq-label = GYIK
tips-footer-link-faq-tooltip = Gyakran ismételt kérdések
tips-footer-link-feedback-label = Visszajelzés
tips-footer-link-feedback-tooltip = Visszajelzés
tips-footer-link-support-label = Támogatás
tips-footer-link-support-tooltip = Kapcsolatfelvétel az ügyfélszolgálattal
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = { $nr }. tipp
tips-toast-button-expand-label = További tudnivalók

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Hogyan hozzon létre egyéni maszkokat
popover-custom-alias-explainer-explanation-2 = Mindössze annyit kell tennie, hogy létrehoz és megoszt egy egyedi maszkot, amely az Ön egyéni aldomainjét használja – a maszk automatikusan létrejön. Próbálja ki például a „vasarlas@egyenidomain.mozmail.com” címet legközelebb, amikor online vásárol.
popover-custom-alias-explainer-generate-button-heading-2 = Egyéni maszk létrehozása kézileg
popover-custom-alias-explainer-generate-button-label-2 = Egyéni maszk előállítása
popover-custom-alias-explainer-close-button-label = Bezárás
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Promóciós e-mailek letiltása
popover-custom-alias-explainer-promotional-block-tooltip-2 = Engedélyezze a Promóciós e-mailek letiltását egy maszkon, hogy megakadályozza, hogy a marketinges e-mailek eljussanak a postaládájába.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = További információk

## Tip about using custom masks

tips-custom-alias-heading-2 = Maszkok létrehozása az egyéni aldomainje használatával
tips-custom-alias-content-2 = Mindössze annyit kell tennie, hogy létrehoz és megoszt egy egyedi maszkot, amely az Ön egyéni aldomainjét használja – a maszk automatikusan létrejön. Próbálja ki például a „vasarlas@egyenidomain.mozmail.com” címet legközelebb, amikor online vásárol.

## Tip about using custom masks

tips-promo-email-blocking-heading = Promóciós e-mailek blokkolása
tips-promo-email-blocking-content = A { -brand-name-relay-premium } segítségével letilthatja a promóciós e-maileket, hogy ne jussanak el a postaládájába, miközben továbbra is lehetővé teszi a nyugtákat vagy szállítási információkat tartalmazó e-mailek fogadását.

## Report of trackers removed from an email

trackerreport-title = { -brand-name-relay } követőeltávolítási jelentés
trackerreport-meta-from-heading = Feladó
trackerreport-meta-receivedat-heading = Fogadó
trackerreport-meta-count-heading = Összes követő
trackerreport-trackers-heading = Követők észlelve
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Követő domainje
trackerreport-trackers-count-heading = Követők száma
trackerreport-trackers-none = Ebben az e-mailben nem található követő.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 követő
       *[other] { $count } követő
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 követő
       *[other] { $count } követő
    }
trackerreport-confidentiality-notice = A követőinformációk és a feladók csak ezekben a jelentésekben jelennek meg, a { -brand-name-firefox-relay } nem menti őket, és csak a jelentések webcímeiben szerepel. Nem mentjük el az e-mailjeit.
trackerreport-removal-explainer-heading = Hogyan működik a követők eltávolítása
trackerreport-removal-explainer-content = A { -brand-name-firefox-relay } mostantól eltávolíthatja a gyakori követőket az e-mail-maszkokon keresztül továbbított e-mailekből. Továbbra is megkapja e-mailjeit, de a továbbított levelek nyomkövetőit eltávolítjuk. Ha egyszerre szeretné engedélyezni a követők eltávolítását az összes maszkon, engedélyezze a nyomkövető eltávolítását a beállításokban, ahelyett, hogy külön-külön tenné meg az összes maszknál.
trackerreport-trackers-explainer-heading = Az e-mail-követőkről
trackerreport-trackers-explainer-content-part1 = Az e-mail-követés egy elterjedt felügyeleti és hirdetési eszköz, amely sok postafiókot érint. Ezekkel a követőkkel több információ tudható meg az online viselkedéséről, érdeklődési köréről és a levelezési tevékenységéről.
trackerreport-trackers-explainer-content-part2 = Egy vállalat vagy szervezet nyomkövetőt ágyaz be az Önnek küldött e-mailekbe, általában egy képbe vagy hivatkozásba rejtve. Az e-mail megnyitásakor a követőben található kód visszaküldi az adatokat a cégnek.
trackerreport-breakage-warning-2 = Fontos: Ha eltávolítja a nyomkövetőket, az e-mailje hibásnak tűnhet, mivel a nyomkövetők gyakran a képekben és a hivatkozásokban találhatók. Az ehhez hasonló e-maileket nem lehet javítani vagy helyreállítani.
trackerreport-faq-heading = A leggyakoribb kérdések az e-mail-követőkkel kapcsolatban
trackerreport-faq-cta = További GYIK a { -brand-name-firefox-relay }-jel kapcsolatban
trackerreport-loading = A követőeltávolítási jelentés betöltése…
trackerreport-load-error = Hiba történt a követőeltávolítási jelentés létrehozásakor. Frissítse az oldalt az újrapróbálkozáshoz.

## Countdown timer (e.g. to count down to pricing increases)

# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [1] 1 óra van hátra
               *[other] { $remaining_hours } óra van hátra
            }
        [1]
            { $remaining_hours ->
                [0] 1 nap van hátra
                [1] 1 nap és 1 óra van hátra
               *[other] 1 nap és { $remaining_hours } óra van hátra
            }
       *[other]
            { $remaining_hours ->
                [0] { $remaining_days } nap van hátra
                [1] { $remaining_days } nap és 1 óra van hátra
               *[other] { $remaining_days } nap és { $remaining_hours } óra van hátra
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = nap
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = óra
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = perc
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = mp.

## Evergreen Survey (displayed on the profile page)

survey-question-1 = 1-től 10-ig terjedő skálán, mekkora valószínűséggel ajánlaná a { -brand-name-relay }t egy barátjának vagy kollégájának?
survey-question-2 = A { -brand-name-relay } könnyen használható?
survey-question-3 = Megbízhatónak érzi a { -brand-name-relay }t?
survey-question-4 = A { -brand-name-relay }nek letisztult és egyszerű a megjelenése?
survey-question-5 = Mit érezne, ha már nem használhatná a { -brand-name-relay }t?
survey-option-strongly-disagree = Egyáltalán nem ért egyet
survey-option-disagree = Nem ért egyet
survey-option-unsure = Bizonytalan
survey-option-agree = Egyetért
survey-option-strongly-agree = Teljesen egyetért
survey-option-i-wouldnt-care = Nem érdekelné
survey-option-somewhat-disappointed = Kissé csalódna
survey-option-very-disappointed = Nagyon csalódna
survey-option-very-likely = Nagyon valószínű
survey-option-not-likely = Nem valószínű
survey-option-dismiss = Eltüntetés

## CSAT survey

survey-csat-question = Mennyire elégedett a { -brand-name-firefox-relay }lel kapcsolatos tapasztalataival?
survey-csat-answer-very-dissatisfied = Nagyon elégedetlen
survey-csat-answer-dissatisfied = Elégedetlen
survey-csat-answer-neutral = Semleges
survey-csat-answer-satisfied = Elégedett
survey-csat-answer-very-satisfied = Nagyon elégedett
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Köszönjük a visszajelzést. Szeretnénk többet megtudni arról, hogyan javíthatjuk a { -brand-name-relay } szolgáltatáson az Ön számára. Hajlandó lenne kitölteni egy kétperces felmérést?

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Ezt az üzenetet a(z) { $display_email } továbbította a következőtől: { $linked_origin }.
forwarded-email-header-cc-notice-2 = A { -brand-name-relay-premium } eltávolítja a „Másolatot kap” és „Vakmásolatot kap” mezőket a válaszokból. Ha újra felveszi őket, akkor kikerül a valódi e-mail-címe.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Frissítsen a { $premium_link } szolgáltatásra, hogy korlátlan számú e-mail-maszkhoz és egyéni e-mail-aldomainhez jusson, valamint megválaszolhassa a leveleket.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Bevezető havi árajánlatunk lejár. Frissítsen a { $premium_link }ra.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = A { -brand-name-firefox-relay } legfeljebb a { email-size-limit }-os levelek (beleértve a mellékleteket is) továbbítását támogatja. További információkért lásd a { $faq_link } oldalunkat.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = { $nr_blocked_trackers } e-mail-követő eltávolítva
forwarded-email-trackers-blocked-report = További tudnivalók
# This entire text is a link
forwarded-email-footer-2 = Itt állíthatja le az e-mail-továbbítást, és kezelheti az összes maszk beállításait.
# This entire text is a link
forwarded-email-footer-premium-banner = Frissítés a { -brand-name-relay-premium }ra
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Frissítsen a { $premium_link }ra, mielőtt bevezető áraink lejárnának.

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Elküldtük ezt a választ a(z) { $sender } címre. De a továbbiakban a válaszok nem lesznek elküldve.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = A válasza nem lett elküldve a következő címre: { $sender }.
replies-only-available-with-premium = A maszkolt e-mail-címekről továbbított levelekre történő válasz csak a { -brand-name-firefox-relay-premium } használatával érhető el.
replies-not-included-in-free-account-header = Az ingyenes fiók nem tartalmazza a válaszokat
reply-not-sent-header = A válasza nem lett elküldve
upgrade-to-reply-to-future-emails = Frissítsen most a válaszok küldéséhez
upgrade-for-more-protection = Frissítsen a nagyobb védelem érdekében
upgrade-to-premium = Frissítés a { -brand-name-firefox-relay-premium }ra
manage-your-masks = Saját maszkok kezelése

## API error messages

# Variables:
#   $free_tier_limit (number) - Maxmimum email masks created for free account
api-error-free-tier-limit = Felhasználta az ingyenes fiókjához tartozó { $free_tier_limit } e-mail-maszk mindegyikét. Újra felhasználhatja a meglévő maszkokat, de a legbiztonságosabb lehetőség, ha minden fiókhoz egyedi maszkot használ.
api-error-free-tier-no-subdomain-masks = Az ingyenes fiókja nem tartalmaz egyéni aldomaineket a maszkokhoz. Egyéni maszkok létrehozásához váltson a { -brand-name-relay-premium } verzióra.

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = A(z) „{ $unavailable_address }” nem hozható létre. Próbálja újra egy másik maszknévvel.
api-error-need-subdomain = Válasszon egy aldomaint, mielőtt egyéni e-mail-címet hozna létre.
api-error-account-is-paused = A fiókja szünetel.

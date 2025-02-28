# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

success-settings-update = A beállításai frissítve lettek
success-signed-out-message = Ön kijelentkezett.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Sikeresen bejelentkezett mint { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Nem módosíthatja az aldomainjét
error-premium-set-subdomain = Az aldomain beállításához prémium előfizetőnek kell lennie
error-premium-check-subdomain = Az aldomain ellenőrzéséhez prémium előfizetőnek kell lennie
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
tips-footer-link-support-label = Támogatás
tips-footer-link-support-tooltip = Kapcsolatfelvétel az ügyfélszolgálattal
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = { $nr }. tipp
tips-toast-button-expand-label = További tudnivalók
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Promóciós e-mailek letiltása
popover-custom-alias-explainer-promotional-block-tooltip-2 = Engedélyezze a Promóciós e-mailek letiltását egy maszkon, hogy megakadályozza, hogy a marketinges e-mailek eljussanak a postaládájába.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = További információk

## Tip about using custom masks

tips-custom-alias-heading-2 = Maszkok létrehozása az egyéni aldomainje használatával
tips-custom-alias-content-2 = Mindössze annyit kell tennie, hogy létrehoz és megoszt egy egyedi maszkot, amely az Ön egyéni aldomainjét használja – a maszk automatikusan létrejön. Próbálja ki például a „vasarlas@egyenidomain.mozmail.com” címet legközelebb, amikor online vásárol.

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

## Tracker warning page

contains-tracker-title = Ez a hivatkozás vagy kép követőt tartalmaz
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description = Az e-mail-követők olyan megfigyelő eszközök, amelyeket a cégek e-mailekbe ágyaznak, hogy nyomon követhessék az online viselkedését. Az adatvédelme érdekében eltávolítottuk ezt a nyomkövetőt a(z) <u>{ $sender }</u> által küldött e-mailből, ekkor: { $datetime }.
contains-tracker-warning-title = Továbbra is meg akarja nézni a hivatkozást?
contains-tracker-warning-description = Figyelmeztetés: A hivatkozásra kattintás információkat küld vissza Önről a feladónak
contains-tracker-warning-view-link-cta = Igen, hivatkozás megtekintése
contains-tracker-faq-section-title = Gyakran ismételt kérdések az e-mail-követőkről
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
## January 2023 redesign

relay-email-upgrade-for-more-protection = Frissítsen a nagyobb védelem érdekében
relay-email-manage-this-mask = A maszk kezelése
relay-email-your-dashboard = Saját irányítópult
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = készítette: <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a>
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = készítette: <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a>
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = Továbbítva innen: <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] 1 e-mail-követő eltávolítva
       *[other] { $number } e-mail-követő eltávolítva
    }

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

## Email sent to first time free users

first-time-user-email-welcome = Üdvözli a { -brand-name-firefox-relay }
first-time-user-email-preheader = E-mail-maszkolás a személyazonossága védelme érdekében
first-time-user-email-welcome-subhead = Az e-mail-címe felhasználható arra, hogy kövessék online – azért vagyunk itt, hogy segítsünk véget vetni ennek.
first-time-user-email-hero-primary-text = { -brand-name-firefox }-felhasználóként 5 ingyenes e-mail-maszkot kap. Használja őket a valódi e-mail-címének elrejtésére, személyazonosságának védelmére, és csak a kívánt levelek továbbítására a postaládájába.
first-time-user-email-hero-secondary-text = Kezelje az összes maszkját a { -brand-name-relay } irányítópultjáról.
first-time-user-email-hero-cta = Saját irányítópult megtekintése
first-time-user-email-cta-dashboard-button = Ismerje meg a { -brand-name-relay } használatát

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = Az Önnek adott ígéretünk
our-promise-content = A { -brand-name-relay } e-mail-maszkok a postaládájába továbbítják az ennek az e-mail-maszknak küldött üzeneteket – anélkül, hogy felfednék a valódi e-mail-címét a feladónak.
what-can-you-do-with-relay-title = Mit tehet a { -brand-name-firefox-relay }jel?
what-can-you-do-with-relay-point-one = Kapjon e-maileket anélkül, hogy felfedné a valódi e-mail-címét a feladóknak
# Variables
#   $attrs (anchor tag attributes) - Includes the href (url string) which points to the relay extension add-on page.
what-can-you-do-with-relay-point-one-subpoint-html = Inkább osszon meg egy e-mail-maszkot. Az e-mail-maszkok a postaládájába továbbítják a leveleket. Maszkokat közvetlenül a { -brand-name-firefox(case: "inessive") } hozhat létre, a <a { $attrs }>{ -brand-name-relay } kiegészítővel</a>, vagy a { -brand-name-relay } irányítópultján.
what-can-you-do-with-relay-point-two = Akadályozza meg a webhelyeket és a spammereket abban, hogy könnyen nyomon kövessék Önt
what-can-you-do-with-relay-point-two-subpoint = Az e-mail-követők manapság mindenhol ott vannak. A { -brand-name-relay } e-mail-maszkok segítenek abban, hogy ne találják meg.
what-can-you-do-with-relay-point-three = Blokkolja a levélszemetet, hogy ne érje el a postaládáját, sőt, kapcsolja ki teljesen a maszkokat
what-can-you-do-with-relay-point-three-subpoint = A { -brand-name-relay } irányítópulton maszkokat hozhat létre, címkézheti őket, hogy hol használja, bekapcsolhatja a levélszemét-blokkolást, és törölheti azokat, amelyeket már nem szeretne megtartani.
forwarded-email-hero-header = Megkapta az első továbbított levelet!
forwarded-email-hero-desc = Látja ezt a fejlécet? Meg fog jelenni az összes { -brand-name-relay }-maszk által továbbított levélnél.
first-time-user-email-how-title = Hogyan működik a { -brand-name-relay }
first-time-user-email-how-item-1-header = Használjon { -brand-name-relay } maszkot a valódi e-mail-címe helyett mindenhol
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = Hozzon létre maszkokat közvetlenül a { -brand-name-firefox(case: "inessive") }, a <a href="{ $url }" { $attrs }>{ -brand-name-relay } kiegészítővel</a>, vagy a { -brand-name-relay } vezérlőpultján.
first-time-user-email-how-item-1-subhead-text = Hozzon létre maszkokat közvetlenül a { -brand-name-firefox(case: "inessive") }, a { -brand-name-relay } kiegészítővel, vagy a { -brand-name-relay } irányítópultján.
first-time-user-email-how-item-2-header = Az összes e-mailt a postafiókjába továbbítjuk
first-time-user-email-how-item-2-subhead = A feladók sosem fogják látni a valódi címét, és bármikor letilthatja a leveleket.
first-time-user-email-how-item-3-header = Kezelje maszkjait a { -brand-name-relay } irányítópultjáról
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html = <a href="{ $url }" { $attrs }>Jelentkezzen be</a>, hogy új maszkokat hozzon létre, címkézze a maszkokat, és törölje a levélszemetet kapó maszkokat.
first-time-user-email-how-item-3-subhead-text = Jelentkezzen be új maszkok létrehozásához, a maszkok címkézéséhez, és a levélszemetet kapó maszkok törléséhez.
first-time-user-email-extra-protection-inbox-phone-title = Extra védelem a postafiókja és a telefonja számára
first-time-user-email-extra-protection-inbox-phone-subhead = Frissítsen a { -brand-name-relay-premium }ra a korlátlan e-mail-maszkokért – plusz egy telefonmaszkért, amely megvédi a valós telefonszámát.
first-time-user-email-extra-protection-cta = { -brand-name-relay-premium } beszerzése
first-time-user-email-questions-title = Kérdése van a { -brand-name-firefox-relay }-jel kapcsolatban?
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = A <a href="{ $url }" { $attrs }>támogatási csapatunk</a> itt van, hogy segítsen.
first-time-user-email-questions-subhead-text = A támogatási csapatunk itt van, hogy segítsen.
first-time-user-email-footer-text-1 = Ezt az automatikus e-mailt a { -brand-name-firefox-relay } előfizetőjeként kapja, mert először használta a { -brand-name-relay }t. Ha tévedésből kapta, nincs teendője.
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = További információkért keresse fel a <a href="{ $url }" { $attrs }>{ -brand-name-mozilla } Támogatást</a>.
first-time-user-email-footer-text-2-text = További információkért keresse fel a { -brand-name-mozilla } Támogatást.
first-time-user-email-footer-text-legal = Jogi információk
first-time-user-email-footer-text-privacy = Feltételek és adatvédelem

## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 5
api-error-free-tier-limit = Felhasználta az ingyenes fiókjához tartozó { $free_tier_limit } e-mail-maszk mindegyikét. Újra felhasználhatja a meglévő maszkokat, de a legbiztonságosabb lehetőség, ha minden fiókhoz egyedi maszkot használ.
api-error-free-tier-no-subdomain-masks = Az ingyenes fiókja nem tartalmaz egyéni aldomaineket a maszkokhoz. Egyéni maszkok létrehozásához váltson a { -brand-name-relay-premium } verzióra.
# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = A(z) „{ $unavailable_address }” nem hozható létre. Próbálja újra egy másik maszknévvel.
api-error-need-subdomain = Válasszon egy aldomaint, mielőtt egyéni e-mail-címet hozna létre.
api-error-account-is-paused = A fiókja szünetel.
# Variables:
#   $duplicate_address (string) - User-set email address that already exists
api-error-duplicate-address = A(z) „{ $duplicate_address }” már létezik. Próbálja újra egy másik maszknévvel.
api-error-address-not-editable = Meglévő tartománycímmező nem szerkeszthető.
api-error-account-is-inactive = A fiókja nem aktív.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Hozza létre az első e-mail-maszkját
onboarding-alias-tip-1-2 = Válassza az „Új maszk előállítása” lehetőséget az első maszkja létrehozásához.
onboarding-alias-tip-2 = Használja a { -brand-name-relay } kiegészítőt, válassza a { -brand-name-firefox-relay } ikont, ha megjelenik az e-mail mezőkben.
onboarding-alias-tip-3-2 = Használja a { -brand-name-relay } kiegészítőt, kattintson jobb gombbal egy űrlapmezőre, és válassza az „Új maszk előállítása” lehetőséget.

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Üdvözöljük,</span> { $email }!
profile-supports-email-forwarding = A { -brand-name-firefox-relay } legfeljebb a { email-size-limit }-os levelek (beleértve a mellékleteket is) továbbítását támogatja
profile-details-expand = Maszk részleteinek megjelenítése
profile-details-collapse = Maszk részleteinek elrejtése
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Kattintson a(z) { $address } maszk másolásához.
profile-label-edit-2 = A maszk címkéjének szerkesztése
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Fióknév hozzáadása
profile-label-saved = Címke mentve!
profile-label-generate-new-alias-2 = Új maszk előállítása
profile-label-generate-new-alias-menu-random-2 = Véletlenszerű e-mail-maszk
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = @{ $subdomain } maszk
profile-label-delete = Törlés
profile-label-upgrade-2 = Korlátlan számú e-mail-maszk szerzése
profile-label-custom-domain = A saját { -brand-name-relay } e-mail-domainje:
# Deprecated
profile-label-set-your-custom-domain = Állítsa be egyedi { -brand-name-relay } e-mail-domainjét
profile-label-reset = Visszaállítás
profile-label-apply = Alkalmaz
profile-label-continue = Folytatás

# This string is followed by an email address
profile-label-forward-emails = Levelek továbbítása ide:

# This string is followed by date:
profile-label-created = Létrehozva:

profile-label-click-to-copy = Kattintson a másoláshoz
profile-label-copied = Másolva!
profile-label-blocked = Blokkolva
profile-label-forwarded = Továbbítva
profile-label-replies = Válaszok
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Eltávolított követők
profile-trackers-removed-tooltip-part1 = Ha a követők eltávolítása engedélyezve van, akkor a gyakori e-mail-követők eltávolításra kerülnek a továbbított levelekből.
profile-trackers-removed-tooltip-part2-2 = <b>Fontos:</b> A nyomkövetők eltávolítása miatt az e-mail hibásnak tűnhet, mivel a nyomkövetők gyakran a képekben vagy hivatkozásokban találhatók.
profile-label-cancel = Mégse
profile-blocked-copy-2 = Ha a blokkolást választja ennél a maszknál, akkor a { -brand-name-firefox-relay } még azelőtt törli az üzeneteket, mielőtt azok elérnék a postaládáját.
profile-forwarded-copy-2 = Ha a továbbítást választja ennél a maszknál, akkor a { -brand-name-firefox-relay } a postaládájába küldi a leveleket.
profile-forwarded-note = Megjegyzés:
profile-forwarded-note-copy = A { email-size-limit }-nál nagyobb levelek (beleszámolva a mellékleteket is) jelenleg nem támogatottak, és nem kerülnek továbbításra.
profile-replies-tooltip = Válaszolhat az ezen a maszkon keresztül kapott levelekre, és a { -brand-name-firefox-relay } továbbra is megvédi a valódi e-mail-címét.
profile-stat-learn-more = További tudnivalók
profile-stat-learn-more-close = Bezárás
profile-stat-label-blocked = Blokkolt e-mailek
profile-stat-label-forwarded = Továbbított e-mailek
profile-stat-label-aliases-used-2 = Használt e-mail-maszkok
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Eltávolított követők
profile-stat-label-trackers-learn-more-part1 = A követők eltávolításának engedélyezése eltávolítja a gyakori e-mail-követőket a továbbított levelekből.
profile-stat-label-trackers-learn-more-part2-2 = Fontos: A nyomkövetők eltávolítása miatt az e-mail hibásnak tűnhet, mivel a nyomkövetők gyakran a képekben vagy hivatkozásokban találhatók
profile-filter-search-placeholder-2 = Maszkok keresése
profile-filter-category-button-label = Látható maszkok szűrése
profile-filter-category-button-tooltip = Szűrje a maszkokat aldomain szerint vagy aszerint, hogy blokkolják-e a bejövő e-maileket
profile-filter-no-results = Egyetlen maszk sem felel meg a kiválasztott feltételeknek. <clear-button>Az összes szűrő törlése.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Továbbítási maszkok
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Blokkoló maszkok
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Promóciót blokkoló maszkok
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Véletlenszerű maszkok
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Egyéni maszkok
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Követőeltávolítás állapota
profile-indicator-tracker-removal-tooltip = Jelenleg eltávolításra kerülnek az e-mail-követők

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Milyen e-maileket szeretne letiltani?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Az összeset
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Promóciók
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Semelyiket
profile-promo-email-blocking-description-all-2 = A { -brand-name-relay } blokkol minden, az erre a maszkra küldött e-mailt.
profile-promo-email-blocking-description-promotionals = A { -brand-name-relay } megpróbálja blokkolni a promóciós e-maileket, miközben továbbra is továbbítja az olyan e-maileket, amelyek nyugtákat és szállítási információkat tartalmaznak.
# Deprecated
profile-promo-email-blocking-description-none-2 = A { -brand-name-relay } nem blokkol semmilyen e-mailt ennél a maszknál.
profile-promo-email-blocking-description-none-3 = Az erre a maszkra küldött e-mailek a valódi címére lesznek továbbítva.
# Deprecated
profile-promo-email-blocking-label-promotionals = Promóciók blokkolása
# Let's the user know we are blocking promotional emails 
profile-promo-email-blocking-label-promotionals-2 = Promóciós e-mailek blokkolása
# Deprecated
profile-promo-email-blocking-label-none = Az összes blokkolása
profile-promo-email-blocking-label-none-2 = Összes e-mail blokkolása
# Deprecated
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-forwarding-2 = Összes e-mail továbbítása
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (csak { -brand-name-premium }mal)
profile-promo-email-blocking-description-promotionals-locked-label = A { -brand-name-relay-premium } előfizetők számára érhető el
profile-promo-email-blocking-description-promotionals-locked-cta = Frissítés most
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Csatlakozzon a { -brand-name-relay-premium } várólistához
profile-promo-email-blocking-description-promotionals-locked-close = Bezárás

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = Felhasználta mind az { $limit } maszkot. Újra felhasználhatja őket, de a legbiztonságosabb lehetőség, ha minden fiókhoz egyedi maszkot használ.
profile-maxed-aliases-with-phone-header = Maximalizálja a postafiókja és telefonja védelmét
profile-maxed-aliases-without-phone-header = Maximalizálja a { -brand-name-relay } e-mail-védelmét
profile-maxed-aliases-with-phone-description = Elérte az { $limit } maszkos korlátot az ingyenes { -brand-name-relay } fiókjában. Frissítsen a { -brand-name-relay-premium }ra a korlátlan számú e-mail-maszkokért, valamint a telefonszáma védelméért.
profile-maxed-aliases-without-phone-description = Elérte az { $limit } maszkos korlátot az ingyenes { -brand-name-relay } fiókjában. Frissítsen a { -brand-name-relay-premium }ra a korlátlan számú e-mail-maszkokért.
profile-maxed-aliases-cta = Frissítés a { -brand-name-premium }ra
profile-label-set-your-custom-domain-free-user = Szerezzen saját e-mail-domaint a { -brand-name-premium } segítségével

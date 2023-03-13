# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description-2 = A { -brand-name-firefox-relay } megkönnyíti az e-mail-maszkok létrehozását, amelyek a valódi postafiókjába továbbítják az üzeneteit. Használja őket az online fiókjainak védelmére a hackerek és a nem kívánt üzenetek ellen.
# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (Új lapon nyílik meg)

## Header

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
nav-menu = Menü
nav-home = Kezdőlap
nav-email-dashboard = E-mail-maszkok
nav-phone-dashboard = Telefonmaszkok
label-open-menu = Menü megnyitása
avatar-tooltip = Profil
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = GYIK
nav-profile-sign-in = Bejelentkezés
nav-profile-sign-up = Regisztráció
nav-profile-manage-fxa = { -brand-name-firefox-account } kezelése
nav-profile-sign-out = Kijelentkezés
nav-profile-sign-out-relay = Kijelentkezés a { -brand-name-relay }ből
nav-profile-sign-out-confirm = Biztos, hogy kijelentkezik?
nav-profile-settings = Beállítások
nav-profile-settings-tooltip = { -brand-name-firefox-relay } beállítása
nav-profile-help = Súgó és támogatás
nav-profile-help-tooltip = Kérjen segítséget a { -brand-name-relay } használatához
# This is only visible to Premium users.
nav-profile-contact = Kapcsolat
# This is only visible to Premium users.
nav-profile-contact-tooltip = Lépjen kapcsolatba velünk a { -brand-name-relay-premium } ügyében
nav-profile-image-alt = { -brand-name-firefox-account } profilkép
# Deprecated
nav-phone = Telefonszám
nav-duo-description = Műszerfal váltása
nav-duo-email-mask-alt = E-mail-maszkok
nav-duo-phone-mask-alt = Telefonmaszkok

## Mobile menu text

menu-upgrade-button = Frissítés
menu-toggle-open = Menü megnyitása
menu-toggle-close = Menü bezárása
# Deprecated
nav-dashboard = Vezérlőpult
nav-settings = Beállítások
nav-support = Súgó és támogatás
nav-sign-out = Kijelentkezés
nav-contact = Kapcsolat
nav-menu-mobile = Mobilos menü
fx-desktop-2 = { -brand-name-firefox } számítógépre
fx-mobile-2 = { -brand-name-firefox } mobilra

## Footer

nav-footer-privacy = Adatvédelem
nav-footer-relay-terms = { -brand-name-relay } feltételei
nav-footer-legal = Jogi információk
nav-footer-release-notes = Kiadási megjegyzések
nav-footer-stock-photo-legal = Az oldalon található fényképek az iStocktól származnak, © iStockPhoto.com
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = GitHub logó

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = Hírek
whatsnew-counter-label =
    { $count ->
        [one] 1 új bejelentés.
       *[other] { $count } új bejelentés.
    }
whatsnew-close-label = Bezárás
whatsnew-tab-new-label = Hírek
whatsnew-tab-archive-label = Előzmények
whatsnew-footer-clear-all-label = Összes törlése
whatsnew-footer-back-label = Vissza
whatsnew-footer-learn-more-label = További tudnivalók
whatsnew-empty-message = Feltétlenül térjen vissza ide – folyamatosan dolgozunk nagyszerű új funkciókon, hogy még jobbá tegyük a { -brand-name-relay } szolgáltatást.
whatsnew-feature-size-limit-heading = Mellékletek méretének növelése
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-size-limit-snippet = A { -brand-name-firefox-relay } mostantól akár 25 MB-os e-maileket is továbbíthat…
whatsnew-feature-size-limit-description = A { -brand-name-firefox-relay } mostantól akár 25 MB-os e-maileket is továbbíthat, beleértve a mellékleteket is.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-size-limit-snippet-var = A { -brand-name-firefox-relay } mostantól akár { email-size-limit }-os e-maileket is továbbíthat…
whatsnew-feature-size-limit-description-var = A { -brand-name-firefox-relay } mostantól akár { email-size-limit }-os e-maileket is továbbíthat, beleértve a mellékleteket is.
whatsnew-feature-sign-back-in-heading = Jelentkezzen be újra az álneveivel
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-sign-back-in-snippet = Hogy új álnevet hozzon létre, ha az e-mail-címét kérik, nyissa meg a…
whatsnew-feature-sign-back-in-description = Ha korábban használt álnévvel jelentkezne be, nyissa meg a helyi menüt, ahol a webhely az Ön e-mail-címét kéri. Kiválaszthatja az álnevet, és automatikusan kitöltheti az e-mail mezőt.
whatsnew-feature-forward-some-heading = Promóciós e-mailek blokkolása
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-forward-some-snippet = A { -brand-name-relay-premium } lehetővé teszi, hogy csak a promóciós e-maileket blokkolja…
whatsnew-feature-forward-some-description = A { -brand-name-relay-premium } lehetővé teszi, hogy csak az álnévre küldött promóciós leveket tiltsa. Meg fogja kapni például nyugtákat, de marketing e-maileket nem.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = Az álnevek most már maszkok
# A preview of the full content of `whatsnew-feature-alias-to-mask-description`.
# Try to keep this string short, not longer than the English version.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-snippet = Változást vesz észre? Az álneveket most már „maszkoknak” nevezzük, hogy a { -brand-name-firefox-relay }…
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-description = Változást vesz észre? Az álneveket most már „maszkoknak” nevezzük, hogy a { -brand-name-firefox-relay } könnyebben használható legyen, és megnyíljon az ajtó az új funkciók előtt.
whatsnew-feature-premium-expansion-sweden-heading = A { -brand-name-relay-premium } elérhető Svédországban
whatsnew-feature-premium-expansion-finland-heading = A { -brand-name-relay-premium } elérhető Finnországban
# A preview of the full content of `whatsnew-feature-premium-expansion-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-premium-expansion-snippet = Frissítsen most, és szerezzen még nagyobb védelmet…
whatsnew-feature-premium-expansion-description = Frissítsen most és szerezzen még nagyobb védelmet – hozzon létre korlátlan számú e-mail-maszkot, kapjon egyéni e-mail-aldomaint és még sok minden mást!
whatsnew-feature-tracker-removal-heading = Bemutatjuk az e-mail-követők eltávolítását
# A preview of the full content of `whatsnew-feature-tracker-removal-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-tracker-removal-snippet = Mostantól a { -brand-name-relay } el tudja távolítani a gyakori e-mail-követőket a továbbított e-mailekből…
# Deprecated
whatsnew-feature-tracker-removal-description = Mostantól a { -brand-name-relay } el tudja távolítani a gyakori e-mail-követőket az Ön számára továbbított e-mailekből, így Ön láthatatlan marad a hirdetők számára.
whatsnew-feature-tracker-removal-description-2 = Mostantól a { -brand-name-relay } el tudja távolítani a gyakori e-mail-követőket az Ön számára továbbított e-mailekből, így Ön láthatatlan marad a hirdetők számára. Kapcsolja be a „Beállításokban”.
whatsnew-feature-offer-countdown-heading = Bevezető árajánlatunk hamarosan lejár.
# A preview of the full content of `whatsnew-feature-offer-countdown-description`.
# Try to keep this string short, not longer than the English version.
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
whatsnew-feature-offer-countdown-snippet = Szerezze be a { -brand-name-relay-premium }ot { $end_date } előtt, és élvezze a korlátlan maszkolást…
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
whatsnew-feature-offer-countdown-description = Szerezze be a { -brand-name-relay-premium }ot { $end_date } előtt, és élvezze a korlátlan maszkolást a bevezető havi árunkon.
whatsnew-feature-offer-countdown-cta = Frissítés most
whatsnew-feature-firefox-integration-heading = A { -brand-name-relay } már elérhető a { -brand-name-firefox } jelszókezelőben
# A preview of the full content of `whatsnew-feature-firefox-integration-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-firefox-integration-snippet = Egyszerűbbé vált az e-mailek védelme. Mostantól közvetlenül…
whatsnew-feature-firefox-integration-description = Egyszerűbbé vált az e-mailek védelme. Mostantól közvetlenül az asztali { -brand-name-firefox } jelszókezelőjéből állíthat elő új { -brand-name-relay } e-mail-maszkokat.

## Bento Menu

bento-button-title = { -brand-name-firefox } alkalmazások és szolgáltatások
fx-makes-tech = A { -brand-name-firefox } olyan technológia, amely az Ön online adatvédelméért harcol.
made-by-mozilla = A { -brand-name-mozilla } készítette
fx-desktop = { -brand-name-firefox-browser } asztali számítógépre
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } mobilra
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = Menü bezárása

## Home Page

home-hero-cta = Bejelentkezés
how-it-works-headline = Hogyan működik
how-it-works-subheadline = Védje személyazonosságát mindenütt, ahol a { -brand-name-firefox-browser }t használja.
how-it-works-step-1-headline = Kiegészítő beszerzése
how-it-works-step-1-link = Töltse le a { -brand-name-relay } kiegészítőt a { -brand-name-firefox }hoz.
how-it-works-step-1-copy =
    A bejelentkezési oldal eléréséhez válassza ki a { -brand-name-firefox } eszköztáron megjelenő ikont.
    A kezdéshez jelentkezzen be { -brand-name-firefox-account }jával.
how-it-works-step-2-headline-2 = Új e-mail-maszk létrehozása
how-it-works-step-2-copy =
    Böngészés közben megjelenik a { -brand-name-relay } ikon ott, ahol a webhelyek az Ön e-mail címét kérik.
    Válassza ki egy új, véletlenszerű cím előállításához, amely a @relay.firefox.com címre végződik.
    A { -brand-name-relay } az üzeneteket a fiókjához társított elsődleges e-mail-címre továbbítja.
how-it-works-step-3-headline-2 = Saját e-mail-maszkok kezelése
hero-image-copy-trust = Egyáltalán rábízhatja erre a cégre a személyes e-mail-címét?
hero-image-copy-unique-html = <strong>Használjon egyedi továbbítási címet</strong> minden új fiókhoz…
hero-image-copy-control-html = Most <em>Ön irányítja azt</em>, hogy mi érkezzen a postaládájába!

# Home Page Version A


## Hero Section

landing-hero-headline-2 = Védje valódi e-mail-címét, hogy könnyebben kezelje postaládáját
landing-hero-body-2 =
    A { -brand-name-firefox-relay } e-mail-maszkok megvédik valódi e-mail-címét a nyilvánossától, és automatikusan továbbítják a leveleket a valódi postaládájába.
    Mostantól csak a kívánt leveleket kapja meg a beérkező levelek között. A kezdéshez regisztráljon { -brand-name-firefox-account }jával.
landing-offer-end-hero-heading = Bevezető árajánlatunk hamarosan lejár.
landing-offer-end-hero-cta = Frissítés most
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
landing-offer-end-hero-content = Szerezze be a { -brand-name-relay-premium }ot { $end_date } előtt, és élvezze a prémium e-mail-védelmet a bevezető havi árunkon.

## How it works section

landing-how-it-works-headline = Hogyan működik
landing-how-it-works-body-2 = A valódi e-mail-címe helyett ossza meg a { -brand-name-relay } e-mail-maszkjait, hogy megvédje a postaládáját és személyazonosságát.
landing-how-it-works-step-1-body-cta = Töltse le a { -brand-name-relay } kiegészítőt a { -brand-name-firefox }hoz.
landing-how-it-works-step-1-body-2 = Mindenhol automatikusan állítson elő e-mail-maszkokat, ahol megadja az e-mail-címét online.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Böngészés közben megjelenik a { -brand-name-relay } ikon, ahol a webhelyek az Ön e-mail-címét kérik.
    Válassza ki egy új, véletlenszerű cím előállításához, amely a @relay.mozmail.com címre végződik.
landing-how-it-works-step-2-body-2 =
    Böngészés közben megjelenik a { -brand-name-relay } ikon, ahol a webhelyek az Ön e-mail-címét kérik.
    Válassza ki egy új, véletlenszerű cím előállításához, amely a @mozmail.com címre végződik.
landing-how-it-works-step-3-body-2 =
    Jelentkezzen be a { -brand-name-relay } irányítópultra, hogy nyomon követhesse a létrehozott e-mail-maszkokat.
    Ha úgy találja, hogy az egyik ezek közül kéretlen leveleket vagy kéretlen üzeneteket kap, az összes üzenetet letilthatja, vagy akár törölheti is a maszkot, közvetlenül az irányítópultból.

## Pricing section

# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Csak korlátozott ideig: Korlátlan e-mail-maszkok havi { $monthly_price }-ért
# Deprecated
landing-pricing-body-2 =
    Próbálja ki a { -brand-name-firefox-relay } e-mail-maszkokat, és kezdje el megvédeni e-mail postafiókját.
    Ezután frissítsen a { -brand-name-relay-premium } verzióra a még nagyobb rugalmasság és testreszabott irányítás érdekében.
# Deprecated
landing-pricing-free-price = Ingyenes
# Deprecated
landing-pricing-free-feature-1-2 = Akár 5 e-mail-maszk
# Deprecated
landing-pricing-free-feature-2 = Böngészőkiegészítő
# Deprecated
landing-pricing-free-feature-3 = E-mail-követő eltávolítása
# Deprecated
landing-pricing-free-description = Próbálja ki a { -brand-name-firefox-relay } maszkokat, és kezdje el a postaládája védelmét.
# Deprecated
landing-pricing-free-cta = { -brand-name-relay } beszerzése
# This is shown on the overview of the free plan for people who in countries in which Premium is not yet available
# Deprecated
landing-pricing-free-ribbon = Most elérhető!
# Deprecated
landing-pricing-free-feature-free = Ingyenes
# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/hónap
# Deprecated
landing-pricing-premium-price-highlight = Korlátozott idejű árak
# Deprecated
landing-pricing-premium-feature-1-2 = Korlátlan számú e-mail-maszk
# Deprecated
landing-pricing-premium-feature-2 = Böngészőkiegészítő
# Deprecated
landing-pricing-premium-feature-3-2 = Saját e-mail aldomain
# Deprecated
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
# Deprecated
landing-pricing-premium-feature-4 = Válasz az átirányított e-mailekre
# Deprecated
landing-pricing-premium-feature-5 = Promóciós e-mailek blokkolása
# Deprecated
landing-pricing-premium-feature-6 = E-mail-követő eltávolítása
# Deprecated
landing-pricing-waitlist-description = A { -brand-name-firefox-relay-premium } jelenleg nem érhető el az Ön országában. Ossza meg e-mail-címét, hogy azonnal értesüljön, ha az lesz.
# Deprecated
landing-pricing-waitlist-cta = Csatlakozás a várólistához
# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-offer-end-headline = Bevezető ár: Korlátlan álnevek havi { $monthly_price }-ért
# Deprecated
landing-pricing-offer-end-warning = Ez a promóció hamarosan lejár
# Deprecated
landing-pricing-offer-end-cta = Frissítés most
# Deprecated
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
landing-pricing-offer-end-body = Szerezze be a { -brand-name-relay-premium }ot { $end_date } előtt, és élvezze a prémium e-mail-védelmet a bevezető havi árunkon.
# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
# Please preserve the asterisk (*) following the price; it indicates that the price is billed yearly.
plan-matrix-bundle-offer-heading = Csak korlátozott ideig: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } { $monthly_price } $/hónap*
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
# Please preserve the asterisk (*) following the price; it indicates that the price is billed yearly.
plan-matrix-bundle-offer-heading-2 = Csak korlátozott ideig: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } { $monthly_price }/hónap*
plan-matrix-bundle-offer-content = Próbálja ki a { -brand-name-firefox-relay } e-mail-maszkokat, és kezdje el megvédeni e-mail postafiókját. Ezután frissítsen a { -brand-name-relay-premium } verzióra a még nagyobb rugalmasság és testreszabott irányítás érdekében.
plan-matrix-heading-plan-bundle = VPN-védelem hozzáadása
# This heading accompanies the number of email masks available in each plan (i.e. 5 for free plans, unlimited otherwise)
plan-matrix-heading-feature-email-masks = E-mail-maszkok
plan-matrix-heading-feature-browser-extension = Böngészőkiegészítő
plan-matrix-heading-feature-email-tracker-removal = E-mail-követők eltávolítása
plan-matrix-heading-feature-promo-email-blocking = Promóciós e-mailek blokkolása
plan-matrix-heading-feature-email-subdomain = E-mail aldomain
plan-matrix-heading-feature-email-reply = Válasz az átirányított e-mailekre
plan-matrix-heading-feature-phone-mask = Telefonszámmaszk
plan-matrix-heading-feature-vpn = Hozzáférés a következőhöz: <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
# Variables:
#   $mask_limit (number) - the number of masks included with a particular plan
plan-matrix-feature-list-email-masks = { $mask_limit } e-mail-maszk
plan-matrix-feature-list-browser-extension = Böngészőkiegészítő
plan-matrix-feature-list-email-tracker-removal = E-mail-követők eltávolítása
plan-matrix-feature-list-promo-email-blocking = Promóciós e-mailek blokkolása
plan-matrix-feature-list-email-subdomain = E-mail aldomain
plan-matrix-feature-list-email-reply = Válasz az átirányított e-mailekre
plan-matrix-feature-list-phone-mask = Telefonszámmaszk
plan-matrix-feature-list-vpn = Hozzáférés a következőhöz: <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
plan-matrix-price-monthly = { $monthly_price }/hónap
# We're showing a monthly price to make it easier to compare, but with an asterisk noting that it'll be billed yearly
plan-matrix-price-period-yearly-note = Számlázás évente
# Variables:
#   $percentage (number) - how many percent discount this plan gets subscribers on the regular Mozilla VPN price
plan-matrix-price-vpn-discount = Takarítson meg { $percentage }%-ot a VPN szokásos árán
plan-matrix-pick = Regisztráció

## Use Cases

landing-use-cases-heading = Erre használja a { -brand-name-firefox-relay }t:
landing-use-cases-shopping = Vásárlás
landing-use-cases-shopping-body-2 =
    Vásárol valamit egy új online boltból? Online vásárláskor használjon egy e-mail-maszkot a valódi e-mail-címe helyett.
    A nyugtát a valódi e-mail-címére továbbítjuk, és ha olyan e-maileket kap, amelyek nem tetszenek, csak kapcsolja ki az e-mail-továbbítást.
landing-use-cases-social-networks = Közösségi hálózatok
landing-use-cases-social-networks-body-2 =
    Szeretné jobban megvédeni online személyazonosságát a közösségi hálózatok használatakor?
    Megpróbálja megakadályozni, hogy a valódi e-mail-címe a közösségi médiában való jelenlétéhez kapcsolódjon? Használjon { -brand-name-relay } maszkot a bejelentkezéshez, és segítsen megvédeni magát az interneten.
landing-use-cases-offline = Kapcsolat nélkül
landing-use-cases-offline-body-2 =
    Szívesebben kap e-mailes nyugtákat, de szeretné elkerülni a kéretlen marketingleveleket is?
    Használjon { -brand-name-relay } maszkot az e-mail-címe helyett, ha papírmentes nyugtát kap egy üzletben.
    A nyugtát a valódi e-mail-címére továbbítjuk, és ha olyan e-maileket kap, amelyek nem tetszenek, csak kapcsolja ki az e-mail-továbbítást.
landing-use-cases-access-content = Tartalom elérése
landing-use-cases-access-content-body-2 =
    Szeretne feliratkozni arra a hírlevélre, de nem bízik a feladóban?
    Használjon maszkot a valódi címe helyett – ha nem kívánt e-maileket kap ezen a maszkon keresztül, előfordulhat, hogy a feladó eladta a maszkot más marketingeseknek, vagy akár adatszivárgás következtében is kiszivároghatott.
    Csak kapcsolja ki vagy törölje a maszkot, hogy megvédje a bejövő leveleit.
landing-use-cases-gaming = Játék
landing-use-cases-gaming-body-2 =
    Élvezi az online játékokat, de aggódik amiatt, hogy más játékosok vagy zaklatók megtudják ki Ön a játékoscímkéje és az e-mail-címe alapján?
    Használjon egy e-mail-maszkot, hogy még egy védelmi réteget helyezzen online személyazonossága és az online játszott játékok közé.
landing-use-cases-shopping-hero-heading = Vásárlás e-mail-maszkokkal
landing-use-cases-shopping-hero-content1 = Szeretne vásárolni valamit az interneten, de nem ismeri az üzletet vagy nem bízik benne teljesen?
landing-use-cases-shopping-hero-content2 = Használjon e-mail-maszkot, amikor online vásárol. Kapja meg a visszaigazolást a valódi e-mail-címére, majd később bármikor könnyedén kikapcsolhatja a maszkot.
landing-use-cases-on-the-go = Útközben
landing-use-cases-on-the-go-heading = Útközben a { -brand-name-relay } segítségével
landing-use-cases-on-the-go-lead = Azonnal készítsen egy egyéni e-mail-maszkot, bárhol is jár.
landing-use-cases-on-the-go-connect-heading = Csatlakozzon útközben
landing-use-cases-on-the-go-connect-body = Használja e-mail-maszkját, ha privát módon szeretne bejelentkezni kedvenc kávézójába vagy egy nyilvános Wi-Fi-hálózatra
landing-use-cases-on-the-go-receipt-heading = Kapjon e-mailes nyugtákat
landing-use-cases-on-the-go-receipt-body = Ossza meg egyéni e-mail maszkját a bolti vásárlási nyugtákhoz anélkül, hogy megosztaná valódi e-mail-címét
landing-use-cases-on-the-go-phone-heading = Használja a telefonján
landing-use-cases-on-the-go-phone-body = Nem számít, hol van, pillanatok alatt hozzon létre egy egyéni e-mail-maszkot bármihez, amihez csak szeretne
landing-use-cases-signups = Regisztrációk
landing-use-cases-signups-hero-heading = Gondtalan regisztrációk
landing-use-cases-signups-hero-content1 = Új előfizetést szeretne indítani, válaszolna egy meghívásra, vagy akciós promóciós kódot szeretne kapni anélkül, hogy levélszemét árasztaná el a postaládáját?
landing-use-cases-signups-hero-content2 = Mielőtt befejezné a következő regisztrációt, használjon egy e-mail maszkot a valódi címe helyett, hogy megvédje adatait és megtartsa a levelesládája feletti irányítást.

## Premium promo page

premium-promo-hero-headline = Tegye egyszerűbbé a postafiókja védelmét a { -brand-name-firefox-relay-premium } segítségével
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = A { -brand-name-firefox-relay-premium } segítségével korlátlan számú egyéni e-mail-maszkot kap, amelyek csak a kívánt e-maileket továbbítják a valódi e-mail-címére. <b>Korlátozott ideig, csak havi { $monthly_price }-ért frissíthet a { -brand-name-relay-premium }ra.</b>
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-3 = A { -brand-name-firefox-relay-premium }mal korlátlan számú egyéni e-mail-maszkot kap, amelyek csak a kívánt e-maileket továbbítják a valódi e-mail-címére.
premium-promo-hero-cta = Frissítsen most
premium-promo-offer-end-hero-heading = Bevezető árajánlatunk hamarosan lejár.
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
premium-promo-offer-end-hero-content = Szerezze be a { -brand-name-relay-premium }ot { $end_date } előtt, és élvezze a prémium e-mail-védelmet a bevezető havi árunkon.
premium-promo-offer-end-hero-cta = Frissítés most
premium-promo-availability-warning = A { -brand-name-relay-premium } jelenleg Ausztriában, Belgiumban, Kanadában, Franciaországban, Németországban, Írországban, Malajziában, Hollandiában, Új-Zélandon, Szingapúrban, Spanyolországban, Svájcban, az Egyesült Királyságban és az Amerikai Egyesült Államokban érhető el.
premium-promo-availability-warning-2 = A { -brand-name-relay-premium } jelenleg Ausztriában, Belgiumban, Kanadában, Finnországban, Franciaországban, Németországban, Írországban, Malajziában, Hollandiában, Új-Zélandon, Szingapúrban, Spanyolországban, Svédországban, Svájcban, az Egyesült Királyságban és az Amerikai Egyesült Államokban érhető el.
premium-promo-availability-warning-3 = A { -brand-name-relay-premium } Ausztriában, Belgiumban, Kanadában, Cipruson, Észtországban, Finnországban, Franciaországban, Németországban, Görögországban, Írországban, Olaszországban, Lettországban, Litvániában, Luxemburgban, Malajziában, Máltán, Hollandiában, Új-Zélandon, Portugáliában, Szingapúrban, Szlovákiában, Szlovéniában, Spanyolországban, Svédországban, Svájcban, az Egyesült Királyságban és az Egyesült Államokban érhető el.
premium-promo-perks-headline = Miért érdemes frissíteni a { -brand-name-firefox-relay-premium } verzióra?
premium-promo-perks-lead-2 = A { -brand-name-firefox-relay-premium } segítségével megkapja a { -brand-name-relay } teljes postafiók-védelmét és kezelését, de korlátlan számú e-mail-maszkkal és egyéni aldomainnel, hogy a beérkező levelek kezelése még egyszerűbb legyen.
premium-promo-perks-cta-label = Frissítsen most
premium-promo-perks-cta-tooltip = Frissítés erre: { -brand-name-firefox-relay-premium }
premium-promo-perks-pill-new = Új
premium-promo-perks-perk-unlimited-headline-2 = Korlátlan számú e-mail-maszk létrehozása
premium-promo-perks-perk-unlimited-body-2 = Nincs többé öt maszkos korlát: a { -brand-name-relay-premium } segítségével annyi maszkot állíthat elő, amennyire csak szüksége van, hogy megvédje a postaládáját a kéretlen levelektől és az online nyomkövetőktől. Még az e-mailekre is válaszolhat anélkül, hogy felfedné valódi címét.
premium-promo-perks-perk-custom-domain-headline-2 = Válassza ki saját egyéni aldomainjét
premium-promo-perks-perk-custom-domain-body-2 = Egyéni aldomain segítségével olyan maszkokat hozhat létre, amelyeket minden eddiginél könnyebben megjegyezhet és megoszthat. Kell egy az éttermi foglalásokhoz? Használja például a kaja@mydomain.mozmail.com címet – nem szükséges előzetesen létrehoznia a maszkot.
premium-promo-perks-perk-dashboard-headline-2 = Kezelje a maszkot az irányítópultról
premium-promo-perks-perk-dashboard-body-2 = Kezelje összes e-mail-maszkját a könnyen használható irányítópulton: ha úgy találja, hogy az egyik nem kívánt üzeneteket kap, letilthatja, hogy ezek az üzenetek ne kerüljenek a beérkező levelei közé.
premium-promo-perks-perk-block-promotionals-headline = Promóciós e-mailek blokkolása
premium-promo-perks-perk-block-promotionals-body = A { -brand-name-relay-premium } segítségével letilthatja a promóciós e-maileket, hogy ne jussanak el a postaládájába, miközben továbbra is megkapja a a nyugtákat vagy a szállítási információkat tartalmazó e-maileket.
premium-promo-perks-perk-tracker-blocking-headline = E-mail-követők eltávolítása
premium-promo-perks-perk-tracker-blocking-body = Mostantól a { -brand-name-relay } segíthet megállítani az e-mailes nyomkövetést – az e-mail-maszkok eltávolítják a gyakori e-mail-követőket minden Önnek továbbított e-mailből, így láthatatlan marad a nyomkövetők és a hirdetők számára.
premium-promo-use-cases-headline-2 = Használjon { -brand-name-relay } e-mail-maszkokat bárhol
premium-promo-use-cases-shopping-heading = Vásárlás
premium-promo-use-cases-shopping-body-2 = A levélszemetek nélkül próbál feliratkozni kedvezményekre? Csoportosítsa az összes „bevásárlási” fiókját egyéni e-mail-maszkok alá, például „ajanlataim@mydomain.mozmail.com”.
premium-promo-use-cases-social-networks-heading = Közösségi hálózatok
premium-promo-use-cases-social-networks-body-2 = Szeretné jobban megvédeni online személyazonosságát egy közösségi hálózat használatakor? Használjon eltérő e-mail-maszkot az egyes közösségi hálózatokba való bejelentkezéshez, és segítsen megvédeni valódi e-mailjeit attól, hogy ezek a webhelyek felfedjék.
premium-promo-use-cases-gaming-heading = Játék
premium-promo-use-cases-gaming-body-2 = Aggódik amiatt, hogy más játékosok vagy trollok megtudják, ki Ön a játékoscímkéje és az e-mail-címe alapján? Használjon olyan maszkot, mint az „onlinejatek@mydomain.mozmail.com”, hogy még egy védelmi réteget helyezzen személyazonossága és az online játékok közé.
premium-promo-pricing-free-price = Jelenlegi ingyenes csomagja
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-pricing-offer-end-headline = Bevezető ár: Korlátlan álnevek havi { $monthly_price }-ért
premium-promo-pricing-offer-end-warning = Ez a promóció hamarosan lejár
premium-promo-pricing-offer-end-cta = Frissítés most
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
premium-promo-pricing-offer-end-body = Szerezze be a { -brand-name-relay-premium }ot { $end_date } előtt, és élvezze a prémium e-mail-védelmet a bevezető havi árunkon.

## The Premium waitlist page

# Deprecated
waitlist-heading = Csatlakozzon a { -brand-name-relay-premium } várólistához
waitlist-heading-2 = Csatlakozzon a { -brand-name-relay-premium } várólistához
waitlist-heading-phone = Csatlakozzon a { -brand-name-relay } telefonmaszkolási várólistához
waitlist-heading-bundle = Csatlakozzon a { -brand-name-relay } + { -brand-name-vpn } csomag várólistájához
# Deprecated
waitlist-lead = Értesüljön, ha a { -brand-name-firefox-relay-premium } elérhetővé válik a régiójában.
waitlist-lead-2 = Értesíteni fogjuk, ha a { -brand-name-relay-premium } elérhető lesz az Ön területén.
waitlist-lead-phone = Értesíteni fogjuk, ha a telefonmaszkolás elérhető lesz az Ön területén.
waitlist-lead-bundle = Értesítjük, ha kedvezményesen szerezheti be a { -brand-name-relay-premium }ot és a { -brand-name-mozilla-vpn }-t az Ön területén.
waitlist-control-required = Kötelező
waitlist-control-email-label = Mi az e-mail-címe?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = email@example.com
# Deprecated
waitlist-control-country-label = Melyik országban él?
waitlist-control-country-label-2 = Melyik országban vagy régióban él?
waitlist-control-locale-label = Válassza ki az előnyben részesített nyelvét.
# Deprecated
waitlist-submit-label = Csatlakozás a várólistához
waitlist-submit-label-2 = Csatlakozás a várólistához
# Deprecated
waitlist-privacy-policy-agree = A „{ waitlist-submit-label }” gombra kattintással elfogadja az <a>Adatvédelmi irányelveinket</a>.
waitlist-privacy-policy-agree-2 = A „{ waitlist-submit-label-2 }” gombra kattintással elfogadja az <a>Adatvédelmi irányelveinket</a>.
waitlist-privacy-policy-use = Adatait csak arra használjuk, hogy értesítsük a { -brand-name-firefox-relay-premium } elérhetőségéről.
waitlist-privacy-policy-use-phone = Adatait csak arra használjuk, hogy értesítsük a telefonmaszkolás elérhetőségéről az Ön területén.
waitlist-privacy-policy-use-bundle = Adatait csak arra használjuk, hogy értesítsük a { -brand-name-relay } + { -brand-name-vpn } csomag elérhetőségéről.
waitlist-subscribe-success = Rajta van a listán. Amint a { -brand-name-firefox-relay-premium } elérhetővé válik az Ön régiójában, e-mailt küldünk Önnek.
waitlist-subscribe-error-connection = Hiba történt a várólistára való felvétel során. Ellenőrizze az internetkapcsolatát, majd próbálja újra.
waitlist-subscribe-error-unknown = Hiba történt a várólistára való felvétel során. Próbálja újra.

## Settings page

settings-headline = { -brand-name-relay } beállítások
settings-meta-contact-label = Kapcsolat
settings-meta-contact-tooltip = Lépjen kapcsolatba velünk a { -brand-name-relay } ügyében
settings-meta-help-label = Súgó és támogatás
settings-meta-help-tooltip = Kérjen segítséget a { -brand-name-relay } használatához
settings-meta-status-label = Szolgáltatás állapota
settings-meta-status-tooltip = Ellenőrizze, hogy az összes { -brand-name-relay } rendszer működik-e jelenleg.
settings-error-save-heading = A beállítások módosítása sikertelen
settings-error-save-description = A beállítások módosításai kapcsolati hiba miatt nem lettek elmentve. Próbálja meg újra.
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = Az e-mail-maszkcímke funkció ki van kapcsolva
settings-warning-collection-off-heading-3 = Az e-mail-maszkok fióknevei ki vannak kapcsolva
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-description-2 = A { -brand-name-relay } jelenleg nem gyűjthet adatokat azon webhelyekről, ahol Ön e-mail-maszkokat állított elő és használt. Ezt a „Beállítások” „Adatgyűjtés” részében módosíthatja.
settings-warning-collection-off-description-3 = A { -brand-name-relay } jelenleg nem címkézheti meg az e-mail-maszkokat azokkal a webhelyekkel, ahol azokat használta. Ennek megváltoztatásához engedélyezze a fiókneveket az e-mail-maszkokhoz az „Adatvédelem” részben.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Adatvédelem
setting-label-collection-description-2 = Engedélyezés a { -brand-name-relay } számára, hogy adatokat gyűjtsön azokról a webhelyekről, amelyeken a maszkokat létrehozta és használja.
setting-label-collection-description-3 = Fióknevek engedélyezése az e-mail-maszkokhoz
# This is a warning displayed when the user toggles off server storage of mask labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Ezek az adatok lehetővé teszik számunkra, hogy felcímkézzük az e-mail-maszkjait azokkal a webhelyekkel, ahol azokat használja. Ha úgy dönt, hogy leiratkozik erről a beállításról, akkor a maszkok nem lesznek megjelölve azon webhelyekkel, ahol használja őket.
setting-label-collection-off-warning-3 = A { -brand-name-firefox-relay } eltárolja azokat a weboldalakat, ahol az e-mail-maszkokat használta, és a maszkokat felcímkézi ezekkel a weboldalakkal, hogy könnyen azonosítani tudja őket. Ha ezt kikapcsolja, akkor nem láthatja, hogy hol használta az egyes maszkokat, és a fióknevek nem lesznek többé szinkronizálva az eszközök között.
settings-button-save-label = Mentés
settings-button-save-tooltip = A kiválasztott beállítások alkalmazása.
# This is a read-only input where a user can copy their API key to their clipboard
setting-label-api-key = API-kulcs
settings-api-key-description = Ez az Ön { -brand-name-relay } API-kulcsa. Lehetővé teszi, hogy más alkalmazások automatikusan hozzáférjenek az Ön { -brand-name-relay }-fiókjához.
settings-api-key-description-bolded = Csak olyan alkalmazásokkal használja, amelyekben megbízik annyira, hogy hozzáférjenek a { -brand-name-relay }-fiókjához.
# This is a label that appears on hover to copy the API key
settings-button-copy = Kattintson a másoláshoz
setting-api-key-copied = Másolva!
setting-api-key-copied-alt = Kattintson a másoláshoz
setting-tracker-removal-heading = E-mail-követők eltávolítása
setting-tracker-removal-description = Az e-mail-követők eltávolítása az összes továbbított e-mailből.
setting-tracker-removal-note = A { -brand-name-firefox-relay } mostantól eltávolíthatja a gyakori nyomkövetőket a maszkokon keresztül továbbított e-mailekből.
# Deprecated
setting-tracker-removal-warning = Fontos: Néha a nyomkövetők eltávolítása miatt az e-mail hibásnak tűnhet, mivel a nyomkövetők gyakran képekben találhatók.
setting-tracker-removal-warning-2 = Fontos: Ha eltávolítja a nyomkövetőket, az e-mailje hibásnak tűnhet, mivel a nyomkövetők gyakran a képekben és a hivatkozásokban találhatók. Az ehhez hasonló e-maileket nem lehet javítani vagy helyreállítani.

## FAQ Page

faq-headline = Gyakran Ismételt Kérdések
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = Mi az a { -brand-name-relay } e-mail-maszk?
faq-question-what-is-answer-2 = Az e-mail-maszkok olyan maszkolt vagy privát e-mail-címek, amelyek a valódi e-mail-címére továbbítják az üzeneteket. Ezek a maszkok lehetővé teszik, hogy úgy ossza meg a címet harmadik felekkel, hogy közben elfedi a valódi e-mail-címét, és oda továbbítja az üzeneteket.
faq-question-missing-emails-question-2 = Nem kapok üzeneteket az e-mail-maszkjaimtól
faq-question-missing-emails-answer-a-2 = Számos oka lehet annak, hogy miért nem kapja meg a maszkokon keresztül továbbított leveleket. Pár lehetséges ok:
faq-question-missing-emails-answer-reason-spam = Az üzenetek levélszemétbe kerülnek
faq-question-missing-emails-answer-reason-blocked-2 = Az e-mail-szolgáltatója blokkolja az e-mail-maszkjait
faq-question-missing-emails-answer-reason-size = A továbbított e-mail melléklete nagyobb, mint { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Az oldal nem fogad el e-mail-maszkokat
faq-question-missing-emails-answer-reason-turned-off-2 = Lehet, hogy a maszk továbbítása ki van kapcsolva
faq-question-missing-emails-answer-reason-delay = A { -brand-name-relay }nek a szokásosnál tovább tarthat az üzenetei továbbítása
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Ha Ön { -brand-name-relay-premium } felhasználó, és a fenti problémák bármelyikével küszködik, akkor <a href="{ $url }" { $attrs }>vegye fel a kapcsolatot az ügyfélszolgálati csapatunkkal</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Ha a fenti problémák bármelyikével küzd, akkor <a href="{ $url }" { $attrs }>keresse fel a támogatási webhelyünket</a>.
faq-question-use-cases-question-2 = Mikor használjam a { -brand-name-relay } e-mail-maszkokat?
faq-question-use-cases-answer-part1-2 = A legtöbb helyen használhatja a { -brand-name-relay } e-mail-maszkokat, ahol a szokásos e-mail-címét használná. Azt javasoljuk, hogy akkor használja őket, amikor olyan marketinges/információs e-mailekre iratkozik fel, ahol esetleg szabályozni szeretné, hogy a jövőben kapjon-e leveleket.
faq-question-use-cases-answer-part2-2 = Nem javasoljuk a maszkok használatát, ha igazolnia kell személyazonosságát, vagy ha nagyon fontos leveleket vár, vagy akkor, amikor mellékleteket kell fogadnia. Például, a bankjával, orvosával és ügyvédjével a valódi e-mail-címét akarja megosztani, valamint koncertjegyek vagy repülőjegy beszállókártyák átvételekor is azt akarja használni.
faq-question-2-question-2 = Miért nem fogadja el egy webhely a { -brand-name-relay } e-mail-maszkomat?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Előfordulhat, hogy egyes webhelyek nem fogadnak el olyan e-mail címeket, amelyek aldomaint (@subdomain.mozmail.com) tartalmaznak, mások pedig nem fogadnak el minden címet, csak a Gmail-, Hotmail- vagy Yahoo-fiókokból származókat.
faq-question-1-question = Mi a helyzet a kéretlen levelekkel?
faq-question-1-answer-a-2 = Bár a { -brand-name-relay } nem szűri a levélszemetet, az e-mailes partnerünk, az Amazon SES blokkolja a levélszemetet és a rosszindulatú programokat. Ha a { -brand-name-relay } olyan üzeneteket továbbít, melyeket nem szeretne, akkor frissítheti a { -brand-name-relay } beállításokat, és blokkolhatja az azokat továbbító maszkot.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Ha az összes maszkjáról érkező nem kívánt e-mailek szélesebb körű problémáját tapasztalja, akkor <a href="{ $url }" { $attrs }>jelentse ezt nekünk</a>, hogy megfontolhassuk az SES levélszemét küszöbértékének módosítását erre a szolgáltatásra vonatkozóan. Ha ezeket levélszemétnek jelöli, akkor az e-mail szolgáltatója a { -brand-name-relay }t fogja a levélszemét forrásaként látni, nem pedig az eredeti feladót.
faq-question-availability-question = Hol érhető el a { -brand-name-relay }?
faq-question-availability-answer = Az ingyenes { -brand-name-relay } a legtöbb országban elérhető. A { -brand-name-relay-premium } az Egyesült Államokban, Németországban, az Egyesült Királyságban, Kanadában, Szingapúrban, Malajziában, Új-Zélandon, Franciaországban, Belgiumban, Ausztriában, Spanyolországban, Olaszországban, Svájcban, Hollandiában és Írországban érhető el.
faq-question-availability-answer-v2 = Az ingyenes { -brand-name-relay } a legtöbb országban elérhető. A { -brand-name-relay-premium } az Egyesült Államokban, Németországban, az Egyesült Királyságban, Kanadában, Szingapúrban, Malajziában, Új-Zélandon, Finnországban, Franciaországban, Belgiumban, Ausztriában, Spanyolországban, Olaszországban, Svédországban, Svájcban, Hollandiában és Írországban érhető el.
faq-question-availability-answer-v3 = Az ingyenes { -brand-name-relay } elérhető a legtöbb országban. A { -brand-name-relay-premium } Ausztriában, Belgiumban, Kanadában, Cipruson, Észtországban, Finnországban, Franciaországban, Németországban, Görögországban, Írországban, Olaszországban, Lettországban, Litvániában, Luxemburgban, Malajziában, Máltán, Hollandiában, Új-Zélandon, Portugáliában, Szingapúrban, Szlovákiában, Szlovéniában, Spanyolországban, Svédországban, Svájcban, az Egyesült Királyságban és az Egyesült Államokban érhető el.
faq-question-landing-page-availability = Az ingyenes { -brand-name-relay } a legtöbb országban elérhető. A { -brand-name-relay-premium } e-mail-maszkolás az Egyesült Államokban, Németországban, az Egyesült Királyságban, Kanadában, Szingapúrban, Malajziában, Új-Zélandon, Franciaországban, Belgiumban, Ausztriában, Spanyolországban, Olaszországban, Svájcban, Hollandiában és Írországban érhető el. A { -brand-name-relay-premium } telefonszám-maszkolás csak az Egyesült Államokban és Kanadában érhető el.
faq-question-4-question-2 = Válaszolhatok az üzenetekre a { -brand-name-relay } e-mail-maszkom használatával?
faq-question-4-answer-v4 = A { -brand-name-relay-premium } felhasználók a továbbított e-mailekre a levél kézbesítésétől számított 3 hónapon belül válaszolhatnak. Ha CC vagy BCC címet ad hozzá, amikor válaszol egy e-mailre, akkor az eredeti e-mail-címe láthatóvá válik a címzett és a másolatot kapók számára. Ha nem szeretné, hogy az eredeti e-mail-címe nyilvánosságra kerüljön, ne adjon hozzá CC vagy BCC címeket válaszadáskor.
faq-question-subdomain-characters-question = Milyen karaktereket használhatok aldomain létrehozásánál?
faq-question-subdomain-characters-answer-v2 = Aldomain létrehozásához csak kisbetűs angol betűket, számokat és kötőjeleket használhat.
faq-question-browser-support-question = Használhatom a { -brand-name-relay }t más böngészőkön vagy a mobileszközömön?
faq-question-browser-support-answer-2 = Igen, úgy állíthat elő { -brand-name-relay } maszkokat más böngészőkben vagy mobileszközökön, hogy egyszerűen bejelentkezik a { -brand-name-relay } vezérlőpultjára.
faq-question-longevity-question = Mi történik, ha a Mozilla leállítja a { -brand-name-firefox-relay } szolgáltatást?
faq-question-longevity-answer-2 = Előzetesen értesíteni fogjuk, hogy meg kell változtatnia minden olyan fiókja e-mail-címét, amely { -brand-name-relay } e-mail-maszkokat használ.
faq-question-mozmail-question-2 = Miért kezdték el az e-mail-maszkjaim a „mozmail.com” domaint használni?
faq-question-mozmail-answer-2 = Azért váltottunk a „relay.firefox.com”-ról a „mozmail.com”-ra, hogy lehetőség legyen egyéni email aldomain használatára, például erre: maszk@sajatdomain.mozmail.com. Az egyéni e-mail aldomainekkel, melyek a { -brand-name-relay-premium } előfizetők számára érhetők el, könnyebben megjegyezhető e-mail-maszkok állíthatók elő.
faq-question-attachments-question = A { -brand-name-firefox-relay } továbbítja a mellékletekkel rendelkező leveleket?
faq-question-attachments-answer-v2 = Most már támogatjuk a mellékletek továbbítását. Azonban van egy { email-size-limit }-os korlát az e-mailek a { -brand-name-relay } használatával történő továbbításakor. Az { email-size-limit }-nál nagyobb e-mailek nem lesznek továbbítva.
faq-question-unsubscribe-domain-question-2 = Mi történik az egyéni aldomainemmel, ha lemondom a { -brand-name-relay-premium } szolgáltatást?
faq-question-unsubscribe-domain-answer-2 = Ha visszavált a { -brand-name-relay-premium }ról, akkor továbbra is meg fogja kapni az egyéni domainról továbbított leveleit, de új maszkokat már nem fog tudni felvenni annál az aldomainnál. Ha összesen több mint öt maszkja van, akkor többet már nem fog tudni létrehozni. Elveszti azt a lehetőséget is, hogy válaszoljon a továbbított levelekre. Újra előfizethet a { -brand-name-relay-premium }ra, hogy visszakapja ezeket a funkciókat.
faq-question-8-question = Milyen adatokat gyűjt a { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = Többet tudhat meg a { -brand-name-firefox-relay } által gyűjtött adatokról az <a href="{ $url }" { $attrs }>Adatvédelmi nyilatkozatunkból</a>. Nem kötelező, de megoszthatja az adatait az e-mail-maszkokhoz használt címkéiről és a webhelyekről, hogy biztosíthassuk azt a szolgáltatást és továbbfejleszthessük azt.
faq-question-8-answer-3-html = A Relay összegyűjti azokat a weboldalakat, amelyeken az e-mail maszkokat használta, és a maszkokat felcímkézi ezekkel a weboldalakkal, hogy könnyen azonosítani tudja őket. Ezt a Beállítások oldalon, az Adatvédelem menüpont alatt tilthatja le. De vegye figyelembe, hogy ha kikapcsolja ezt a beállítást, akkor nem láthatja, hogy hol használta az egyes maszkokat, és a fióknevek nem lesznek többé szinkronizálva az eszközök között. Többet tudhat meg a { -brand-name-firefox-relay } által gyűjtött adatokról az <a href="{ $url }" { $attrs }>Adatvédelmi nyilatkozatunkban</a>.
faq-question-email-storage-question = A { -brand-name-relay } tárolja a leveleimet?
faq-question-email-storage-answer = Abban a ritka esetben, amikor a szolgáltatás nem működik, ideiglenesen tárolhatjuk az e-maileket, amíg el nem tudjuk küldeni azokat. Soha nem tároljuk az e-maileket három napnál hosszabb ideig.
faq-question-acceptable-use-question = Mik a { -brand-name-relay } elfogadható felhasználási területei?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = A { -brand-name-firefox-relay } <a href="{ $url }" { $attrs }>használati feltételei megegyeznek az összes { -brand-name-mozilla } termékével</a>. Zéró toleranciát gyakorlunk, ha a { -brand-name-relay } rosszindulatú használatáról van szó, például ha levélszemét küldésére használják, akkor az a felhasználó fiókjának megszüntetését eredményezi. Intézkedéseket teszünk annak érdekében, hogy a felhasználók ne sértsék meg a feltételeinket:
faq-question-acceptable-use-answer-measure-account = Megköveteljük, hogy ellenőrzött e-mail-címmel használja a { -brand-name-firefox-account }ját
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Fizetés szükséges ahhoz, hogy a felhasználók ötnél több maszkot hozzanak létre
faq-question-acceptable-use-answer-measure-rate-limit-2 = Korlátozzuk az egy nap alatt létrehozható maszkok számát
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = További információkért tekintse át <a href="{ $url }" { $attrs }>Általános Szerződési Feltételeinket</a>.
faq-question-promotional-email-blocking-question = Mit jelent a promóciós e-mailek blokkolása?
faq-question-promotional-email-blocking-answer = A { -brand-name-relay-premium } előfizetők engedélyezhetik a promóciós e-mailek blokkolását. Ez a funkció továbbítja Önnek a fontos e-maileket, például a nyugtákat, a jelszó-visszaállításokat és -megerősítéseket, miközben továbbra is blokkolja a marketingüzeneteket. Fennáll a veszélye annak, hogy egy fontos üzenet továbbra is blokkolva marad, ezért azt javasoljuk, hogy ne használja ezt a funkciót nagyon fontos helyeken, például a bankjánál. Ha egy e-mail blokkolva lett, akkor nem lehet helyreállítani.
faq-question-detect-promotional-question = Hogyan észleli a { -brand-name-relay }, hogy egy e-mail promóciós jellegű-e vagy sem?
faq-question-detect-promotional-answer = Sok e-mailt „fejléc” metaadatokkal küldenek, jelezve, hogy listaalapú, automatizált eszközöktől származnak. A { -brand-name-firefox-relay } észleli ezeket a fejlécadatokat, így blokkolni tudja ezeket az e-maileket.
faq-question-disable-trackerremoval-question = Leállíthatom az e-mail nyomkövetők eltávolítását?
faq-question-disable-trackerremoval-answer = Igen. Ha problémát okoz, hogy az e-mailek hibásnak tűnnek, vagy nem szeretné eltávolítani a nyomkövetőket, letilthatja a funkciót a beállításokban.
faq-question-bulk-trackerremoval-question = Eltávolíthatom a nyomkövetőket csak bizonyos e-mail-maszkok esetén?
faq-question-bulk-trackerremoval-answer = A nyomkövetők eltávolítását csak fiókszinten kapcsolhatja be – vagy eltávolítja a követőket az összes e-mailből, vagy egyikből sem.
faq-question-trackerremoval-breakage-question = Miért tűnnek hibásnak az e-mailjeim?
# Deprecated
faq-question-trackerremoval-breakage-answer = Néha a követők eltávolítása miatt az e-mail hibásnak tűnhet, mivel a követők gyakran a képekben találhatók. A nyomkövető eltávolításakor úgy tűnik, hogy az e-mail rosszul lett formázva, mert hiányoznak a képek. Ez nem javítható a már megkapott e-maileknél. Ha ez akadályozza az e-mailek megfelelő olvasását, kapcsolja ki a követők eltávolítását.
faq-question-trackerremoval-breakage-answer-2 = Néha a követők eltávolítása miatt az e-mail hibásnak tűnhet, mivel a követők gyakran a képekben vagy hivatkozásokban találhatók. A nyomkövető eltávolításakor úgy tűnik, hogy az e-mail rosszul lett formázva, mert hiányoznak a képek. Ez nem javítható a már megkapott e-maileknél. Ha ez akadályozza az e-mailek megfelelő olvasását, kapcsolja ki a követők eltávolítását.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Üdvözöljük,</span> { $email }!
profile-supports-email-forwarding = A { -brand-name-firefox-relay } legfeljebb a { email-size-limit }-os levelek (beleértve a mellékleteket is) továbbítását támogatja
profile-promo-upgrade-headline = Frissítsen a még több funkcióért.
profile-promo-upgrade-cta = A { -brand-name-relay } frissítése
profile-details-expand = Maszk részleteinek megjelenítése
profile-details-collapse = Maszk részleteinek elrejtése
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Kattintson a(z) { $address } maszk másolásához.
profile-label-edit-2 = A maszk címkéjének szerkesztése
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Fióknév hozzáadása
profile-label-save-error = A mentés sikertelen, próbálja újra.
profile-label-saved = Címke mentve!
profile-label-generate-new-alias-2 = Új maszk előállítása
profile-label-generate-new-alias-menu-random-2 = Véletlenszerű e-mail-maszk
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = @{ $subdomain } maszk
profile-label-delete = Törlés
profile-label-upgrade-2 = Korlátlan számú e-mail-maszk szerzése
profile-label-create-subdomain = Szerezzen saját e-mail aldomaint
profile-label-subdomain = E-mail aldomain:
profile-label-subdomain-tooltip-trigger = További információk
profile-label-subdomain-tooltip = Hozza létre egyedi e-mail aldomainjét.
profile-label-reset = Visszaállítás
profile-label-apply = Alkalmaz
profile-label-skip = Kihagyás
profile-label-continue = Folytatás
# This string is followed by an email address
profile-label-forward-emails = Levelek továbbítása ide:
# This string is followed by date
profile-label-first-emailed = Első e-mail:
# This string is followed by date:
profile-label-created = Létrehozva:
profile-label-details-show = Részletek megjelenítése
profile-label-details-hide = Részletek elrejtése
# This string is a label for a toggle (on/off) switch
profile-label-forwarding = továbbítás
profile-label-blocking = blokkolás
profile-label-disable-forwarding-button-2 = Levéltovábbítás letiltása ennél a maszknál
profile-label-enable-forwarding-button-2 = Levéltovábbítás engedélyezése ennél a maszknál
profile-label-click-to-copy = Kattintson a másoláshoz
profile-label-copied = Másolva!
profile-label-blocked = Blokkolva
profile-label-forwarded = Továbbítva
profile-label-replies = Válaszok
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Eltávolított követők
profile-trackers-removed-tooltip-part1 = Ha a követők eltávolítása engedélyezve van, akkor a gyakori e-mail-követők eltávolításra kerülnek a továbbított levelekből.
# Deprecated
profile-trackers-removed-tooltip-part2 = Fontos: Néha a nyomkövetők eltávolítása miatt az e-mail hibásnak tűnhet, mivel a nyomkövetők gyakran képekben találhatók.
profile-trackers-removed-tooltip-part2-2 = <b>Fontos:</b> A nyomkövetők eltávolítása miatt az e-mail hibásnak tűnhet, mivel a nyomkövetők gyakran a képekben vagy hivatkozásokban találhatók.
profile-label-cancel = Mégse
profile-blocked-copy-2 = Ha a blokkolást választja ennél a maszknál, akkor a { -brand-name-firefox-relay } még azelőtt törli az üzeneteket, mielőtt azok elérnék a postaládáját.
profile-forwarded-copy-2 = Ha a továbbítást választja ennél a maszknál, akkor a { -brand-name-firefox-relay } a postaládájába küldi a leveleket.
profile-forwarded-note = Megjegyzés:
profile-forwarded-note-copy = A { email-size-limit }-nál nagyobb levelek (beleszámolva a mellékleteket is) jelenleg nem támogatottak, és nem kerülnek továbbításra.
profile-forwarded-note-copy-v2 = A { email-size-limit }-nál nagyobb levelek (beleszámolva a mellékleteket is) nem lesznek továbbítva.
profile-replies-tooltip = Válaszolhat az ezen a maszkon keresztül kapott levelekre, és a { -brand-name-firefox-relay } továbbra is megvédi a valódi e-mail-címét.
profile-stat-learn-more = További tudnivalók
profile-stat-learn-more-close = Bezárás
profile-stat-label-blocked = Blokkolt e-mailek
profile-stat-label-forwarded = Továbbított e-mailek
profile-stat-label-aliases-used-2 = Használt e-mail-maszkok
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Eltávolított követők
profile-stat-label-trackers-learn-more-part1 = A követők eltávolításának engedélyezése eltávolítja a gyakori e-mail-követőket a továbbított levelekből.
# Deprecated
profile-stat-label-trackers-learn-more-part2 = Fontos: Néha a nyomkövetők eltávolítása miatt az e-mail hibásnak tűnhet, mivel a nyomkövetők gyakran képekben találhatók.
profile-stat-label-trackers-learn-more-part2-2 = Fontos: A nyomkövetők eltávolítása miatt az e-mail hibásnak tűnhet, mivel a nyomkövetők gyakran a képekben vagy hivatkozásokban találhatók
profile-filter-search-placeholder-2 = Maszkok keresése
profile-filter-category-button-label = Látható maszkok szűrése
profile-filter-category-button-tooltip = Szűrje a maszkokat aldomain szerint vagy aszerint, hogy blokkolják-e a bejövő e-maileket
profile-filter-category-title = Látható maszkok szűrése
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
# Deprecated
profile-promo-email-blocking-option-promotionals = A promóciósakat
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Promóciók
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Semelyiket
profile-promo-email-blocking-description-all-2 = A { -brand-name-relay } blokkol minden, az erre a maszkra küldött e-mailt.
profile-promo-email-blocking-description-promotionals = A { -brand-name-relay } megpróbálja blokkolni a promóciós e-maileket, miközben továbbra is továbbítja az olyan e-maileket, amelyek nyugtákat és szállítási információkat tartalmaznak.
profile-promo-email-blocking-description-none-2 = A { -brand-name-relay } nem blokkol semmilyen e-mailt ennél a maszknál.
profile-promo-email-blocking-label-promotionals = Promóciók blokkolása
profile-promo-email-blocking-label-none = Az összes blokkolása
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Nincs továbbítás
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (csak { -brand-name-premium }mal)
profile-promo-email-blocking-description-promotionals-locked-label = A { -brand-name-relay-premium } előfizetők számára érhető el
profile-promo-email-blocking-description-promotionals-locked-cta = Frissítés most
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Csatlakozzon a { -brand-name-relay-premium } várólistához
profile-promo-email-blocking-description-promotionals-locked-close = Bezárás

## Banner Messages (displayed on the profile page)

banner-dismiss = Eltüntetés
banner-bounced-headline = A { -brand-name-relay } nem tudta kézbesíteni a levelet.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Jelenleg nem tudunk e-mail küldeni ide: { $username }.
    Egy <em>{ $bounce_type }</em> „visszapattanást” kaptunk az e-mail-szolgáltatójától, amikor levelet próbáltunk továbbítani Önnek.
    Ez akkor történhet, ha a { -brand-name-relay } nem tudott kapcsolódni az e-mail-szolgáltatójához, vagy ha a postaládája megtelt. Ekkor fogjuk újra megpróbálni: { $date }.
banner-download-firefox-headline = A { -brand-name-relay } még jobb { -brand-name-firefox(case: "instrumental") }
banner-download-firefox-copy-2 = A { -brand-name-firefox-browser }höz készült { -brand-name-relay } kiegészítő még egyszerűbbé teszi a maszkok létrehozását.
banner-download-firefox-cta = { -brand-name-firefox } beszerzése
banner-download-install-extension-headline = A { -brand-name-firefox }hoz készült { -brand-name-relay } kiegészítő beszerzése
banner-download-install-extension-copy-2 = A { -brand-name-firefox-browser }höz készült { -brand-name-relay } kiegészítő még egyszerűbbé teszi a maszkok használatát.
banner-download-install-extension-cta = A { -brand-name-relay } hozzáadása a { -brand-name-firefox }hoz
banner-download-install-chrome-extension-headline = Próbálja ki a { -brand-name-google-chrome }-hoz készült { -brand-name-relay }t
# Deprecated
banner-download-install-chrome-extension-copy = A { -brand-name-chrome }-hoz készült { -brand-name-firefox-relay } kiegészítő még könnyebbé teszi az álnevek létrehozását és használatát.
banner-download-install-chrome-extension-copy-2 = A { -brand-name-chrome }-hoz készült { -brand-name-firefox-relay } kiegészítő még könnyebbé teszi a maszkok létrehozását és használatát.
banner-download-install-chrome-extension-cta = A { -brand-name-relay } kiegészítő beszerzése
banner-upgrade-headline = Frissítés a { -brand-name-relay-premium }ra
banner-upgrade-copy-2 = A { -brand-name-firefox-relay-premium } még könnyebbé teszi az e-mail-maszkok létrehozását, az egyéni maszk-aldomainek és a korlátlan számú maszknak köszönhetően.
banner-upgrade-cta = Frissítés a { -brand-name-relay-premium }ra
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Műveleti lépés
banner-register-subdomain-headline-aliases-2 = Szerezzen egyéni aldomaint a maszkjaihoz
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = yourdomain
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Egy egyéni aldomainnel olyan maszkokat oszthat meg, amelyeket nem kell előállítani a
    használatuk előtt. Szüksége van egyre egy foglaláshoz? Adja meg az
    „etterem@yourdomain.{ $mozmail }” címet az étteremnek. Minden olyan maszk, amely az
    egyéni aldomainját használja, továbbítva lesz Önnek.
banner-choose-subdomain-input-placeholder-3 = Aldomain keresése
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Keresés
banner-pack-upgrade-headline-2-html = Frissítsen <strong>{ -brand-name-firefox-relay-premium }ra</strong>, hogy több maszkot kapjon
banner-pack-upgrade-copy-2 = A korlátlan számú e-mail-maszknak és az egyéni e-mail-aldomainnek köszönhetően, a { -brand-name-firefox-relay-premium } segít megőrizni az online védelmét.
footer-banner-premium-promo-headine = Frissítsen <strong>{ -brand-name-firefox-relay-premium }ra</strong>, hogy megvédje a telefonját <i>és</i> az e-mail-címét
footer-banner-premium-promo-body = Szerezzen egy telefonszámmaszkot, korlátlan számú e-mail-maszkot és egyéni e-mail-címeket a maszkok gyors létrehozásához.
banner-pack-upgrade-cta = Frissítés most
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Adatvédelmi nyilatkozat frissítése
banner-label-privacy-notice-update-body = A { -brand-name-firefox-relay } megbízhatóságának javítása érdekében, arra az esetre, ha egy e-mailt nem sikerül kézbesíteni, az e-mailt ideiglenesen a kiszolgálóinkon tároljuk, amíg az kézbesítésre nem kerül. Soha nem tartjuk meg három napnál tovább.
banner-label-privacy-notice-update-cta = Adatvédelmi nyilatkozat megtekintése
# Data Notification Banner:
banner-label-data-notification-header = Hamarosan elérhető a { -brand-name-relay }ben
banner-label-data-notification-cta = Ugrás a beállításokhoz
banner-label-data-notification-header-v2 = Új funkciók engedélyezése
banner-label-data-notification-body-cta = További tudnivalók
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Védje meg a magánszféráját, mentse meg az internetet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Védje meg a magánszféráját, miközben csatlakozik a küldetésünkhöz, hogy jobb internetet építsünk, mindezt { $monthly_price } összegért
banner-upgrade-loyalist-cta = Szerezzen nagyobb védelmet
# End of intro pricing countdown banner:
banner-offer-end-headline = Bevezető árajánlatunk hamarosan lejár.
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = Szerezze be a { -brand-name-relay-premium }ot { $end_date } előtt, és élvezze a korlátlan maszkolást a bevezető havi árunkon.
banner-offer-end-cta = Frissítés most
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Bármilyen @{ $subdomain } címet létrehozhat
# Relay Premium Promo A/B Test
banner-ab-premium-promo-stop-spam-headline = Állítsa meg a levélszemetet, a robothívásokat és a kéretlen szövegeket
banner-ab-premium-promo-stop-spam-body = A { -brand-name-relay-premium } telefonmaszkot nyújt, amely megvédi valós számát – plusz korlátlan számú e-mail-maszkot is ad.
banner-ab-premium-promo-advanced-identity-headline = Fejlett személyazonosság-védelem
banner-ab-premium-promo-advanced-identity-body = Akadályozza meg, hogy a nyomkövetők és adatgyűjtők azonosítsák Önt a telefonszáma és e-mail-címe alapján.
banner-ab-premium-promo-control-receiver-headline = Szabályozza, hogy ki kapja meg a valós számát
banner-ab-premium-promo-control-receiver-body = A { -brand-name-relay-premium } telefonmaszkot nyújt, amely megvédi valós számát – plusz korlátlan számú e-mail-maszkot is ad.
banner-ab-premium-promo-extra-protection-headline = További védelmet kaphat postaládája és telefonja számára
banner-ab-premium-promo-extra-protection-body = Szerezzen korlátlan számú e-mail-maszkot – plusz egy telefonmaszkot, amellyel szabályozhatja, hogy ki kapja meg valós számát.
banner-ab-premium-promo-cta = Frissítés

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

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Új egyéni maszk létrehozása
modal-custom-alias-picker-warning-2 = Mindössze annyit kell tennie, hogy létrehoz és megoszt egy egyedi maszkot, amely az Ön egyéni aldomainjét használja – a maszk automatikusan létrejön. Próbálja ki például a „vasarlas@egyenialdomain.mozmail.com” címet legközelebb, amikor online vásárol.
modal-custom-alias-picker-form-heading-2 = Vagy hozzon létre kézzel egy egyéni maszkot
modal-custom-alias-picker-form-prefix-label-2 = Írja be az e-mail-maszk előtagját
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = például „kave”
modal-custom-alias-picker-form-prefix-spaces-warning = Az e-mail-maszkokban nem lehet szóköz.
modal-custom-alias-picker-form-prefix-invalid-warning = Az e-mail-maszkok csak kisbetűket, számokat és kötőjeleket tartalmazhatnak, és nem kezdődhetnek vagy végződhetnek kötőjellel.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Az e-mail-maszkok csak kisbetűket, számokat, pontokat és kötőjeleket tartalmazhatnak, és nem kezdődhetnek vagy végződhetnek ponttal illetve kötőjellel.
modal-custom-alias-picker-form-submit-label-2 = Maszk előállítása
modal-custom-alias-picker-creation-error-2 = Az egyéni e-mail-maszk nem hozható létre kézileg. Próbálja újra, vagy küldjön egy e-mailt a maszkra a létrehozásához.

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

## Onboarding

onboarding-headline-2 = Hozza létre az első e-mail-maszkját
onboarding-alias-tip-1-2 = Válassza az „Új maszk előállítása” lehetőséget az első maszkja létrehozásához.
onboarding-alias-tip-2 = Használja a { -brand-name-relay } kiegészítőt, válassza a { -brand-name-firefox-relay } ikont, ha megjelenik az e-mail mezőkben.
onboarding-alias-tip-3-2 = Használja a { -brand-name-relay } kiegészítőt, kattintson jobb gombbal egy űrlapmezőre, és válassza az „Új maszk előállítása” lehetőséget.

## Premium Onboarding

onboarding-premium-headline = Üdvözli a { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Mostantól e-mail-címenként <strong>szabályozhatja</strong>, hogy mi kerüljön a postaládájába.
onboarding-premium-feature-intro = A { -brand-name-firefox } { -brand-name-relay-premium }mal a következőket teheti:
onboarding-premium-control-title = Szabályozhatja, hogy milyen e-maileket kapjon
onboarding-premium-control-description-2 = Korlátlan számú e-mail-maszkot oszthat meg, amelyek a valóban várt leveleket továbbítják a postafiókjába.
onboarding-premium-domain-title-3 = Használjon egyéni aldomaint a maszkok megosztásához:
onboarding-premium-reply-title-2 = Válaszolhat az e-mailekre anélkül, hogy megadná a valódi címét
onboarding-premium-reply-description-2 = Válaszolnia kell a maszkra küldött levelekre? Csak válaszoljon a szokásos módon – a maszk továbbra is védi az e-mail-címét.
onboarding-premium-title-detail = A { -brand-name-firefox-relay-premium }mal a következőket teheti:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = { $step }. / { $max } lépés
multi-part-onboarding-premium-welcome-headline = Üdvözli a { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Mostantól e-mail-címenként szabályozhatja, hogy mi kerüljön a postaládájába.
multi-part-onboarding-premium-welcome-title = Szabályozhatja, hogy milyen e-maileket kapjon:
multi-part-onboarding-premium-generate-unlimited-title-2 = Korlátlan számú e-mail-maszk előállítása:
multi-part-onboarding-premium-welcome-button-start = Kezdő lépések
multi-part-onboarding-premium-get-subdomain = Egyéni aldomain beszerzése
multi-part-onboarding-reply-headline = Válaszoljon a leveleire
multi-part-onboarding-premium-welcome-description-2 = Nincs többé öt maszkos korlát: mostantól annyi egyéni vagy véletlenszerű maszkot állíthat elő, amennyire csak szüksége van. Asztali számítógépen a { -brand-name-relay } kiegészítővel menet közben is létrehozhatja őket.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
multi-part-onboarding-premium-get-domain-description-3b =
    Egyéni aldomainnel anélkül hozhat létre maszkokat, hogy előzetesen előállította volna.
    Szüksége van egyre, hogy feliratkozzon egy hírlevélre? Csak mondja, hogy „olvasas@sajataldomain{ $mozmail }”.
multi-part-onboarding-premium-domain-cta-2 = Regisztrálja egyéni aldomainjét most:
multi-part-onboarding-premium-domain-button-skip-2 = Folytatás, később regisztrálom az egyéni aldomainomat
multi-part-onboarding-premium-extension-headline = Blokkolás, továbbítás és válasz
multi-part-onboarding-premium-extension-get-title = A { -brand-name-firefox }hoz készült { -brand-name-relay } kiegészítő beszerzése
multi-part-onboarding-premium-extension-get-description-2 = A { -brand-name-firefox }hoz készült { -brand-name-relay } kiegészítő még egyszerűbbé teszi az e-mail-maszkok használatát.
multi-part-onboarding-premium-extension-button-download = { -brand-name-relay } kiegészítő beszerzése
multi-part-onboarding-premium-chrome-extension-get-title = A { -brand-name-google-chrome }-hoz készült { -brand-name-relay } kiegészítő beszerzése
# Deprecated
multi-part-onboarding-premium-chrome-extension-get-description = A { -brand-name-chrome }-hoz készült { -brand-name-firefox-relay } kiegészítő még könnyebbé teszi az e-mail-álnevek létrehozását és használatát.
multi-part-onboarding-premium-chrome-extension-get-description-2 = A { -brand-name-chrome }-hoz készült { -brand-name-firefox-relay } kiegészítő még könnyebbé teszi az e-mail-maszkok létrehozását és használatát.
multi-part-onboarding-premium-chrome-extension-button-download = A { -brand-name-relay } kiegészítő beszerzése
multi-part-onboarding-premium-extension-button-skip = Folytatás, később töltöm le a kiegészítőt
multi-part-onboarding-premium-extension-added = { -brand-name-relay } kiegészítő hozzáadva!
multi-part-onboarding-premium-extension-button-dashboard = Ugrás a vezérlőpultra

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
# Deprecated
trackerreport-breakage-warning = Fontos: Néha a nyomkövetők eltávolítása miatt az e-mail hibásnak tűnhet, mivel a nyomkövetők gyakran képekben találhatók, melyek nem fognak betöltődni, ha követőt tartalmaznak.
trackerreport-breakage-warning-2 = Fontos: Ha eltávolítja a nyomkövetőket, az e-mailje hibásnak tűnhet, mivel a nyomkövetők gyakran a képekben és a hivatkozásokban találhatók. Az ehhez hasonló e-maileket nem lehet javítani vagy helyreállítani.
trackerreport-faq-heading = A leggyakoribb kérdések az e-mail-követőkkel kapcsolatban
trackerreport-faq-cta = További GYIK a { -brand-name-firefox-relay }-jel kapcsolatban
trackerreport-loading = A követőeltávolítási jelentés betöltése…
trackerreport-load-error = Hiba történt a követőeltávolítási jelentés létrehozásakor. Frissítse az oldalt az újrapróbálkozáshoz.

## Modals

modal-rename-alias-saved = Címke mentve!
modal-delete-headline-2 = Véglegesen törli ezt az e-mail-maszkot?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Ha egyszer törli ezt a maszkot, akkor nem állítható vissza.
    A { -brand-name-firefox-relay } többé nem fogja továbbítani a(z) <strong>{ $email }</strong> felé küldött üzeneteket, köztük azokat sem, melyek a jelszavak visszaállítását tennék lehetővé.
modal-delete-warning-upgrade-2 =
    Ha ezt a maszkot az Ön számára fontos webhelyekre történő bejelentkezéshez használja, 
    akkor érdemes frissítenie a bejelentkezési adatait egy másik e-mail-címmel, mielőtt törölné ezt.
modal-delete-domain-address-warning-upgrade-2 =
    Ha ezt a maszkot az Ön számára fontos webhelyekre történő bejelentkezéshez használja, 
    akkor érdemes frissítenie a bejelentkezési adatait egy másik e-mail-címmel, mielőtt törölné ezt.
    Ha újra létrehozza a törölt maszkot, akkor az eredeti maszkra küldött levelek továbbra is továbbítva lesznek.
modal-delete-confirmation-2 = Igen, törlöm ezt a maszkot.
modal-domain-register-good-news = Jó hírek!
modal-domain-register-warning-reminder-2 = Ne feledje, hogy csak egy aldomaint regisztrálhat. Később nem fogja tudni megváltoztatni.
modal-domain-register-button-2 = Aldomain regisztrálása
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = A(z) { $subdomain } elérhető!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = A(z) <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> elérhető.
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Igen, regisztrálom ezt: @{ $subdomain }
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Igen, szeretném regisztrálni a következőt: <subdomain>{ $subdomain }</subdomain>.
modal-domain-register-success-title = Sikerült!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = A(z) { $subdomain } mostantól az Ön e-mail-aldomainje!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = A(z) <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> mostantól az e-mail-aldomainja.
modal-domain-register-success-copy-2 = Mostantól korlátlan számú egyéni e-mail-maszkot hozhat létre.

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

## VPN Promo Banner

vpn-promo-headline = Takarítson meg 50%-ot az éves előfizetéssel
vpn-promo-copy = Védje meg online adatait, és válasszon egy Önnek megfelelő VPN-előfizetést.
vpn-promo-cta = { -brand-name-mozilla-vpn } beszerzése

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
# Deprecated
other-reply-not-forwarded = A válasza NEM lett elküldve a következő címre: { $sender }.
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

## Notifications component

toast-button-close-label = Értesítés bezárása

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

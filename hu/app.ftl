# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relé Premium
-brand-name-premium = Premium
-brand-name-firefox-relay-premium = Firefox Relay Premium
-brand-name-firefox-browser = Firefox böngésző
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Firefox-fiók
        [uppercase] Firefox-fiók
    }
-brand-name-chrome = Chrome
-brand-name-google-chrome = Google Chrome

## Meta Data

meta-title = { -brand-name-firefox-relay }
# Deprecated
meta-description = A { -brand-name-firefox-relay } megkönnyíti az e-mail álnevek létrehozását, amelyek a valódi postafiókjába továbbítják az üzeneteket. Használja online fiókjainak védelmére a hackerek és a nem kívánt üzenetek ellen.
meta-description-2 = A { -brand-name-firefox-relay } megkönnyíti az e-mail-maszkok létrehozását, amelyek a valódi postafiókjába továbbítják az üzeneteit. Használja őket az online fiókjainak védelmére a hackerek és a nem kívánt üzenetek ellen.
# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (Új lapon nyílik meg)

## Header 

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
nav-menu = Menü
nav-home = Kezdőlap
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

## Footer

nav-footer-privacy = Adatvédelem
nav-footer-relay-terms = { -brand-name-relay } feltételei
nav-footer-legal = Jogi információk
nav-footer-release-notes = Kiadási megjegyzések
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
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet = A { -brand-name-firefox-relay } mostantól akár 25 MB-os e-maileket is továbbíthat…
whatsnew-feature-size-limit-description = A { -brand-name-firefox-relay } mostantól akár 25 MB-os e-maileket is továbbíthat, beleértve a mellékleteket is.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet-var = A { -brand-name-firefox-relay } mostantól akár { email-size-limit }-os e-maileket is továbbíthat…
whatsnew-feature-size-limit-description-var = A { -brand-name-firefox-relay } mostantól akár { email-size-limit }-os e-maileket is továbbíthat, beleértve a mellékleteket is.
whatsnew-feature-sign-back-in-heading = Jelentkezzen be újra az álneveivel
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-sign-back-in-snippet = Hogy új álnevet hozzon létre, ha az e-mail-címét kérik, nyissa meg a…
whatsnew-feature-sign-back-in-description = Ha korábban használt álnévvel jelentkezne be, nyissa meg a helyi menüt, ahol a webhely az Ön e-mail-címét kéri. Kiválaszthatja az álnevet, és automatikusan kitöltheti az e-mail mezőt.
whatsnew-feature-forward-some-heading = Promóciós e-mailek blokkolása
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = A { -brand-name-relay-premium } lehetővé teszi, hogy csak a promóciós e-maileket blokkolja…
whatsnew-feature-forward-some-description = A { -brand-name-relay-premium } lehetővé teszi, hogy csak az álnévre küldött promóciós leveket tiltsa. Meg fogja kapni például nyugtákat, de marketing e-maileket nem.
whatsnew-feature-alias-to-mask-heading = Az álnevek most már maszkok
# A preview of the full content of `whatsnew-feature-alias-to-mask-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-alias-to-mask-snippet = Változást vesz észre? Az álneveket most már „maszkoknak” nevezzük, hogy a { -brand-name-firefox-relay }…
whatsnew-feature-alias-to-mask-description = Változást vesz észre? Az álneveket most már „maszkoknak” nevezzük, hogy a { -brand-name-firefox-relay } könnyebben használható legyen, és megnyíljon az ajtó az új funkciók előtt.

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
# Deprecated
how-it-works-step-2-headline = Új álnév létrehozása
how-it-works-step-2-headline-2 = Új e-mail-maszk létrehozása
how-it-works-step-2-copy =
    Böngészés közben megjelenik a { -brand-name-relay } ikon ott, ahol a webhelyek az Ön e-mail címét kérik.
    Válassza ki egy új, véletlenszerű cím előállításához, amely a @relay.firefox.com címre végződik.
    A { -brand-name-relay } az üzeneteket a fiókjához társított elsődleges e-mail-címre továbbítja.
# Deprecated
how-it-works-step-3-headline = Saját álnevek kezelése
how-it-works-step-3-headline-2 = Saját e-mail-maszkok kezelése
hero-image-copy-trust = Egyáltalán rábízhatja erre a cégre a személyes e-mail-címét?
hero-image-copy-unique-html = <strong>Használjon egyedi továbbítási címet</strong> minden új fiókhoz…
hero-image-copy-control-html = Most <em>Ön irányítja azt</em>, hogy mi érkezzen a postaládájába!

## Home Page Version A


## Hero Section

# Deprecated
landing-hero-headline = Védje valódi e-mail-címét, hogy könnyebben kezelje postaládáját
landing-hero-headline-2 = Védje valódi e-mail-címét, hogy könnyebben kezelje postaládáját
# Deprecated
landing-hero-body =
    A { -brand-name-firefox-relay } e-mail álnevek megvédik valódi e-mail-címét a nyilvánossától, és automatikusan továbbítják az e-maileket a valódi postaládájába.
    Mostantól csak a kívánt e-maileket kapja meg a beérkező levelek között. A kezdéshez regisztráljon { -brand-name-firefox-account }jával.
landing-hero-body-2 =
    A { -brand-name-firefox-relay } e-mail-maszkok megvédik valódi e-mail-címét a nyilvánossától, és automatikusan továbbítják a leveleket a valódi postaládájába.
    Mostantól csak a kívánt leveleket kapja meg a beérkező levelek között. A kezdéshez regisztráljon { -brand-name-firefox-account }jával.

## How it works section

landing-how-it-works-headline = Hogyan működik
# Deprecated
landing-how-it-works-body = A valódi e-mail-címe helyett ossza meg a { -brand-name-relay } e-mail álneveket, hogy megvédje a postaládáját és személyazonosságát.
landing-how-it-works-body-2 = A valódi e-mail-címe helyett ossza meg a { -brand-name-relay } e-mail-maszkjait, hogy megvédje a postaládáját és személyazonosságát.
landing-how-it-works-step-1-body-cta = Töltse le a { -brand-name-relay } kiegészítőt a { -brand-name-firefox }hoz.
# Deprecated
landing-how-it-works-step-1-body = Mindenhol automatikusan állítson elő e-mail álneveket, ahol megadja az e-mail-címét online.
landing-how-it-works-step-1-body-2 = Mindenhol automatikusan állítson elő e-mail-maszkokat, ahol megadja az e-mail-címét online.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Böngészés közben megjelenik a { -brand-name-relay } ikon, ahol a webhelyek az Ön e-mail-címét kérik.
    Válassza ki egy új, véletlenszerű cím előállításához, amely a @relay.mozmail.com címre végződik.
landing-how-it-works-step-2-body-2 =
    Böngészés közben megjelenik a { -brand-name-relay } ikon, ahol a webhelyek az Ön e-mail-címét kérik.
    Válassza ki egy új, véletlenszerű cím előállításához, amely a @mozmail.com címre végződik.
# Deprecated
landing-how-it-works-step-3-body =
    Jelentkezzen be a { -brand-name-relay } irányítópultra, hogy nyomon követhesse a létrehozott álneveket. A { -brand-name-relay } továbbítani fogja az üzeneteket az Ön e-mail-címére.
    Ha egy álnév spamet vagy kéretlen üzeneteket kap, letilthatja az összes üzenetet, vagy akár törölheti is az álnevet, közvetlenül az irányítópulton.
landing-how-it-works-step-3-body-2 =
    Jelentkezzen be a { -brand-name-relay } irányítópultra, hogy nyomon követhesse a létrehozott e-mail-maszkokat.
    Ha úgy találja, hogy az egyik ezek közül kéretlen leveleket vagy kéretlen üzeneteket kap, az összes üzenetet letilthatja, vagy akár törölheti is a maszkot, közvetlenül az irányítópultból.

## Pricing section

# Deprecated
landing-pricing-headline = Csak korlátozott ideig: Korlátlan álnevek havi { $monthly_price } áron
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Csak korlátozott ideig: Korlátlan e-mail-maszkok havi { $monthly_price }-ért
# Deprecated
landing-pricing-body =
    Próbálja ki a { -brand-name-firefox-relay } álneveket, és kezdje el megvédeni e-mail postafiókját.
    Ezután frissítsen a { -brand-name-relay-premium } verzióra a még nagyobb rugalmasság és testreszabott irányítás érdekében.
landing-pricing-body-2 =
    Próbálja ki a { -brand-name-firefox-relay } e-mail-maszkokat, és kezdje el megvédeni e-mail postafiókját.
    Ezután frissítsen a { -brand-name-relay-premium } verzióra a még nagyobb rugalmasság és testreszabott irányítás érdekében.
landing-pricing-free-price = Ingyenes
# Deprecated
landing-pricing-free-feature-1 = Akár 5 e-mail álnév
landing-pricing-free-feature-1-2 = Akár 5 e-mail-maszk
landing-pricing-free-feature-2 = Böngészőkiegészítő
landing-pricing-free-cta = { -brand-name-relay } beszerzése
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/hónap
landing-pricing-premium-price-highlight = Korlátozott idejű árak
# Deprecated
landing-pricing-premium-feature-1 = Korlátlan számú e-mail álnév
landing-pricing-premium-feature-1-2 = Korlátlan számú e-mail-maszk
landing-pricing-premium-feature-2 = Böngészőkiegészítő
# Deprecated
landing-pricing-premium-feature-3 = Saját e-mail domain
landing-pricing-premium-feature-3-2 = Saját e-mail aldomain
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
landing-pricing-premium-feature-4 = Válasz az átirányított e-mailekre
landing-pricing-premium-feature-5 = Promóciós e-mailek blokkolása

## Use Cases

landing-use-cases-heading = Erre használja a { -brand-name-firefox-relay }t:
landing-use-cases-shopping = Vásárlás
# Deprecated
landing-use-cases-shopping-body =
    Vásárol valamit egy új online boltból? Online vásárláskor használjon { -brand-name-relay } álnevet az e-mail-címe helyett.
    A nyugtát a valódi e-mail-címére továbbítjuk, és ha olyan e-maileket kap, amelyek nem tetszenek, csak kapcsolja ki az e-mail-továbbítást.
landing-use-cases-shopping-body-2 =
    Vásárol valamit egy új online boltból? Online vásárláskor használjon egy e-mail-maszkot a valódi e-mail-címe helyett.
    A nyugtát a valódi e-mail-címére továbbítjuk, és ha olyan e-maileket kap, amelyek nem tetszenek, csak kapcsolja ki az e-mail-továbbítást.
landing-use-cases-social-networks = Közösségi hálózatok
# Deprecated
landing-use-cases-social-networks-body =
    Szeretné jobban megvédeni online személyazonosságát a közösségi hálózatok használatakor?
    Megpróbálja megakadályozni, hogy a valódi e-mail-címe a közösségi médiában való jelenlétéhez kapcsolódjon? Használjon { -brand-name-relay } álnevet a bejelentkezéshez, és segítsen megvédeni magát az interneten.
landing-use-cases-social-networks-body-2 =
    Szeretné jobban megvédeni online személyazonosságát a közösségi hálózatok használatakor?
    Megpróbálja megakadályozni, hogy a valódi e-mail-címe a közösségi médiában való jelenlétéhez kapcsolódjon? Használjon { -brand-name-relay } maszkot a bejelentkezéshez, és segítsen megvédeni magát az interneten.
landing-use-cases-offline = Kapcsolat nélkül
# Deprecated
landing-use-cases-offline-body =
    Szívesebben kap e-mailes nyugtákat, de szeretné elkerülni a marketinges spamet is?
    Használjon { -brand-name-relay } álnevet az e-mail-címe helyett, ha papírmentes nyugtát kap egy üzletben.
    A nyugtát a valódi e-mail-címére továbbítjuk, és ha olyan e-maileket kap, amelyek nem tetszenek, csak kapcsolja ki az e-mail-továbbítást.
landing-use-cases-offline-body-2 =
    Szívesebben kap e-mailes nyugtákat, de szeretné elkerülni a kéretlen marketingleveleket is?
    Használjon { -brand-name-relay } maszkot az e-mail-címe helyett, ha papírmentes nyugtát kap egy üzletben.
    A nyugtát a valódi e-mail-címére továbbítjuk, és ha olyan e-maileket kap, amelyek nem tetszenek, csak kapcsolja ki az e-mail-továbbítást.
landing-use-cases-access-content = Tartalom elérése
# Deprecated
landing-use-cases-access-content-body =
    Szeretne feliratkozni arra a hírlevélre, de nem bízik a feladóban?
    Használjon álnevet a valódi címe helyett – ha nem kívánt e-maileket kap ezen az álnéven keresztül, előfordulhat, hogy a feladó eladta az álnevet más marketingeseknek, vagy akár adatszivárgás következtében is kiszivároghatott.
    Csak kapcsolja ki vagy törölje az álnevet, hogy megvédje e-mailjeit.
landing-use-cases-access-content-body-2 =
    Szeretne feliratkozni arra a hírlevélre, de nem bízik a feladóban?
    Használjon maszkot a valódi címe helyett – ha nem kívánt e-maileket kap ezen a maszkon keresztül, előfordulhat, hogy a feladó eladta a maszkot más marketingeseknek, vagy akár adatszivárgás következtében is kiszivároghatott.
    Csak kapcsolja ki vagy törölje a maszkot, hogy megvédje a bejövő leveleit.
landing-use-cases-gaming = Játék
# Deprecated
landing-use-cases-gaming-body =
    Élvezi az online játékokat, de aggódik amiatt, hogy más játékosok vagy zaklatók megtudják ki Ön a játékoscímkéje és az e-mail-címe alapján?
    Használjon { -brand-name-relay } álnevet, hogy még egy védelmi réteget helyezzen online személyazonossága és az online játszott játékok közé.
landing-use-cases-gaming-body-2 =
    Élvezi az online játékokat, de aggódik amiatt, hogy más játékosok vagy zaklatók megtudják ki Ön a játékoscímkéje és az e-mail-címe alapján?
    Használjon egy e-mail-maszkot, hogy még egy védelmi réteget helyezzen online személyazonossága és az online játszott játékok közé.

## Landing FAQ Section

landing-faq-headline = A leggyakoribb kérdések a { -brand-name-firefox-relay }-jel kapcsolatban
landing-faq-cta = További GYIK a { -brand-name-firefox-relay }-jel kapcsolatban

## Premium promo page

premium-promo-hero-headline = Tegye egyszerűbbé a postafiókja védelmét a { -brand-name-firefox-relay-premium } segítségével
# Deprecated
premium-promo-hero-body-html = A { -brand-name-firefox-relay-premium } segítségével korlátlan számú egyéni e-mail álnevet kap, amelyek csak a kívánt e-maileket továbbítják a valódi e-mail-címére. <b>Korlátozott ideig, csak havi { $monthly_price }-ért frissíthet a Relay Premiumra.</b>
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = A { -brand-name-firefox-relay-premium } segítségével korlátlan számú egyéni e-mail-maszkot kap, amelyek csak a kívánt e-maileket továbbítják a valódi e-mail-címére. <b>Korlátozott ideig, csak havi { $monthly_price }-ért frissíthet a { -brand-name-relay-premium }ra.</b>
premium-promo-hero-cta = Frissítsen most
premium-promo-availability-warning = A { -brand-name-relay-premium } jelenleg Ausztriában, Belgiumban, Kanadában, Franciaországban, Németországban, Írországban, Malajziában, Hollandiában, Új-Zélandon, Szingapúrban, Spanyolországban, Svájcban, az Egyesült Királyságban és az Amerikai Egyesült Államokban érhető el.
premium-promo-availability-warning-2 = A { -brand-name-relay-premium } jelenleg Ausztriában, Belgiumban, Kanadában, Finnországban, Franciaországban, Németországban, Írországban, Malajziában, Hollandiában, Új-Zélandon, Szingapúrban, Spanyolországban, Svédországban, Svájcban, az Egyesült Királyságban és az Amerikai Egyesült Államokban érhető el.
premium-promo-perks-headline = Miért érdemes frissíteni a { -brand-name-firefox-relay-premium } verzióra?
# Deprecated
premium-promo-perks-lead = A { -brand-name-firefox-relay-premium } segítségével megkapja a { -brand-name-relay } teljes postafiók-védelmét és kezelését, de korlátlan számú e-mail álnévvel és egyéni domainnel, hogy a beérkező levelek kezelése még egyszerűbb legyen.
premium-promo-perks-lead-2 = A { -brand-name-firefox-relay-premium } segítségével megkapja a { -brand-name-relay } teljes postafiók-védelmét és kezelését, de korlátlan számú e-mail-maszkkal és egyéni aldomainnel, hogy a beérkező levelek kezelése még egyszerűbb legyen.
premium-promo-perks-cta-label = Frissítsen most
premium-promo-perks-cta-tooltip = Frissítés erre: { -brand-name-firefox-relay-premium }
# Deprecated
premium-promo-perks-perk-unlimited-headline = Korlátlan számú e-mail álnév létrehozása
premium-promo-perks-perk-unlimited-headline-2 = Korlátlan számú e-mail-maszk létrehozása
# Deprecated
premium-promo-perks-perk-unlimited-body = Nincs többé öt álneves korlát: a { -brand-name-relay-premium } segítségével annyi álnevet állíthat elő, amennyire csak szüksége van, hogy megvédje a postaládáját a spammerektől és az online nyomkövetőktől. Még az e-mailekre is válaszolhat anélkül, hogy felfedné valódi címét.
premium-promo-perks-perk-unlimited-body-2 = Nincs többé öt maszkos korlát: a { -brand-name-relay-premium } segítségével annyi maszkot állíthat elő, amennyire csak szüksége van, hogy megvédje a postaládáját a kéretlen levelektől és az online nyomkövetőktől. Még az e-mailekre is válaszolhat anélkül, hogy felfedné valódi címét.
premium-promo-perks-perk-custom-domain-headline = Válassza ki saját egyéni domainjét
premium-promo-perks-perk-custom-domain-headline-2 = Válassza ki saját egyéni aldomainjét
# Deprecated
premium-promo-perks-perk-custom-domain-body = Egyéni domain segítségével olyan álneveket hozhat létre, amelyeket minden eddiginél könnyebben megjegyezhet és megoszthat. Kell egy az éttermi foglalásokhoz? Használja például a kaja@mydomain.mozmail.com címet – nem szükséges előzetesen létrehoznia az álnevet.
premium-promo-perks-perk-custom-domain-body-2 = Egyéni aldomain segítségével olyan maszkokat hozhat létre, amelyeket minden eddiginél könnyebben megjegyezhet és megoszthat. Kell egy az éttermi foglalásokhoz? Használja például a kaja@mydomain.mozmail.com címet – nem szükséges előzetesen létrehoznia a maszkot.
# Deprecated
premium-promo-perks-perk-dashboard-headline = Kezelje az álneveit az irányítópultról
premium-promo-perks-perk-dashboard-headline-2 = Kezelje a maszkot az irányítópultról
# Deprecated
premium-promo-perks-perk-dashboard-body = Kezelje összes álnevét a könnyen használható irányítópulton: ha úgy találja, hogy az egyik nem kívánt üzeneteket kap, letilthatja, hogy ezek az üzenetek ne kerüljenek a beérkező levelei közé.
premium-promo-perks-perk-dashboard-body-2 = Kezelje összes e-mail-maszkját a könnyen használható irányítópulton: ha úgy találja, hogy az egyik nem kívánt üzeneteket kap, letilthatja, hogy ezek az üzenetek ne kerüljenek a beérkező levelei közé.
# Deprecated
premium-promo-use-cases-headline = Használjon { -brand-name-relay } e-mail álneveket bárhol
premium-promo-use-cases-headline-2 = Használjon { -brand-name-relay } e-mail-maszkokat bárhol
premium-promo-use-cases-shopping-heading = Vásárlás
# Deprecated
premium-promo-use-cases-shopping-body = A levélszemetek nélkül próbál feliratkozni kedvezményekre? Csoportosítsa az összes „bevásárlási” fiókját egyéni álnevek alá, például „ajanlataim@mydomain.mozmail.com”.
premium-promo-use-cases-shopping-body-2 = A levélszemetek nélkül próbál feliratkozni kedvezményekre? Csoportosítsa az összes „bevásárlási” fiókját egyéni e-mail-maszkok alá, például „ajanlataim@mydomain.mozmail.com”.
premium-promo-use-cases-social-networks-heading = Közösségi hálózatok
# Deprecated
premium-promo-use-cases-social-networks-body = Szeretné jobban megvédeni online személyazonosságát egy közösségi hálózat használatakor? Használjon eltérő { -brand-name-relay } álnevet az egyes közösségi hálózatokba való bejelentkezéshez, és segítsen megvédeni valódi e-mailjeit attól, hogy ezek a webhelyek felfedjék.
premium-promo-use-cases-social-networks-body-2 = Szeretné jobban megvédeni online személyazonosságát egy közösségi hálózat használatakor? Használjon eltérő e-mail-maszkot az egyes közösségi hálózatokba való bejelentkezéshez, és segítsen megvédeni valódi e-mailjeit attól, hogy ezek a webhelyek felfedjék.
premium-promo-use-cases-gaming-heading = Játék
# Deprecated
premium-promo-use-cases-gaming-body = Aggódik amiatt, hogy más játékosok vagy trollok megtudják, ki Ön a játékoscímkéje és az e-mail-címe alapján? Használjon olyan álnevet, mint az „onlinejatek@mydomain.mozmail.com”, hogy még egy védelmi réteget helyezzen személyazonossága és az online játékok közé.
premium-promo-use-cases-gaming-body-2 = Aggódik amiatt, hogy más játékosok vagy trollok megtudják, ki Ön a játékoscímkéje és az e-mail-címe alapján? Használjon olyan maszkot, mint az „onlinejatek@mydomain.mozmail.com”, hogy még egy védelmi réteget helyezzen személyazonossága és az online játékok közé.
premium-promo-pricing-free-price = Jelenlegi ingyenes csomagja

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
# Deprecated
settings-warning-collection-off-heading = Az e-mail álnév címke funkció ki van kapcsolva
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = Az e-mail-maszkcímke funkció ki van kapcsolva
# Deprecated
settings-warning-collection-off-description = A { -brand-name-relay } jelenleg nem gyűjthet adatokat azon webhelyekről, ahol Ön e-mail álneveket állított elő és használt. Ezt a „Beállítások” „Adatgyűjtés” részében módosíthatja.
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description-2 = A { -brand-name-relay } jelenleg nem gyűjthet adatokat azon webhelyekről, ahol Ön e-mail-maszkokat állított elő és használt. Ezt a „Beállítások” „Adatgyűjtés” részében módosíthatja.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Adatvédelem
# Deprecated
setting-label-collection-description = Engedélyezés a { -brand-name-relay } számára, hogy adatokat gyűjtsön azokról a webhelyekről, amelyeken az álneveket létrehozta és használja.
setting-label-collection-description-2 = Engedélyezés a { -brand-name-relay } számára, hogy adatokat gyűjtsön azokról a webhelyekről, amelyeken a maszkokat létrehozta és használja.
# Deprecated
setting-label-collection-off-warning = Ezek az adatok lehetővé teszik számunkra, hogy egy későbbi kiadásban felcímkézzük álneveit a releváns webhelyekkel. Ha úgy dönt, hogy leiratkozik ebből a beállításból, akkor az álnevei nem lesznek megjelölve azon webhelyekkel, ahol használja őket.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Ezek az adatok lehetővé teszik számunkra, hogy felcímkézzük az e-mail-maszkjait azokkal a webhelyekkel, ahol azokat használja. Ha úgy dönt, hogy leiratkozik erről a beállításról, akkor a maszkok nem lesznek megjelölve azon webhelyekkel, ahol használja őket.
settings-button-save-label = Mentés
settings-button-save-tooltip = A kiválasztott beállítások alkalmazása.

## FAQ Page

faq-headline = Gyakran Ismételt Kérdések
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
# Deprecated
faq-question-what-is-question = Mi az a { -brand-name-relay } álnév?
faq-question-what-is-question-2 = Mi az a { -brand-name-relay } e-mail-maszk?
# Deprecated
faq-question-what-is-answer = Az e-mail álnevek olyan maszkolt e-mail-címek, amelyek a valódi e-mail-címére továbbítják az üzeneteket. Ezek az álnevek lehetővé teszik, hogy úgy ossza meg a címet harmadik felekkel, hogy közben elfedi a valódi e-mail-címét, és oda továbbítja az üzeneteket.
faq-question-what-is-answer-2 = Az e-mail-maszkok olyan maszkolt vagy privát e-mail-címek, amelyek a valódi e-mail-címére továbbítják az üzeneteket. Ezek a maszkok lehetővé teszik, hogy úgy ossza meg a címet harmadik felekkel, hogy közben elfedi a valódi e-mail-címét, és oda továbbítja az üzeneteket.
# Deprecated
faq-question-missing-emails-question = Nem kapok üzeneteket az álneveimtől
faq-question-missing-emails-question-2 = Nem kapok üzeneteket az e-mail-maszkjaimtól
# Deprecated
faq-question-missing-emails-answer-a = Számos oka lehet annak, hogy miért nem kapja meg az álneveken keresztül továbbított leveleket. Pár lehetséges ok:
faq-question-missing-emails-answer-a-2 = Számos oka lehet annak, hogy miért nem kapja meg a maszkokon keresztül továbbított leveleket. Pár lehetséges ok:
faq-question-missing-emails-answer-reason-spam = Az üzenetek levélszemétbe kerülnek
# Deprecated
faq-question-missing-emails-answer-reason-blocked = Az e-mail-szolgáltatója blokkolja az álnevét
faq-question-missing-emails-answer-reason-blocked-2 = Az e-mail-szolgáltatója blokkolja az e-mail-maszkjait
faq-question-missing-emails-answer-reason-size = A továbbított e-mail melléklete nagyobb, mint { email-size-limit }
# Deprecated
faq-question-missing-emails-answer-reason-not-accepted = Az oldal nem fogad el álneveket
faq-question-missing-emails-answer-reason-not-accepted-2 = Az oldal nem fogad el e-mail-maszkokat
# Deprecated
faq-question-missing-emails-answer-reason-turned-off = Lehet, hogy az álnév továbbítása ki van kapcsolva
faq-question-missing-emails-answer-reason-turned-off-2 = Lehet, hogy a maszk továbbítása ki van kapcsolva
faq-question-missing-emails-answer-reason-delay = A { -brand-name-relay }nek a szokásosnál tovább tarthat az üzenetei továbbítása
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Ha Ön { -brand-name-relay-premium } felhasználó, és a fenti problémák bármelyikével küszködik, akkor <a href="{ $url }" { $attrs }>vegye fel a kapcsolatot az ügyfélszolgálati csapatunkkal</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Ha a fenti problémák bármelyikével küzd, akkor <a href="{ $url }" { $attrs }>keresse fel a támogatási webhelyünket</a>.
# Deprecated
faq-question-use-cases-question = Mikor használjam a { -brand-name-relay } álneveket?
faq-question-use-cases-question-2 = Mikor használjam a { -brand-name-relay } e-mail-maszkokat?
# Deprecated
faq-question-use-cases-answer-part1 = A legtöbb helyen használhatja a { -brand-name-relay } álneveket, ahol a szokásos e-mail-címét használná. Azt javasoljuk, hogy akkor használja őket, amikor olyan marketinges/információs e-mailekre iratkozik fel, ahol esetleg szabályozni szeretné, hogy a jövőben kapjon-e leveleket.
faq-question-use-cases-answer-part1-2 = A legtöbb helyen használhatja a { -brand-name-relay } e-mail-maszkokat, ahol a szokásos e-mail-címét használná. Azt javasoljuk, hogy akkor használja őket, amikor olyan marketinges/információs e-mailekre iratkozik fel, ahol esetleg szabályozni szeretné, hogy a jövőben kapjon-e leveleket.
# Deprecated
faq-question-use-cases-answer-part2 = Nem javasoljuk az álnevek használatát, ha igazolnia kell személyazonosságát, vagy ha nagyon fontos leveleket vár, vagy akkor, amikor mellékleteket kellfogadnia. Például, a bankjával, orvosával és ügyvédjével a valódi e-mail-címét akarja megosztani, valamint koncertjegyek vagy repülőjegy beszállókártyák átvételekor is azt akarja használni.
faq-question-use-cases-answer-part2-2 = Nem javasoljuk a maszkok használatát, ha igazolnia kell személyazonosságát, vagy ha nagyon fontos leveleket vár, vagy akkor, amikor mellékleteket kell fogadnia. Például, a bankjával, orvosával és ügyvédjével a valódi e-mail-címét akarja megosztani, valamint koncertjegyek vagy repülőjegy beszállókártyák átvételekor is azt akarja használni.
# Deprecated
faq-question-2-question = Miért nem fogadja el egy webhely a { -brand-name-relay } álnevet?
faq-question-2-question-2 = Miért nem fogadja el egy webhely a { -brand-name-relay } e-mail-maszkomat?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
# Deprecated
faq-question-2-answer-v3-html =
    Előfordulhat, hogy egyes webhelyek nem fogadnak el olyan e-mail-címeket, melyek aldomaint (@aldomain.mozmail.com) tartalmaznak, mások pedig nem fogadnak el minden címet, csak Gmail, Hotmail vagy Yahoo fiókokat.
    Ha nem tudja használni a { -brand-name-relay } álnevet, akkor <a href="{ $url }" { $attrs }>tudassa velünk</a>.
faq-question-2-answer-v4 = Előfordulhat, hogy egyes webhelyek nem fogadnak el olyan e-mail címeket, amelyek aldomaint (@subdomain.mozmail.com) tartalmaznak, mások pedig nem fogadnak el minden címet, csak a Gmail-, Hotmail- vagy Yahoo-fiókokból származókat.
faq-question-1-question = Mi a helyzet a kéretlen levelekkel?
# Deprecated
faq-question-1-answer-a = Bár a { -brand-name-relay } nem szűri a levélszemetet, az e-mailes partnerünk, az Amazon SES blokkolja a levélszemetet és a rosszindulatú programokat. Ha a { -brand-name-relay } olyan üzeneteket továbbít, melyeket nem szeretne, akkor frissítheti a { -brand-name-relay } beállításokat, és blokkolhatja az azokat továbbító álnevet.
faq-question-1-answer-a-2 = Bár a { -brand-name-relay } nem szűri a levélszemetet, az e-mailes partnerünk, az Amazon SES blokkolja a levélszemetet és a rosszindulatú programokat. Ha a { -brand-name-relay } olyan üzeneteket továbbít, melyeket nem szeretne, akkor frissítheti a { -brand-name-relay } beállításokat, és blokkolhatja az azokat továbbító maszkot.
# Deprecated
faq-question-1-answer-b-html = Ha az összes álnevéről érkező nem kívánt e-mailek szélesebb körű problémáját tapasztalja, akkor <a href="{ $url }" { $attrs }>jelentse ezt nekünk</a>, hogy megfontolhassuk az SES levélszemét küszöbértékének módosítását erre a szolgáltatásra vonatkozóan. Ha ezeket levélszemétnek jelöli, akkor az e-mail szolgáltatója a { -brand-name-relay }t fogja a levélszemét forrásaként látni, nem pedig az eredeti feladót.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Ha az összes maszkjáról érkező nem kívánt e-mailek szélesebb körű problémáját tapasztalja, akkor <a href="{ $url }" { $attrs }>jelentse ezt nekünk</a>, hogy megfontolhassuk az SES levélszemét küszöbértékének módosítását erre a szolgáltatásra vonatkozóan. Ha ezeket levélszemétnek jelöli, akkor az e-mail szolgáltatója a { -brand-name-relay }t fogja a levélszemét forrásaként látni, nem pedig az eredeti feladót.
faq-question-availability-question = Hol érhető el a { -brand-name-relay }?
faq-question-availability-answer = Az ingyenes { -brand-name-relay } a legtöbb országban elérhető. A { -brand-name-relay-premium } az Egyesült Államokban, Németországban, az Egyesült Királyságban, Kanadában, Szingapúrban, Malajziában, Új-Zélandon, Franciaországban, Belgiumban, Ausztriában, Spanyolországban, Olaszországban, Svájcban, Hollandiában és Írországban érhető el.
faq-question-availability-answer-v2 = Az ingyenes { -brand-name-relay } a legtöbb országban elérhető. A { -brand-name-relay-premium } az Egyesült Államokban, Németországban, az Egyesült Királyságban, Kanadában, Szingapúrban, Malajziában, Új-Zélandon, Finnországban, Franciaországban, Belgiumban, Ausztriában, Spanyolországban, Olaszországban, Svédországban, Svájcban, Hollandiában és Írországban érhető el.
# Deprecated
faq-question-4-question = Válaszolhatok az üzenetekre a { -brand-name-relay } álnevem használatával?
faq-question-4-question-2 = Válaszolhatok az üzenetekre a { -brand-name-relay } e-mail-maszkom használatával?
# Deprecated
faq-question-4-answer-v3 = A { -brand-name-relay-premium } felhasználók a továbbított e-mailekre a levél kézbesítésétől számított 3 hónapon belül válaszolhatnak. Ha CC vagy BCC címet ad hozzá, amikor válaszol egy e-mailre, akkor az eredeti e-mail-címe láthatóvá válik a címzett és az e-mailben szereplők számára. Ha nem szeretné, hogy az eredeti e-mail-címe nyilvánosságra kerüljön, ne adjon hozzá CC vagy BCC címeket válaszadáskor.
faq-question-4-answer-v4 = A { -brand-name-relay-premium } felhasználók a továbbított e-mailekre a levél kézbesítésétől számított 3 hónapon belül válaszolhatnak. Ha CC vagy BCC címet ad hozzá, amikor válaszol egy e-mailre, akkor az eredeti e-mail-címe láthatóvá válik a címzett és a másolatot kapók számára. Ha nem szeretné, hogy az eredeti e-mail-címe nyilvánosságra kerüljön, ne adjon hozzá CC vagy BCC címeket válaszadáskor.
# Deprecated
faq-question-4-answer-html =
    A { -brand-name-relay } még nem biztosít arra lehetőséget, hogy az álnévvel válaszoljon.
    Ha megpróbálja, semmi sem fog történni. Tervezünk egy olyan további funkciót, amellyel <a href="{ $url }" { $attrs }>névtelenül válaszolhat a feladóknak</a>.
faq-question-subdomain-characters-question = Milyen karaktereket használhatok aldomain létrehozásánál?
faq-question-subdomain-characters-answer-v2 = Aldomain létrehozásához csak kisbetűs angol betűket, számokat és kötőjeleket használhat.
faq-question-browser-support-question = Használhatom a { -brand-name-relay }t más böngészőkön vagy a mobileszközömön?
# Deprecated
faq-question-browser-support-answer = Igen, úgy állíthat elő { -brand-name-relay } álneveket más böngészőkben vagy mobileszközökön, hogy egyszerűen bejelentkezik a { -brand-name-relay } vezérlőpultjára.
faq-question-browser-support-answer-2 = Igen, úgy állíthat elő { -brand-name-relay } maszkokat más böngészőkben vagy mobileszközökön, hogy egyszerűen bejelentkezik a { -brand-name-relay } vezérlőpultjára.
faq-question-longevity-question = Mi történik, ha a Mozilla leállítja a { -brand-name-firefox-relay } szolgáltatást?
# Deprecated
faq-question-longevity-answer = Előzetesen értesíteni fogjuk, hogy meg kell változtatnia minden olyan fiókja e-mail-címét, amely { -brand-name-relay } álneveket használ.
faq-question-longevity-answer-2 = Előzetesen értesíteni fogjuk, hogy meg kell változtatnia minden olyan fiókja e-mail-címét, amely { -brand-name-relay } e-mail-maszkokat használ.
# Deprecated
faq-question-mozmail-question = Miért kezdték el az álneveim a „mozmail.com” domaint használni?
faq-question-mozmail-question-2 = Miért kezdték el az e-mail-maszkjaim a „mozmail.com” domaint használni?
# Deprecated
faq-question-mozmail-answer = Azért váltottunk a „relay.firefox.com”-ról a „mozmail.com”-ra, hogy lehetőség legyen egyéni email domain használatára, például erre: alias@yourdomain.mozmail.com. Az egyéni e-mail tartományokkal, melyek { -brand-name-relay-premium } előfizetők számára érhetők el, az e-mail álneveket is könnyebben megjegyezhetővé válnak mint a véletlenszerű álnevek.
faq-question-mozmail-answer-2 = Azért váltottunk a „relay.firefox.com”-ról a „mozmail.com”-ra, hogy lehetőség legyen egyéni email aldomain használatára, például erre: maszk@sajatdomain.mozmail.com. Az egyéni e-mail aldomainekkel, melyek a { -brand-name-relay-premium } előfizetők számára érhetők el, könnyebben megjegyezhető e-mail-maszkok állíthatók elő.
faq-question-attachments-question = A { -brand-name-firefox-relay } továbbítja a mellékletekkel rendelkező leveleket?
faq-question-attachments-answer-v2 = Most már támogatjuk a mellékletek továbbítását. Azonban van egy { email-size-limit }-os korlát az e-mailek a { -brand-name-relay } használatával történő továbbításakor. Az { email-size-limit }-nál nagyobb e-mailek nem lesznek továbbítva.
# Deprecated
faq-question-unsubscribe-domain-question = Mi történik az egyéni domainemmel, ha lemondom a { -brand-name-relay-premium } szolgáltatást?
faq-question-unsubscribe-domain-question-2 = Mi történik az egyéni aldomainemmel, ha lemondom a { -brand-name-relay-premium } szolgáltatást?
# Deprecated
faq-question-unsubscribe-domain-answer = Ha visszavált a { -brand-name-relay-premium }ról, akkor továbbra is meg fogja kapni az egyéni domainról továbbított leveleit, de új álneveket már nem fog tudni felvenni annál a domainnál. Ha összesen több mint öt álneve van, akkor többet már nem fog tudni létrehozni. Elveszti azt a lehetőséget is, hogy válaszoljon a továbbított levelekre. Újra előfizethet a { -brand-name-relay-premium }ra, hogy visszakapja ezeket a funkciókat.
faq-question-unsubscribe-domain-answer-2 = Ha visszavált a { -brand-name-relay-premium }ról, akkor továbbra is meg fogja kapni az egyéni domainról továbbított leveleit, de új maszkokat már nem fog tudni felvenni annál az aldomainnál. Ha összesen több mint öt maszkja van, akkor többet már nem fog tudni létrehozni. Elveszti azt a lehetőséget is, hogy válaszoljon a továbbított levelekre. Újra előfizethet a { -brand-name-relay-premium }ra, hogy visszakapja ezeket a funkciókat.
faq-question-8-question = Milyen adatokat gyűjt a { -brand-name-firefox-relay }?
# Deprecated
faq-question-8-answer-html = Többet tudhat meg a { -brand-name-firefox-relay } által gyűjtött adatokról az <a href="{ $url }" { $attrs }>Adatvédelmi nyilatkozatunkból</a>. Nem kötelező, de megoszthatja az adatait az e-mail-álnevekhez használt címkéiről és a webhelyekről, hogy biztosíthassuk azt a szolgáltatást és továbbfejleszthessük azt.
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = Többet tudhat meg a { -brand-name-firefox-relay } által gyűjtött adatokról az <a href="{ $url }" { $attrs }>Adatvédelmi nyilatkozatunkból</a>. Nem kötelező, de megoszthatja az adatait az e-mail-maszkokhoz használt címkéiről és a webhelyekről, hogy biztosíthassuk azt a szolgáltatást és továbbfejleszthessük azt.
faq-question-email-storage-question = A { -brand-name-relay } tárolja a leveleimet?
faq-question-email-storage-answer = Abban a ritka esetben, amikor a szolgáltatás nem működik, ideiglenesen tárolhatjuk az e-maileket, amíg el nem tudjuk küldeni azokat. Soha nem tároljuk az e-maileket három napnál hosszabb ideig.
faq-question-acceptable-use-question = Mik a { -brand-name-relay } elfogadható felhasználási területei?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = A { -brand-name-firefox-relay } <a href="{ $url }" { $attrs }>használati feltételei megegyeznek az összes { -brand-name-mozilla } termékével</a>. Zéró toleranciát gyakorlunk, ha a { -brand-name-relay } rosszindulatú használatáról van szó, például ha levélszemét küldésére használják, akkor az a felhasználó fiókjának megszüntetését eredményezi. Intézkedéseket teszünk annak érdekében, hogy a felhasználók ne sértsék meg a feltételeinket:
faq-question-acceptable-use-answer-measure-account = Megköveteljük, hogy ellenőrzött e-mail-címmel használja a { -brand-name-firefox-account }ját
faq-question-acceptable-use-answer-measure-unlimited-payment = Fizetés szükséges ahhoz, hogy a felhasználók ötnél több álnevet hozzanak létre
faq-question-acceptable-use-answer-measure-rate-limit = Korlátozzuk az egy nap alatt létrehozható álnevek számát
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = További információkért tekintse át <a href="{ $url }" { $attrs }>Általános Szerződési Feltételeinket</a>.
faq-question-promotional-email-blocking-question = Mit jelent a promóciós e-mailek blokkolása?
faq-question-promotional-email-blocking-answer = A { -brand-name-relay-premium } előfizetők engedélyezhetik a promóciós e-mailek blokkolását. Ez a funkció továbbítja Önnek a fontos e-maileket, például a nyugtákat, a jelszó-visszaállításokat és -megerősítéseket, miközben továbbra is blokkolja a marketingüzeneteket. Fennáll a veszélye annak, hogy egy fontos üzenet továbbra is blokkolva marad, ezért azt javasoljuk, hogy ne használja ezt a funkciót nagyon fontos helyeken, például a bankjánál. Ha egy e-mail blokkolva lett, akkor nem lehet helyreállítani.
faq-question-detect-promotional-question = Hogyan észleli a { -brand-name-relay }, hogy egy e-mail promóciós jellegű-e vagy sem?
faq-question-detect-promotional-answer = Sok e-mailt „fejléc” metaadatokkal küldenek, jelezve, hogy listaalapú, automatizált eszközöktől származnak. A { -brand-name-firefox-relay } észleli ezeket a fejlécadatokat, így blokkolni tudja ezeket az e-maileket.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Üdvözöljük,</span> { $email }!
# Deprecated
profile-headline-manage-domain = Saját domain álnevek kezelése
profile-supports-email-forwarding = A { -brand-name-firefox-relay } legfeljebb a { email-size-limit }-os levelek (beleértve a mellékleteket is) továbbítását támogatja
profile-promo-upgrade-headline = Frissítsen a még több funkcióért.
# Deprecated
profile-promo-upgrade-copy = A { -brand-name-relay } frissítésével korlátlan számú e-mail-címet és saját e-mail domaint kaphat.
profile-promo-upgrade-cta = A { -brand-name-relay } frissítése
profile-details-expand = Maszk részleteinek megjelenítése
profile-details-collapse = Maszk részleteinek elrejtése
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Kattintson a(z) { $address } maszk másolásához.
# Deprecated
profile-label-edit = Az álnév címkéjének szerkesztése
profile-label-edit-2 = A maszk címkéjének szerkesztése
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Fióknév hozzáadása
profile-label-save-error = A mentés sikertelen, próbálja újra.
profile-label-saved = Címke mentve!
# Deprecated
profile-label-generate-new-alias = Új álnév előállítása
profile-label-generate-new-alias-2 = Új maszk előállítása
# Deprecated
profile-label-generate-new-alias-menu-random = Véletlenszerű álnév
profile-label-generate-new-alias-menu-random-2 = Véletlenszerű e-mail-maszk
# Deprecated
profile-label-generate-new-alias-menu-custom = @{ $subdomain } álnév
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = @{ $subdomain } maszk
profile-label-delete = Törlés
# Deprecated
profile-label-delete-alias = Álnév törlése
# Deprecated
profile-label-delete-alias-2 = Álnév törlése
# Deprecated
profile-label-upgrade = Szerezzen korlátlan számú álnevet
profile-label-upgrade-2 = Korlátlan számú e-mail-maszk szerzése
# Deprecated
profile-label-create-domain = Szerezzen saját e-mail domaint
profile-label-create-subdomain = Szerezzen saját e-mail aldomaint
# Deprecated
profile-label-domain = E-mail domain:
profile-label-subdomain = E-mail aldomain:
profile-label-subdomain-tooltip-trigger = További információk
# Deprecated
profile-label-domain-tooltip = Hozza létre az egyedi és egyéni e-mail domainjét.
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
# Deprecated
profile-label-disable-forwarding-button = Levéltovábbítás letiltása ennél az álnévnél
profile-label-disable-forwarding-button-2 = Levéltovábbítás letiltása ennél a maszknál
# Deprecated
profile-label-enable-forwarding-button = Levéltovábbítás engedélyezése ennél az álnévnél
profile-label-enable-forwarding-button-2 = Levéltovábbítás engedélyezése ennél a maszknál
profile-label-click-to-copy = Kattintson a másoláshoz
# Deprecated
profile-label-copy-confirmation = Álnév vágólapra másolva
# Deprecated
profile-label-copy-confirmation-2 = Maszk vágólapra másolva
profile-label-copied = Másolva!
profile-label-blocked = Blokkolva
profile-label-forwarded = Továbbítva
profile-label-cancel = Mégse
# Deprecated
profile-blocked-copy = Ha a blokkolást választja ennél az álnévnél, akkor a { -brand-name-firefox-relay } még azelőtt törli az üzeneteket, mielőtt azok elérnék a postaládáját.
profile-blocked-copy-2 = Ha a blokkolást választja ennél a maszknál, akkor a { -brand-name-firefox-relay } még azelőtt törli az üzeneteket, mielőtt azok elérnék a postaládáját.
# Deprecated
profile-forwarded-copy = Ha a továbbítást választja ennél az álnévnél, akkor a { -brand-name-firefox-relay } a postaládájába küldi a leveleket.
profile-forwarded-copy-2 = Ha a továbbítást választja ennél a maszknál, akkor a { -brand-name-firefox-relay } a postaládájába küldi a leveleket.
profile-forwarded-note = Megjegyzés:
profile-forwarded-note-copy = A { email-size-limit }-nál nagyobb levelek (beleszámolva a mellékleteket is) jelenleg nem támogatottak, és nem kerülnek továbbításra.
profile-forwarded-note-copy-v2 = A { email-size-limit }-nál nagyobb levelek (beleszámolva a mellékleteket is) nem lesznek továbbítva.
profile-stat-label-blocked = Blokkolt e-mailek
profile-stat-label-forwarded = Továbbított e-mailek
# Deprecated
profile-stat-label-aliases-used = Használt e-mail álnevek
profile-stat-label-aliases-used-2 = Használt e-mail-maszkok
# Deprecated
profile-filter-search-placeholder = Alnevek keresése
profile-filter-search-placeholder-2 = Maszkok keresése
profile-filter-category-button-label = Látható maszkok szűrése
profile-filter-category-button-tooltip = Szűrje a maszkokat aldomain szerint vagy aszerint, hogy blokkolják-e a bejövő e-maileket
profile-filter-category-title = Látható maszkok szűrése
profile-filter-no-results = Egyetlen maszk sem felel meg a kiválasztott feltételeknek. <clear-button>Az összes szűrő törlése.</clear-button>
# Deprecated
profile-filter-category-option-active-aliases-v2 = Továbbítási álnevek
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Továbbítási maszkok
# Deprecated
profile-filter-category-option-disabled-aliases-v2 = Blokkoló álnevek
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Blokkoló maszkok
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Promóciót blokkoló maszkok
# Deprecated
profile-filter-category-option-relay-aliases-v2 = Véletlenszerű álnevek
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Véletlenszerű maszkok
# Deprecated
profile-filter-category-option-domain-based-aliases-v2 = Egyéni álnevek
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Egyéni maszkok

## Alias Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Milyen e-maileket szeretne letiltani?
# Block all emails sent to a speciic alias
profile-promo-email-blocking-option-all = Az összeset
# Block promotional emails sent to a speciic alias
profile-promo-email-blocking-option-promotionals = A promóciósakat
# Allow/forward all emails sent to a speciic alias
profile-promo-email-blocking-option-none = Semelyiket
profile-promo-email-blocking-description-all = A { -brand-name-relay } blokkol minden, az erre az álnévre küldött e-mailt.
profile-promo-email-blocking-description-promotionals = A { -brand-name-relay } megpróbálja blokkolni a promóciós e-maileket, miközben továbbra is továbbítja az olyan e-maileket, amelyek nyugtákat és szállítási információkat tartalmaznak.
profile-promo-email-blocking-description-none = A { -brand-name-relay } nem blokkol semmilyen e-mailt ennél az álnévnél.
profile-promo-email-blocking-label-promotionals = Promóciók blokkolása
profile-promo-email-blocking-label-none = Az összes blokkolása
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Nincs továbbítás

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
banner-download-firefox-headline = A { -brand-name-relay } még jobb { -brand-name-firefox }szal
# Deprecated
banner-download-firefox-copy = A { -brand-name-firefox-browser }höz készült { -brand-name-relay } kiegészítő még egyszerűbbé teszi az álnevek létrehozását.
banner-download-firefox-copy-2 = A { -brand-name-firefox-browser }höz készült { -brand-name-relay } kiegészítő még egyszerűbbé teszi a maszkok létrehozását.
banner-download-firefox-cta = { -brand-name-firefox } beszerzése
banner-download-install-extension-headline = A { -brand-name-firefox }hoz készült { -brand-name-relay } kiegészítő beszerzése
# Deprecated
banner-download-install-extension-copy = A { -brand-name-firefox-browser }höz készült { -brand-name-relay } kiegészítő még egyszerűbbé teszi az álnevek használatát.
banner-download-install-extension-copy-2 = A { -brand-name-firefox-browser }höz készült { -brand-name-relay } kiegészítő még egyszerűbbé teszi a maszkok használatát.
banner-download-install-extension-cta = A { -brand-name-relay } hozzáadása a { -brand-name-firefox }hoz
banner-download-install-chrome-extension-headline = Próbálja ki a { -brand-name-google-chrome }-hoz készült { -brand-name-relay }t
banner-download-install-chrome-extension-copy = A { -brand-name-chrome }-hoz készült { -brand-name-firefox-relay } kiegészítő még könnyebbé teszi az álnevek létrehozását és használatát.
banner-download-install-chrome-extension-cta = A { -brand-name-relay } kiegészítő beszerzése
banner-upgrade-headline = Frissítés a { -brand-name-relay-premium }ra
# Deprecated
banner-upgrade-copy = A { -brand-name-firefox } { -brand-name-relay-premium } még könnyebbé teszi az e-mail álnevek létrehozását, az egyéni álnévdomainek és a korlátlan számú álnévnek köszönhetően.
banner-upgrade-copy-2 = A { -brand-name-firefox-relay-premium } még könnyebbé teszi az e-mail-maszkok létrehozását, az egyéni maszk-aldomainek és a korlátlan számú maszknak köszönhetően.
banner-upgrade-cta = Frissítés a { -brand-name-relay-premium }ra
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Műveleti lépés
# Deprecated
banner-register-subdomain-headline-aliases = Szerezzen egyéni domaint az álneveihez
banner-register-subdomain-headline-aliases-2 = Szerezzen egyéni aldomaint a maszkjaihoz
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = yourdomain
# Deprecated
banner-register-subdomain-copy =
    Egy egyéni domainnel olyan álneveket oszthat meg, amelyeket nem kell előállítani a
    használatuk előtt. Szüksége van egyre egy foglaláshoz? Adja meg az
    „etterem@yourdomain.{ $mozmail }” címet az étteremnek. Minden olyan álnév, amely az
    egyéni tartományát használja, továbbítva lesz Önnek.
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay aliases (mozmail.com)
banner-register-subdomain-copy-2 =
    Egy egyéni aldomainnel olyan maszkokat oszthat meg, amelyeket nem kell előállítani a
    használatuk előtt. Szüksége van egyre egy foglaláshoz? Adja meg az
    „etterem@yourdomain.{ $mozmail }” címet az étteremnek. Minden olyan maszk, amely az
    egyéni aldomainját használja, továbbítva lesz Önnek.
# Deprecated
banner-choose-subdomain-input-placeholder = Domain keresése
# Deprecated
banner-choose-subdomain-input-placeholder-2 = Keresés az új domainben
banner-choose-subdomain-input-placeholder-3 = Aldomain keresése
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Keresés
# Deprecated
banner-pack-upgrade-headline-html = Frissítsen <strong>{ -brand-name-firefox } { -brand-name-relay-premium }ra</strong>, hogy több álnevet kapjon
banner-pack-upgrade-headline-2-html = Frissítsen <strong>{ -brand-name-firefox-relay-premium }ra</strong>, hogy több maszkot kapjon
# Deprecated
banner-pack-upgrade-copy = A korlátlan számú e-mail álnévnek és az egyéni e-mail domainnek köszönhetően, a { -brand-name-firefox } { -brand-name-relay-premium } segít megőrizni az online védelmét.
banner-pack-upgrade-copy-2 = A korlátlan számú e-mail-maszknak és az egyéni e-mail-aldomainnek köszönhetően, a { -brand-name-firefox-relay-premium } segít megőrizni az online védelmét.
banner-pack-upgrade-cta = Frissítés most
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Adatvédelmi nyilatkozat frissítése
banner-label-privacy-notice-update-body = A { -brand-name-firefox-relay } megbízhatóságának javítása érdekében, arra az esetre, ha egy e-mailt nem sikerül kézbesíteni, az e-mailt ideiglenesen a kiszolgálóinkon tároljuk, amíg az kézbesítésre nem kerül. Soha nem tartjuk meg három napnál tovább.
banner-label-privacy-notice-update-cta = Adatvédelmi nyilatkozat megtekintése
# Data Notification Banner:
banner-label-data-notification-header = Hamarosan elérhető a { -brand-name-relay }ben
# Deprecated
banner-label-data-notification-body = Engedélyezheti a { -brand-name-relay } számára, hogy nem kötelező adatokat gyűjtsön arról, hogy mely webhelyeken használja az álneveket, hogy ezt a jövőbeni funkciók támogatására használjuk. Ha engedélyezi ezt az adatgyűjtést a „Beállítások” oldalon, még könnyebbé válik a beérkező leveleinek kezelése.
banner-label-data-notification-cta = Ugrás a beállításokhoz
banner-label-data-notification-header-v2 = Új funkciók engedélyezése
# Deprecated
banner-label-data-notification-body-v2 = Engedélyezheti a { -brand-name-relay } számára, hogy nem kötelező adatokat gyűjtsön, amely lehetővé teszik számunkra, hogy szinkronizáljuk a webhelyekhez létrehozott és használt álnévcímkéit az eszközei között.
banner-label-data-notification-body-cta = További tudnivalók
# Deprecated
banner-choose-subdomain-label = Az Ön domainje:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Bármilyen @{ $subdomain } címet létrehozhat

## Success Messages

# Deprecated
success-subdomain-registered = Az Ön @{ $subdomain } domainje létrejött
# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Az Ön @{ $subdomain } aldomainje létrejött
success-settings-update = A beállításai frissítve lettek

## Error Messages

# Deprecated
error-premium-set-make-aliases = Prémium előfizetőnek kell lennie, hogy több mint { $number } álnevet hozhasson létre
error-premium-cannot-change-subdomain = Nem módosíthatja az aldomainjét
error-premium-set-subdomain = Az aldomain beállításához prémium előfizetőnek kell lennie
error-premium-check-subdomain = Az aldomain ellenőrzéséhez prémium előfizetőnek kell lennie
# Deprecated
error-premium-set-create-subdomain = Az aldomain álnevek létrehozásához prémium előfizetőnek kell lennie
error-subdomain-not-created = Nem sikerült létrehozni az aldomaint, próbálkozzon mással
error-subdomain-email-not-created = Nem sikerült e-mail-címet létrehozni az aldomainnel, próbálkozzon mással
# Deprecated
error-subdomain-select = Ki kell választania egy aldomaint, mielőtt aldomain álnevet hozna létre
# Deprecated
error-subdomain-not-available = A(z) @{ $unavailable_subdomain } domain nem érhető el. Próbálja újra egy másik domainnel.
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

## Alias for generating a custom alias

# Deprecated
modal-custom-alias-picker-heading = Új egyéni álnév létrehozása
modal-custom-alias-picker-heading-2 = Új egyéni maszk létrehozása
# Deprecated
modal-custom-alias-picker-warning = Mindössze annyit kell tennie, hogy létrehoz és megoszt egy egyedi álnevet, amely az Ön egyéni domainjét használja – az álnév automatikusan létrejön. Próbálja ki például a vasarlas@egyenidomain.mozmail.com címet legközelebb, amikor online vásárol.
modal-custom-alias-picker-warning-2 = Mindössze annyit kell tennie, hogy létrehoz és megoszt egy egyedi maszkot, amely az Ön egyéni aldomainjét használja – a maszk automatikusan létrejön. Próbálja ki például a „vasarlas@egyenialdomain.mozmail.com” címet legközelebb, amikor online vásárol.
# Deprecated
modal-custom-alias-picker-form-heading = Vagy hozzon létre kézzel egy egyéni álnevet
modal-custom-alias-picker-form-heading-2 = Vagy hozzon létre kézzel egy egyéni maszkot
# Deprecated
modal-custom-alias-picker-form-prefix-label = Írja be az álnévelőtagot
modal-custom-alias-picker-form-prefix-label-2 = Írja be az e-mail-maszk előtagját
# This is shown in placeholder of the form field in which users can pick a custom alias prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = például „kave”
# Deprecated
modal-custom-alias-picker-form-submit-label = Álnév előállítása
modal-custom-alias-picker-form-submit-label-2 = Maszk előállítása
# Deprecated
modal-custom-alias-picker-creation-error = Az egyéni álnév nem hozható létre kézileg. Próbálja újra, vagy küldjön egy e-mailt az álnévre a létrehozásához.
modal-custom-alias-picker-creation-error-2 = Az egyéni e-mail-maszk nem hozható létre kézileg. Próbálja újra, vagy küldjön egy e-mailt a maszkra a létrehozásához.

## Popover explaining how custom aliases work

# Deprecated
popover-custom-alias-explainer-heading = Hogyan hozzon létre egyéni álneveket
popover-custom-alias-explainer-heading-2 = Hogyan hozzon létre egyéni maszkokat
# Deprecated
popover-custom-alias-explainer-explanation = Mindössze annyit kell tennie, hogy létrehoz és megoszt egy egyedi álnevet, amely az Ön egyéni domainjét használja – az álnév automatikusan létrejön. Próbálja ki például a vasarlas@egyenidomain.mozmail.com címet legközelebb, amikor online vásárol.
popover-custom-alias-explainer-explanation-2 = Mindössze annyit kell tennie, hogy létrehoz és megoszt egy egyedi maszkot, amely az Ön egyéni aldomainjét használja – a maszk automatikusan létrejön. Próbálja ki például a „vasarlas@egyenidomain.mozmail.com” címet legközelebb, amikor online vásárol.
# Deprecated
popover-custom-alias-explainer-generate-button-heading = Egyéni álnév kézi létrehozása
popover-custom-alias-explainer-generate-button-heading-2 = Egyéni maszk létrehozása kézileg
# Deprecated
popover-custom-alias-explainer-generate-button-label = Egyéni álnév előállítása
popover-custom-alias-explainer-generate-button-label-2 = Egyéni maszk előállítása
popover-custom-alias-explainer-close-button-label = Bezárás
# Checkbox the user can click to adjust the block level of the new alias
popover-custom-alias-explainer-promotional-block-checkbox = Promóciós e-mailek letiltása
popover-custom-alias-explainer-promotional-block-tooltip = Engedélyezze a Promóciós e-mailek letiltását egy álnéven, hogy megakadályozza, hogy a marketinges e-mailek eljussanak a postaládájába.
popover-custom-alias-explainer-promotional-block-tooltip-2 = Engedélyezze a Promóciós e-mailek letiltását egy maszkon, hogy megakadályozza, hogy a marketinges e-mailek eljussanak a postaládájába.

## Tip about using custom aliases

# Deprecated
tips-custom-alias-heading = Álnevek létrehozása az egyéni domainje használatával
tips-custom-alias-heading-2 = Maszkok létrehozása az egyéni aldomainje használatával
# Deprecated
tips-custom-alias-content = Mindössze annyit kell tennie, hogy létrehoz és megoszt egy egyedi álnevet, amely az Ön egyéni domainjét használja – az álnév automatikusan létrejön. Próbálja ki például a vasarlas@egyenidomain.mozmail.com címet legközelebb, amikor online vásárol.
tips-custom-alias-content-2 = Mindössze annyit kell tennie, hogy létrehoz és megoszt egy egyedi maszkot, amely az Ön egyéni aldomainjét használja – a maszk automatikusan létrejön. Próbálja ki például a „vasarlas@egyenidomain.mozmail.com” címet legközelebb, amikor online vásárol.

## Tip about using custom aliases

tips-promo-email-blocking-heading = Promóciós e-mailek blokkolása
tips-promo-email-blocking-content = A { -brand-name-relay-premium } segítségével letilthatja a promóciós e-maileket, hogy ne jussanak el a postaládájába, miközben továbbra is lehetővé teszi a nyugtákat vagy szállítási információkat tartalmazó e-mailek fogadását.

## Onboarding 

# Deprecated
onboarding-headline = Hozza létre az első álnevét, ennek három módja van…
onboarding-headline-2 = Hozza létre az első e-mail-maszkját
# Deprecated
onboarding-alias-tip-1 = Válassza az „Új álnév előállítása” lehetőséget az első álneve létrehozásához.
onboarding-alias-tip-1-2 = Válassza az „Új maszk előállítása” lehetőséget az első maszkja létrehozásához.
onboarding-alias-tip-2 = Használja a { -brand-name-relay } kiegészítőt, válassza a { -brand-name-firefox-relay } ikont, ha megjelenik az e-mail mezőkben.
# Deprecated
onboarding-alias-tip-3 = Használja a { -brand-name-relay } kiegészítőt, kattintson jobb gombbal egy űrlapmezőre, és válassza az „Új álnév előállítása” lehetőséget.
onboarding-alias-tip-3-2 = Használja a { -brand-name-relay } kiegészítőt, kattintson jobb gombbal egy űrlapmezőre, és válassza az „Új maszk előállítása” lehetőséget.

## Premium Onboarding

onboarding-premium-headline = Üdvözli a { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Mostantól e-mail-címenként <strong>szabályozhatja</strong>, hogy mi kerüljön a postaládájába.
onboarding-premium-feature-intro = A { -brand-name-firefox } { -brand-name-relay-premium }mal a következőket teheti:
onboarding-premium-control-title = Szabályozhatja, hogy milyen e-maileket kapjon
# Deprecated
onboarding-premium-control-description = Korlátlan számú e-mail álnevet oszthat meg, amelyek a valóban várt leveleket továbbítják a postafiókjába.
onboarding-premium-control-description-2 = Korlátlan számú e-mail-maszkot oszthat meg, amelyek a valóban várt leveleket továbbítják a postafiókjába.
# Deprecated
onboarding-premium-domain-title = Használjon egyéni domaint az álnevek megosztásához:
# Deprecated
onboarding-premium-domain-title-2 = Használjon egyéni domaint az álnevek megosztásához:
onboarding-premium-domain-title-3 = Használjon egyéni aldomaint a maszkok megosztásához:
# Deprecated
onboarding-premium-domain-description = Egy egyéni domain használatával a „hírlevél” álneve eltérhet a „vásárlás” álnevétől.
# Deprecated
onboarding-premium-reply-title = Válaszolhat az e-mailekre anélkül, hogy megadná a valódi címét
onboarding-premium-reply-title-2 = Válaszolhat az e-mailekre anélkül, hogy megadná a valódi címét
# Deprecated
onboarding-premium-reply-description = Válaszolnia kell az álnévre küldött levelekre? Csak válaszoljon a szokásos módon – az álnév továbbra is védi az e-mail címét.
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
# Deprecated
multi-part-onboarding-premium-generate-unlimited-title = Korlátlan számú e-mail álnév előállítása:
multi-part-onboarding-premium-generate-unlimited-title-2 = Korlátlan számú e-mail-maszk előállítása:
multi-part-onboarding-premium-welcome-button-start = Kezdő lépések
# Deprecated
multi-part-onboarding-premium-domain-headline = Egyéni domain az álnevek megosztásához
# Deprecated
multi-part-onboarding-premium-domain-title = Szerezzen egyéni domaint az álneveihez:
# Deprecated
multi-part-onboarding-premium-get-domain = Egyéni domain beszerzése
multi-part-onboarding-premium-get-subdomain = Egyéni aldomain beszerzése
multi-part-onboarding-reply-headline = Válaszoljon a leveleire
# Deprecated
multi-part-onboarding-premium-welcome-description = Nincs többé öt álneves korlát: mostantól annyi egyéni vagy véletlenszerű álnevet állíthat elő, amennyire szüksége van. Asztali számítógépen a Relay kiegészítővel menet közben is létrehozhatja őket.
multi-part-onboarding-premium-welcome-description-2 = Nincs többé öt maszkos korlát: mostantól annyi egyéni vagy véletlenszerű maszkot állíthat elő, amennyire csak szüksége van. Asztali számítógépen a { -brand-name-relay } kiegészítővel menet közben is létrehozhatja őket.
# Deprecated
multi-part-onboarding-premium-domain-description = Egyéni domain használatakor olyan álneveket hozhat létre, amelyeket minden eddiginél könnyebben megjegyezhet és megoszthat. Kell egy az éttermi foglalásokhoz? Csak mondja, hogy kaja@yourdomain{ $mozmail } – nem szükséges előzetesen létrehoznia az álnevet.
# Deprecated
multi-part-onboarding-premium-get-domain-description-2 =
    Egyéni domainnel anélkül hozhat létre álneveket, hogy előzetesen előállította volna.
    Szüksége van egyre, hogy feliratkozzon egy hírlevélre? Csak mondja, hogy „olvasas@customdomain{ $mozmail }”.
# Variables:
#   $mozmail (string): domain used by Relay aliases (.mozmail.com)
multi-part-onboarding-premium-get-domain-description-3 =
    Egyéni aldomainnel anélkül hozhat létre maszkokat, hogy előzetesen előállította volna.
    Szüksége van egyre, hogy feliratkozzon egy hírlevélre? Csak mondja, hogy „olvasas@sajataldomain{ $mozmail }”.
# Deprecated
multi-part-onboarding-premium-domain-cta = Regisztrálja egyéni domainjét most:
multi-part-onboarding-premium-domain-cta-2 = Regisztrálja egyéni aldomainjét most:
# Deprecated
multi-part-onboarding-premium-domain-button-skip = Folytatás, később regisztrálom az egyéni domainomat
multi-part-onboarding-premium-domain-button-skip-2 = Folytatás, később regisztrálom az egyéni aldomainomat
multi-part-onboarding-premium-extension-headline = Blokkolás, továbbítás és válasz
# Deprecated
multi-part-onboarding-premium-extension-reply-title = Válaszolhat az e-mailekre anélkül, hogy megadná a valódi címét:
multi-part-onboarding-premium-extension-get-title = A { -brand-name-firefox }hoz készült { -brand-name-relay } kiegészítő beszerzése
# Deprecated
multi-part-onboarding-premium-extension-get-description = A { -brand-name-firefox }hoz készült { -brand-name-relay } kiegészítő még egyszerűbbé teszi az álnevek használatát.
multi-part-onboarding-premium-extension-get-description-2 = A { -brand-name-firefox }hoz készült { -brand-name-relay } kiegészítő még egyszerűbbé teszi az e-mail-maszkok használatát.
multi-part-onboarding-premium-extension-button-download = { -brand-name-relay } kiegészítő beszerzése
multi-part-onboarding-premium-chrome-extension-get-title = A { -brand-name-google-chrome }-hoz készült { -brand-name-relay } kiegészítő beszerzése
multi-part-onboarding-premium-chrome-extension-get-description = A { -brand-name-chrome }-hoz készült { -brand-name-firefox-relay } kiegészítő még könnyebbé teszi az e-mail-álnevek létrehozását és használatát.
multi-part-onboarding-premium-chrome-extension-button-download = A { -brand-name-relay } kiegészítő beszerzése
multi-part-onboarding-premium-extension-button-skip = Folytatás, később töltöm le a kiegészítőt
multi-part-onboarding-premium-extension-added = { -brand-name-relay } kiegészítő hozzáadva!
multi-part-onboarding-premium-extension-button-dashboard = Ugrás a vezérlőpultra

## Modals

modal-rename-alias-saved = Címke mentve!
# Deprecated
modal-delete-headline = Véglegesen törli ezt az álnevet?
modal-delete-headline-2 = Véglegesen törli ezt az e-mail-maszkot?
# Deprecated
modal-delete-warning-recovery-html =
    Ha egyszer töröl egy álnevet, akkor nem állítható vissza.
    A { -brand-name-firefox-relay } többé nem fogja továbbítani a(z) <strong>{ $email }</strong> felé küldött üzeneteket, köztük azokat sem, melyek a jelszavak visszaállítását tennék lehetővé.
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Ha egyszer törli ezt a maszkot, akkor nem állítható vissza.
    A { -brand-name-firefox-relay } többé nem fogja továbbítani a(z) <strong>{ $email }</strong> felé küldött üzeneteket, köztük azokat sem, melyek a jelszavak visszaállítását tennék lehetővé.
# Deprecated
modal-delete-warning-upgrade =
    Ha ezt az álnevet Ön számára fontos webhelyekre történő bejelentkezéshez használja, 
    akkor érdemes frissítenie a bejelentkezési adatait egy másik e-mail-címmel, mielőtt törölné ezt az álnevet.
modal-delete-warning-upgrade-2 =
    Ha ezt a maszkot az Ön számára fontos webhelyekre történő bejelentkezéshez használja, 
    akkor érdemes frissítenie a bejelentkezési adatait egy másik e-mail-címmel, mielőtt törölné ezt.
# Deprecated
modal-delete-domain-address-warning-upgrade =
    Ha ezt az álnevet Ön számára fontos webhelyekre történő bejelentkezéshez használja, 
    akkor érdemes frissítenie a bejelentkezési adatait egy másik e-mail-címmel, mielőtt törölné ezt az álnevet.
    Ha újra létrehozza a törölt álnevet, akkor az eredeti álnévre küldött levelek továbbra is továbbítva lesznek.
modal-delete-domain-address-warning-upgrade-2 =
    Ha ezt a maszkot az Ön számára fontos webhelyekre történő bejelentkezéshez használja, 
    akkor érdemes frissítenie a bejelentkezési adatait egy másik e-mail-címmel, mielőtt törölné ezt.
    Ha újra létrehozza a törölt maszkot, akkor az eredeti maszkra küldött levelek továbbra is továbbítva lesznek.
# Deprecated
modal-delete-confirmation = Igen, törlöm ezt az álnevet.
modal-delete-confirmation-2 = Igen, törlöm ezt a maszkot.
modal-domain-register-good-news = Jó hírek!
# Deprecated
modal-domain-register-warning-reminder = Ne feledje, hogy csak egy domaint regisztrálhat. Később nem fogja tudni megváltoztatni.
modal-domain-register-warning-reminder-2 = Ne feledje, hogy csak egy aldomaint regisztrálhat. Később nem fogja tudni megváltoztatni.
# Deprecated
modal-domain-register-button = Domain regisztrálása
modal-domain-register-button-2 = Aldomain regisztrálása
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = A(z) { $subdomain } elérhető!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = A(z) <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> elérhető.
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Igen, regisztrálom ezt: @{ $subdomain }
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Igen, szeretném regisztrálni a következőt: <subdomain>{ $subdomain }</subdomain>.
modal-domain-register-success-title = Sikerült!
# Deprecated
modal-domain-register-success = A(z) { $subdomain } mostantól az Ön e-mail domainje!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use 
#   for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = A(z) { $subdomain } mostantól az Ön e-mail-aldomainje!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = A(z) <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> mostantól az e-mail-aldomainja.
# Deprecated
modal-domain-register-success-copy = Mostantól korlátlan számú e-mail álnevet hozhat létre az új domain használatával. Mire vár?
modal-domain-register-success-copy-2 = Mostantól korlátlan számú egyéni e-mail-maszkot hozhat létre.

## The "Help & Tips" area at the bottom of the page

# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = { $nr }. tipp

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
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Ezt az üzenetet a(z) { $display_email } továbbította a következőtől: { $linked_origin }.
# Deprecated
forwarded-email-header-cc-notice = A { -brand-name-relay-premium } eltávolítja a „Másolatot kap” és „Vakmásolatot kap” mezőket a válaszokból. Ha újra felveszi őket, akkor kikerül a valódi e-mail-címe.
forwarded-email-header-cc-notice-2 = A { -brand-name-relay-premium } eltávolítja a „Másolatot kap” és „Vakmásolatot kap” mezőket a válaszokból. Ha újra felveszi őket, akkor kikerül a valódi e-mail-címe.
# Deprecated
forwarded-email-header-premium-banner = Frissítsen a { $premium_link } szolgáltatásra, hogy korlátlan számú álnévhez és egy egyéni e-mail-domainhez jusson.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-2 = Frissítsen a { $premium_link } szolgáltatásra, hogy korlátlan számú e-mail-maszkhoz és egy egyéni e-mail-aldomainhez jusson.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = A { -brand-name-firefox-relay } legfeljebb a { email-size-limit }-os levelek (beleértve a mellékleteket is) továbbítását támogatja. További információkért lásd a { $faq_link } oldalunkat.
# Deprecated
forwarded-email-footer = Itt állíthatja le az e-mail-továbbítást, és kezelheti az összes álnévbeállítást.
# This entire text is a link
forwarded-email-footer-2 = Itt állíthatja le az e-mail-továbbítást, és kezelheti az összes maszk beállításait.
# This entire text is a link
forwarded-email-footer-premium-banner = Frissítés a { -brand-name-relay-premium }ra

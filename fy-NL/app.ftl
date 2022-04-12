# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-premium = Premium
-brand-name-firefox-relay-premium = Firefox Relay Premium
-brand-name-firefox-browser = Firefox-browser
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Firefox-account
        [uppercase] Firefox Account
    }
-brand-name-chrome = Chrome
-brand-name-google-chrome = Google Chrome

## Meta Data

meta-title = { -brand-name-firefox-relay }
# Deprecated
meta-description = { -brand-name-firefox-relay } makket it maklik om e-mailaliassen te meitsjen, dy’t nei jo echte postfek yn trochstjoerd wurde. Brûk it om jo online accounts te beskermjen tsjin hackers en net-winske berjochten.
meta-description-2 = { -brand-name-firefox-relay } makket it maklik om e-mailmaskers te meitsjen, dy’t nei jo echte Postfek Yn trochstjoerd wurde. Brûk it om jo online accounts te beskermjen tsjin hackers en net-winske berjochten.

## Header 

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
nav-menu = Menu
nav-home = Startside
label-open-menu = Menu iepenje
avatar-tooltip = Profyl
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = FAQ
nav-profile-sign-in = Oanmelde
nav-profile-sign-up = Registrearje
nav-profile-manage-fxa = Jo { -brand-name-firefox-account(capitalization: "lowercase") } beheare
nav-profile-sign-out = Ofmelde
nav-profile-sign-out-relay = Ofmelde by { -brand-name-relay }
nav-profile-sign-out-confirm = Binne jo wis dat jo jo ôfmelde wolle?
nav-profile-settings = Ynstellingen
nav-profile-settings-tooltip = { -brand-name-firefox-relay } konfigurearje
nav-profile-help = Help en stipe
nav-profile-help-tooltip = Help krije mei { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Kontakt
# This is only visible to Premium users.
nav-profile-contact-tooltip = Kontakt opnimme oer { -brand-name-relay-premium }
nav-profile-image-alt = { -brand-name-firefox-account(capitalization: "lowercase") }-avatar

## Footer

nav-footer-privacy = Privacy
nav-footer-relay-terms = { -brand-name-relay }-betingsten
nav-footer-legal = Juridysk
nav-footer-release-notes = Utjefteopmerkingen
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = GitHub-logo

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = Nijs
whatsnew-counter-label =
    { $count ->
        [one] 1 nije oankundiging.
       *[other] { $count } nije oankundigingen.
    }
whatsnew-close-label = Slute
whatsnew-tab-new-label = Nijs
whatsnew-tab-archive-label = Skiednis
whatsnew-footer-clear-all-label = Alles wiskje
whatsnew-footer-back-label = Tebek
whatsnew-footer-learn-more-label = Mear ynfo
whatsnew-empty-message = Kom wis nochris werom – wy wurkje altyd oan geweldige nije funksjes om { -brand-name-relay } noch better te meitsjen.
whatsnew-feature-size-limit-heading = Ferbettere bylagegrutte
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet = { -brand-name-firefox-relay } kin no e-mailberjochten oant 25 MB trochstjoere, ynklusyf…
whatsnew-feature-size-limit-description = { -brand-name-firefox-relay } kin no e-mailberjochten oant 25 MB trochstjoere, ynklusyf bylagen.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet-var = { -brand-name-firefox-relay } kin no e-mailberjochten oant { email-size-limit } trochstjoere, ynklusyf…
whatsnew-feature-size-limit-description-var = { -brand-name-firefox-relay } kin no e-mailberjochten oant { email-size-limit } trochstjoere, ynklusyf bylagen.
whatsnew-feature-sign-back-in-heading = Opnij oanmelde mei jo aliassen
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-sign-back-in-snippet = As jo in nije alias meitsje wolle wannear’t jo om jo e-mailadres frege wurdt, iepenje jo...
whatsnew-feature-sign-back-in-description = Om jo oan te melden mei in earder brûkte alias, iepenje jo it kontekstmenu wêr’t de website om jo e-mailadres freget. Jo kinne de alias selektearje en it e-mailfjild automatysk ynfolje.
whatsnew-feature-forward-some-heading = Blokkearjen fan reklameberjochten
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = Mei { -brand-name-relay-premium } kinne jo allinnich reklameberjochten blokkearje…
whatsnew-feature-forward-some-description = Mei { -brand-name-relay-premium } kinne jo allinnich reklameberjochten blokkearje dy’t nei in alias ferstjoerd binne. Jo ûntfange e-mailberjochten lykas bonnen, mar gjin marketingberjochten.

## Bento Menu

bento-button-title = { -brand-name-firefox }-apps en -tsjinsten
fx-makes-tech = { -brand-name-firefox } is technology dy’t stridet foar jo online privacy.
made-by-mozilla = Makke troch { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } foar desktop
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } foar mobyl
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = Menu slute

## Home Page

home-hero-cta = Oanmelde
how-it-works-headline = Hoe’t it wurket
how-it-works-subheadline = Beskermje jo persoanlike identiteit, oeral wêr’t jo de { -brand-name-firefox-browser } brûke.
how-it-works-step-1-headline = De útwreiding downloade
how-it-works-step-1-link = Download { -brand-name-relay }-útwreiding foar { -brand-name-firefox }.
how-it-works-step-1-copy =
    Selektearje it piktogram dat op jo { -brand-name-firefox }-arkbalke ferskynt om de oanmeldingsside te iepenjen.
    Meld jo oan mei jo { -brand-name-firefox-account } om oan de slach te gean.
# Deprecated
how-it-works-step-2-headline = In nije alias oanmeitsje
how-it-works-step-2-headline-2 = In nij e-mailmasker oanmeitsje
how-it-works-step-2-copy =
    Wylst jo navigearje sil it { -brand-name-relay }-piktogram ferskine wêr websites om jo e-mailadres freegje.
    Selektearje it piktogram om in nij, eigenwillich adres te generearjen dat einiget op @relay.firefox.com.
    { -brand-name-relay } stjoert berjochten troch nei it primêre e-mailadres dat heart by jo account.
# Deprecated
how-it-works-step-3-headline = Jo aliassen beheare
how-it-works-step-3-headline-2 = Jo e-mailmaskers beheare
hero-image-copy-trust = Kinne jo dit bedriuw sels fertrouwe mei jo persoanlike e-mailadres?
hero-image-copy-unique-html = <strong>Brûk in unyk trochstjoeradres</strong> foar elk nije account…
hero-image-copy-control-html = No <em>hawwe jo de kontrôle</em> oer wat der yn jo Postfek YN te lâne komt!

## Home Page Version A


## Hero Section

# Deprecated
landing-hero-headline = Beskermje jo echte e-mailadres om jo Postfek YN te beskermjen
landing-hero-headline-2 = Beskermje jo echte e-mailadres om jo Postfek YN te beskermjen
# Deprecated
landing-hero-body =
    { -brand-name-firefox-relay }-e-mailaliassen beskermje jo echte e-mailadres tsjin iepenbiere werjefte en stjoere e-mailberjochten automatysk troch nei jo echte Postfek YN.
    No kinne jo allinnich de e-mailberjochten dy’t jo wolle yn jo Postfek YN ûntfange. Skriuw jo yn mei jo { -brand-name-firefox-account } om oan de slach te gean.
landing-hero-body-2 =
    { -brand-name-firefox-relay }-e-mailmaskers beskermje jo echte e-mailadres tsjin iepenbiere werjefte en stjoere e-mailberjochten automatysk troch nei jo echte Postfek YN.
    No kinne jo allinnich de e-mailberjochten dy’t jo wolle yn jo Postfek YN ûntfange. Skriuw jo yn mei jo { -brand-name-firefox-account } om oan de slach te gean.

## How it works section

landing-how-it-works-headline = Hoe’t it wurket
# Deprecated
landing-how-it-works-body = Diel { -brand-name-relay }-e-mailaliassen yn stee fan jo echte e-mailadres om jo Postfek YN en jo identiteit te beskermjen.
landing-how-it-works-body-2 = Diel { -brand-name-relay }-e-mailmaskers yn stee fan jo echte e-mailadres om jo Postfek YN en jo identiteit te beskermjen.
landing-how-it-works-step-1-body-cta = Download de { -brand-name-relay }-útwreiding foar { -brand-name-firefox }.
# Deprecated
landing-how-it-works-step-1-body = Generearje automatysk e-mailaliassen wêr’t jo jo e-mailadres online ynfiere.
landing-how-it-works-step-1-body-2 = Generearje automatysk e-mailmaskers wêr’t jo jo e-mailadres online ynfiere.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Wylst jo sneupe, ferskynt it { -brand-name-relay }-piktogram wêr websites om jo e-mailadres freegje.
    Selektearje it om in nij, eigenwillich adres te generearjen dat einiget op @relay.mozmail.com.
landing-how-it-works-step-2-body-2 =
    Wylst jo sneupe, ferskynt it { -brand-name-relay }-piktogram wêr websites om jo e-mailadres freegje.
    Selektearje it om in nij, eigenwillich adres te generearjen dat einiget op @mozmail.com.
# Deprecated
landing-how-it-works-step-3-body =
    Meld jo oan by it { -brand-name-relay }-dashboerd om de aliassen dy’t jo oanmakke hawwe te folgjen.  { -brand-name-relay } stjoert berjochten troch nei jo e-mailadres.
    
    As in alias spam of net-winske berjochten ûntfangt, kinne jo alle berjochten blokkearje of sels de alias fuortsmite, streekrjocht fan it dashboerd út.
landing-how-it-works-step-3-body-2 =
    Meld jo oan by it { -brand-name-relay }-dashboerd om de e-mailmaskers dy’t jo oanmakke hawwe te folgjen.
    As jo merke dat jo spam of net-winske berjochten ûntfange, kinne jo alle berjochten blokkearje of sels it masker fuortsmite, streekrjocht fan it dashboerd út.

## Pricing section

# Deprecated
landing-pricing-headline = Tydlik oanbod: ûnbeheinde aliassen foar { $monthly_price } yn 'e moanne
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Tydlik oanbod: ûnbeheinde e-mailmaskers foar { $monthly_price } yn de moanne
# Deprecated
landing-pricing-body =
    Probearje { -brand-name-firefox-relay }-aliassen en begjin mei it beskermjen fan jo Postfek YN.
    Wurdearje dêrnei op nei { -brand-name-relay-premium } foar noch mear fleksibiliteit en oanpasberheid.
landing-pricing-body-2 =
    Probearje { -brand-name-firefox-relay }-e-mailmaskers en begjin mei it beskermjen fan jo Postfek YN.
    Wurdearje dêrnei op nei { -brand-name-relay-premium } foar noch mear fleksibiliteit en oanpasberheid.
landing-pricing-free-price = Fergees
# Deprecated
landing-pricing-free-feature-1 = Maksimaal 5 e-mailaliassen
landing-pricing-free-feature-1-2 = Maksimaal 5 e-mailmaskers
landing-pricing-free-feature-2 = Browserútwreiding
landing-pricing-free-cta = { -brand-name-relay } downloade
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/maand
landing-pricing-premium-price-highlight = Tydlike prizen
# Deprecated
landing-pricing-premium-feature-1 = Unbeheinde e-mailaliassen
landing-pricing-premium-feature-1-2 = Unbeheinde e-mailmaskers
landing-pricing-premium-feature-2 = Browserútwreiding
# Deprecated
landing-pricing-premium-feature-3 = Jo eigen e-maildomein
landing-pricing-premium-feature-3-2 = Jo eigen e-mailsubdomein
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = joemail@jodomein.mozmail.com
landing-pricing-premium-feature-4 = Trochstjoerde e-mailberjochten beäntwurdzje
landing-pricing-premium-feature-5 = Reklameberjochten blokkearje

## Use Cases

landing-use-cases-heading = Brûk { -brand-name-firefox-relay } foar:
landing-use-cases-shopping = Winkelje
# Deprecated
landing-use-cases-shopping-body =
    Wat keapje yn in nije webshop? Brûk in { -brand-name-relay }-alias yn stee fan jo e-mailadres wannear’t jo in online oankeap dogge.
    Wy stjoere it ûntfangstbewiis troch nei jo echte e-mailadres, en as jo net-winske e-mailberjochten begjinne te ûntfangen, skeakelje jo it trochstjoeren fan e-mail gewoanwei út.
landing-use-cases-shopping-body-2 =
    Wat keapje yn in nije webshop? Brûk in e-mailmasker yn stee fan jo echte e-mailadres wannear’t jo in online oankeap dogge.
    Wy stjoere it ûntfangstbewiis troch nei jo echte e-mailadres, en as jo net-winske e-mailberjochten begjinne te ûntfangen, skeakelje jo it trochstjoeren fan e-mail gewoanwei út.
landing-use-cases-social-networks = Sosjale netwurken
# Deprecated
landing-use-cases-social-networks-body =
    Wolle jo jo online identiteit better beskermje by it gebrûk fan in sosjaal netwurk?
    Probearje jo foar te kommen dat jo echte e-mailadres keppele wurdt oan jo oanwêzichheid op sosjale media? Brûk in { -brand-name-relay }-alias om oan te melden en help josels online te beskermjen.
landing-use-cases-social-networks-body-2 =
    Wolle jo jo online identiteit better beskermje by it gebrûk fan in sosjaal netwurk?
    Probearje jo foar te kommen dat jo echte e-mailadres keppele wurdt oan jo oanwêzichheid op sosjale media? Brûk in { -brand-name-relay }-masker om oan te melden en help josels online te beskermjen.
landing-use-cases-offline = Offline
# Deprecated
landing-use-cases-offline-body =
    Untfange jo leaver e-mailbefêstigingen, mar wolle jo ek marketingspam mije?
    Brûk in { -brand-name-relay }-alias yn stee fan jo e-mailadres wannear’t jo in papierleas ûntfangstbewiis yn in winkel ûntfange.
    Wy stjoere it ûntfangstbewiis troch nei jo echte e-mailadres, en as jo net-winske e-mailberjochten begjinne te ûntfange, skeakelje jo it trochstjoeren fan e-mail gewoanwei út.
landing-use-cases-offline-body-2 =
    Untfange jo leaver e-mailbefêstigingen, mar wolle jo ek marketingspam mije?
    Brûk in { -brand-name-relay }-masker yn stee fan jo e-mailadres wannear’t jo in papierleas ûntfangstbewiis yn in winkel ûntfange.
    Wy stjoere it ûntfangstbewiis troch nei jo echte e-mailadres, en as jo net-winske e-mailberjochten begjinne te ûntfangen, skeakelje jo it trochstjoeren fan e-mail gewoanwei út.
landing-use-cases-access-content = Tagong ta ynhâld
# Deprecated
landing-use-cases-access-content-body =
    Wolle jo jo oanmelde foar dy nijsbrief, mar fertrouwe jo de ôfstjoerder net?
    Brûk in alias yn stee fan jo echte adres – as jo net-winske e-mailberjochten fia dy alias krije, hat de ôfstjoerder jo alias mooglik oan oaren ferkocht of is it mooglik sels lekt by in datalek.
    Skeakelje de alias gewoanwei út of smyt it fuort om jo Postfek YN te beskermjen.
landing-use-cases-access-content-body-2 =
    Wolle jo jo oanmelde foar dy nijsbrief, mar fertrouwe jo de ôfstjoerder net?
    Brûk in masker yn stee fan jo echte adres – as jo net-winske e-mailberjochten fia dat masker krije, hat de ôfstjoerder jo masker mooglik oan oaren ferkocht of is it mooglik sels lekt by in datalek.
    Skeakelje it masker gewoanwei út of smyt it fuort om jo Postfek YN te beskermjen.
landing-use-cases-gaming = Gaming
# Deprecated
landing-use-cases-gaming-body =
    Genietsje jo fan online gamen, mar meitsje jo jo soargen dat oare gamers of pestkoppen derefter komme wa't jo binne fia jo gamertag en e-mailadres?
    Brûk in { -brand-name-relay }-alias om in ekstra beskermingslaach te pleatsen tusken jo online-identiteit en de games dy’t jo online spylje.
landing-use-cases-gaming-body-2 =
    Genietsje jo fan online gamen, mar meitsje jo jo soargen dat oare gamers of pestkoppen derefter komme wa't jo binne fia jo gamertag en e-mailadres?
    Brûk in e-mailmasker om in ekstra beskermingslaach te pleatsen tusken jo online-identiteit en de games dy’t jo online spylje.

## Landing FAQ Section

landing-faq-headline = Faakstelde fragen oer { -brand-name-firefox-relay }
landing-faq-cta = Mear FAQ oer { -brand-name-firefox-relay }

## Premium promo page

premium-promo-hero-headline = Meitsje it beskermjen fan jo Postfek YN makliker mei { -brand-name-firefox-relay-premium }
# Deprecated
premium-promo-hero-body-html = Mei { -brand-name-firefox-relay-premium } krije jo ûnbeheind oanpaste e-mailaliassen dy’t allinnich winske e-mailberjochten trochstjoere nei jo echte e-mailadres. <b>Jo kinne wylst in beheinde tiid opwurdearje nei Relay Premium foar mar { $monthly_price } yn de moanne.</b>
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = Mei { -brand-name-firefox-relay-premium } krije jo ûnbeheind oanpaste e-mailmaskers dy’t allinnich winske e-mailberjochten trochstjoere nei jo echte e-mailadres. <b>Jo kinne wylst in beheinde tiid opwurdearje nei { -brand-name-relay-premium } foar mar { $monthly_price } yn de moanne.</b>
premium-promo-hero-cta = No opwurdearje
premium-promo-availability-warning = { -brand-name-relay-premium } is op dit stuit beskikber yn Eastenryk, België, Kanada, Frankryk, Dútslân, Ierlân, Italië, Maleizje, Nederlân, Nij-Seelân, Singapore, Spanje, Switserlân, it FK en de FS.
premium-promo-availability-warning-2 = { -brand-name-relay-premium } is op dit stuit beskikber yn Eastenryk, België, Kanada, Finlân, Frankryk, Dútslân, Ierlân, Italië, Maleizje, Nederlân, Nij-Seelân, Singapore, Spanje, Sweden, Switserlân, it FK en de FS.
premium-promo-perks-headline = Wêrom opwurdearje nei { -brand-name-firefox-relay-premium }?
# Deprecated
premium-promo-perks-lead = Mei { -brand-name-firefox-relay-premium } krije jo alle beskerming fan jo Postfek YN en it behear fan { -brand-name-relay }, mar mei ûnbeheinde e-mailaliassen en jo eigen oanpaste domein om it behearen fan jo Postfek YN noch ienfâldiger te meitsjen.
premium-promo-perks-lead-2 = Mei { -brand-name-firefox-relay-premium } krije jo alle beskerming fan jo Postfek YN en it behear fan { -brand-name-relay }, mar mei ûnbeheinde e-mailmaskers en jo eigen oanpaste subdomein om it behearen fan jo Postfek YN noch ienfâldiger te meitsjen.
premium-promo-perks-cta-label = No opwurdearje
premium-promo-perks-cta-tooltip = Opwurdearje nei { -brand-name-firefox-relay-premium }
# Deprecated
premium-promo-perks-perk-unlimited-headline = Meitsje ûnbeheinde e-mailaliassen
premium-promo-perks-perk-unlimited-headline-2 = Meitsje ûnbeheinde e-mailmaskers oan
# Deprecated
premium-promo-perks-perk-unlimited-body = Gjin limyt fan fiif aliassen mear: mei { -brand-name-relay-premium } kinne jo safolle aliassen oanmeitsje as jo nedich hawwe om jo Postfek YN te beskermjen tsjin spammers en online trackers. Jo kinne sels e-mailberjochten beäntwurdzje sûnder jo echte adres bekend te meitsjen.
premium-promo-perks-perk-unlimited-body-2 = Gjin limyt fan fiif maskers mear: mei { -brand-name-relay-premium } kinne jo safolle maskers oanmeitsje as jo nedich hawwe om jo Postfek YN te beskermjen tsjin spammers en online trackers. Jo kinne sels e-mailberjochten beäntwurdzje sûnder jo echte adres bekend te meitsjen.
premium-promo-perks-perk-custom-domain-headline = Kies jo eigen oanpaste domein
premium-promo-perks-perk-custom-domain-headline-2 = Kies jo eigen oanpaste subdomein
# Deprecated
premium-promo-perks-perk-custom-domain-body =
    Mei in oanpast domein kinne jo aliassen meitsje dy’t makliker as ea te ûnthâlden en te dielen binne.
    In alias nedich foar restaurantreservearingen? Sis gewoanwei iten@jodomein.mozmail.com – Jo hoege de alias net yn it foar te meitsjen.
premium-promo-perks-perk-custom-domain-body-2 =
    Mei in oanpast subdomein kinne jo maskers meitsje dy’t makliker as ea te ûnthâlden en te dielen binne.
    In masker nedich foar restaurantreservearringen? Sis gewoanwei iten@jodomein.mozmail.com – Jo hoege it masker net yn it foar te meitsjen.
# Deprecated
premium-promo-perks-perk-dashboard-headline = Behear jo aliassen fan it dashboard ôf
premium-promo-perks-perk-dashboard-headline-2 = Behear jo maskers fan it dashboard ôf
# Deprecated
premium-promo-perks-perk-dashboard-body = Behear al jo aliassen yn it gebrûksfreonlike dashboerd: as jo merke dat der ien net-winske berjochten ûntfangt, kinne jo foarkomme dat dy berjochten jo Postfek YN berikje.
premium-promo-perks-perk-dashboard-body-2 = Behear al jo maskers yn it gebrûksfreonlike dashboerd: as jo merke dat der ien net-winske berjochten ûntfangt, kinne jo foarkomme dat dy berjochten jo Postfek YN berikje.
# Deprecated
premium-promo-use-cases-headline = Brûk e-mailaliassen fan { -brand-name-relay } oeral
premium-promo-use-cases-headline-2 = Brûk e-mailmaskers fan { -brand-name-relay } oeral
premium-promo-use-cases-shopping-heading = Winkelje
# Deprecated
premium-promo-use-cases-shopping-body = Probearje jo jo oan te melden foar koartingen sûnder alle spam? Bondelje al jo ‘winkel’-accounts ûnder unike oanpaste aliassen, lykas ‘myndeals@myndomein.mozmail.com’.
premium-promo-use-cases-shopping-body-2 = Probearje jo jo oan te melden foar koartingen sûnder alle spam? Bondelje al jo ‘winkel’-accounts ûnder unike oanpaste maskers, lykas ‘myndeals@myndomein.mozmail.com’.
premium-promo-use-cases-social-networks-heading = Sosjale netwurken
# Deprecated
premium-promo-use-cases-social-networks-body = Wolle jo jo online identiteit better beskermje by it gebrûk fan in sosjaal netwurk? Brûk in oare { -brand-name-relay }-alias om foar elke oanmelding by in sosjaal netwurk om te helpen foar te kommen dat jo echte e-mailadres sichtber is foar dy websites.
premium-promo-use-cases-social-networks-body-2 = Wolle jo jo online identiteit better beskermje by it gebrûk fan in sosjaal netwurk? Brûk in oar e-mailmasker om foar elke oanmelding by in sosjaal netwurk om te helpen foar te kommen dat jo echte e-mailadres sichtber is foar dy websites.
premium-promo-use-cases-gaming-heading = Gaming
# Deprecated
premium-promo-use-cases-gaming-body =
    Meitsje jo jo soargen dat oare gamers of pestkoppen derefter komme wa’t jo binne fia jo gamertag en e-mailadres?
    Brûk in alias lykas ‘onlinegame@myndomein.mozmail.com’ om in ekstra beskermingslaach te pleatsen tusken jo identiteit en de games dy’t jo online spylje.
premium-promo-use-cases-gaming-body-2 =
    Meitsje jo jo soargen dat oare gamers of pestkoppen derefter komme wa’t jo binne fia jo gamertag en e-mailadres?
    Brûk in masker lykas ‘onlinegame@myndomein.mozmail.com’ om in ekstra beskermingslaach te pleatsen tusken jo identiteit en de games dy’t jo online spylje.
premium-promo-pricing-free-price = Jo aktuele fergese abonnemint

## Settings page

settings-headline = { -brand-name-relay }-ynstellingen
settings-meta-contact-label = Kontakt
settings-meta-contact-tooltip = Kontakt opnimme oer { -brand-name-relay }
settings-meta-help-label = Help en stipe
settings-meta-help-tooltip = Help krije mei { -brand-name-relay }
settings-meta-status-label = Servicesteat
settings-meta-status-tooltip = Besjen oft alle { -brand-name-relay }-systemen op dit stuit operasjoneel binne.
settings-error-save-heading = Wiziging ynstellingen mislearre
settings-error-save-description = Jo ynstellingswizigingen binne net bewarre fanwegen in ferbiningsflater. Probearje it opnij.
# Deprecated
settings-warning-collection-off-heading = Labelfunksje foar e-mailaliassen is útskeakele
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = Labelfunksje foar e-mailmaskers is útskeakele
# Deprecated
settings-warning-collection-off-description = { -brand-name-relay } mei op dit stuit  gjin gegevens sammelje oer de websites wêr’t jo e-mailaliassen oanmakke hawwe en brûke. Jo kinne dit yn ‘Ynstellingen’ wizigje ûnder ‘Gegevenssamling’.
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description-2 = { -brand-name-relay } mei op dit stuit  gjin gegevens sammelje oer de websites wêr’t jo e-mailmaskers oanmakke hawwe en brûke. Jo kinne dit yn ‘Ynstellingen’ wizigje ûnder ‘Gegevenssamling’.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Privacy
# Deprecated
setting-label-collection-description = { -brand-name-relay } tastean om gegevens te sammeljen oer de websites wêrop jo aliassen oanmakke en brûkt binne.
setting-label-collection-description-2 = { -brand-name-relay } tastean om gegevens te sammeljen oer de websites wêrop jo maskers oanmakke en brûkt binne.
# Deprecated
setting-label-collection-off-warning = Mei dizze gegevens kinne wy yn in takomstige ferzje jo aliassen labelje mei de relevante websites. As jo beslute dizze foarkar út te skeakeljen, wurde jo aliassen net labele mei de websites wêr’t se brûkt wurde.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Mei dizze gegevens kinne wy jo maskers labelje mei de relevante websites wêr’t se brûkt wurde. As jo beslute dizze foarkar út te skeakeljen, wurde jo maskers net labele mei de websites wêr’t se brûkt wurde.
settings-button-save-label = Bewarje
settings-button-save-tooltip = Jo keazen ynstellingen tapasse.

## FAQ Page

faq-headline = Faak stelde fragen
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
# Deprecated
faq-question-what-is-question = Wat is in { -brand-name-relay }-alias?
faq-question-what-is-question-2 = Wat is in { -brand-name-relay }-e-mailmasker?
# Deprecated
faq-question-what-is-answer = E-mailaliassen binne maskearre e-mailadressen dy’t berjochten trochstjoere nei jo echte e-mailadres. Mei dizze aliassen kinne jo in adres diele mei tredden, wêrtroch jo echte e-mailadres maskearre wurdt en berjochten dêrnei ta trochstjoerd wurde.
faq-question-what-is-answer-2 = E-mailmaskers binne maskearre e-mailadressen dy’t berjochten trochstjoere nei jo echte e-mailadres. Mei dizze maskers kinne jo in adres diele mei tredden, wêrtroch jo echte e-mailadres maskearre wurdt en berjochten dêrnei ta trochstjoerd wurde.
# Deprecated
faq-question-missing-emails-question = Ik ûntfang gjin berjochten fan myn aliassen
faq-question-missing-emails-question-2 = Ik ûntfang gjin berjochten fan myn maskers
# Deprecated
faq-question-missing-emails-answer-a = Der kinne in pear redenen wêze wêrom jo gjin e-mailberjochten ûntfange dy’t fia jo aliassen trochstjoerd binne, wêrûnder:
faq-question-missing-emails-answer-a-2 = Der kinne in pear redenen wêze wêrom jo gjin e-mailberjochten ûntfange dy’t fia jo maskers trochstjoerd binne, wêrûnder:
faq-question-missing-emails-answer-reason-spam = Berjochten wurde as net-winske sjoen
# Deprecated
faq-question-missing-emails-answer-reason-blocked = Jo e-mailprovider blokkearret jo alias
faq-question-missing-emails-answer-reason-blocked-2 = Jo e-mailprovider blokkearret jo e-mailmaskers
faq-question-missing-emails-answer-reason-size = It trochstjoerde e-mailberjocht hat in bylage dy’t grutter is as { email-size-limit }
# Deprecated
faq-question-missing-emails-answer-reason-not-accepted = De website akseptearret gjin aliassen
faq-question-missing-emails-answer-reason-not-accepted-2 = De website akseptearret gjin e-mailmaskers
# Deprecated
faq-question-missing-emails-answer-reason-turned-off = Mooglik is trochstjoeren útskeakele foar de alias
faq-question-missing-emails-answer-reason-turned-off-2 = Mooglik is trochstjoeren útskeakele foar it masker
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } kin der langer as normaal oer dwaan om jo berjochten troch te stjoeren
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = As jo in { -brand-name-relay-premium }-brûker binne en mei ien fan dizze problemen wrakselje, nim dan <a href="{ $url }" { $attrs }>kontakt op mei ús stipeteam</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = As jo mei ien fan dizze problemen wrakselje, <a href="{ $url }" { $attrs }>besykje ús stipewebsite</a>.
# Deprecated
faq-question-use-cases-question = Wannear moat ik { -brand-name-relay }-aliassen brûke?
faq-question-use-cases-question-2 = Wannear moat ik { -brand-name-relay }-maskers brûke?
# Deprecated
faq-question-use-cases-answer-part1 = Jo kinne { -brand-name-relay }-aliassen brûke op de measte plakken wêr’t jo jo normale e-mailadres brûke soene. Wy rekommandearje jo oan se te brûken wannear’t jo jo oanmelde foar marketing-/ynformative e-mailberjochten, wêrby’t jo miskien bepale wol oft jo yn de takomst e-mailberjochten ûntfange bliuwe wolle.
faq-question-use-cases-answer-part1-2 = Jo kinne { -brand-name-relay }-e-mailmaskers brûke op de measte plakken wêr’t jo jo normale e-mailadres brûke soene. Wy rekommandearje jo oan se te brûken wannear’t jo jo oanmelde foar marketing-/ynformative e-mailberjochten, wêrby’t jo miskien bepale wol oft jo yn de takomst e-mailberjochten ûntfange bliuwe wolle.
# Deprecated
faq-question-use-cases-answer-part2 = Wy rekommandearje it gebrûk fan aliassen ôf wannear’t jo jo identiteit ferifiearje moatte of foar hiel wichtige e-mailberjochten of berjochten wêrby’t jo bylagen ûntfange moatte. Jo wolle bygelyks jo echte e-mailadres diele mei jo bank, jo dokter en jo advokaat, en ek by it ûntfangen fan konsertkaartsjes of ynstapkaarten foar fluchten.
faq-question-use-cases-answer-part2-2 = Wy rekommandearje it gebrûk fan maskers ôf wannear’t jo jo identiteit ferifiearje moatte of foar hiel wichtige e-mailberjochten of berjochten wêrby’t jo bylagen ûntfange moatte. Jo wolle bygelyks jo echte e-mailadres diele mei jo bank, jo dokter en jo advokaat, en ek by it ûntfangen fan konsertkaartsjes of ynstapkaarten foar flechten.
# Deprecated
faq-question-2-question = Wêrom akseptearret in website myn alias fan { -brand-name-relay } net?
faq-question-2-question-2 = Wêrom akseptearret in website myn e-mailmasker fan { -brand-name-relay } net?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
# Deprecated
faq-question-2-answer-v3-html =
    Guon websites akseptearje mooglik gjin e-mailadres dat in subdomein befettet (@subdomein.mozmail.com) en oaren akseptearje gjin inkeld adres mear, útsein dy fan Gmail-, Hotmail- of Yahoo-accounts.
    
    As jo gjin { -brand-name-relay }-alias brûke kinne, <a href="{ $url }" { $attrs }>lit it ús dan witte</a>.
faq-question-2-answer-v4 = Guon websites akseptearje mooglik gjin e-mailadres mei in subdomein (@subdomein.mozmail.com) en oare akseptearje net alle adressen mear, útsein dy fan Gmail-, Hotmail- of Yahoo-accounts.
faq-question-1-question = Hoe sit it mei spam?
# Deprecated
faq-question-1-answer-a = Hoewol { -brand-name-relay } net filteret op spam, blokkearret ús e-mailpartner Amazon SES wol spam en malware. As { -brand-name-relay } net-winske berjochten trochstjoert, kinne jo jo ynstellingen fan { -brand-name-relay } bywurkje om berjochten te blokkearjen fan de alias dy’t se trochstjoert.
faq-question-1-answer-a-2 = Hoewol { -brand-name-relay } net filteret op spam, blokkearret ús e-mailpartner Amazon SES wol spam en malware. As { -brand-name-relay } net-winske berjochten trochstjoert, kinne jo jo ynstellingen fan { -brand-name-relay } bywurkje om berjochten te blokkearjen fan it masker dy’t se trochstjoert.
# Deprecated
faq-question-1-answer-b-html = As jo in breder probleem sjogge fan net-winske e-mail fan al jo aliassen, <a href="{ $url }" { $attrs }>meld dit dan oan ús</a> sadat wy oerwage kinne de SES-spamdrompels foar dizze tsjinst oan te passen. As jo dizze as spam melde, sjocht jo e-mailprovider { -brand-name-relay } as de boarne fan spam, net de oarspronklike ôfstjoerder.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = As jo in breder probleem sjogge fan net-winske e-mail fan al jo maskers, <a href="{ $url }" { $attrs }>meld dit dan oan ús</a> sadat wy oerwage kinne de SES-spamdrompels foar dizze tsjinst oan te passen. As jo dizze as spam melde, sjocht jo e-mailprovider { -brand-name-relay } as de boarne fan spam, net de oarspronklike ôfstjoerder.
faq-question-availability-question = Wêr is { -brand-name-relay } beskikber?
faq-question-availability-answer = Fergees { -brand-name-relay } is yn de measte lannen beskikber. { -brand-name-relay-premium } is beskikber yn de Ferienige Steaten, Dútslân, it Ferienige Keninkryk, Kanada, Singapore, Maleisië, Nij-Seelân, Frankryk, België, Eastenryk, Spanje, Italië, Switserlân, Nederlân en Ierlân.
faq-question-availability-answer-v2 = Fergees { -brand-name-relay } is yn de measte lannen beskikber. { -brand-name-relay-premium } is beskikber yn de Ferienige Steaten, Dútslân, it Ferienige Keninkryk, Kanada, Singapoer, Maleizië, Nij-Seelân, Finlân, Frankryk, België, Eastenryk, Spanje, Italië, Sweden, Switserlân, Nederlân en Ierlân.
# Deprecated
faq-question-4-question = Kin ik berjochten beäntwurdzje mei myn { -brand-name-relay }-alias?
faq-question-4-question-2 = Kin ik berjochten beäntwurdzje mei myn { -brand-name-relay }-e-mailmasker?
# Deprecated
faq-question-4-answer-v3 = { -brand-name-relay-premium }-brûkers kinne binnen trije moannen nei ûntfangst reagearje op in trochstjoerd e-mailberjocht. As jo in Cc of Bcc tafoegje wannear’t jo in e-mailberjocht beäntwurdzje, wurdt jo oarspronklike e-mailadres sichtber foar de ûntfanger en de persoanen yn it berjocht. As jo net wolle dat jo oarspronklike e-mailadres sichtber is, foegje dan gjin Cc’s of Bcc’s ta by it beäntwurdzjen.
faq-question-4-answer-v4 = { -brand-name-relay-premium }-brûkers kinne binnen trije moannen nei ûntfangst reagearje op in trochstjoerd e-mailberjocht. As jo in Cc of Bcc tafoegje wannear’t jo in e-mailberjocht beäntwurdzje, wurdt jo oarspronklike e-mailadres sichtber foar alle ûntfangers fan it berjocht. As jo net wolle dat jo oarspronklike e-mailadres sichtber is, foegje dan gjin Cc’s of Bcc’s ta by it beäntwurdzjen.
# Deprecated
faq-question-4-answer-html =
    { -brand-name-relay } biedt noch net de mooglikheid om te antwurdzjen mei in alias.
    As jo dit probearje, bart der neat. Wy hawwe plannen foar in ekstra funksje wêrmei't jo <a href="{ $url }" { $attrs }>anonym reagearje kinne op ôfstjoerders</a>.
faq-question-subdomain-characters-question = Hokker tekens kin ik brûke om in subdomein oan te meitsjen?
faq-question-subdomain-characters-answer-v2 = Jo kinne allinnich lytse Nederlânske letters, sifers en keppeltekens brûke om in subdomein te meitsjen.
faq-question-browser-support-question = Kin ik { -brand-name-relay } brûke yn oare browsers of myn mobile apparaat?
# Deprecated
faq-question-browser-support-answer = Ja, jo kinne { -brand-name-relay }-aliassen generearje yn oare browsers of mobile apparaten troch jo ienfâldichwei oan te melden op jo { -brand-name-relay }-dashboerd.
faq-question-browser-support-answer-2 = Ja, jo kinne { -brand-name-relay }-maskers generearje yn oare browsers of mobile apparaten troch jo ienfâldichwei oan te melden op jo { -brand-name-relay }-dashboerd.
faq-question-longevity-question = Wat bart der as Mozilla de { -brand-name-firefox-relay }-tsjinst beëiniget?
# Deprecated
faq-question-longevity-answer = Wy litte jo yn it foar witte dat jo it e-mailadres fan accounts dy’t gebrûk meitsje fan { -brand-name-relay }-aliassen wizigje moat.
faq-question-longevity-answer-2 = Wy litte jo yn it foar witte dat jo it e-mailadres fan accounts dy’t gebrûk meitsje fan { -brand-name-relay }-e-mailmaskers wizigje moat.
# Deprecated
faq-question-mozmail-question = Wêrom binne myn aliassen begûn it domein ‘mozmail.com’ te brûken?
faq-question-mozmail-question-2 = Wêrom binne myn maskers begûn it domein ‘mozmail.com’ te brûken?
# Deprecated
faq-question-mozmail-answer = Wy binne oerstapt fan ‘relay.firefox.com’ nei ‘mozmail.com’ om it mooglik te meitsjen in oanpast e-maildomein te krijen, lykas alias@uwdomein.mozmail.com. Oanpaste e-maildomeinen, beskikber foar { -brand-name-relay-premium }-abonnees, meitsje jo e-mailaliassen ek folle makliker te ûnthâlden as eigenwillige aliassen.
faq-question-mozmail-answer-2 = Wy binne oerstapt fan ‘relay.firefox.com’ nei ‘mozmail.com’ om it mooglik te meitsjen in oanpast e-mailsubdomein te krijen, lykas masker@jodomein.mozmail.com. Oanpaste e-mailsubdomeinen, beskikber foar { -brand-name-relay-premium }-abonnees, meitsje jo e-mailmaskers ek folle makliker te ûnthâlden as eigenwillige e-mailmaskers.
faq-question-attachments-question = Stjoert { -brand-name-firefox-relay } e-mailberjochten mei bylagen troch?
faq-question-attachments-answer-v2 = Wy stypje no it trochstjoeren fan bylagen. Der is echter in limyt fan { email-size-limit } foar it trochstjoeren fan e-mailberjochten mei { -brand-name-relay }. E-mailberjochten dy’t grutter binne as { email-size-limit } wurde net trochstjoerd.
# Deprecated
faq-question-unsubscribe-domain-question = Wat bart der mei myn oanpaste domein as ik myn abonnemint by { -brand-name-relay-premium } opsis?
faq-question-unsubscribe-domain-question-2 = Wat bart der mei myn oanpaste subdomein as ik myn abonnemint by { -brand-name-relay-premium } opsis?
# Deprecated
faq-question-unsubscribe-domain-answer = As jo delwurdearje fan { -brand-name-relay-premium }, ûntfange jo noch hieltyd e-mailberjochten dy’t trochstjoerd wurde fia jo oanpaste domein, mar kinne jo gjin nije aliassen mear meitsje mei dat domein. As jo yn totaal mear as fiif aliassen hawwe, kinne jo der net mear meitsje. Jo ferlieze ek de mooglikheid om trochstjoerde berjochten te beäntwurdzjen. Jo kinne jo opnij abonnearje op { -brand-name-relay-premium } en wer tagong krije ta dizze funksjes.
faq-question-unsubscribe-domain-answer-2 = As jo delwurdearje fan { -brand-name-relay-premium }, ûntfange jo noch hieltyd e-mailberjochten dy’t trochstjoerd wurde fia jo oanpaste subdomein, mar kinne jo gjin nije e-mailmaskers mear meitsje mei dat domein. As jo yn totaal mear as fiif maskers hawwe, kinne jo der net mear meitsje. Jo ferlieze ek de mooglikheid om trochstjoerde berjochten te beäntwurdzjen. Jo kinne jo opnij abonnearje op { -brand-name-relay-premium } en wer tagong krije ta dizze funksjes.
faq-question-8-question = Hokker gegevens sammelet { -brand-name-firefox-relay }?
# Deprecated
faq-question-8-answer-html = Jo fine mear ynfo oer de gegevens dy’t { -brand-name-firefox-relay } sammelet yn ús <a href="{ $url }" { $attrs }>Privacyferklearring</a>. Jo kinne opsjoneel ek gegevens diele oer de labels en website dy’t jo brûke foar jo e-mailaliassen, sadat wy jo dy tsjinst biede kinne en dizze foar jo ferbetterje kinne.
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = Jo fine mear ynfo oer de gegevens dy’t { -brand-name-firefox-relay } sammelet yn ús <a href="{ $url }" { $attrs }>Privacyferklearring</a>. Jo kinne opsjoneel ek gegevens diele oer de labels en website dy’t jo brûke foar jo e-mailmaskers, sadat wy jo dy tsjinst biede kinne en dizze foar jo ferbetterje kinne.
faq-question-email-storage-question = Bewarret { -brand-name-relay } myn e-mailberjochten?
faq-question-email-storage-answer = Yn it seldsume gefal dat de tsjinst net beskikber is, kinne wy jo e-mailberjochten tydlik bewarje oant wy se ferstjoere kinne. Wy sille jo e-mailberjochten nea langer as trije dagen bewarje.
faq-question-acceptable-use-question = Wat binne de akseptabele tapassingen fan { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } hat deselde <a href="{ $url }" { $attrs }>brûksbetingsten as alle { -brand-name-mozilla }-produkten</a>. Wy hawwe in nultolerânsjebelied as it giet om it gebrûk fan { -brand-name-relay } foar kweadwaande doeleinen lykas spam, wat liedt ta de beëiniging fan in brûkersaccount. Wy nimme maatregelen om foar te kommen dat brûkers ús betingsten skeine troch:
faq-question-acceptable-use-answer-measure-account = In { -brand-name-firefox-account } mei in ferifiearre e-mailadres te fereaskjen
faq-question-acceptable-use-answer-measure-unlimited-payment = Betelling te freegjen as in brûker mear as fiif aliassen oanmeitsje wol
faq-question-acceptable-use-answer-measure-rate-limit = It oantal aliassen dat op ien dei oanmakke wurde kin te beheinen
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Besjoch ús <a href="{ $url }" { $attrs }>Tsjinstbetingsten</a> foar mear ynformaasje.
faq-question-promotional-email-blocking-question = Wat is blokkearjen fan reklameberjochten?
faq-question-promotional-email-blocking-answer = Abonnees fan { -brand-name-relay-premium } kinne blokkearjen fan reklameberjochten ynskeakelje. Dizze funksje stjoert jo wichtige e-mailberjochten troch, lykas ûntfangstbewizen, wachtwurdwerinisjalisaasjes en befêstigingen, wylst marketingberjochten noch hieltyd blokkearre wurde. Der is in lytse kâns dat in wichtich berjocht noch hieltyd blokkearre wurdt, dus wy riede jo oan dizze funksje net te brûken foar wichtige plakken, lykas jo bank. As in e-mailberjocht blokkearre wurdt kin it net wersteld wurde.
faq-question-detect-promotional-question = Hoe detektearret { -brand-name-relay } of in e-mailberjocht reklame is of net?
faq-question-detect-promotional-answer = In protte e-mailberjochten wurde ferstjoerd met ‘header’-metagegevens dy’t oanjaan dat se ôfkomstich binne fan helpmiddelen dy’t automatysk berjochten ferstjoere. { -brand-name-firefox-relay } detektearret dizze headergegevens, sadat it dizze e-mailberjochten blokkearje kin.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Wolkom,</span> { $email }!
# Deprecated
profile-headline-manage-domain = Jo domeinaliassen beheare
profile-supports-email-forwarding = { -brand-name-firefox-relay } stipet it trochstjoeren fan e-mailberjochten (ynklusyf bylagen) fan berjochten mei in maksimale grutte fan { email-size-limit }
profile-promo-upgrade-headline = Opwurdearje foar noch mear funksjes.
# Deprecated
profile-promo-upgrade-copy = Opwurdearje { -brand-name-relay } om ûnbeheinde e-mailadressen en jo eigen e-maildomein te krijen.
profile-promo-upgrade-cta = { -brand-name-relay } opwurdearje
profile-details-expand = Details masker toane
profile-details-collapse = Details masker ferstopje
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Klik om masker { $address } te kopiearje.
# Deprecated
profile-label-edit = It label foar dizze alias bewurkje
profile-label-edit-2 = It label foar dit masker bewurkje
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Accountnamme tafoegje
profile-label-save-error = Bewarjen mislearre, probearje it opnij.
profile-label-saved = Label bewarre!
# Deprecated
profile-label-generate-new-alias = Nije alias oanmeitsje
profile-label-generate-new-alias-2 = Nije masker oanmeitsje
# Deprecated
profile-label-generate-new-alias-menu-random = Eigenwillige alias
profile-label-generate-new-alias-menu-random-2 = Willekeurich e-mailmasker
# Deprecated
profile-label-generate-new-alias-menu-custom = @{ $subdomain }-alias
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = @{ $subdomain }-masker
profile-label-delete = Fuortsmite
# Deprecated
profile-label-delete-alias = Dizze alias fuortsmite
# Deprecated
profile-label-delete-alias-2 = Dit masker fuortsmite
# Deprecated
profile-label-upgrade = Unbeheinde aliassen krije
profile-label-upgrade-2 = Unbeheinde e-mailmaskers krije
# Deprecated
profile-label-create-domain = Jo e-maildomein krije
profile-label-create-subdomain = Jo e-mailsubdomein krije
# Deprecated
profile-label-domain = E-maildomein:
profile-label-subdomain = E-mailsubdomein:
profile-label-subdomain-tooltip-trigger = Mear ynfo
# Deprecated
profile-label-domain-tooltip = Meitsje jo unike en oanpaste e-maildomein.
profile-label-subdomain-tooltip = Meitsje jo unike e-mailsubdomein oan.
profile-label-reset = Opnij inisjalisearje
profile-label-apply = Tapasse
profile-label-skip = Oerslaan
profile-label-continue = Trochgean
# This string is followed by an email address
profile-label-forward-emails = E-mailberjochten trochstjoere nei:
# This string is followed by date
profile-label-first-emailed = Earste kear maild:
# This string is followed by date:
profile-label-created = Makke:
profile-label-details-show = Details toane
profile-label-details-hide = Details ferstopje
# This string is a label for a toggle (on/off) switch  
profile-label-forwarding = trochstjoere
profile-label-blocking = blokkearje
# Deprecated
profile-label-disable-forwarding-button = Trochstjoeren fan e-mailberjochten foar dizze alias útskeakelje
profile-label-disable-forwarding-button-2 = Trochstjoeren fan e-mailberjochten foar dit masker útskeakelje
# Deprecated
profile-label-enable-forwarding-button = Trochstjoeren fan e-mailberjochten foar dizze alias ynskeakelje
profile-label-enable-forwarding-button-2 = Trochstjoeren fan e-mailberjochten foar dit masker ynskeakelje
profile-label-click-to-copy = Klikje om te kopiearjen
# Deprecated
profile-label-copy-confirmation = Alias nei klamboerd kopiearre
# Deprecated
profile-label-copy-confirmation-2 = Masker nei klamboerd kopiearre
profile-label-copied = Kopiearre!
profile-label-blocked = Blokkearre
profile-label-forwarded = Trochstjoerd
profile-label-cancel = Annulearje
# Deprecated
profile-blocked-copy = { -brand-name-firefox-relay } smyt berjochten fuort eardat se jo Postfek YN berikje kinne wannear’t jo blokkearje foar dit alias selektearje.
profile-blocked-copy-2 = { -brand-name-firefox-relay } smyt berjochten fuort eardat se jo Postfek YN berikje kinne wannear’t jo blokkearje foar dit masker selektearje.
# Deprecated
profile-forwarded-copy = { -brand-name-firefox-relay } stjoert berjochten nei jo Postfek YN wannear’t jo trochstjoere foar dit alias selektearje.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } stjoert berjochten nei jo Postfek YN wannear’t jo trochstjoere foar dit masker selektearje.
profile-forwarded-note = Opmerking:
profile-forwarded-note-copy = E-mailberjochten (ynklusyf bylagen) grutter as { email-size-limit } wurde op dit stuit net stipe en wurde net trochstjoerd.
profile-forwarded-note-copy-v2 = E-mailberjochten (ynklusyf bylagen) grutter as { email-size-limit } wurde net trochstjoerd.
profile-stat-label-blocked = E-mailberjochten blokkearre
profile-stat-label-forwarded = E-mailberjochten trochstjoerd
# Deprecated
profile-stat-label-aliases-used = Brûkte e-mailaliassen
profile-stat-label-aliases-used-2 = Brûkte e-mailmaskers
# Deprecated
profile-filter-search-placeholder = Aliassen sykje
profile-filter-search-placeholder-2 = Maskers trochsykje
profile-filter-category-button-label = Sichtbere maskers filterje
profile-filter-category-button-tooltip = Maskers filterje op subdomein en/of oft se op dit stuit ynkommende e-mailberjochten blokkearje
profile-filter-category-title = Sichtbere maskers filterje
profile-filter-no-results = Der komme gjin maskers oerien mei jo selektearre kritearia. <clear-button>Alle filters wiskje.</clear-button>
# Deprecated
profile-filter-category-option-active-aliases-v2 = Trochstjoeraliassen
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Trochstjoerende maskers
# Deprecated
profile-filter-category-option-disabled-aliases-v2 = Blokkearringsaliassen
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Blokkearjende maskers
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Reklameblokkearjende maskers
# Deprecated
profile-filter-category-option-relay-aliases-v2 = Eigenwillige aliassen
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Oerige maskers
# Deprecated
profile-filter-category-option-domain-based-aliases-v2 = Oanpaste aliassen
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Oanpaste maskers

## Alias Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Hokker e-mailberjochten wolle jo blokkearje?
# Block all emails sent to a speciic alias
profile-promo-email-blocking-option-all = Alle
# Block promotional emails sent to a speciic alias
profile-promo-email-blocking-option-promotionals = Reklame
# Allow/forward all emails sent to a speciic alias
profile-promo-email-blocking-option-none = Gjin
profile-promo-email-blocking-description-all = { -brand-name-relay } blokkearret alle e-mailberjochten dy’t nei dizze alias ferstjoerd wurde.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } probearret reklameberjochten te blokkearjen, wylst e-mailberjochten lykas ûntfangstbewizen en ferstjoerynformaasje noch hieltyd trochstjoerd wurdt.
profile-promo-email-blocking-description-none = { -brand-name-relay } blokkearret gjin inkeld e-mailberjocht foar dizze alias.
profile-promo-email-blocking-label-promotionals = Reklame blokkearje
profile-promo-email-blocking-label-none = Alles blokkearje
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Net trochstjoere

## Banner Messages (displayed on the profile page)

banner-dismiss = Slute
banner-bounced-headline = { -brand-name-relay } kin jo e-mail net besoargje.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Wy kinne op dit stuit gjin e-mailberjochten stjoere nei { $username }.
    Wy hawwe in <em>{ $bounce_type }</em> “bounce” ûntfongen fan jo e-mailprovider doe’t wy e-mailberjochten nei jo probearren troch te stjoeren.
    Dit kin barre as { -brand-name-relay } gjin ferbining meitsje kin mei jo e-mailprovider, of as jo mailbox fol is. Wy sille it opnij probearje op { $date }.
banner-download-firefox-headline = { -brand-name-relay } is noch better yn { -brand-name-firefox }
# Deprecated
banner-download-firefox-copy = De { -brand-name-relay }-útwreiding foar { -brand-name-firefox-browser } makket it meitsjen fan aliassen noch ienfâldiger.
banner-download-firefox-copy-2 = De { -brand-name-relay }-útwreiding foar { -brand-name-firefox-browser } makket it meitsjen fan maskers noch ienfâldiger.
banner-download-firefox-cta = { -brand-name-firefox } downloade
banner-download-install-extension-headline = Download de { -brand-name-relay }-útwreiding foar { -brand-name-firefox }
# Deprecated
banner-download-install-extension-copy = De { -brand-name-relay }-útwreiding foar { -brand-name-firefox-browser } makket it gebrûk fan e-mailaliassen noch ienfâldiger.
banner-download-install-extension-copy-2 = De { -brand-name-relay }-útwreiding foar { -brand-name-firefox-browser } makket it gebrûk fan e-mailmaskers noch ienfâldiger.
banner-download-install-extension-cta = { -brand-name-relay } tafoegje oan { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Probearje { -brand-name-relay } foar { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy = De { -brand-name-firefox-relay }-útwreiding foar { -brand-name-chrome } makket it gebrûk fan aliassen noch ienfâldiger.
banner-download-install-chrome-extension-cta = De { -brand-name-relay }-útwreiding downloade
banner-upgrade-headline = Opwurdearje nei { -brand-name-relay-premium }
# Deprecated
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } makket it oanmeitsjen fan e-mailaliassen noch ienfâldiger, mei oanpaste aliasdomeinen en ûnbeheinde aliassen.
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } makket it oanmeitsjen fan e-mailmaskers noch ienfâldiger, mei oanpaste maskersubdomeinen en ûnbeheinde maskers.
banner-upgrade-cta = Opwurdearje nei { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Aksjestap
# Deprecated
banner-register-subdomain-headline-aliases = In oanpast domein krije foar jo aliassen
banner-register-subdomain-headline-aliases-2 = In oanpast subdomein krije foar jo maskers
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = jodomein
# Deprecated
banner-register-subdomain-copy =
    Mei in oanpast domein kinne jo aliassen diele dy’t net generearre hoege te wurden
    eardat jo se brûke. Hawwe jo der ien nedich foar in reservearring? Ferstrek
    ‘restaurant@jodomein.{ $mozmail }’ oan it restaurant. Elke alias dy’t jo oanpaste
    domein brûkt wurdt nei jo trochstjoerd.
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay aliases (mozmail.com)
banner-register-subdomain-copy-2 =
    Mei in oanpast subdomein kinne jo maskers diele dy’t net generearre hoege te wurden
    eardat jo se brûke. Hawwe jo der ien nedich foar in reservearring? Jou
    ‘restaurant@jodomein.{ $mozmail }’ oan it restaurant. Elk masker dy’t jo oanpaste
    subdomein brûkt wurdt nei jo trochstjoerd.
# Deprecated
banner-choose-subdomain-input-placeholder = Domein sykje
# Deprecated
banner-choose-subdomain-input-placeholder-2 = Jo nije domein sykje
banner-choose-subdomain-input-placeholder-3 = Subdomein sykje
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Sykje
# Deprecated
banner-pack-upgrade-headline-html = Opwurdearje nei <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> om mear aliassen te krijen
banner-pack-upgrade-headline-2-html = Opwurdearje nei <strong>{ -brand-name-firefox-relay-premium }</strong> om mear e-mailmaskers te krijen
# Deprecated
banner-pack-upgrade-copy = Mei ûnbeheinde e-mailaliassen en jo eigen e-maildomein, helpt { -brand-name-firefox } { -brand-name-relay-premium } jo online beskerme te bliuwen.
banner-pack-upgrade-copy-2 = Mei ûnbeheinde e-mailmaskers en jo eigen e-mailsubdomein, helpt { -brand-name-firefox-relay-premium } jo online beskerme te bliuwen.
banner-pack-upgrade-cta = No opwurdearje
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Fernijing privacyferklearring
banner-label-privacy-notice-update-body = Om de betrouberheid fan { -brand-name-firefox-relay } te ferbetterjen yn it gefal dat in e-mailberjocht net ôflevere wurde kin, bewarje wy it e-mailberjocht tydlik op ús servers oant it ôflevere is. Wy bewarje it nea langer as trije dagen.
banner-label-privacy-notice-update-cta = Privacyferklearring besjen
# Data Notification Banner:
banner-label-data-notification-header = Ynkoarten by { -brand-name-relay }
# Deprecated
banner-label-data-notification-body = Jo kinne { -brand-name-relay } tastean om opsjonele gegevens te sammeljen oer de websites wêr’t jo aliassen brûkt wurde om takomstige funksjes te stypjen. As jo dizze gegevenssamling op de side ‘Ynstellingen’ tastean, wurdt it behearen fan jo Postfek YN noch ienfâldiger.
banner-label-data-notification-cta = Nei Ynstellingen
banner-label-data-notification-header-v2 = Nije funksjes ynskeakelje
# Deprecated
banner-label-data-notification-body-v2 = Jo kinne { -brand-name-relay } tastean om opsjonele gegevens te sammeljen, wêrmei't wy jo aliaslabels op al jo apparaten syngronisearje kinne mei de websites wêrop se makke en brûkt binne.
banner-label-data-notification-body-cta = Mear ynfo
# Deprecated
banner-choose-subdomain-label = Jo domein is:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Jo kinne elk adres @{ $subdomain } betinke

## Success Messages

# Deprecated
success-subdomain-registered = Jo domein @{ $subdomain } is oanmakke
# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Jo subdomein @{ $subdomain } is oanmakke
success-settings-update = Jo ynstellingen binne bywurke

## Error Messages

# Deprecated
error-premium-set-make-aliases = Jo moatte in premiumabonnee wêze om mear as { $number } aliassen oan te meitsjen
error-premium-cannot-change-subdomain = Jo kinne jo subdomein net wizigje
error-premium-set-subdomain = Jo moatte in premiumabonnee wêze om in subdomein yn te stellen
error-premium-check-subdomain = Jo moatte in premiumabonnee wêze om in subdomein te kontrolearjen
# Deprecated
error-premium-set-create-subdomain = Jo moatte in premiumabonnee wêze om in subdomeinaliassen oan te meitsjen
error-subdomain-not-created = Subdomein kin net oanmakke wurde, probearje wat oars
error-subdomain-email-not-created = E-mailadres mei subdomein kin net oanmakke wurde, probearje wat oars
# Deprecated
error-subdomain-select = Jo moatte in subdomein selektearje eardat jo in subdomainalias oanmeitsje
# Deprecated
error-subdomain-not-available = It domein @{ $unavailable_subdomain } is net beskikber. Probearje it opnij mei in oar domein.
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = It subdomein @{ $unavailable_subdomain } is net beskikber. Probearje it opnij mei in oar.
error-settings-update = Der is in flater bard wylst jo bywurkjen fan jo ynstellingen, probearje it nochris
error-mask-create-failed = It masker kin net oanmakke wurde. Probearje it opnij.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = De maskergegevens kinne net bywurke wurde. Probearje it opnij.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = It masker { $mask } kin net oanmakke wurde. Probearje it opnij.

## Tips and tricks at the bottom of the page

tips-header-title = Help & Tips
tips-header-button-close-label = Slute
tips-footer-link-faq-label = FAQ
tips-footer-link-faq-tooltip = Faak stelde fragen
tips-footer-link-feedback-label = Kommentaar
tips-footer-link-feedback-tooltip = Kommentaar jaan
tips-footer-link-support-label = Stipe
tips-footer-link-support-tooltip = Kontakt opnimme

## Alias for generating a custom alias

# Deprecated
modal-custom-alias-picker-heading = In nije oanpaste alias oanmeitsje
modal-custom-alias-picker-heading-2 = In nije oanpast masker oanmeitsje
# Deprecated
modal-custom-alias-picker-warning = It iennige dat jo hoege te dwaan, is in unike alias betinke en diele dy’t jo oanpaste domein brûkt – de alias wurdt automatysk oanmakke. Probearje bygelyks de folgjende kear dat jo online winkelje ‘winkel@oanpastdomein.mozmail.com’.
modal-custom-alias-picker-warning-2 = It iennige dat jo hoege te dwaan, is in unyk masker betinke en diele dy’t jo oanpaste domein brûkt – it masker wurdt automatysk oanmakke. Probearje bygelyks de folgjende kear dat jo online winkelje ‘winkel@oanpastsubdomein.mozmail.com’.
# Deprecated
modal-custom-alias-picker-form-heading = Of meitsje hânmjittich in oanpaste alias
modal-custom-alias-picker-form-heading-2 = Of meitsje hânmjittich in oanpast masker
# Deprecated
modal-custom-alias-picker-form-prefix-label = Fier aliasfoarfoegsel yn
modal-custom-alias-picker-form-prefix-label-2 = Fier maskerfoarfoegsel yn
# This is shown in placeholder of the form field in which users can pick a custom alias prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = byg. ‘kofje’
# Deprecated
modal-custom-alias-picker-form-submit-label = Alias oanmeitsje
modal-custom-alias-picker-form-submit-label-2 = Masker oanmeitsje
# Deprecated
modal-custom-alias-picker-creation-error = Jo oanpaste alias kin net hânmjittich makke wurde. Probearje it opnij of stjoer in e-mailberjocht nei de alias om dizze oan te meitsjen.
modal-custom-alias-picker-creation-error-2 = Jo oanpaste masker kin net hânmjittich makke wurde. Probearje it opnij of stjoer in e-mailberjocht nei it masker om dizze oan te meitsjen.

## Popover explaining how custom aliases work

# Deprecated
popover-custom-alias-explainer-heading = Oanpaste aliassen meitsje
popover-custom-alias-explainer-heading-2 = Oanpaste maskers meitsje
# Deprecated
popover-custom-alias-explainer-explanation = It iennige dat jo hoege te dwaan, is in unike alias betinke en diele dy’t jo oanpaste domein brûkt – de alias wurdt automatysk oanmakke. Probearje bygelyks de folgjende kear dat jo online winkelje ‘winkel@oanpastdomein.mozmail.com’.
popover-custom-alias-explainer-explanation-2 = It iennige dat jo hoege te dwaan, is in unyk masker betinke en diele dy’t jo oanpaste domein brûkt – it masker wurdt automatysk oanmakke. Probearje bygelyks de folgjende kear dat jo online winkelje ‘winkel@oanpastsubdomein.mozmail.com’.
# Deprecated
popover-custom-alias-explainer-generate-button-heading = Hânmjittich in oanpaste alias oanmeitsje
popover-custom-alias-explainer-generate-button-heading-2 = Hânmjittich in oanpast masker oanmeitsje
# Deprecated
popover-custom-alias-explainer-generate-button-label = Oanpaste alias oanmeitsje
popover-custom-alias-explainer-generate-button-label-2 = Oanpast masker oanmeitsje
popover-custom-alias-explainer-close-button-label = Slute
# Checkbox the user can click to adjust the block level of the new alias
popover-custom-alias-explainer-promotional-block-checkbox = Reklameberjochten blokkearje
popover-custom-alias-explainer-promotional-block-tooltip = Reklameberjochten blokkearje ynskeakelje foar in alias, sadat marketingberjochten jo Postfek YN berikke.
popover-custom-alias-explainer-promotional-block-tooltip-2 = Skeakelje Reklameberjochten blokkearje yn foar in masker om foar te kommen dat marketingberjochten jo Postfek YN berikke.

## Tip about using custom aliases

# Deprecated
tips-custom-alias-heading = Aliassen oanmeitsje mei jo oanpaste domein
tips-custom-alias-heading-2 = Maskers meitsje mei jo oanpaste subdomein
# Deprecated
tips-custom-alias-content = It iennige dat jo hoege te dwaan, is in unike alias betinke en diele dy’t jo oanpaste domein brûkt – de alias wurdt automatysk oanmakke. Probearje bygelyks de folgjende kear dat jo online winkelje ‘winkel@oanpastdomein.mozmail.com’.
tips-custom-alias-content-2 = It iennige dat jo hoege te dwaan, is in unyk masker betinke en diele dy’t jo oanpaste domein brûkt – it masker wurdt automatysk oanmakke. Probearje bygelyks de folgjende kear dat jo online winkelje ‘winkel@oanpastsubdomein.mozmail.com’.

## Tip about using custom aliases

tips-promo-email-blocking-heading = Reklameberjochten blokkearje
tips-promo-email-blocking-content = Mei { -brand-name-relay-premium } kinne jo foarkomme dat reklameberjochten jo Postfek YN berikke, wylst jo noch hieltyd e-mailberjochten lykas ûntfangstbefêstigingen of ferstjoerynformaasje ûntfange.

## Onboarding 

# Deprecated
onboarding-headline = Meitsje jo earste alias oan, jo kinne kieze út trije manieren…
onboarding-headline-2 = Jo earste e-mailmasker oanmeitsje
# Deprecated
onboarding-alias-tip-1 = Selektearje ‘Nije alias oanmeitsje’ om jo earste alias oan te meitsjen
onboarding-alias-tip-1-2 = Selektearje ‘Nij masker oanmeitsje’ om jo earste e-mailmasker oan te meitsjen
onboarding-alias-tip-2 = Selektearje as jo de { -brand-name-relay }-útwreiding brûke it { -brand-name-firefox-relay }-piktogram wannear’t dit yn e-mailfjilden ferskynt.
# Deprecated
onboarding-alias-tip-3 = Klik as jo de { -brand-name-relay }-útwreiding brûke mei de rjochtermûsknop op formulierfjilden en selektearje ‘Nije alias oanmeitsje’.
onboarding-alias-tip-3-2 = Klik as jo de { -brand-name-relay }-útwreiding brûke mei de rjochtermûsknop op formulierfjilden en selektearje ‘Nij masker oanmeitsje’.

## Premium Onboarding

onboarding-premium-headline = Wolkom by { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Jo kinne no <strong>bepale</strong> wat der yn jo Postfek YN te lâne komt, ien e-mailberjocht tagelyk.
onboarding-premium-feature-intro = Mei { -brand-name-firefox } { -brand-name-relay-premium } kinne jo:
onboarding-premium-control-title = Bepale hokker e-mailberjochten jo ûntfange
# Deprecated
onboarding-premium-control-description = Unbeheind e-mailaliassen diele dy’t de berjochten dy’t jo echt ûntfange wolle nei jo Postfek YN trochstjoere.
onboarding-premium-control-description-2 = Unbeheind e-mailmaskers diele dy’t de berjochten dy’t jo echt ûntfange wolle nei jo Postfek YN trochstjoere.
# Deprecated
onboarding-premium-domain-title = In oanpast domein brûke foar it dielen fan aliassen
# Deprecated
onboarding-premium-domain-title-2 = In oanpast domein brûke foar it dielen fan aliassen:
onboarding-premium-domain-title-3 = In oanpast subdomein brûke foar it dielen fan maskers:
# Deprecated
onboarding-premium-domain-description = Mei in oanpast domein kinne jo jo ‘nijsbrief‘-alias ôfwike litte fan jo ‘winkel’-alias.
# Deprecated
onboarding-premium-reply-title = Antwurdzje op e-mailberjochten sûnder jo echte adres fuort te jaan
onboarding-premium-reply-title-2 = Antwurdzje op e-mailberjochten sûnder jo echte adres fuort te jaan
# Deprecated
onboarding-premium-reply-description = Moatte jo e-mailberjochten dy’t nei in alias stjoerd binne beäntwurdzje? Beäntwurdzje gewoan as altyd – jo alias beskermet jo e-mailadres noch hieltyd.
onboarding-premium-reply-description-2 = Moatte jo e-mailberjochten dy’t nei in masker stjoerd binne beäntwurdzje? Beäntwurdzje gewoan as altyd – jo masker beskermet jo e-mailadres noch hieltyd.
onboarding-premium-title-detail = Mei { -brand-name-firefox-relay-premium } kinne jo:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = Stap { $step } fan { $max }.
multi-part-onboarding-premium-welcome-headline = Wolkom by { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Jo kinne no bepale wat der yn jo Postfek YN te lâne komt, ien e-mailberjocht tagelyk.
multi-part-onboarding-premium-welcome-title = Bepale hokker e-mailberjochten jo ûntfange:
# Deprecated
multi-part-onboarding-premium-generate-unlimited-title = Generearje ûnbeheinde e-mailaliassen:
multi-part-onboarding-premium-generate-unlimited-title-2 = Unbeheinde e-mailmaskers oanmeitsje:
multi-part-onboarding-premium-welcome-button-start = Begjinne
# Deprecated
multi-part-onboarding-premium-domain-headline = Oanpast domein foar it dielen fan aliassen
# Deprecated
multi-part-onboarding-premium-domain-title = In oanpast domein krije foar jo aliassen:
# Deprecated
multi-part-onboarding-premium-get-domain = Krij in oanpast domein
multi-part-onboarding-reply-headline = Antwurdzje op jo e-mailberjochten
# Deprecated
multi-part-onboarding-premium-welcome-description = Gjin limyt foar fiif aliassen mear: jo kinne no safolle oanpaste of ferskate aliassen generearje as jo nedich binne. Op desktop, kinne jo de Relay-add-on brûke om se daliks oan te meitsjen.
# Deprecated
multi-part-onboarding-premium-domain-description =
    Mei in oanpast domein kinne jo aliassen meitsje dy’t makliker as ea te ûnthâlden en te dielen binne.
    In alias nedich foar restaurantreservearingen? Sis gewoanwei iten@jodomein{ $mozmail } – Jo hoege de alias net yn it foar te meitsjen.
# Deprecated
multi-part-onboarding-premium-get-domain-description-2 =
    Mei in oanpast domein kinne jo aliassen oanmeitsje sûnder dizze yn it foar oan hoege te meitsjen.
    Hawwe jo der ien nedich om jo oan te melden foar in nijsbrief? Brûk gewoanwei ‘nijsbrief@oanpastdomein{ $mozmail }’
# Deprecated
multi-part-onboarding-premium-domain-cta = Registrearje no jo oanpaste domein:
# Deprecated
multi-part-onboarding-premium-domain-button-skip = Trochgean, ik registrearje myn oanpaste domein letter
multi-part-onboarding-premium-extension-headline = Blokkearje, trochstjoere en beäntwurdzje
# Deprecated
multi-part-onboarding-premium-extension-reply-title = Antwurdzje op e-mailberjochten sûnder jo echte adres fuort te jaan:
multi-part-onboarding-premium-extension-get-title = De { -brand-name-relay }-útwreiding foar { -brand-name-firefox } downloade
# Deprecated
multi-part-onboarding-premium-extension-get-description = De { -brand-name-relay }-útwreiding foar { -brand-name-firefox } makket it gebrûk fan e-mailaliassen noch ienfâldiger.
multi-part-onboarding-premium-extension-button-download = De { -brand-name-relay }-útwreiding downloade
multi-part-onboarding-premium-chrome-extension-get-title = De { -brand-name-relay }-útwreiding foar { -brand-name-google-chrome } downloade
multi-part-onboarding-premium-chrome-extension-get-description = De { -brand-name-firefox-relay }-útwreiding foar { -brand-name-chrome } makket it gebrûk fan e-mailaliassen noch ienfâldiger.
multi-part-onboarding-premium-chrome-extension-button-download = De { -brand-name-relay }-útwreiding downloade
multi-part-onboarding-premium-extension-button-skip = Trochgean, ik download de útwreiding letter
multi-part-onboarding-premium-extension-added = { -brand-name-relay }-útwreiding tafoege!
multi-part-onboarding-premium-extension-button-dashboard = Nei it dashboerd

## Modals

modal-rename-alias-saved = Label bewarre!
# Deprecated
modal-delete-headline = Dizze alias definityf fuortsmite?
# Deprecated
modal-delete-warning-recovery-html =
    As jo dizze alias fuortsmite, kin dizze net mear wersteld wurde.
    { -brand-name-firefox-relay } stjoert gjin berjochten mear troch dy’t ferstjoerd binne nei <strong>{ $email }</strong>, ek gjin berjochten wêrmei't jo ferjitten wachtwurden opnij ynstelle kinne.
# Deprecated
modal-delete-warning-upgrade =
    As jo dizze alias brûke om jo oan te melden by websites dy’t jo wichtich fine,
    moatte jo jo oanmelding bywurkje mei in oar e-mailadres eardat jo dit fuortsmite.
# Deprecated
modal-delete-domain-address-warning-upgrade =
    As jo dizze alias brûke om jo oan te melden by websites dy’t jo wichtich fine,
    moatte jo jo oanmelding bywurkje mei in oar e-mailadres eardat jo dit fuortsmite.
    As jo in fuortsmiten alias opnij oanmeitsje, wurde e-mailberjochten dy’t nei de oarspronklike alias ferstjoerd binne noch hieltyd trochstjoerd.
# Deprecated
modal-delete-confirmation = Ja, ik wol dizze alias fuortsmite.
modal-domain-register-good-news = Goed nijs!
# Deprecated
modal-domain-register-warning-reminder = Unthâld dat jo mar ien domein registrearje kinne. Jo kinne it letter net mear wizigje.
# Deprecated
modal-domain-register-button = Domein registrearje
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } is beskikber!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ja, ik wol @{ $subdomain } registrearje
modal-domain-register-success-title = Slagge!
# Deprecated
modal-domain-register-success = { $subdomain } is no jo e-maildomein!
# Deprecated
modal-domain-register-success-copy = Jo kinne no ûnbeheind e-mailaliassen meitsje mei jo nije domein! Wêr wachtsje jo noch op?

## The "Help & Tips" area at the bottom of the page


## Evergreen Survey (displayed on the profile page)

survey-question-1 = Op in skeal fan 1-10, hoe wierskynlik is it dat jo { -brand-name-relay } oanrekommandearje by in freon of kollega?
survey-question-2 = Is { -brand-name-relay } maklik te brûken?
survey-question-3 = Fine jo { -brand-name-relay } betrouber?
survey-question-4 = Hat { -brand-name-relay } in dúdlike en ienfâldige útstrieling?
survey-question-5 = Hoe soene jo jo fiele as jo { -brand-name-relay } net langer mear brûke kinne?
survey-option-strongly-disagree = Beslist net mei iens
survey-option-disagree = Net mei iens
survey-option-unsure = Unwis
survey-option-agree = Iens
survey-option-strongly-agree = Beslist mei iens
survey-option-i-wouldnt-care = Makket my net út
survey-option-somewhat-disappointed = Wat teloarsteld
survey-option-very-disappointed = Tige teloarsteld
survey-option-very-likely = Nei alle gedachten
survey-option-not-likely = Net wierskynlik
survey-option-dismiss = Slute

## CSAT survey

survey-csat-question = Hoe tefreden binne jo mei jo ûnderfining fan { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Hiel ûntefreden
survey-csat-answer-dissatisfied = Untefreden
survey-csat-answer-neutral = Gemiddeld
survey-csat-answer-satisfied = Tefreden
survey-csat-answer-very-satisfied = Tige tefreden
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Tank foar jo kommentaar. Wy wolle graach mear witte oer hoe’t wy { -brand-name-relay } foar jo ferbetterje kinne, soene jo in enkête fan twa minuten ynfolje wolle?

## VPN Promo Banner

vpn-promo-headline = Besparje 50% mei in folslein jierabonnemint
vpn-promo-copy = Beskermje jo onlinegegevens en kies in VPN-abonnemint dat by jo past.
vpn-promo-cta = { -brand-name-mozilla-vpn } downloade

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Dit berjocht is trochstjoerd fan { $display_email } troch { $linked_origin }.
# Deprecated
forwarded-email-header-cc-notice = { -brand-name-relay-premium } smyt Cc’s en Bcc’s út jo antwurden fuort. As jo se opnij tafoegje, wurdt jo echte e-mailadres sichtber.
# Deprecated
forwarded-email-header-premium-banner = Wurdearje op nei { $premium_link } om ûnbeheinde aliassen en in oanpast e-maildomein te krijen.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } stipet it trochstjoeren fan e-mailberjochten (ynklusyf bylagen) fan berjochten mei in maksimale grutte fan { email-size-limit }. Sjoch yn ús { $faq_link } foar mear ynfo.
# Deprecated
forwarded-email-footer = Hjir kinne jo it trochstjoeren fan e-mail stopsette en de ynstellingen foar alle aliassen beheare.
# This entire text is a link
forwarded-email-footer-premium-banner = Opwurdearje nei { -brand-name-relay-premium }

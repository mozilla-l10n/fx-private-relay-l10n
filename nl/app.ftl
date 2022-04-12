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
meta-description = { -brand-name-firefox-relay } maakt het gemakkelijk om e-mailaliassen te maken, die naar uw echte inbox worden doorgestuurd. Gebruik het om uw online accounts te beschermen tegen hackers en ongewenste berichten.
meta-description-2 = { -brand-name-firefox-relay } maakt het gemakkelijk om e-mailmaskers te maken, die uw berichten naar uw echte Postvak IN duursturen. Gebruik ze om uw online accounts te beschermen tegen hackers en ongewenste berichten.

## Header 

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
nav-menu = Menu
nav-home = Startpagina
label-open-menu = Menu openen
avatar-tooltip = Profiel
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = FAQ
nav-profile-sign-in = Aanmelden
nav-profile-sign-up = Registreren
nav-profile-manage-fxa = Uw { -brand-name-firefox-account(capitalization: "lowercase") } beheren
nav-profile-sign-out = Afmelden
nav-profile-sign-out-relay = Afmelden bij { -brand-name-relay }
nav-profile-sign-out-confirm = Weet u zeker dat u zich wilt afmelden?
nav-profile-settings = Instellingen
nav-profile-settings-tooltip = { -brand-name-firefox-relay } configureren
nav-profile-help = Hulp en ondersteuning
nav-profile-help-tooltip = Hulp verkrijgen met { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Contact
# This is only visible to Premium users.
nav-profile-contact-tooltip = Contact opnemen over { -brand-name-relay-premium }
nav-profile-image-alt = { -brand-name-firefox-account(capitalization: "lowercase") }-avatar

## Footer

nav-footer-privacy = Privacy
nav-footer-relay-terms = { -brand-name-relay }-voorwaarden
nav-footer-legal = Juridisch
nav-footer-release-notes = Uitgaveopmerkingen
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = GitHub-logo

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = Nieuws
whatsnew-counter-label =
    { $count ->
        [one] 1 nieuwe aankondiging.
       *[other] { $count } nieuwe aankondigingen.
    }
whatsnew-close-label = Sluiten
whatsnew-tab-new-label = Nieuws
whatsnew-tab-archive-label = Geschiedenis
whatsnew-footer-clear-all-label = Alles wissen
whatsnew-footer-back-label = Terug
whatsnew-footer-learn-more-label = Meer info
whatsnew-empty-message = Kom zeker nog eens terug – we werken altijd aan geweldige nieuwe functies om { -brand-name-relay } nog beter te maken.
whatsnew-feature-size-limit-heading = Verbeterde bijlagegrootte
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet = { -brand-name-firefox-relay } kan nu e-mailberichten tot 25 MB doorsturen, inclusief…
whatsnew-feature-size-limit-description = { -brand-name-firefox-relay } kan nu e-mailberichten tot 25 MB doorsturen, inclusief bijlagen.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet-var = { -brand-name-firefox-relay } kan nu e-mailberichten tot { email-size-limit } doorsturen, inclusief…
whatsnew-feature-size-limit-description-var = { -brand-name-firefox-relay } kan nu e-mailberichten tot { email-size-limit } doorsturen, inclusief bijlagen.
whatsnew-feature-sign-back-in-heading = Opnieuw aanmelden met uw aliassen
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-sign-back-in-snippet = Als u een nieuwe alias wilt maken wanneer u om uw e-mailadres wordt gevraagd, opent u...
whatsnew-feature-sign-back-in-description = Om u aan te melden met een eerder gebruikte alias, opent u het contextmenu waar de website om uw e-mailadres vraagt. U kunt de alias selecteren en het e-mailveld automatisch invullen.
whatsnew-feature-forward-some-heading = Blokkeren van reclameberichten
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = Met { -brand-name-relay-premium } kunt u alleen reclameberichten blokkeren…
whatsnew-feature-forward-some-description = Met { -brand-name-relay-premium } kunt u alleen reclameberichten blokkeren die naar een alias zijn verzonden. U ontvangt e-mailberichten zoals bonnen, maar geen marketingberichten.

## Bento Menu

bento-button-title = { -brand-name-firefox }-apps en -services
fx-makes-tech = { -brand-name-firefox } is technologie die vecht voor uw online privacy.
made-by-mozilla = Gemaakt door { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } voor desktop
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } voor mobiel
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = Menu sluiten

## Home Page

home-hero-cta = Aanmelden
how-it-works-headline = Hoe het werkt
how-it-works-subheadline = Bescherm uw persoonlijke identiteit, overal waar u de { -brand-name-firefox-browser } gebruikt.
how-it-works-step-1-headline = De extensie downloaden
how-it-works-step-1-link = Download de { -brand-name-relay }-extensie voor { -brand-name-firefox }.
how-it-works-step-1-copy =
    Selecteer het pictogram dat op uw { -brand-name-firefox }-werkbalk verschijnt om de aanmeldingspagina te openen.
    Meld u aan met uw { -brand-name-firefox-account } om aan de slag te gaan.
# Deprecated
how-it-works-step-2-headline = Een nieuwe alias aanmaken
how-it-works-step-2-headline-2 = Een nieuw e-mailmasker aanmaken
how-it-works-step-2-copy =
    Terwijl u navigeert zal het { -brand-name-relay }-pictogram verschijnen waar websites om uw e-mailadres vragen.
    Selecteer het pictogram om een nieuw, willekeurig adres te genereren dat eindigt op @relay.firefox.com.
    { -brand-name-relay } stuurt berichten door naar het primaire e-mailadres dat behoort bij uw account.
# Deprecated
how-it-works-step-3-headline = Uw aliassen beheren
how-it-works-step-3-headline-2 = Uw e-mailmaskers beheren
hero-image-copy-trust = Kunt u dit bedrijf zelfs vertrouwen met uw persoonlijke e-mailadres?
hero-image-copy-unique-html = <strong>Gebruik een uniek doorstuuradres</strong> voor elke nieuwe account…
hero-image-copy-control-html = Nu <em>hebt u de controle</em> over wat er in uw Postvak IN belandt!

## Home Page Version A


## Hero Section

# Deprecated
landing-hero-headline = Bescherm uw echte e-mailadres om uw Postvak IN te beschermen
landing-hero-headline-2 = Bescherm uw echte e-mailadres om uw Postvak IN te beschermen
# Deprecated
landing-hero-body =
    { -brand-name-firefox-relay }-e-mailaliassen beschermen uw echte e-mailadres tegen openbare weergave en sturen e-mailberichten automatisch door naar uw echte Postvak IN.
    Nu kunt u alleen de e-mailberichten die u wilt in uw Postvak IN ontvangen. Schrijf u in met uw { -brand-name-firefox-account } om aan de slag te gaan.
landing-hero-body-2 =
    { -brand-name-firefox-relay }-e-mailmaskers beschermen uw echte e-mailadres tegen openbare weergave en sturen e-mailberichten automatisch door naar uw echte Postvak IN.
    Nu kunt u alleen de e-mailberichten die u wilt in uw Postvak IN ontvangen. Schrijf u in met uw { -brand-name-firefox-account } om aan de slag te gaan.

## How it works section

landing-how-it-works-headline = Hoe het werkt
# Deprecated
landing-how-it-works-body = Deel { -brand-name-relay }-e-mailaliassen in plaats van uw echte e-mailadres om uw Postvak IN en uw identiteit te beschermen.
landing-how-it-works-body-2 = Deel { -brand-name-relay }-e-mailmaskers in plaats van uw echte e-mailadres om uw Postvak IN en uw identiteit te beschermen.
landing-how-it-works-step-1-body-cta = Download de { -brand-name-relay }-extensie voor { -brand-name-firefox }.
# Deprecated
landing-how-it-works-step-1-body = Genereer automatisch e-mailaliassen waar u uw e-mailadres online invoert.
landing-how-it-works-step-1-body-2 = Genereer automatisch e-mailmaskers waar u uw e-mailadres online invoert.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Terwijl u surft, verschijnt het { -brand-name-relay }-pictogram waar websites om uw e-mailadres vragen.
    Selecteer het om een nieuw, willekeurig adres te genereren dat eindigt op @relay.mozmail.com.
landing-how-it-works-step-2-body-2 =
    Terwijl u surft, verschijnt het { -brand-name-relay }-pictogram waar websites om uw e-mailadres vragen.
    Selecteer het om een nieuw, willekeurig adres te genereren dat eindigt op @mozmail.com.
# Deprecated
landing-how-it-works-step-3-body =
    Meld u aan bij het { -brand-name-relay }-dashboard om de aliassen die u hebt aangemaakt te volgen. { -brand-name-relay } stuurt berichten door naar uw e-mailadres.
    
    Als een alias spam of ongewenste berichten ontvangt, kunt u alle berichten blokkeren of zelfs de alias verwijderen, rechtstreeks vanuit het dashboard.
landing-how-it-works-step-3-body-2 =
    Meld u aan bij het { -brand-name-relay }-dashboard om de e-mailmaskers die u hebt aangemaakt te volgen.
    Als u merkt dat er een spam of ongewenste berichten ontvangt, kunt u alle berichten blokkeren of zelfs het masker verwijderen, rechtstreeks vanuit het dashboard.

## Pricing section

# Deprecated
landing-pricing-headline = Tijdelijk aanbod: onbeperkte aliassen voor { $monthly_price } per maand
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Tijdelijk aanbod: onbeperkte e-mailmaskers voor { $monthly_price } per maand
# Deprecated
landing-pricing-body =
    Probeer { -brand-name-firefox-relay }-aliassen en begin met het beschermen van uw Postvak IN.
    Upgrade vervolgens naar { -brand-name-relay-premium } voor nog meer flexibiliteit en aanpasbaarheid.
landing-pricing-body-2 =
    Probeer { -brand-name-firefox-relay }-e-mailmaskers en begin met het beschermen van uw Postvak IN.
    Upgrade vervolgens naar { -brand-name-relay-premium } voor nog meer flexibiliteit en aanpasbaarheid.
landing-pricing-free-price = Gratis
# Deprecated
landing-pricing-free-feature-1 = Maximaal 5 e-mailaliassen
landing-pricing-free-feature-1-2 = Maximaal 5 e-mailmaskers
landing-pricing-free-feature-2 = Browserextensie
landing-pricing-free-cta = { -brand-name-relay } downloaden
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/maand
landing-pricing-premium-price-highlight = Tijdelijke prijzen
# Deprecated
landing-pricing-premium-feature-1 = Onbeperkte e-mailaliassen
landing-pricing-premium-feature-1-2 = Onbeperkte e-mailmaskers
landing-pricing-premium-feature-2 = Browserextensie
# Deprecated
landing-pricing-premium-feature-3 = Uw eigen e-maildomein
landing-pricing-premium-feature-3-2 = Uw eigen e-mailsubdomein
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = uwemail@uwdomein.mozmail.com
landing-pricing-premium-feature-4 = Doorgestuurde e-mailberichten beantwoorden
landing-pricing-premium-feature-5 = Reclameberichten blokkeren

## Use Cases

landing-use-cases-heading = Gebruik { -brand-name-firefox-relay } voor:
landing-use-cases-shopping = Winkelen
# Deprecated
landing-use-cases-shopping-body =
    Iets kopen in een nieuwe webshop? Gebruik een { -brand-name-relay }-alias in plaats van uw e-mailadres wanneer u een online aankoop doet.
    We sturen het ontvangstbewijs door naar uw echte e-mailadres, en als u ongewenste e-mailberichten begint te ontvangen, schakelt u het doorsturen van e-mail gewoon uit.
landing-use-cases-shopping-body-2 =
    Iets kopen in een nieuwe webshop? Gebruik een e-mailmasker in plaats van uw echte e-mailadres wanneer u een online aankoop doet.
    We sturen het ontvangstbewijs door naar uw echte e-mailadres, en als u ongewenste e-mailberichten begint te ontvangen, schakelt u het masker gewoon om naar blokkeren.
landing-use-cases-social-networks = Sociale netwerken
# Deprecated
landing-use-cases-social-networks-body =
    Wilt u uw online identiteit beter beschermen bij het gebruik van een sociaal netwerk?
    Probeert u te voorkomen dat uw echte e-mailadres wordt gekoppeld aan uw aanwezigheid op sociale media? Gebruik een { -brand-name-relay }-alias om aan te melden en help uzelf online te beschermen.
landing-use-cases-social-networks-body-2 =
    Wilt u uw online identiteit beter beschermen bij het gebruik van een sociaal netwerk?
    Probeert u te voorkomen dat uw echte e-mailadres wordt gekoppeld aan uw aanwezigheid op sociale media? Gebruik een { -brand-name-relay }-masker om aan te melden en help uzelf online te beschermen.
landing-use-cases-offline = Offline
# Deprecated
landing-use-cases-offline-body =
    Ontvangt u liever e-mailbevestigingen, maar wilt u ook marketingspam vermijden?
    Gebruik een { -brand-name-relay }-alias in plaats van uw e-mailadres wanneer u een papierloos ontvangstbewijs in een winkel ontvangt.
    We sturen het ontvangstbewijs door naar uw echte e-mailadres, en als u ongewenste e-mailberichten begint te ontvangen, schakelt u het doorsturen van e-mail gewoon uit.
landing-use-cases-offline-body-2 =
    Ontvangt u liever e-mailbevestigingen, maar wilt u ook marketingspam vermijden?
    Gebruik een { -brand-name-relay }-masker in plaats van uw e-mailadres wanneer u een papierloos ontvangstbewijs in een winkel ontvangt.
    We sturen het ontvangstbewijs door naar uw echte e-mailadres, en als u ongewenste e-mailberichten begint te ontvangen, schakelt u het doorsturen van e-mail gewoon uit.
landing-use-cases-access-content = Toegang tot inhoud
# Deprecated
landing-use-cases-access-content-body =
    Wilt u zich aanmelden voor die nieuwsbrief, maar vertrouwt u de afzender niet?
    Gebruik een alias in plaats van uw echte adres – als u ongewenste e-mailberichten via die alias krijgt, heeft de afzender uw alias mogelijk aan anderen verkocht of is het mogelijk zelfs gelekt bij een datalek.
    Schakel de alias gewoon uit of verwijder het om uw Postvak IN te beschermen.
landing-use-cases-access-content-body-2 =
    Wilt u zich aanmelden voor die nieuwsbrief, maar vertrouwt u de afzender niet?
    Gebruik een masker in plaats van uw echte adres – als u ongewenste e-mailberichten via dat masker krijgt, heeft de afzender uw masker mogelijk aan anderen verkocht of is het mogelijk zelfs gelekt bij een datalek.
    Schakel het masker gewoon uit of verwijder het om uw Postvak IN te beschermen.
landing-use-cases-gaming = Gaming
# Deprecated
landing-use-cases-gaming-body =
    Geniet u van online gamen, maar maakt u zich zorgen dat andere gamers of pestkoppen erachter komen wie u bent via uw gamertag en e-mailadres?
    Gebruik een { -brand-name-relay }-alias om een extra beschermingslaag te plaatsen tussen uw online-identiteit en de games die u online speelt.
landing-use-cases-gaming-body-2 =
    Geniet u van online gamen, maar maakt u zich zorgen dat andere gamers of pestkoppen erachter komen wie u bent via uw gamertag en e-mailadres?
    Gebruik een e-mailmasker om een extra beschermingslaag te plaatsen tussen uw online-identiteit en de games die u online speelt.

## Landing FAQ Section

landing-faq-headline = Veelgestelde vragen over { -brand-name-firefox-relay }
landing-faq-cta = Meer FAQ over { -brand-name-firefox-relay }

## Premium promo page

premium-promo-hero-headline = Maak het beschermen van uw Postvak IN gemakkelijker met { -brand-name-firefox-relay-premium }
# Deprecated
premium-promo-hero-body-html = Met { -brand-name-firefox-relay-premium } krijgt u onbeperkt aangepaste e-mailaliassen die alleen gewenste e-mailberichten doorsturen naar uw echte e-mailadres. <b>U kunt gedurende een beperkte tijd upgraden naar Relay Premium voor slechts { $monthly_price } per maand.</b>
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = Met { -brand-name-firefox-relay-premium } krijgt u onbeperkt aangepaste e-mailmaskers die alleen gewenste e-mailberichten doorsturen naar uw echte e-mailadres. <b>U kunt gedurende een beperkte tijd upgraden naar { -brand-name-relay-premium } voor slechts { $monthly_price } per maand.</b>
premium-promo-hero-cta = Nu upgraden
premium-promo-availability-warning = { -brand-name-relay-premium } is momenteel beschikbaar in Oostenrijk, België, Canada, Frankrijk, Duitsland, Ierland, Italië, Maleisië, Nederland, Nieuw-Zeeland, Singapore, Spanje, Zwitserland, het VK en de VS.
premium-promo-availability-warning-2 = { -brand-name-relay-premium } is momenteel beschikbaar in Oostenrijk, België, Canada, Finland, Frankrijk, Duitsland, Ierland, Italië, Maleisië, Nederland, Nieuw-Zeeland, Singapore, Spanje, Zweden, Zwitserland, het VK en de VS.
premium-promo-perks-headline = Waarom upgraden naar { -brand-name-firefox-relay-premium }?
# Deprecated
premium-promo-perks-lead = Met { -brand-name-firefox-relay-premium } krijgt u alle bescherming van uw Postvak IN en het beheer van { -brand-name-relay }, maar met onbeperkte e-mailaliassen en uw eigen aangepaste domein om het beheren van uw Postvak IN nog eenvoudiger te maken.
premium-promo-perks-lead-2 = Met { -brand-name-firefox-relay-premium } krijgt u alle bescherming van uw Postvak IN en het beheer van { -brand-name-relay }, maar met onbeperkte e-mailmaskers en uw eigen aangepaste subdomein om het beheren van uw Postvak IN nog eenvoudiger te maken.
premium-promo-perks-cta-label = Nu upgraden
premium-promo-perks-cta-tooltip = Upgraden naar { -brand-name-firefox-relay-premium }
# Deprecated
premium-promo-perks-perk-unlimited-headline = Maak onbeperkte e-mailaliassen aan
premium-promo-perks-perk-unlimited-headline-2 = Maak onbeperkt e-mailmaskers aan
# Deprecated
premium-promo-perks-perk-unlimited-body = Geen limiet van vijf aliassen meer: met { -brand-name-relay-premium } kunt u zoveel aliassen aanmaken als u nodig hebt om uw Postvak IN te beschermen tegen spammers en online trackers. U kunt zelfs e-mailberichten beantwoorden zonder uw echte adres bekend te maken.
premium-promo-perks-perk-unlimited-body-2 = Geen limiet van vijf maskers meer: met { -brand-name-relay-premium } kunt u zoveel maskers aanmaken als u nodig hebt om uw Postvak IN te beschermen tegen spammers en online trackers. U kunt zelfs e-mailberichten beantwoorden zonder uw echte adres bekend te maken.
premium-promo-perks-perk-custom-domain-headline = Kies uw eigen aangepaste domein
premium-promo-perks-perk-custom-domain-headline-2 = Kies uw eigen aangepaste subdomein
# Deprecated
premium-promo-perks-perk-custom-domain-body =
    Met een aangepast domein kunt u aliassen maken die gemakkelijker dan ooit te onthouden en te delen zijn.
    Hebt u er een nodig voor restaurantreserveringen? Gebruik bijvoorbeeld eten@uwdomein.mozmail.com – U hoeft de alias niet vooraf te maken.
premium-promo-perks-perk-custom-domain-body-2 =
    Met een aangepast subdomein kunt u maskers maken die gemakkelijker dan ooit te onthouden en te delen zijn.
    Hebt u er een nodig voor restaurantreserveringen? Gebruik bijvoorbeeld eten@uwdomein.mozmail.com – U hoeft het masker niet vooraf te maken.
# Deprecated
premium-promo-perks-perk-dashboard-headline = Beheer uw aliassen vanaf het dashboard
premium-promo-perks-perk-dashboard-headline-2 = Beheer uw maskers vanaf het dashboard
# Deprecated
premium-promo-perks-perk-dashboard-body = Beheer al uw aliassen in het gebruiksvriendelijke dashboard: als u merkt dat er één ongewenste berichten ontvangt, kunt u voorkomen dat die berichten uw Postvak IN bereiken.
premium-promo-perks-perk-dashboard-body-2 = Beheer al uw e-mailmaskers in het gebruiksvriendelijke dashboard: als u merkt dat er één ongewenste berichten ontvangt, kunt u voorkomen dat die berichten uw Postvak IN bereiken.
# Deprecated
premium-promo-use-cases-headline = Gebruik e-mailaliassen van { -brand-name-relay } overal
premium-promo-use-cases-headline-2 = Gebruik e-mailmaskers van { -brand-name-relay } overal
premium-promo-use-cases-shopping-heading = Winkelen
# Deprecated
premium-promo-use-cases-shopping-body = Probeert u zich aan te melden voor kortingen zonder alle spam? Bundel al uw ‘winkel’-accounts onder unieke aangepaste aliassen, zoals ‘mijndeals@mijndomein.mozmail.com’.
premium-promo-use-cases-shopping-body-2 = Probeert u zich aan te melden voor kortingen zonder alle spam? Bundel al uw ‘winkel’-accounts onder unieke aangepaste e-mailmaskers, zoals ‘mijndeals@mijndomein.mozmail.com’.
premium-promo-use-cases-social-networks-heading = Sociale netwerken
# Deprecated
premium-promo-use-cases-social-networks-body = Wilt u uw online identiteit beter beschermen bij het gebruik van een sociaal netwerk? Gebruik een andere { -brand-name-relay }-alias om voor elke aanmelding bij een sociaal netwerk om te helpen voorkomen dat uw echte e-mailadres zichtbaar is voor die websites.
premium-promo-use-cases-social-networks-body-2 = Wilt u uw online identiteit beter beschermen bij het gebruik van een sociaal netwerk? Gebruik een ander e-mailmasker om voor elke aanmelding bij een sociaal netwerk om te helpen voorkomen dat uw echte e-mailadres zichtbaar is voor die websites.
premium-promo-use-cases-gaming-heading = Gaming
# Deprecated
premium-promo-use-cases-gaming-body =
    Maakt u zich zorgen dat andere gamers of pestkoppen erachter komen wie u bent via uw gamertag en e-mailadres?
    Gebruik een alias zoals ‘onlinegame@mijndomein.mozmail.com’ om een extra beschermingslaag te plaatsen tussen uw identiteit en de games die u online speelt.
premium-promo-use-cases-gaming-body-2 =
    Maakt u zich zorgen dat andere gamers of pestkoppen erachter komen wie u bent via uw gamertag en e-mailadres?
    Gebruik een masker zoals ‘onlinegame@mijndomein.mozmail.com’ om een extra beschermingslaag te plaatsen tussen uw identiteit en de games die u online speelt.
premium-promo-pricing-free-price = Uw huidige gratis abonnement

## Settings page

settings-headline = { -brand-name-relay }-instellingen
settings-meta-contact-label = Contact
settings-meta-contact-tooltip = Contact opnemen over { -brand-name-relay }
settings-meta-help-label = Hulp en ondersteuning
settings-meta-help-tooltip = Hulp verkrijgen met { -brand-name-relay }
settings-meta-status-label = Servicestatus
settings-meta-status-tooltip = Bekijken of alle { -brand-name-relay }-systemen momenteel operationeel zijn.
settings-error-save-heading = Wijziging instellingen mislukt
settings-error-save-description = Uw instellingswijzigingen zijn niet opgeslagen vanwege een verbindingsfout. Probeer het opnieuw.
# Deprecated
settings-warning-collection-off-heading = Labelfunctie voor e-mailaliassen is uitgeschakeld
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = Labelfunctie voor e-mailmaskers is uitgeschakeld
# Deprecated
settings-warning-collection-off-description = { -brand-name-relay } mag momenteel geen gegevens verzamelen over de websites waar u e-mailaliassen heeft aangemaakt en gebruikt. U kunt dit in ‘Instellingen’ wijzigen onder ‘Gegevensverzameling’.
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description-2 = { -brand-name-relay } mag momenteel geen gegevens verzamelen over de websites waar u e-mailmaskers heeft aangemaakt en gebruikt. U kunt dit in ‘Instellingen’ wijzigen onder ‘Gegevensverzameling’.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Privacy
# Deprecated
setting-label-collection-description = { -brand-name-relay } toestaan om gegevens te verzamelen over de websites waarop uw aliassen zijn aangemaakt en gebruikt.
setting-label-collection-description-2 = { -brand-name-relay } toestaan om gegevens te verzamelen over de websites waarop uw maskers zijn aangemaakt en gebruikt.
# Deprecated
setting-label-collection-off-warning = Met deze gegevens kunnen we in een toekomstige versie uw aliassen labelen met de relevante websites. Als u besluit deze voorkeur uit te schakelen, worden uw aliassen niet gelabeld met de websites waar ze worden gebruikt.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Met deze gegevens kunnen we uw maskers labelen met de relevante websites waar ze worden gebruikt. Als u besluit deze voorkeur uit te schakelen, worden uw maskers niet gelabeld met de websites waar ze worden gebruikt.
settings-button-save-label = Opslaan
settings-button-save-tooltip = Uw gekozen instellingen toepassen.

## FAQ Page

faq-headline = Veelgestelde vragen
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
# Deprecated
faq-question-what-is-question = Wat is een { -brand-name-relay }-alias?
faq-question-what-is-question-2 = Wat is een { -brand-name-relay }-e-mailmasker?
# Deprecated
faq-question-what-is-answer = E-mailaliassen zijn gemaskeerde e-mailadressen die berichten doorsturen naar uw echte e-mailadres. Met deze aliassen kunt u een adres delen met derden, waardoor uw echte e-mailadres wordt gemaskeerd en berichten ernaar worden doorgestuurd.
faq-question-what-is-answer-2 = E-mailmaskers zijn gemaskeerde e-mailadressen die berichten doorsturen naar uw echte e-mailadres. Met deze maskers kunt u een adres delen met derden, waardoor uw echte e-mailadres wordt gemaskeerd en berichten ernaar worden doorgestuurd.
# Deprecated
faq-question-missing-emails-question = Ik ontvang geen berichten van mijn aliassen
faq-question-missing-emails-question-2 = Ik ontvang geen berichten van mijn maskers
# Deprecated
faq-question-missing-emails-answer-a = Er kunnen een paar redenen zijn waarom u geen e-mailberichten ontvangt die via uw aliassen zijn doorgestuurd, waaronder:
faq-question-missing-emails-answer-a-2 = Er kunnen een paar redenen zijn waarom u geen e-mailberichten ontvangt die via uw maskers zijn doorgestuurd, waaronder:
faq-question-missing-emails-answer-reason-spam = Berichten worden als ongewenst gezien
# Deprecated
faq-question-missing-emails-answer-reason-blocked = Uw e-mailprovider blokkeert uw alias
faq-question-missing-emails-answer-reason-blocked-2 = Uw e-mailprovider blokkeert uw e-mailmaskers
faq-question-missing-emails-answer-reason-size = Het doorgestuurde e-mailbericht heeft een bijlage die groter is dan { email-size-limit }
# Deprecated
faq-question-missing-emails-answer-reason-not-accepted = De website accepteert geen aliassen
faq-question-missing-emails-answer-reason-not-accepted-2 = De website accepteert geen e-mailmaskers
# Deprecated
faq-question-missing-emails-answer-reason-turned-off = Mogelijk is doorsturen uitgeschakeld voor de alias
faq-question-missing-emails-answer-reason-turned-off-2 = Mogelijk is doorsturen uitgeschakeld voor het masker
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } kan er langer dan normaal over doen om uw berichten door te sturen
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Als u een { -brand-name-relay-premium }-gebruiker bent en met een van deze problemen worstelt, neem dan <a href="{ $url }" { $attrs }>contact op met ons ondersteuningsteam</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Als u met een van deze problemen worstelt, <a href="{ $url }" { $attrs }>bezoek onze ondersteuningswebsite</a>.
# Deprecated
faq-question-use-cases-question = Wanneer moet ik { -brand-name-relay }-aliassen gebruiken?
faq-question-use-cases-question-2 = Wanneer moet ik { -brand-name-relay }-e-mailmaskers gebruiken?
# Deprecated
faq-question-use-cases-answer-part1 = U kunt { -brand-name-relay }-aliassen gebruiken op de meeste plaatsen waar u uw normale e-mailadres zou gebruiken. We raden u aan ze te gebruiken wanneer u zich aanmeldt voor marketing-/informatieve e-mailberichten, waarbij u misschien wilt bepalen of u in de toekomst e-mailberichten wilt blijven ontvangen.
faq-question-use-cases-answer-part1-2 = U kunt { -brand-name-relay }-e-mailmaskers gebruiken op de meeste plaatsen waar u uw normale e-mailadres zou gebruiken. We raden u aan ze te gebruiken wanneer u zich aanmeldt voor marketing-/informatieve e-mailberichten, waarbij u misschien wilt bepalen of u in de toekomst e-mailberichten wilt blijven ontvangen.
# Deprecated
faq-question-use-cases-answer-part2 = We raden het gebruik van aliassen af wanneer u uw identiteit moet verifiëren of voor zeer belangrijke e-mailberichten of berichten waarbij u bijlagen moet ontvangen. U wilt bijvoorbeeld uw echte e-mailadres delen met uw bank, uw arts en uw advocaat, evenals bij het ontvangen van concerttickets of instapkaarten voor vluchten.
faq-question-use-cases-answer-part2-2 = We raden het gebruik van maskers af wanneer u uw identiteit moet verifiëren of voor zeer belangrijke e-mailberichten of berichten waarbij u bijlagen moet ontvangen. U wilt bijvoorbeeld uw echte e-mailadres delen met uw bank, uw arts en uw advocaat, evenals bij het ontvangen van concerttickets of instapkaarten voor vluchten.
# Deprecated
faq-question-2-question = Waarom accepteert een website mijn alias van { -brand-name-relay } niet?
faq-question-2-question-2 = Waarom accepteert een website mijn e-mailmasker van { -brand-name-relay } niet?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
# Deprecated
faq-question-2-answer-v3-html =
    Sommige websites accepteren mogelijk geen e-mailadres dat een subdomein bevat (@subdomein.mozmail.com) en andere accepteren geen enkel adres meer, behalve die van Gmail-, Hotmail- of Yahoo-accounts.
    Als u geen { -brand-name-relay }-alias kunt gebruiken, <a href="{ $url }" { $attrs }>laat het ons dan weten</a>.
faq-question-2-answer-v4 = Sommige websites accepteren mogelijk geen e-mailadres met een subdomein (@subdomein.mozmail.com) en andere accepteren niet alle adressen meer, behalve die van Gmail-, Hotmail- of Yahoo-accounts.
faq-question-1-question = Hoe zit het met spam?
# Deprecated
faq-question-1-answer-a = Hoewel { -brand-name-relay } niet filtert op spam, blokkeert onze e-mailpartner Amazon SES wel spam en malware. Als { -brand-name-relay } ongewenste berichten doorstuurt, kunt u uw instellingen van { -brand-name-relay } bijwerken om berichten te blokkeren van de alias die ze doorstuurt.
faq-question-1-answer-a-2 = Hoewel { -brand-name-relay } niet filtert op spam, blokkeert onze e-mailpartner Amazon SES wel spam en malware. Als { -brand-name-relay } ongewenste berichten doorstuurt, kunt u uw instellingen van { -brand-name-relay } bijwerken om berichten te blokkeren van het masker dat ze doorstuurt.
# Deprecated
faq-question-1-answer-b-html = Als u een breder probleem ziet van ongewenste e-mail van al uw aliassen, <a href="{ $url }" { $attrs }>meld dit dan aan ons</a> zodat we kunnen overwegen de SES-spamdrempels voor deze service  aan te passen. Als u deze als spam meldt, ziet uw e-mailprovider { -brand-name-relay } als de bron van spam, niet de oorspronkelijke afzender.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Als u een breder probleem ziet van ongewenste e-mail van al uw maskers, <a href="{ $url }" { $attrs }>meld dit dan aan ons</a> zodat we kunnen overwegen de SES-spamdrempels voor deze service  aan te passen. Als u deze als spam meldt, ziet uw e-mailprovider { -brand-name-relay } als de bron van spam, niet de oorspronkelijke afzender.
faq-question-availability-question = Waar is { -brand-name-relay } beschikbaar?
faq-question-availability-answer = Gratis { -brand-name-relay } is in de meeste landen beschikbaar. { -brand-name-relay-premium } is beschikbaar in de Verenigde Staten, Duitsland, het Verenigd Koninkrijk, Canada, Singapore, Maleisië, Nieuw-Zeeland, Frankrijk, België, Oostenrijk, Spanje, Italië, Zwitserland, Nederland en Ierland.
faq-question-availability-answer-v2 = Gratis { -brand-name-relay } is in de meeste landen beschikbaar. { -brand-name-relay-premium } is beschikbaar in de Verenigde Staten, Duitsland, het Verenigd Koninkrijk, Canada, Singapore, Maleisië, Nieuw-Zeeland, Finland, Frankrijk, België, Oostenrijk, Spanje, Italië, Zweden, Zwitserland, Nederland en Ierland.
# Deprecated
faq-question-4-question = Kan ik berichten beantwoorden met mijn { -brand-name-relay }-alias?
faq-question-4-question-2 = Kan ik berichten beantwoorden met mijn { -brand-name-relay }-e-mailmasker?
# Deprecated
faq-question-4-answer-v3 = { -brand-name-relay-premium }-gebruikers kunnen binnen drie maanden na ontvangst reageren op een doorgestuurd e-mailbericht. Als u een Cc of Bcc toevoegt wanneer u een e-mailbericht beantwoordt, wordt uw oorspronkelijke e-mailadres zichtbaar voor de ontvanger en de personen in het bericht. Als u niet wilt dat uw oorspronkelijke e-mailadres zichtbaar is, voeg dan geen Cc’s of Bcc’s toe bij het beantwoorden.
faq-question-4-answer-v4 = { -brand-name-relay-premium }-gebruikers kunnen binnen drie maanden na ontvangst reageren op een doorgestuurd e-mailbericht. Als u een Cc of Bcc toevoegt wanneer u een e-mailbericht beantwoordt, wordt uw oorspronkelijke e-mailadres zichtbaar voor alle ontvangers van het bericht. Als u niet wilt dat uw oorspronkelijke e-mailadres zichtbaar is, voeg dan geen Cc’s of Bcc’s toe bij het beantwoorden.
# Deprecated
faq-question-4-answer-html =
    { -brand-name-relay } biedt nog niet de mogelijkheid om te antwoorden met een alias.
    Als u dit probeert, gebeurt er niets. We hebben plannen voor een extra functie waarmee u <a href="{ $url }" { $attrs }>anoniem kunt reageren op afzenders</a>.
faq-question-subdomain-characters-question = Welke tekens kan ik gebruiken om een subdomein aan te maken?
faq-question-subdomain-characters-answer-v2 = U kunt alleen kleine Nederlandse letters, cijfers en koppeltekens gebruiken om een subdomein te maken.
faq-question-browser-support-question = Kan ik { -brand-name-relay } gebruiken in andere browsers of mijn mobiele apparaat?
# Deprecated
faq-question-browser-support-answer = Ja, u kunt { -brand-name-relay }-aliassen genereren in andere browsers of mobiele apparaten door u simpelweg aan te melden op uw { -brand-name-relay }-dashboard.
faq-question-browser-support-answer-2 = Ja, u kunt { -brand-name-relay }-e-mailmaskers aanmaken in andere browsers of mobiele apparaten door u simpelweg aan te melden op uw { -brand-name-relay }-dashboard.
faq-question-longevity-question = Wat gebeurt er als Mozilla de { -brand-name-firefox-relay }-service beëindigt?
# Deprecated
faq-question-longevity-answer = We laten u van tevoren weten dat u het e-mailadres van accounts die gebruikmaken van { -brand-name-relay }-aliassen moet wijzigen.
faq-question-longevity-answer-2 = We laten u van tevoren weten dat u het e-mailadres van accounts die gebruikmaken van { -brand-name-relay }-e-mailmaskers moet wijzigen.
# Deprecated
faq-question-mozmail-question = Waarom zijn mijn aliassen begonnen het domein ‘mozmail.com’ te gebruiken?
faq-question-mozmail-question-2 = Waarom zijn mijn e-mailmaskers begonnen het domein ‘mozmail.com’ te gebruiken?
# Deprecated
faq-question-mozmail-answer = We zijn overgestapt van ‘relay.firefox.com’ naar ‘mozmail.com’ om het mogelijk te maken een aangepast e-maildomein te krijgen, zoals alias@uwdomein.mozmail.com. Aangepaste e-maildomeinen, beschikbaar voor { -brand-name-relay-premium }-abonnees, maken uw e-mailaliassen ook veel gemakkelijker te onthouden dan willekeurige aliassen.
faq-question-mozmail-answer-2 = We zijn overgestapt van ‘relay.firefox.com’ naar ‘mozmail.com’ om het mogelijk te maken een aangepast e-mailsubdomein te krijgen, zoals masker@uwdomein.mozmail.com. Aangepaste e-mailsubdomeinen, beschikbaar voor { -brand-name-relay-premium }-abonnees, maken uw e-mailmaskers ook veel gemakkelijker te onthouden dan willekeurige e-mailmaskers.
faq-question-attachments-question = Stuurt { -brand-name-firefox-relay } e-mailberichten met bijlagen door?
faq-question-attachments-answer-v2 = We ondersteunen nu het doorsturen van bijlagen. Er is echter een limiet van { email-size-limit } voor het doorsturen van e-mailberichten met { -brand-name-relay }. E-mailberichten die groter zijn dan { email-size-limit } worden niet doorgestuurd.
# Deprecated
faq-question-unsubscribe-domain-question = Wat gebeurt er met mijn aangepaste domein als ik mijn abonnement bij { -brand-name-relay-premium } opzeg?
faq-question-unsubscribe-domain-question-2 = Wat gebeurt er met mijn aangepaste subdomein als ik mijn abonnement bij { -brand-name-relay-premium } opzeg?
# Deprecated
faq-question-unsubscribe-domain-answer = Als u downgradet van { -brand-name-relay-premium }, ontvangt u nog steeds e-mailberichten die worden doorgestuurd via uw aangepaste domein, maar kunt u geen nieuwe aliassen meer maken met dat domein. Als u in totaal meer dan vijf aliassen heeft, kunt u er geen meer maken. U verliest ook de mogelijkheid om doorgestuurde berichten te beantwoorden. U kunt zich opnieuw abonneren op { -brand-name-relay-premium } en weer toegang krijgen tot deze functies.
faq-question-unsubscribe-domain-answer-2 = Als u downgradet van { -brand-name-relay-premium }, ontvangt u nog steeds e-mailberichten die worden doorgestuurd via uw aangepaste e-mailmaskers, maar kunt u geen nieuwe maskers meer maken met dat subdomein. Als u in totaal meer dan vijf maskers heeft, kunt u er geen meer maken. U verliest ook de mogelijkheid om doorgestuurde berichten te beantwoorden. U kunt zich opnieuw abonneren op { -brand-name-relay-premium } en weer toegang krijgen tot deze functies.
faq-question-8-question = Welke gegevens verzamelt { -brand-name-firefox-relay }?
# Deprecated
faq-question-8-answer-html = U vindt meer info over de gegevens die { -brand-name-firefox-relay } verzamelt in onze <a href="{ $url }" { $attrs }>Privacyverklaring</a>. U kunt optioneel ook gegevens delen over de labels en website die u gebruikt voor uw e-mailaliassen, zodat we u die service kunnen bieden en deze voor u kunnen verbeteren.
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = U vindt meer info over de gegevens die { -brand-name-firefox-relay } verzamelt in onze <a href="{ $url }" { $attrs }>Privacyverklaring</a>. U kunt optioneel ook gegevens delen over de labels en website die u gebruikt voor uw e-mailmaskers, zodat we u die service kunnen bieden en deze voor u kunnen verbeteren.
faq-question-email-storage-question = Slaat { -brand-name-relay } mijn e-mailberichten op?
faq-question-email-storage-answer = In het zeldzame geval dat de service niet beschikbaar is, kunnen we uw e-mailberichten tijdelijk opslaan totdat we ze kunnen verzenden. We zullen uw e-mailberichten nooit langer dan drie dagen bewaren.
faq-question-acceptable-use-question = Wat zijn de acceptabele toepassingen van { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } heeft dezelfde <a href="{ $url }" { $attrs }>gebruiksvoorwaarden als alle { -brand-name-mozilla }-producten</a>. We hebben een nultolerantiebeleid als het gaat om het gebruik van { -brand-name-relay } voor kwaadaardige doeleinden zoals spam, wat leidt tot de beëindiging van een gebruikersaccount. We nemen maatregelen om te voorkomen dat gebruikers onze voorwaarden schenden door:
faq-question-acceptable-use-answer-measure-account = Een { -brand-name-firefox-account } met een geverifieerd e-mailadres te vereisen
faq-question-acceptable-use-answer-measure-unlimited-payment = Betaling te vragen als een gebruiker meer dan vijf aliassen wil aanmaken
faq-question-acceptable-use-answer-measure-rate-limit = Het aantal aliassen dat op één dag kan worden aangemaakt te beperken
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Bekijk onze <a href="{ $url }" { $attrs }>Servicevoorwaarden</a> voor meer informatie.
faq-question-promotional-email-blocking-question = Wat is blokkeren van reclameberichten?
faq-question-promotional-email-blocking-answer = Abonnees van { -brand-name-relay-premium } kunnen blokkeren van reclameberichten inschakelen. Deze functie stuurt u belangrijke e-mailberichten door, zoals ontvangstbewijzen, wachtwoordherinitialisaties en bevestigingen, terwijl marketingberichten nog steeds worden geblokkeerd. Er is een kleine kans dat een belangrijk bericht nog steeds wordt geblokkeerd, dus we raden u aan deze functie niet te gebruiken voor belangrijke plaatsen, zoals uw bank. Als een e-mailbericht wordt geblokkeerd kan het niet worden hersteld.
faq-question-detect-promotional-question = Hoe detecteert { -brand-name-relay } of een e-mailbericht reclame is of niet?
faq-question-detect-promotional-answer = Veel e-mailberichten worden verzonden met ‘header’-metagegevens die aangeven dat ze afkomstig zijn van hulpmiddelen die automatisch berichten verzenden. { -brand-name-firefox-relay } detecteert deze headergegevens, zodat het deze e-mailberichten kan blokkeren.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Welkom,</span> { $email }!
# Deprecated
profile-headline-manage-domain = Uw domeinaliassen beheren
profile-supports-email-forwarding = { -brand-name-firefox-relay } ondersteunt het doorsturen van e-mailberichten (inclusief bijlagen) van berichten met een maximale grootte van { email-size-limit }
profile-promo-upgrade-headline = Upgrade voor nog meer functies.
# Deprecated
profile-promo-upgrade-copy = Upgrade { -brand-name-relay } om onbeperkte e-mailadressen en uw eigen e-maildomein te krijgen.
profile-promo-upgrade-cta = { -brand-name-relay } upgraden
profile-details-expand = Details masker tonen
profile-details-collapse = Details masker verbergen
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Klik om masker { $address } te kopiëren.
# Deprecated
profile-label-edit = Het label voor deze alias bewerken
profile-label-edit-2 = Het label voor dit masker bewerken
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Accountnaam toevoegen
profile-label-save-error = Opslaan mislukt, probeer het opnieuw.
profile-label-saved = Label opgeslagen!
# Deprecated
profile-label-generate-new-alias = Nieuwe alias aanmaken
profile-label-generate-new-alias-2 = Nieuw masker aanmaken
# Deprecated
profile-label-generate-new-alias-menu-random = Willekeurige alias
profile-label-generate-new-alias-menu-random-2 = Willekeurig e-mailmasker
# Deprecated
profile-label-generate-new-alias-menu-custom = @{ $subdomain }-alias
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = @{ $subdomain }-masker
profile-label-delete = Verwijderen
# Deprecated
profile-label-delete-alias = Deze alias verwijderen
# Deprecated
profile-label-delete-alias-2 = Dit masker verwijderen
# Deprecated
profile-label-upgrade = Onbeperkte aliassen verkrijgen
profile-label-upgrade-2 = Onbeperkte e-mailmaskers verkrijgen
# Deprecated
profile-label-create-domain = Uw e-maildomein verkrijgen
profile-label-create-subdomain = Uw e-mailsubdomein verkrijgen
# Deprecated
profile-label-domain = E-maildomein:
profile-label-subdomain = E-mailsubdomein:
profile-label-subdomain-tooltip-trigger = Meer info
# Deprecated
profile-label-domain-tooltip = Creëer uw unieke en aangepaste e-maildomein.
profile-label-subdomain-tooltip = Maak uw unieke e-mailsubdomein aan.
profile-label-reset = Herinitialiseren
profile-label-apply = Toepassen
profile-label-skip = Overslaan
profile-label-continue = Doorgaan
# This string is followed by an email address
profile-label-forward-emails = E-mailberichten doorsturen naar:
# This string is followed by date
profile-label-first-emailed = Eerste keer gemaild:
# This string is followed by date:
profile-label-created = Gemaakt:
profile-label-details-show = Details tonen
profile-label-details-hide = Details verbergen
# This string is a label for a toggle (on/off) switch  
profile-label-forwarding = doorsturen
profile-label-blocking = blokkeren
# Deprecated
profile-label-disable-forwarding-button = Doorsturen van e-mailberichten voor deze alias uitschakelen
profile-label-disable-forwarding-button-2 = Doorsturen van e-mailberichten voor dit masker uitschakelen
# Deprecated
profile-label-enable-forwarding-button = Doorsturen van e-mailberichten voor deze alias inschakelen
profile-label-enable-forwarding-button-2 = Doorsturen van e-mailberichten voor dit masker inschakelen
profile-label-click-to-copy = Klik om te kopiëren
# Deprecated
profile-label-copy-confirmation = Alias naar klembord gekopieerd
# Deprecated
profile-label-copy-confirmation-2 = Masker naar klembord gekopieerd
profile-label-copied = Gekopieerd!
profile-label-blocked = Geblokkeerd
profile-label-forwarded = Doorgestuurd
profile-label-cancel = Annuleren
# Deprecated
profile-blocked-copy = { -brand-name-firefox-relay } verwijdert berichten voordat ze uw Postvak IN kunnen bereiken wanneer u blokkeren voor dit alias selecteert.
profile-blocked-copy-2 = { -brand-name-firefox-relay } verwijdert berichten voordat ze uw Postvak IN kunnen bereiken wanneer u blokkeren voor dit masker selecteert.
# Deprecated
profile-forwarded-copy = { -brand-name-firefox-relay } stuurt berichten naar uw Postvak IN wanneer u doorsturen voor dit alias selecteert.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } stuurt berichten naar uw Postvak IN wanneer u doorsturen voor dit masker selecteert.
profile-forwarded-note = Opmerking:
profile-forwarded-note-copy = E-mailberichten (inclusief bijlagen) groter dan { email-size-limit } worden momenteel niet ondersteund en worden niet doorgestuurd.
profile-forwarded-note-copy-v2 = E-mailberichten (inclusief bijlagen) groter dan { email-size-limit } worden niet doorgestuurd.
profile-stat-label-blocked = E-mailberichten geblokkeerd
profile-stat-label-forwarded = E-mailberichten doorgestuurd
# Deprecated
profile-stat-label-aliases-used = Gebruikte e-mailaliassen
profile-stat-label-aliases-used-2 = Gebruikte e-mailmaskers
# Deprecated
profile-filter-search-placeholder = Aliassen zoeken
profile-filter-search-placeholder-2 = Maskers doorzoeken
profile-filter-category-button-label = Zichtbare maskers filteren
profile-filter-category-button-tooltip = Maskers filteren op subdomein en/of of ze momenteel inkomende e-mailberichten blokkeren
profile-filter-category-title = Zichtbare maskers filteren
profile-filter-no-results = Er komen geen maskers overeen met uw geselecteerde criteria. <clear-button>Alle filters wissen.</clear-button>
# Deprecated
profile-filter-category-option-active-aliases-v2 = Doorstuuraliassen
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Doorsturende maskers
# Deprecated
profile-filter-category-option-disabled-aliases-v2 = Blokkeringsaliassen
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Blokkerende maskers
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Reclameblokkerende maskers
# Deprecated
profile-filter-category-option-relay-aliases-v2 = Willekeurige aliassen
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Willekeurige maskers
# Deprecated
profile-filter-category-option-domain-based-aliases-v2 = Aangepaste aliassen
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Aangepaste maskers

## Alias Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Welke e-mailberichten wilt u blokkeren?
# Block all emails sent to a speciic alias
profile-promo-email-blocking-option-all = Alle
# Block promotional emails sent to a speciic alias
profile-promo-email-blocking-option-promotionals = Reclame
# Allow/forward all emails sent to a speciic alias
profile-promo-email-blocking-option-none = Geen
profile-promo-email-blocking-description-all = { -brand-name-relay } blokkeert alle e-mailberichten die naar deze alias worden verzonden.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } probeert reclameberichten te blokkeren terwijl e-mailberichten zoals ontvangstbewijzen en verzendinformatie nog steeds wordt doorgestuurd.
profile-promo-email-blocking-description-none = { -brand-name-relay } blokkeert geen enkel e-mailbericht voor deze alias.
profile-promo-email-blocking-label-promotionals = Reclame blokkeren
profile-promo-email-blocking-label-none = Alles blokkeren
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Niet doorsturen

## Banner Messages (displayed on the profile page)

banner-dismiss = Sluiten
banner-bounced-headline = { -brand-name-relay } kan uw e-mail niet bezorgen.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    We kunnen momenteel geen e-mailberichten sturen naar { $username }.
    We hebben een <em>{ $bounce_type }</em> “bounce” ontvangen van uw e-mailprovider toen we e-mailberichten naar u probeerden door te sturen.
    Dit kan gebeuren als { -brand-name-relay } geen verbinding kan maken met uw e-mailprovider, of als uw mailbox vol is. We zullen het opnieuw proberen op { $date }.
banner-download-firefox-headline = { -brand-name-relay } is nog beter in { -brand-name-firefox }
# Deprecated
banner-download-firefox-copy = De { -brand-name-relay }-extensie voor { -brand-name-firefox-browser } maakt het maken van aliassen nog eenvoudiger.
banner-download-firefox-copy-2 = De { -brand-name-relay }-extensie voor { -brand-name-firefox-browser } maakt het maken van maskers nog eenvoudiger.
banner-download-firefox-cta = { -brand-name-firefox } downloaden
banner-download-install-extension-headline = Download de { -brand-name-relay }-extensie voor { -brand-name-firefox }
# Deprecated
banner-download-install-extension-copy = De { -brand-name-relay }-extensie voor de { -brand-name-firefox-browser } maakt het gebruik van e-mailaliassen nog eenvoudiger.
banner-download-install-extension-copy-2 = De { -brand-name-relay }-extensie voor de { -brand-name-firefox-browser } maakt het gebruik van e-mailmaskers nog eenvoudiger.
banner-download-install-extension-cta = { -brand-name-relay } toevoegen aan { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Probeer { -brand-name-relay } voor { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy = De { -brand-name-firefox-relay }-extensie voor { -brand-name-chrome } maakt het gebruik van aliassen nog eenvoudiger.
banner-download-install-chrome-extension-cta = De { -brand-name-relay }-extensie downloaden
banner-upgrade-headline = Upgraden naar { -brand-name-relay-premium }
# Deprecated
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } maakt het aanmaken van e-mailaliassen nog eenvoudiger, met aangepaste aliasdomeinen en onbeperkte aliassen.
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } maakt het aanmaken van e-mailmaskers nog eenvoudiger, met aangepaste maskersubdomeinen en onbeperkte maskers.
banner-upgrade-cta = Upgraden naar { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Actiestap
# Deprecated
banner-register-subdomain-headline-aliases = Een aangepast domein verkrijgen voor uw aliassen
banner-register-subdomain-headline-aliases-2 = Een aangepast subdomein verkrijgen voor uw maskers
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = uwdomein
# Deprecated
banner-register-subdomain-copy =
    Met een aangepast domein kunt u aliassen delen die niet hoeven te worden gegenereerd
    voordat u ze gebruikt. Hebt u er een nodig voor een reservering? Verstrek
    ‘restaurant@uwdomein.{ $mozmail }’ aan het restaurant. Elke alias die uw aangepaste
    domein gebruikt wordt naar u doorgestuurd.
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay aliases (mozmail.com)
banner-register-subdomain-copy-2 =
    Met een aangepast subdomein kunt u maskers delen die niet hoeven te worden aangemaakt
    voordat u ze gebruikt. Hebt u er een nodig voor een reservering? Verstrek
    ‘restaurant@uwdomein.{ $mozmail }’ aan het restaurant. Elk masker dat uw aangepaste
    domein gebruikt wordt naar u doorgestuurd.
# Deprecated
banner-choose-subdomain-input-placeholder = Domein zoeken
# Deprecated
banner-choose-subdomain-input-placeholder-2 = Uw nieuwe domein zoeken
banner-choose-subdomain-input-placeholder-3 = Subdomein zoeken
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Zoeken
# Deprecated
banner-pack-upgrade-headline-html = Upgrade naar <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> om meer aliassen te verkrijgen
banner-pack-upgrade-headline-2-html = Upgrade naar <strong>{ -brand-name-firefox-relay-premium }</strong> om meer e-mailmaskers te verkrijgen
# Deprecated
banner-pack-upgrade-copy = Met onbeperkte e-mailaliassen en uw eigen e-maildomein, helpt { -brand-name-firefox } { -brand-name-relay-premium } u online beschermd te blijven.
banner-pack-upgrade-copy-2 = Met onbeperkte e-mailmaskers en uw eigen e-mailsubdomein, helpt { -brand-name-firefox-relay-premium } u online beschermd te blijven.
banner-pack-upgrade-cta = Nu upgraden
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Update privacyverklaring
banner-label-privacy-notice-update-body = Om de betrouwbaarheid van { -brand-name-firefox-relay } te verbeteren in het geval dat een e-mailbericht niet kan worden afgeleverd, bewaren we het e-mailbericht tijdelijk op onze servers totdat het is afgeleverd. We bewaren het nooit langer dan drie dagen.
banner-label-privacy-notice-update-cta = Privacyverklaring bekijken
# Data Notification Banner:
banner-label-data-notification-header = Binnenkort bij { -brand-name-relay }
# Deprecated
banner-label-data-notification-body = U kunt { -brand-name-relay } toestaan om optionele gegevens te verzamelen over de websites waar uw aliassen worden gebruikt om toekomstige functies te ondersteunen. Als u deze gegevensverzameling op de pagina ‘Instellingen’ toestaat, wordt het beheren van uw Postvak IN nog eenvoudiger.
banner-label-data-notification-cta = Naar Instellingen
banner-label-data-notification-header-v2 = Nieuwe functies inschakelen
# Deprecated
banner-label-data-notification-body-v2 = U kunt { -brand-name-relay } toestaan om optionele gegevens te verzamelen, waarmee we uw aliaslabels op al uw apparaten kunnen synchroniseren met de websites waarop ze zijn gemaakt en gebruikt.
banner-label-data-notification-body-cta = Meer info
# Deprecated
banner-choose-subdomain-label = Uw domein is:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = U kunt elk adres @{ $subdomain } verzinnen

## Success Messages

# Deprecated
success-subdomain-registered = Uw domein @{ $subdomain } is aangemaakt
# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Uw subdomein @{ $subdomain } is aangemaakt
success-settings-update = Uw instellingen zijn bijgewerkt

## Error Messages

# Deprecated
error-premium-set-make-aliases = U moet een premiumabonnee zijn om meer dan { $number } aliassen aan te maken
error-premium-cannot-change-subdomain = U kunt uw subdomein niet wijzigen
error-premium-set-subdomain = U moet een premiumabonnee zijn om een subdomein in te stellen
error-premium-check-subdomain = U moet een premiumabonnee zijn om een subdomein te controleren
# Deprecated
error-premium-set-create-subdomain = U moet een premiumabonnee zijn om subdomeinaliassen aan te maken
error-subdomain-not-created = Subdomein kan niet worden aangemaakt, probeer iets anders
error-subdomain-email-not-created = E-mailadres met subdomein kan niet worden aangemaakt, probeer iets anders
# Deprecated
error-subdomain-select = U moet een subdomein selecteren voordat u een subdomeinalias aanmaakt
# Deprecated
error-subdomain-not-available = Het domein @{ $unavailable_subdomain } is niet beschikbaar. Probeer het opnieuw met een ander domein.
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Het subdomein @{ $unavailable_subdomain } is niet beschikbaar. Probeer een ander.
error-settings-update = Er is een fout opgetreden bij het bijwerken van uw instellingen, probeer het nog eens
error-mask-create-failed = Het masker kan niet worden aangemaakt. Probeer het opnieuw.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = De maskergegevens kunnen niet worden bijgewerkt. Probeer het opnieuw.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Het masker { $mask } kan niet worden verwijderd. Probeer het opnieuw.

## Tips and tricks at the bottom of the page

tips-header-title = Hulp & Tips
tips-header-button-close-label = Sluiten
tips-footer-link-faq-label = FAQ
tips-footer-link-faq-tooltip = Veelgestelde vragen
tips-footer-link-feedback-label = Feedback
tips-footer-link-feedback-tooltip = Feedback geven
tips-footer-link-support-label = Ondersteuning
tips-footer-link-support-tooltip = Contact opnemen

## Alias for generating a custom alias

# Deprecated
modal-custom-alias-picker-heading = Een nieuwe aangepaste alias aanmaken
modal-custom-alias-picker-heading-2 = Een nieuwe aangepast masker aanmaken
# Deprecated
modal-custom-alias-picker-warning = Het enige dat u hoeft te doen, is een unieke alias bedenken en delen die uw aangepaste domein gebruikt – de alias wordt automatisch aangemaakt. Probeer bijvoorbeeld de volgende keer dat u online winkelt “winkel@aangepastdomein.mozmail.com”.
modal-custom-alias-picker-warning-2 = Het enige dat u hoeft te doen, is een uniek masker bedenken en delen dat uw aangepaste domein gebruikt – het masker wordt automatisch aangemaakt. Probeer bijvoorbeeld de volgende keer dat u online winkelt “winkel@aangepastsubdomein.mozmail.com”.
# Deprecated
modal-custom-alias-picker-form-heading = Of maak handmatig een aangepaste alias
modal-custom-alias-picker-form-heading-2 = Of maak handmatig een aangepast masker
# Deprecated
modal-custom-alias-picker-form-prefix-label = Voer aliasvoorvoegsel in
modal-custom-alias-picker-form-prefix-label-2 = Voer maskervoorvoegsel in
# This is shown in placeholder of the form field in which users can pick a custom alias prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = b.v. ‘koffie’
# Deprecated
modal-custom-alias-picker-form-submit-label = Alias aanmaken
modal-custom-alias-picker-form-submit-label-2 = Masker aanmaken
# Deprecated
modal-custom-alias-picker-creation-error = Uw aangepaste alias kan niet handmatig worden gemaakt. Probeer het opnieuw of stuur een e-mailbericht naar de alias om deze aan te maken.
modal-custom-alias-picker-creation-error-2 = Uw aangepaste masker kan niet handmatig worden gemaakt. Probeer het opnieuw of stuur een e-mailbericht naar het masker om het aan te maken.

## Popover explaining how custom aliases work

# Deprecated
popover-custom-alias-explainer-heading = Aangepaste aliassen maken
popover-custom-alias-explainer-heading-2 = Aangepaste maskers maken
# Deprecated
popover-custom-alias-explainer-explanation = Het enige dat u hoeft te doen, is een unieke alias bedenken en delen die uw aangepaste domein gebruikt – de alias wordt automatisch aangemaakt. Probeer bijvoorbeeld de volgende keer dat u online winkelt “winkel@aangepastdomein.mozmail.com”.
popover-custom-alias-explainer-explanation-2 = Het enige dat u hoeft te doen, is een uniek masker bedenken en delen dat uw aangepaste domein gebruikt – het masker wordt automatisch aangemaakt. Probeer bijvoorbeeld de volgende keer dat u online winkelt “winkel@aangepastdomein.mozmail.com”.
# Deprecated
popover-custom-alias-explainer-generate-button-heading = Handmatig een aangepaste alias aanmaken
popover-custom-alias-explainer-generate-button-heading-2 = Handmatig een aangepast masker aanmaken
# Deprecated
popover-custom-alias-explainer-generate-button-label = Aangepaste alias aanmaken
popover-custom-alias-explainer-generate-button-label-2 = Aangepast masker aanmaken
popover-custom-alias-explainer-close-button-label = Sluiten
# Checkbox the user can click to adjust the block level of the new alias
popover-custom-alias-explainer-promotional-block-checkbox = Reclameberichten blokkeren
popover-custom-alias-explainer-promotional-block-tooltip = Reclameberichten blokkeren inschakelen voor een alias, zodat marketingberichten uw Postvak IN niet bereiken.
popover-custom-alias-explainer-promotional-block-tooltip-2 = Schakel Reclameberichten blokkeren in voor een masker om te voorkomen dat marketingberichten uw Postvak IN bereiken.

## Tip about using custom aliases

# Deprecated
tips-custom-alias-heading = Aliassen maken met uw aangepaste domein
tips-custom-alias-heading-2 = Maskers maken met uw aangepaste subdomein
# Deprecated
tips-custom-alias-content = Het enige dat u hoeft te doen, is een unieke alias bedenken en delen die uw aangepaste domein gebruikt – de alias wordt automatisch aangemaakt. Probeer bijvoorbeeld de volgende keer dat u online winkelt “winkel@aangepastdomein.mozmail.com”.
tips-custom-alias-content-2 = Het enige dat u hoeft te doen, is een uniek masker bedenken en delen die uw aangepaste domein gebruikt – het masker wordt automatisch aangemaakt. Probeer bijvoorbeeld de volgende keer dat u online winkelt “winkel@aangepastdomein.mozmail.com”.

## Tip about using custom aliases

tips-promo-email-blocking-heading = Reclameberichten blokkeren
tips-promo-email-blocking-content = Met { -brand-name-relay-premium } kunt u reclameberichten blokkeren voordat ze uw Postvak IN bereiken, terwijl u nog steeds e-mailberichten zoals ontvangstbewijzen of verzendinformatie kunt ontvangen.

## Onboarding 

# Deprecated
onboarding-headline = Maak uw eerste alias aan, u kunt kiezen uit drie manieren…
onboarding-headline-2 = Uw eerste e-mailmasker aanmaken
# Deprecated
onboarding-alias-tip-1 = Selecteer ‘Nieuwe alias aanmaken’ om uw eerste alias aan te maken.
onboarding-alias-tip-1-2 = Selecteer ‘Nieuw masker aanmaken’ om uw eerste e-mailmasker aan te maken.
onboarding-alias-tip-2 = Selecteer als u de { -brand-name-relay }-extensie gebruikt het { -brand-name-firefox-relay }-pictogram wanneer dit in e-mailvelden verschijnt.
# Deprecated
onboarding-alias-tip-3 = Klik als u de { -brand-name-relay }-extensie gebruikt met de rechtermuisknop op formuliervelden en selecteer ‘Nieuwe alias aanmaken’.
onboarding-alias-tip-3-2 = Klik als u de { -brand-name-relay }-extensie gebruikt met de rechtermuisknop op formuliervelden en selecteer ‘Nieuw masker aanmaken’.

## Premium Onboarding

onboarding-premium-headline = Welkom bij { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = U kunt nu <strong>bepalen</strong> wat er in uw Postvak IN belandt, één e-mailbericht tegelijk.
onboarding-premium-feature-intro = Met { -brand-name-firefox } { -brand-name-relay-premium } kunt u:
onboarding-premium-control-title = Bepalen welke e-mailberichten u ontvangt
# Deprecated
onboarding-premium-control-description = Onbeperkt e-mailaliassen delen die de berichten die u echt wilt ontvangen naar uw Postvak IN doorsturen.
onboarding-premium-control-description-2 = Onbeperkt e-mailmaskers delen die de berichten die u echt wilt ontvangen naar uw Postvak IN doorsturen.
# Deprecated
onboarding-premium-domain-title = Een aangepast domein gebruiken voor het delen van aliassen
# Deprecated
onboarding-premium-domain-title-2 = Een aangepast domein gebruiken voor het delen van aliassen:
onboarding-premium-domain-title-3 = Een aangepast subdomein gebruiken voor het delen van maskers:
# Deprecated
onboarding-premium-domain-description = Met een aangepast domein kunt u uw ‘nieuwsbrief’-alias laten afwijken van uw ‘winkel’-alias.
# Deprecated
onboarding-premium-reply-title = Antwoorden op e-mailberichten zonder uw echte adres prijs te geven
onboarding-premium-reply-title-2 = Antwoorden op e-mailberichten zonder uw echte adres prijs te geven
# Deprecated
onboarding-premium-reply-description = Moet u e-mailberichten die naar een alias zijn gestuurd beantwoorden? Antwoord gewoon als altijd – uw alias beschermt uw e-mailadres nog steeds.
onboarding-premium-reply-description-2 = Moet u e-mailberichten die naar een masker zijn gestuurd beantwoorden? Antwoord gewoon als altijd – uw masker beschermt uw e-mailadres nog steeds.
onboarding-premium-title-detail = Met { -brand-name-firefox-relay-premium } kunt u:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = Stap { $step } van { $max }.
multi-part-onboarding-premium-welcome-headline = Welkom bij { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = U kunt nu bepalen wat er in uw Postvak IN belandt, één e-mailbericht tegelijk.
multi-part-onboarding-premium-welcome-title = Bepalen welke e-mailberichten u ontvangt:
# Deprecated
multi-part-onboarding-premium-generate-unlimited-title = Onbeperkte e-mailaliassen aanmaken:
multi-part-onboarding-premium-generate-unlimited-title-2 = Onbeperkte e-mailmaskers aanmaken:
multi-part-onboarding-premium-welcome-button-start = Beginnen
# Deprecated
multi-part-onboarding-premium-domain-headline = Aangepast domein voor het delen van aliassen
# Deprecated
multi-part-onboarding-premium-domain-title = Een aangepast domein verkrijgen voor uw aliassen:
# Deprecated
multi-part-onboarding-premium-get-domain = Een aangepast domein verkrijgen
multi-part-onboarding-premium-get-subdomain = Een aangepast subdomein verkrijgen
multi-part-onboarding-reply-headline = Uw e-mailberichten beantwoorden
# Deprecated
multi-part-onboarding-premium-welcome-description = Geen limiet van vijf aliassen meer: u kunt nu zoveel aangepaste of willekeurige aliassen genereren als u nodig heeft. Op desktop kunt u de Relay-add-on gebruiken om ze onderweg aan te maken.
multi-part-onboarding-premium-welcome-description-2 = Geen limiet van vijf maskers meer: u kunt nu zoveel aangepaste of willekeurige maskers aanmaken als u nodig heeft. Op desktop kunt u de{ -brand-name-relay }-add-on gebruiken om ze onderweg aan te maken.
# Deprecated
multi-part-onboarding-premium-domain-description =
    Met een aangepast domein kunt u aliassen maken die gemakkelijker dan ooit te onthouden en te delen zijn.
    Een alias nodig voor restaurantreserveringen? Zeg gewoon eten@uwdomein{ $mozmail } – U hoeft de alias niet vooraf te maken.
# Deprecated
multi-part-onboarding-premium-get-domain-description-2 =
    Met een aangepast domein kunt u aliassen aanmaken zonder deze vooraf aan te hoeven maken. 
    Heeft u er een nodig om u aan te melden voor een nieuwsbrief? Gebruik gewoon ‘lezen@aangepastdomein{ $mozmail }’
# Variables:
#   $mozmail (string): domain used by Relay aliases (.mozmail.com)
multi-part-onboarding-premium-get-domain-description-3 =
    Met een aangepast subdomein kunt u maskers aanmaken zonder deze vooraf aan te hoeven maken. 
    Heeft u er een nodig om u aan te melden voor een nieuwsbrief? Gebruik gewoon ‘lezen@aangepastsubdomein{ $mozmail }’
# Deprecated
multi-part-onboarding-premium-domain-cta = Registreer nu uw aangepaste domein:
multi-part-onboarding-premium-domain-cta-2 = Registreer nu uw aangepaste subdomein:
# Deprecated
multi-part-onboarding-premium-domain-button-skip = Doorgaan, ik registreer mijn aangepaste domein later
multi-part-onboarding-premium-domain-button-skip-2 = Doorgaan, ik registreer mijn aangepaste subdomein later
multi-part-onboarding-premium-extension-headline = Blokkeren, doorsturen en beantwoorden
# Deprecated
multi-part-onboarding-premium-extension-reply-title = Antwoorden op e-mailberichten zonder uw echte adres prijs te geven:
multi-part-onboarding-premium-extension-get-title = De { -brand-name-relay }-extensie voor { -brand-name-firefox } downloaden
# Deprecated
multi-part-onboarding-premium-extension-get-description = De { -brand-name-relay }-extensie voor { -brand-name-firefox } maakt het gebruik van e-mailaliassen nog eenvoudiger.
multi-part-onboarding-premium-extension-get-description-2 = De { -brand-name-relay }-extensie voor { -brand-name-firefox } maakt het gebruik van e-mailmaskers nog eenvoudiger.
multi-part-onboarding-premium-extension-button-download = De { -brand-name-relay }-extensie downloaden
multi-part-onboarding-premium-chrome-extension-get-title = De { -brand-name-relay }-extensie voor { -brand-name-google-chrome } downloaden
multi-part-onboarding-premium-chrome-extension-get-description = De { -brand-name-firefox-relay }-extensie voor { -brand-name-chrome } maakt het gebruik van e-mailaliassen nog eenvoudiger.
multi-part-onboarding-premium-chrome-extension-button-download = De { -brand-name-relay }-extensie downloaden
multi-part-onboarding-premium-extension-button-skip = Doorgaan, ik download de extensie later
multi-part-onboarding-premium-extension-added = { -brand-name-relay }-extensie toegevoegd!
multi-part-onboarding-premium-extension-button-dashboard = Naar het dashboard

## Modals

modal-rename-alias-saved = Label opgeslagen!
# Deprecated
modal-delete-headline = Deze alias definitief verwijderen?
modal-delete-headline-2 = Dit masker definitief verwijderen?
# Deprecated
modal-delete-warning-recovery-html =
    Als u deze alias verwijdert, kan deze niet meer worden hersteld.
    { -brand-name-firefox-relay } stuurt geen berichten meer door die zijn verzonden naar <strong>{ $email }</strong>, ook geen berichten waarmee u vergeten wachtwoorden opnieuw kunt instellen.
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Als u dit masker verwijdert, kan het niet meer worden hersteld.
    { -brand-name-firefox-relay } stuurt geen berichten meer door die zijn verzonden naar <strong>{ $email }</strong>, ook geen berichten waarmee u vergeten wachtwoorden opnieuw kunt instellen.
# Deprecated
modal-delete-warning-upgrade =
    Als u deze alias gebruikt om u aan te melden bij websites die u belangrijk vindt,
    moet u uw aanmelding bijwerken met een ander e-mailadres voordat u dit verwijdert.
modal-delete-warning-upgrade-2 =
    Als u dit e-mailmasker gebruikt om u aan te melden bij websites die u belangrijk vindt,
    moet u uw aanmelding bijwerken met een ander e-mailadres voordat u dit verwijdert.
# Deprecated
modal-delete-domain-address-warning-upgrade =
    Als u deze alias gebruikt om u aan te melden bij websites die u belangrijk vindt,
    dient u uw aanmelding bij te werken met een ander e-mailadres voordat u deze verwijdert.
    Als u een verwijderde alias opnieuw aanmaakt, worden e-mailberichten die naar de oorspronkelijke alias zijn verzonden nog steeds doorgestuurd.
modal-delete-domain-address-warning-upgrade-2 =
    Als u dit masker gebruikt om u aan te melden bij websites die u belangrijk vindt,
    dient u uw aanmelding bij te werken met een ander e-mailadres voordat u deze verwijdert.
    Als u een verwijderd masker opnieuw aanmaakt, worden e-mailberichten die naar het oorspronkelijke masker zijn verzonden nog steeds doorgestuurd.
# Deprecated
modal-delete-confirmation = Ja, ik wil deze alias verwijderen.
modal-delete-confirmation-2 = Ja, ik wil dit masker verwijderen.
modal-domain-register-good-news = Goed nieuws!
# Deprecated
modal-domain-register-warning-reminder = Onthoud dat u slechts één domein kunt registreren. U kunt het later niet meer wijzigen.
modal-domain-register-warning-reminder-2 = Onthoud dat u slechts één subdomein kunt registreren. U kunt het later niet meer wijzigen.
# Deprecated
modal-domain-register-button = Domein registreren
modal-domain-register-button-2 = Subdomein registreren
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } is beschikbaar!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> is beschikbaar!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ja, ik wil @{ $subdomain } registreren
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Ja, ik wil <subdomain>{ $subdomain }</subdomain> registreren
modal-domain-register-success-title = Gelukt!
# Deprecated
modal-domain-register-success = { $subdomain } is nu uw e-maildomein!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use 
#   for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } is nu uw e-mailsubdomein!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> is nu uw e-mailsubdomein!
# Deprecated
modal-domain-register-success-copy = U kunt nu onbeperkt e-mailaliassen maken met uw nieuwe domein! Waar wacht u nog op?
modal-domain-register-success-copy-2 = Nu kunt u onbeperkt aangepaste e-mailmaskers maken!

## The "Help & Tips" area at the bottom of the page

# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Tip { $nr }

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Op een schaal van 1-10, hoe waarschijnlijk is het dat u { -brand-name-relay } aanbeveelt bij een vriend of collega?
survey-question-2 = Is { -brand-name-relay } gemakkelijk te gebruiken?
survey-question-3 = Vindt u { -brand-name-relay } betrouwbaar?
survey-question-4 = Heeft { -brand-name-relay } een duidelijke en eenvoudige uitstraling?
survey-question-5 = Hoe zou u zich voelen als u { -brand-name-relay } niet meer zou kunnen gebruiken?
survey-option-strongly-disagree = Sterk oneens
survey-option-disagree = Oneens
survey-option-unsure = Weet niet
survey-option-agree = Eens
survey-option-strongly-agree = Sterk eens
survey-option-i-wouldnt-care = Maakt mij niet uit
survey-option-somewhat-disappointed = Enigszins teleurgesteld
survey-option-very-disappointed = Zeer teleurgesteld
survey-option-very-likely = Zeer waarschijnlijk
survey-option-not-likely = Niet waarschijnlijk
survey-option-dismiss = Sluiten

## CSAT survey

survey-csat-question = Hoe tevreden bent u met uw { -brand-name-firefox-relay }-ervaring?
survey-csat-answer-very-dissatisfied = Zeer ontevreden
survey-csat-answer-dissatisfied = Ontevreden
survey-csat-answer-neutral = Gemiddeld
survey-csat-answer-satisfied = Tevreden
survey-csat-answer-very-satisfied = Zeer tevreden
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Bedankt voor uw feedback. We willen graag meer weten over hoe we { -brand-name-relay } voor u kunnen verbeteren, zou u een enquête van twee minuten willen invullen?

## VPN Promo Banner

vpn-promo-headline = Bespaar 50% met een volledig jaarabonnement
vpn-promo-copy = Bescherm uw onlinegegevens en kies een VPN-abonnement dat bij u past.
vpn-promo-cta = { -brand-name-mozilla-vpn } downloaden

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Dit bericht is doorgestuurd van { $display_email } door { $linked_origin }.
# Deprecated
forwarded-email-header-cc-notice = { -brand-name-relay-premium } verwijdert Cc’s en Bcc’s uit uw antwoorden. Als u ze opnieuw toevoegt, wordt uw echte e-mailadres zichtbaar.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } verwijdert Cc’s en Bcc’s uit uw antwoorden. Als u ze opnieuw toevoegt, wordt uw echte e-mailadres zichtbaar.
# Deprecated
forwarded-email-header-premium-banner = Upgrade naar { $premium_link } om onbeperkte aliassen en een aangepast e-maildomein te krijgen.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-2 = Upgrade naar { $premium_link } om onbeperkte e-mailmaskers en een aangepast e-mailsubdomein te verkrijgen.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } ondersteunt het doorsturen van e-mailberichten (inclusief bijlagen) van berichten met een maximale grootte van { email-size-limit }. Kijk in onze { $faq_link } voor meer info.
# Deprecated
forwarded-email-footer = Hier kunt u het doorsturen van e-mail stopzetten en de instellingen voor alle aliassen beheren.
# This entire text is a link
forwarded-email-footer-2 = Hier kunt u het doorsturen van e-mail stopzetten en de instellingen voor alle maskers beheren.
# This entire text is a link
forwarded-email-footer-premium-banner = Upgraden naar { -brand-name-relay-premium }

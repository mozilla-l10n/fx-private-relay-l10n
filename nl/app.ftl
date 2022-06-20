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
meta-description-2 = { -brand-name-firefox-relay } maakt het gemakkelijk om e-mailmaskers te maken, die uw berichten naar uw echte Postvak IN duursturen. Gebruik ze om uw online accounts te beschermen tegen hackers en ongewenste berichten.
# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (Opent in een nieuw tabblad)

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

## Mobile menu text

menu-upgrade-button = Upgraden
menu-toggle-open = Menu openen
menu-toggle-close = Menu sluiten
nav-dashboard = Dashboard
nav-settings = Instellingen
nav-support = Hulp en ondersteuning
nav-sign-out = Afmelden
nav-contact = Contact
fx-desktop-2 = { -brand-name-firefox } voor Desktop
fx-mobile-2 = { -brand-name-firefox } voor mobiel

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
whatsnew-feature-sign-back-in-snippet = Als u een nieuwe alias wilt maken wanneer u om uw e-mailadres wordt gevraagd, opent u…
whatsnew-feature-sign-back-in-description = Om u aan te melden met een eerder gebruikte alias, opent u het contextmenu waar de website om uw e-mailadres vraagt. U kunt de alias selecteren en het e-mailveld automatisch invullen.
whatsnew-feature-forward-some-heading = Blokkeren van reclameberichten
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = Met { -brand-name-relay-premium } kunt u alleen reclameberichten blokkeren…
whatsnew-feature-forward-some-description = Met { -brand-name-relay-premium } kunt u alleen reclameberichten blokkeren die naar een alias zijn verzonden. U ontvangt e-mailberichten zoals bonnen, maar geen marketingberichten.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = Aliassen zijn nu maskers
# A preview of the full content of `whatsnew-feature-alias-to-mask-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-snippet = Hebt u een verandering gezien? We noemen aliassen nu ‘maskers’ om { -brand-name-firefox-relay }…
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-description = Hebt u een verandering gezien? We noemen aliassen nu ‘maskers’ om { -brand-name-firefox-relay } gebruiksvriendelijker te maken en nieuwe functies mogelijk te maken.
whatsnew-feature-premium-expansion-sweden-heading = { -brand-name-relay-premium } beschikbaar in Zweden
whatsnew-feature-premium-expansion-finland-heading = { -brand-name-relay-premium } beschikbaar in Finland
# A preview of the full content of `whatsnew-feature-premium-expansion-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-premium-expansion-snippet = Upgrade nu en ontvang nog meer bescherming…
whatsnew-feature-premium-expansion-description = Upgrade nu en ontvang nog meer bescherming – maak onbeperkt e-mailmaskers aan, ontvang een aangepast e-mailsubdomein en meer!

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
how-it-works-step-2-headline-2 = Een nieuw e-mailmasker aanmaken
how-it-works-step-2-copy =
    Terwijl u navigeert zal het { -brand-name-relay }-pictogram verschijnen waar websites om uw e-mailadres vragen.
    Selecteer het pictogram om een nieuw, willekeurig adres te genereren dat eindigt op @relay.firefox.com.
    { -brand-name-relay } stuurt berichten door naar het primaire e-mailadres dat behoort bij uw account.
how-it-works-step-3-headline-2 = Uw e-mailmaskers beheren
hero-image-copy-trust = Kunt u dit bedrijf zelfs vertrouwen met uw persoonlijke e-mailadres?
hero-image-copy-unique-html = <strong>Gebruik een uniek doorstuuradres</strong> voor elke nieuwe account…
hero-image-copy-control-html = Nu <em>hebt u de controle</em> over wat er in uw Postvak IN belandt!

# Home Page Version A


## Hero Section

landing-hero-headline-2 = Bescherm uw echte e-mailadres om uw Postvak IN te beschermen
landing-hero-body-2 =
    { -brand-name-firefox-relay }-e-mailmaskers beschermen uw echte e-mailadres tegen openbare weergave en sturen e-mailberichten automatisch door naar uw echte Postvak IN.
    Nu kunt u alleen de e-mailberichten die u wilt in uw Postvak IN ontvangen. Schrijf u in met uw { -brand-name-firefox-account } om aan de slag te gaan.

## How it works section

landing-how-it-works-headline = Hoe het werkt
landing-how-it-works-body-2 = Deel { -brand-name-relay }-e-mailmaskers in plaats van uw echte e-mailadres om uw Postvak IN en uw identiteit te beschermen.
landing-how-it-works-step-1-body-cta = Download de { -brand-name-relay }-extensie voor { -brand-name-firefox }.
landing-how-it-works-step-1-body-2 = Genereer automatisch e-mailmaskers waar u uw e-mailadres online invoert.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Terwijl u surft, verschijnt het { -brand-name-relay }-pictogram waar websites om uw e-mailadres vragen.
    Selecteer het om een nieuw, willekeurig adres te genereren dat eindigt op @relay.mozmail.com.
landing-how-it-works-step-2-body-2 =
    Terwijl u surft, verschijnt het { -brand-name-relay }-pictogram waar websites om uw e-mailadres vragen.
    Selecteer het om een nieuw, willekeurig adres te genereren dat eindigt op @mozmail.com.
landing-how-it-works-step-3-body-2 =
    Meld u aan bij het { -brand-name-relay }-dashboard om de e-mailmaskers die u hebt aangemaakt te volgen.
    Als u merkt dat er een spam of ongewenste berichten ontvangt, kunt u alle berichten blokkeren of zelfs het masker verwijderen, rechtstreeks vanuit het dashboard.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Tijdelijk aanbod: onbeperkte e-mailmaskers voor { $monthly_price } per maand
landing-pricing-body-2 =
    Probeer { -brand-name-firefox-relay }-e-mailmaskers en begin met het beschermen van uw Postvak IN.
    Upgrade vervolgens naar { -brand-name-relay-premium } voor nog meer flexibiliteit en aanpasbaarheid.
landing-pricing-free-price = Gratis
landing-pricing-free-feature-1-2 = Maximaal 5 e-mailmaskers
landing-pricing-free-feature-2 = Browserextensie
landing-pricing-free-description = Probeer { -brand-name-firefox-relay }-maskers en begin met het beschermen van uw Postvak IN.
landing-pricing-free-cta = { -brand-name-relay } downloaden
# This is shown on the overview of the free plan for people who in countries in which Premium is not yet available
landing-pricing-free-ribbon = Nu beschikbaar!
landing-pricing-free-feature-free = Gratis
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/maand
landing-pricing-premium-price-highlight = Tijdelijke prijzen
landing-pricing-premium-feature-1-2 = Onbeperkte e-mailmaskers
landing-pricing-premium-feature-2 = Browserextensie
landing-pricing-premium-feature-3-2 = Uw eigen e-mailsubdomein
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = uwemail@uwdomein.mozmail.com
landing-pricing-premium-feature-4 = Doorgestuurde e-mailberichten beantwoorden
landing-pricing-premium-feature-5 = Reclameberichten blokkeren
landing-pricing-waitlist-description = { -brand-name-firefox-relay-premium } is momenteel niet beschikbaar in uw land. Laat uw e-mailadres achter om bericht te ontvangen als het wel beschikbaar komt.
landing-pricing-waitlist-cta = Op de wachtlijst plaatsen

## Use Cases

landing-use-cases-heading = Gebruik { -brand-name-firefox-relay } voor:
landing-use-cases-shopping = Winkelen
landing-use-cases-shopping-body-2 =
    Iets kopen in een nieuwe webshop? Gebruik een e-mailmasker in plaats van uw echte e-mailadres wanneer u een online aankoop doet.
    We sturen het ontvangstbewijs door naar uw echte e-mailadres, en als u ongewenste e-mailberichten begint te ontvangen, schakelt u het masker gewoon om naar blokkeren.
landing-use-cases-social-networks = Sociale netwerken
landing-use-cases-social-networks-body-2 =
    Wilt u uw online identiteit beter beschermen bij het gebruik van een sociaal netwerk?
    Probeert u te voorkomen dat uw echte e-mailadres wordt gekoppeld aan uw aanwezigheid op sociale media? Gebruik een { -brand-name-relay }-masker om aan te melden en help uzelf online te beschermen.
landing-use-cases-offline = Offline
landing-use-cases-offline-body-2 =
    Ontvangt u liever e-mailbevestigingen, maar wilt u ook marketingspam vermijden?
    Gebruik een { -brand-name-relay }-masker in plaats van uw e-mailadres wanneer u een papierloos ontvangstbewijs in een winkel ontvangt.
    We sturen het ontvangstbewijs door naar uw echte e-mailadres, en als u ongewenste e-mailberichten begint te ontvangen, schakelt u het doorsturen van e-mail gewoon uit.
landing-use-cases-access-content = Toegang tot inhoud
landing-use-cases-access-content-body-2 =
    Wilt u zich aanmelden voor die nieuwsbrief, maar vertrouwt u de afzender niet?
    Gebruik een masker in plaats van uw echte adres – als u ongewenste e-mailberichten via dat masker krijgt, heeft de afzender uw masker mogelijk aan anderen verkocht of is het mogelijk zelfs gelekt bij een datalek.
    Schakel het masker gewoon uit of verwijder het om uw Postvak IN te beschermen.
landing-use-cases-gaming = Gaming
landing-use-cases-gaming-body-2 =
    Geniet u van online gamen, maar maakt u zich zorgen dat andere gamers of pestkoppen erachter komen wie u bent via uw gamertag en e-mailadres?
    Gebruik een e-mailmasker om een extra beschermingslaag te plaatsen tussen uw online-identiteit en de games die u online speelt.
landing-use-cases-shopping-hero-heading = Winkelen met e-mailmaskers
landing-use-cases-shopping-hero-content1 = Wilt u iets online kopen en kent u de winkel niet of vertrouwt u deze niet volledig?
landing-use-cases-shopping-hero-content2 = Gebruik een e-mailmasker wanneer u online winkelt. Ontvang de bevestiging op uw echte e-mailadres en schakel het masker later gemakkelijk uit.
landing-use-cases-on-the-go = Onderweg
landing-use-cases-on-the-go-heading = Onderweg met { -brand-name-relay }
landing-use-cases-on-the-go-lead = Maak direct en overal een aangepast e-mailmasker!
landing-use-cases-on-the-go-connect-heading = Onderweg verbinding maken
landing-use-cases-on-the-go-connect-body = Gebruik uw e-mailmasker wanneer u zich privé wilt aanmelden bij uw favoriete lunchroom of openbare wifi
landing-use-cases-on-the-go-receipt-heading = Ontvang ontvangstbewijzen per e-mail
landing-use-cases-on-the-go-receipt-body = Deel een aangepast e-mailmasker voor kassabonnen in de winkel zonder uw echte e-mailadres te delen
landing-use-cases-on-the-go-phone-heading = Gebruiken op uw telefoon
landing-use-cases-on-the-go-phone-body = Waar u ook bent, maak binnen enkele seconden een aangepast e-mailmasker voor alles wat u wilt doen
landing-use-cases-signups = Registraties
landing-use-cases-signups-hero-heading = Zorgeloos registreren
landing-use-cases-signups-hero-content1 = Wilt u een nieuw abonnement starten, reageren op een uitnodiging of een voordelige promocode krijgen zonder dat spam uw Postvak IN overspoelt?
landing-use-cases-signups-hero-content2 = Gebruik, voordat u uw volgende registratie voltooit, een e-mailmasker in plaats van uw echte adres om uw gegevens te beschermen en controle te houden over uw Postvak IN.

## Landing FAQ Section

landing-faq-headline = Veelgestelde vragen over { -brand-name-firefox-relay }
landing-faq-cta = Meer FAQ over { -brand-name-firefox-relay }

## Landing Reviews Section

landing-reviews-add-ons = Add-ons
landing-reviews-logo-title = { -brand-name-firefox-browser }
# Do not localize addons.mozilla.org
landing-reviews-details-source = Bron: addons.mozilla.org
# This string is displayed in a smaller font under a big number representing the average review score (e.g. "4.2").
# Review count will stand for the total number of reviews at a given time (e.g. "328 reviews").
landing-reviews-rating = van de 5 ({ $review_count } beoordelingen)
landing-reviews-show-next-button = volgende beoordeling tonen
landing-reviews-show-previous-button = vorige beoordeling tonen
landing-review-anonymous-user = { -brand-name-firefox }-gebruiker { $user_id }
landing-review-user-one-review = Ik waardeer het { -brand-name-mozilla }-team enorm omdat het zo creatief is geweest en het anonimiseren van mijn e-mailadres heeft vereenvoudigd. Dit is een geweldige extensie, ik raad het ten zeerste aan voor iedereen die om privacy geeft!
landing-review-user-two-review = Eenvoudig hulpmiddel om uw spam naar uw e-mail-ID te verwijderen of te voorkomen.
landing-review-user-three-review = Hou van deze extensie! Heel eenvoudig maar krachtig en de integratie met de browser is geweldig.
landing-review-user-four-review-list-1 = Geeft rust bij het surfen op het internet.
landing-review-user-four-review-list-2 = Beschermt uw identiteit tegen volgers door het aanmaken van aliassen, waarbij u om uiteenlopende redenen uw echte e-mailadres niet wilt delen.
landing-review-user-four-review-list-3 = E-mailgegevens in uw Postvak IN zijn veilig in de handen van { -brand-name-firefox-relay }.
landing-review-user-four-review-list-4 = { -brand-name-firefox-relay } doet wonderen, probeer het!!!

## Premium promo page

premium-promo-hero-headline = Maak het beschermen van uw Postvak IN gemakkelijker met { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = Met { -brand-name-firefox-relay-premium } krijgt u onbeperkt aangepaste e-mailmaskers die alleen gewenste e-mailberichten doorsturen naar uw echte e-mailadres. <b>U kunt gedurende een beperkte tijd upgraden naar { -brand-name-relay-premium } voor slechts { $monthly_price } per maand.</b>
premium-promo-hero-cta = Nu upgraden
premium-promo-availability-warning = { -brand-name-relay-premium } is momenteel beschikbaar in Oostenrijk, België, Canada, Frankrijk, Duitsland, Ierland, Italië, Maleisië, Nederland, Nieuw-Zeeland, Singapore, Spanje, Zwitserland, het VK en de VS.
premium-promo-availability-warning-2 = { -brand-name-relay-premium } is momenteel beschikbaar in Oostenrijk, België, Canada, Finland, Frankrijk, Duitsland, Ierland, Italië, Maleisië, Nederland, Nieuw-Zeeland, Singapore, Spanje, Zweden, Zwitserland, het VK en de VS.
premium-promo-perks-headline = Waarom upgraden naar { -brand-name-firefox-relay-premium }?
premium-promo-perks-lead-2 = Met { -brand-name-firefox-relay-premium } krijgt u alle bescherming van uw Postvak IN en het beheer van { -brand-name-relay }, maar met onbeperkte e-mailmaskers en uw eigen aangepaste subdomein om het beheren van uw Postvak IN nog eenvoudiger te maken.
premium-promo-perks-cta-label = Nu upgraden
premium-promo-perks-cta-tooltip = Upgraden naar { -brand-name-firefox-relay-premium }
premium-promo-perks-perk-unlimited-headline-2 = Maak onbeperkt e-mailmaskers aan
premium-promo-perks-perk-unlimited-body-2 = Geen limiet van vijf maskers meer: met { -brand-name-relay-premium } kunt u zoveel maskers aanmaken als u nodig hebt om uw Postvak IN te beschermen tegen spammers en online trackers. U kunt zelfs e-mailberichten beantwoorden zonder uw echte adres bekend te maken.
premium-promo-perks-perk-custom-domain-headline-2 = Kies uw eigen aangepaste subdomein
premium-promo-perks-perk-custom-domain-body-2 =
    Met een aangepast subdomein kunt u maskers maken die gemakkelijker dan ooit te onthouden en te delen zijn.
    Hebt u er een nodig voor restaurantreserveringen? Gebruik bijvoorbeeld eten@uwdomein.mozmail.com – U hoeft het masker niet vooraf te maken.
premium-promo-perks-perk-dashboard-headline-2 = Beheer uw maskers vanaf het dashboard
premium-promo-perks-perk-dashboard-body-2 = Beheer al uw e-mailmaskers in het gebruiksvriendelijke dashboard: als u merkt dat er één ongewenste berichten ontvangt, kunt u voorkomen dat die berichten uw Postvak IN bereiken.
premium-promo-use-cases-headline-2 = Gebruik e-mailmaskers van { -brand-name-relay } overal
premium-promo-use-cases-shopping-heading = Winkelen
premium-promo-use-cases-shopping-body-2 = Probeert u zich aan te melden voor kortingen zonder alle spam? Bundel al uw ‘winkel’-accounts onder unieke aangepaste e-mailmaskers, zoals ‘mijndeals@mijndomein.mozmail.com’.
premium-promo-use-cases-social-networks-heading = Sociale netwerken
premium-promo-use-cases-social-networks-body-2 = Wilt u uw online identiteit beter beschermen bij het gebruik van een sociaal netwerk? Gebruik een ander e-mailmasker om voor elke aanmelding bij een sociaal netwerk om te helpen voorkomen dat uw echte e-mailadres zichtbaar is voor die websites.
premium-promo-use-cases-gaming-heading = Gaming
premium-promo-use-cases-gaming-body-2 =
    Maakt u zich zorgen dat andere gamers of pestkoppen erachter komen wie u bent via uw gamertag en e-mailadres?
    Gebruik een masker zoals ‘onlinegame@mijndomein.mozmail.com’ om een extra beschermingslaag te plaatsen tussen uw identiteit en de games die u online speelt.
premium-promo-pricing-free-price = Uw huidige gratis abonnement

## The Premium waitlist page

waitlist-heading = Inschrijven voor de { -brand-name-relay-premium }-wachtlijst
waitlist-lead = Ontvang een bericht wanneer { -brand-name-firefox-relay-premium } beschikbaar is voor uw regio.
waitlist-control-required = Vereist
waitlist-control-email-label = Wat is uw e-mailadres?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = uwnaam@example.com
waitlist-control-country-label = In welk land woont u?
waitlist-control-locale-label = Selecteer uw voorkeurstaal.
waitlist-submit-label = Op de wachtlijst plaatsen
# Variables:
#  $joinButtonLabel (string): the value of waitlist-submit-label
waitlist-privacy-policy-agree = Door op ‘{ waitlist-submit-label }’ te klikken, gaat u akkoord met ons <a>Privacybeleid</a>.
waitlist-privacy-policy-use = Uw gegevens worden alleen gebruikt om u te berichten over beschikbaarheid van { -brand-name-firefox-relay-premium }.
waitlist-subscribe-success = U staat op de lijst! Zodra { -brand-name-firefox-relay-premium } beschikbaar komt voor uw regio, sturen we u een e-mailbericht.
waitlist-subscribe-error-connection = Er is een fout opgetreden bij het plaatsen op de wachtlijst. Controleer uw verbinding en probeer het opnieuw.
waitlist-subscribe-error-unknown = Er is een fout opgetreden bij het plaatsen op de wachtlijst. Probeer het nog eens.

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
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = Labelfunctie voor e-mailmaskers is uitgeschakeld
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-description-2 = { -brand-name-relay } mag momenteel geen gegevens verzamelen over de websites waar u e-mailmaskers heeft aangemaakt en gebruikt. U kunt dit in ‘Instellingen’ wijzigen onder ‘Gegevensverzameling’.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Privacy
setting-label-collection-description-2 = { -brand-name-relay } toestaan om gegevens te verzamelen over de websites waarop uw maskers zijn aangemaakt en gebruikt.
# This is a warning displayed when the user toggles off server storage of mask labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Met deze gegevens kunnen we uw maskers labelen met de relevante websites waar ze worden gebruikt. Als u besluit deze voorkeur uit te schakelen, worden uw maskers niet gelabeld met de websites waar ze worden gebruikt.
settings-button-save-label = Opslaan
settings-button-save-tooltip = Uw gekozen instellingen toepassen.
# This is a read-only input where a user can copy their API key to their clipboard
setting-label-api-key = API-sleutel
settings-api-key-description = Dit is uw { -brand-name-relay }-API-sleutel. Hiermee kunnen andere apps automatisch toegang verkrijgen tot uw { -brand-name-relay }-account.
settings-api-key-description-bolded = Gebruik dit alleen met apps die u vertrouwt om toegang te verkrijgen tot uw { -brand-name-relay }-account voor u.
# This is a label that appears on hover to copy the API key
settings-button-copy = Klik om te kopiëren
setting-api-key-copied = Gekopieerd!

## FAQ Page

faq-headline = Veelgestelde vragen
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = Wat is een { -brand-name-relay }-e-mailmasker?
faq-question-what-is-answer-2 = E-mailmaskers zijn gemaskeerde e-mailadressen die berichten doorsturen naar uw echte e-mailadres. Met deze maskers kunt u een adres delen met derden, waardoor uw echte e-mailadres wordt gemaskeerd en berichten ernaar worden doorgestuurd.
faq-question-missing-emails-question-2 = Ik ontvang geen berichten van mijn maskers
faq-question-missing-emails-answer-a-2 = Er kunnen een paar redenen zijn waarom u geen e-mailberichten ontvangt die via uw maskers zijn doorgestuurd, waaronder:
faq-question-missing-emails-answer-reason-spam = Berichten worden als ongewenst gezien
faq-question-missing-emails-answer-reason-blocked-2 = Uw e-mailprovider blokkeert uw e-mailmaskers
faq-question-missing-emails-answer-reason-size = Het doorgestuurde e-mailbericht heeft een bijlage die groter is dan { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = De website accepteert geen e-mailmaskers
faq-question-missing-emails-answer-reason-turned-off-2 = Mogelijk is doorsturen uitgeschakeld voor het masker
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } kan er langer dan normaal over doen om uw berichten door te sturen
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Als u een { -brand-name-relay-premium }-gebruiker bent en met een van deze problemen worstelt, neem dan <a href="{ $url }" { $attrs }>contact op met ons ondersteuningsteam</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Als u met een van deze problemen worstelt, <a href="{ $url }" { $attrs }>bezoek onze ondersteuningswebsite</a>.
faq-question-use-cases-question-2 = Wanneer moet ik { -brand-name-relay }-e-mailmaskers gebruiken?
faq-question-use-cases-answer-part1-2 = U kunt { -brand-name-relay }-e-mailmaskers gebruiken op de meeste plaatsen waar u uw normale e-mailadres zou gebruiken. We raden u aan ze te gebruiken wanneer u zich aanmeldt voor marketing-/informatieve e-mailberichten, waarbij u misschien wilt bepalen of u in de toekomst e-mailberichten wilt blijven ontvangen.
faq-question-use-cases-answer-part2-2 = We raden het gebruik van maskers af wanneer u uw identiteit moet verifiëren of voor zeer belangrijke e-mailberichten of berichten waarbij u bijlagen moet ontvangen. U wilt bijvoorbeeld uw echte e-mailadres delen met uw bank, uw arts en uw advocaat, evenals bij het ontvangen van concerttickets of instapkaarten voor vluchten.
faq-question-2-question-2 = Waarom accepteert een website mijn e-mailmasker van { -brand-name-relay } niet?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Sommige websites accepteren mogelijk geen e-mailadres met een subdomein (@subdomein.mozmail.com) en andere accepteren niet alle adressen meer, behalve die van Gmail-, Hotmail- of Yahoo-accounts.
faq-question-1-question = Hoe zit het met spam?
faq-question-1-answer-a-2 = Hoewel { -brand-name-relay } niet filtert op spam, blokkeert onze e-mailpartner Amazon SES wel spam en malware. Als { -brand-name-relay } ongewenste berichten doorstuurt, kunt u uw instellingen van { -brand-name-relay } bijwerken om berichten te blokkeren van het masker dat ze doorstuurt.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Als u een breder probleem ziet van ongewenste e-mail van al uw maskers, <a href="{ $url }" { $attrs }>meld dit dan aan ons</a> zodat we kunnen overwegen de SES-spamdrempels voor deze service  aan te passen. Als u deze als spam meldt, ziet uw e-mailprovider { -brand-name-relay } als de bron van spam, niet de oorspronkelijke afzender.
faq-question-availability-question = Waar is { -brand-name-relay } beschikbaar?
faq-question-availability-answer = Gratis { -brand-name-relay } is in de meeste landen beschikbaar. { -brand-name-relay-premium } is beschikbaar in de Verenigde Staten, Duitsland, het Verenigd Koninkrijk, Canada, Singapore, Maleisië, Nieuw-Zeeland, Frankrijk, België, Oostenrijk, Spanje, Italië, Zwitserland, Nederland en Ierland.
faq-question-availability-answer-v2 = Gratis { -brand-name-relay } is in de meeste landen beschikbaar. { -brand-name-relay-premium } is beschikbaar in de Verenigde Staten, Duitsland, het Verenigd Koninkrijk, Canada, Singapore, Maleisië, Nieuw-Zeeland, Finland, Frankrijk, België, Oostenrijk, Spanje, Italië, Zweden, Zwitserland, Nederland en Ierland.
faq-question-4-question-2 = Kan ik berichten beantwoorden met mijn { -brand-name-relay }-e-mailmasker?
faq-question-4-answer-v4 = { -brand-name-relay-premium }-gebruikers kunnen binnen drie maanden na ontvangst reageren op een doorgestuurd e-mailbericht. Als u een Cc of Bcc toevoegt wanneer u een e-mailbericht beantwoordt, wordt uw oorspronkelijke e-mailadres zichtbaar voor alle ontvangers van het bericht. Als u niet wilt dat uw oorspronkelijke e-mailadres zichtbaar is, voeg dan geen Cc’s of Bcc’s toe bij het beantwoorden.
faq-question-subdomain-characters-question = Welke tekens kan ik gebruiken om een subdomein aan te maken?
faq-question-subdomain-characters-answer-v2 = U kunt alleen kleine Nederlandse letters, cijfers en koppeltekens gebruiken om een subdomein te maken.
faq-question-browser-support-question = Kan ik { -brand-name-relay } gebruiken in andere browsers of mijn mobiele apparaat?
faq-question-browser-support-answer-2 = Ja, u kunt { -brand-name-relay }-e-mailmaskers aanmaken in andere browsers of mobiele apparaten door u simpelweg aan te melden op uw { -brand-name-relay }-dashboard.
faq-question-longevity-question = Wat gebeurt er als Mozilla de { -brand-name-firefox-relay }-service beëindigt?
faq-question-longevity-answer-2 = We laten u van tevoren weten dat u het e-mailadres van accounts die gebruikmaken van { -brand-name-relay }-e-mailmaskers moet wijzigen.
faq-question-mozmail-question-2 = Waarom zijn mijn e-mailmaskers begonnen het domein ‘mozmail.com’ te gebruiken?
faq-question-mozmail-answer-2 = We zijn overgestapt van ‘relay.firefox.com’ naar ‘mozmail.com’ om het mogelijk te maken een aangepast e-mailsubdomein te krijgen, zoals masker@uwdomein.mozmail.com. Aangepaste e-mailsubdomeinen, beschikbaar voor { -brand-name-relay-premium }-abonnees, maken uw e-mailmaskers ook veel gemakkelijker te onthouden dan willekeurige e-mailmaskers.
faq-question-attachments-question = Stuurt { -brand-name-firefox-relay } e-mailberichten met bijlagen door?
faq-question-attachments-answer-v2 = We ondersteunen nu het doorsturen van bijlagen. Er is echter een limiet van { email-size-limit } voor het doorsturen van e-mailberichten met { -brand-name-relay }. E-mailberichten die groter zijn dan { email-size-limit } worden niet doorgestuurd.
faq-question-unsubscribe-domain-question-2 = Wat gebeurt er met mijn aangepaste subdomein als ik mijn abonnement bij { -brand-name-relay-premium } opzeg?
faq-question-unsubscribe-domain-answer-2 = Als u downgradet van { -brand-name-relay-premium }, ontvangt u nog steeds e-mailberichten die worden doorgestuurd via uw aangepaste e-mailmaskers, maar kunt u geen nieuwe maskers meer maken met dat subdomein. Als u in totaal meer dan vijf maskers heeft, kunt u er geen meer maken. U verliest ook de mogelijkheid om doorgestuurde berichten te beantwoorden. U kunt zich opnieuw abonneren op { -brand-name-relay-premium } en weer toegang krijgen tot deze functies.
faq-question-8-question = Welke gegevens verzamelt { -brand-name-firefox-relay }?
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
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Betaling te vragen als een gebruiker meer dan vijf maskers wil aanmaken
faq-question-acceptable-use-answer-measure-rate-limit-2 = Het aantal maskers dat op één dag kan worden aangemaakt te beperken
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
profile-supports-email-forwarding = { -brand-name-firefox-relay } ondersteunt het doorsturen van e-mailberichten (inclusief bijlagen) van berichten met een maximale grootte van { email-size-limit }
profile-promo-upgrade-headline = Upgrade voor nog meer functies.
profile-promo-upgrade-cta = { -brand-name-relay } upgraden
profile-details-expand = Details masker tonen
profile-details-collapse = Details masker verbergen
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Klik om masker { $address } te kopiëren.
profile-label-edit-2 = Het label voor dit masker bewerken
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Accountnaam toevoegen
profile-label-save-error = Opslaan mislukt, probeer het opnieuw.
profile-label-saved = Label opgeslagen!
profile-label-generate-new-alias-2 = Nieuw masker aanmaken
profile-label-generate-new-alias-menu-random-2 = Willekeurig e-mailmasker
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = @{ $subdomain }-masker
profile-label-delete = Verwijderen
profile-label-upgrade-2 = Onbeperkte e-mailmaskers verkrijgen
profile-label-create-subdomain = Uw e-mailsubdomein verkrijgen
profile-label-subdomain = E-mailsubdomein:
profile-label-subdomain-tooltip-trigger = Meer info
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
profile-label-disable-forwarding-button-2 = Doorsturen van e-mailberichten voor dit masker uitschakelen
profile-label-enable-forwarding-button-2 = Doorsturen van e-mailberichten voor dit masker inschakelen
profile-label-click-to-copy = Klik om te kopiëren
profile-label-copied = Gekopieerd!
profile-label-blocked = Geblokkeerd
profile-label-forwarded = Doorgestuurd
profile-label-replies = Antwoorden
profile-label-cancel = Annuleren
profile-blocked-copy-2 = { -brand-name-firefox-relay } verwijdert berichten voordat ze uw Postvak IN kunnen bereiken wanneer u blokkeren voor dit masker selecteert.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } stuurt berichten naar uw Postvak IN wanneer u doorsturen voor dit masker selecteert.
profile-forwarded-note = Opmerking:
profile-forwarded-note-copy = E-mailberichten (inclusief bijlagen) groter dan { email-size-limit } worden momenteel niet ondersteund en worden niet doorgestuurd.
profile-forwarded-note-copy-v2 = E-mailberichten (inclusief bijlagen) groter dan { email-size-limit } worden niet doorgestuurd.
profile-replies-tooltip = U kunt via dit masker ontvangen e-mailberichten beantwoorden en { -brand-name-firefox-relay } zal uw echte e-mailadres blijven beschermen.
profile-stat-label-blocked = E-mailberichten geblokkeerd
profile-stat-label-forwarded = E-mailberichten doorgestuurd
profile-stat-label-aliases-used-2 = Gebruikte e-mailmaskers
profile-filter-search-placeholder-2 = Maskers doorzoeken
profile-filter-category-button-label = Zichtbare maskers filteren
profile-filter-category-button-tooltip = Maskers filteren op subdomein en/of of ze momenteel inkomende e-mailberichten blokkeren
profile-filter-category-title = Zichtbare maskers filteren
profile-filter-no-results = Er komen geen maskers overeen met uw geselecteerde criteria. <clear-button>Alle filters wissen.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Doorsturende maskers
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Blokkerende maskers
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Reclameblokkerende maskers
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Willekeurige maskers
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Aangepaste maskers

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Welke e-mailberichten wilt u blokkeren?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Alle
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotionals = Reclame
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Geen
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } blokkeert alle e-mailberichten die naar dit masker worden verzonden.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } probeert reclameberichten te blokkeren terwijl e-mailberichten zoals ontvangstbewijzen en verzendinformatie nog steeds wordt doorgestuurd.
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } blokkeert geen enkel e-mailbericht voor dit masker.
profile-promo-email-blocking-label-promotionals = Reclame blokkeren
profile-promo-email-blocking-label-none = Alles blokkeren
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Niet doorsturen
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (alleen { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Beschikbaar voor { -brand-name-relay-premium }-abonnees
profile-promo-email-blocking-description-promotionals-locked-cta = Nu upgraden
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Inschrijven voor de { -brand-name-relay-premium }-wachtlijst
profile-promo-email-blocking-description-promotionals-locked-close = Sluiten

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
banner-download-firefox-copy-2 = De { -brand-name-relay }-extensie voor { -brand-name-firefox-browser } maakt het maken van maskers nog eenvoudiger.
banner-download-firefox-cta = { -brand-name-firefox } downloaden
banner-download-install-extension-headline = Download de { -brand-name-relay }-extensie voor { -brand-name-firefox }
banner-download-install-extension-copy-2 = De { -brand-name-relay }-extensie voor de { -brand-name-firefox-browser } maakt het gebruik van e-mailmaskers nog eenvoudiger.
banner-download-install-extension-cta = { -brand-name-relay } toevoegen aan { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Probeer { -brand-name-relay } voor { -brand-name-google-chrome }
# Deprecated
banner-download-install-chrome-extension-copy = De { -brand-name-firefox-relay }-extensie voor { -brand-name-chrome } maakt het gebruik van aliassen nog eenvoudiger.
banner-download-install-chrome-extension-copy-2 = De { -brand-name-firefox-relay }-extensie voor { -brand-name-chrome } maakt het gebruik van maskers nog eenvoudiger.
banner-download-install-chrome-extension-cta = De { -brand-name-relay }-extensie downloaden
banner-upgrade-headline = Upgraden naar { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } maakt het aanmaken van e-mailmaskers nog eenvoudiger, met aangepaste maskersubdomeinen en onbeperkte maskers.
banner-upgrade-cta = Upgraden naar { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Actiestap
banner-register-subdomain-headline-aliases-2 = Een aangepast subdomein verkrijgen voor uw maskers
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = uwdomein
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Met een aangepast subdomein kunt u maskers delen die niet hoeven te worden aangemaakt
    voordat u ze gebruikt. Hebt u er een nodig voor een reservering? Verstrek
    ‘restaurant@uwdomein.{ $mozmail }’ aan het restaurant. Elk masker dat uw aangepaste
    domein gebruikt wordt naar u doorgestuurd.
banner-choose-subdomain-input-placeholder-3 = Subdomein zoeken
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Zoeken
banner-pack-upgrade-headline-2-html = Upgrade naar <strong>{ -brand-name-firefox-relay-premium }</strong> om meer e-mailmaskers te verkrijgen
banner-pack-upgrade-copy-2 = Met onbeperkte e-mailmaskers en uw eigen e-mailsubdomein, helpt { -brand-name-firefox-relay-premium } u online beschermd te blijven.
banner-pack-upgrade-cta = Nu upgraden
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Update privacyverklaring
banner-label-privacy-notice-update-body = Om de betrouwbaarheid van { -brand-name-firefox-relay } te verbeteren in het geval dat een e-mailbericht niet kan worden afgeleverd, bewaren we het e-mailbericht tijdelijk op onze servers totdat het is afgeleverd. We bewaren het nooit langer dan drie dagen.
banner-label-privacy-notice-update-cta = Privacyverklaring bekijken
# Data Notification Banner:
banner-label-data-notification-header = Binnenkort bij { -brand-name-relay }
banner-label-data-notification-cta = Naar Instellingen
banner-label-data-notification-header-v2 = Nieuwe functies inschakelen
banner-label-data-notification-body-cta = Meer info
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Bescherm uw privacy, red het internet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Bescherm uw privacy terwijl u meedoet aan onze missie om een beter internet te bouwen, allemaal voor { $monthly_price }
banner-upgrade-loyalist-cta = Meer bescherming ontvangen
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = U kunt elk adres @{ $subdomain } verzinnen

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Uw subdomein @{ $subdomain } is aangemaakt
success-settings-update = Uw instellingen zijn bijgewerkt
success-signed-out-message = U bent afgemeld.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Succesvol aangemeld als { $username }.

## Error Messages

error-premium-cannot-change-subdomain = U kunt uw subdomein niet wijzigen
error-premium-set-subdomain = U moet een premiumabonnee zijn om een subdomein in te stellen
error-premium-check-subdomain = U moet een premiumabonnee zijn om een subdomein te controleren
error-subdomain-not-created = Subdomein kan niet worden aangemaakt, probeer iets anders
error-subdomain-email-not-created = E-mailadres met subdomein kan niet worden aangemaakt, probeer iets anders
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
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Tip { $nr }
tips-toast-button-expand-label = Meer info

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Een nieuwe aangepast masker aanmaken
modal-custom-alias-picker-warning-2 = Het enige dat u hoeft te doen, is een uniek masker bedenken en delen dat uw aangepaste domein gebruikt – het masker wordt automatisch aangemaakt. Probeer bijvoorbeeld de volgende keer dat u online winkelt “winkel@aangepastsubdomein.mozmail.com”.
modal-custom-alias-picker-form-heading-2 = Of maak handmatig een aangepast masker
modal-custom-alias-picker-form-prefix-label-2 = Voer maskervoorvoegsel in
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = b.v. ‘koffie’
modal-custom-alias-picker-form-submit-label-2 = Masker aanmaken
modal-custom-alias-picker-creation-error-2 = Uw aangepaste masker kan niet handmatig worden gemaakt. Probeer het opnieuw of stuur een e-mailbericht naar het masker om het aan te maken.

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Aangepaste maskers maken
popover-custom-alias-explainer-explanation-2 = Het enige dat u hoeft te doen, is een uniek masker bedenken en delen dat uw aangepaste domein gebruikt – het masker wordt automatisch aangemaakt. Probeer bijvoorbeeld de volgende keer dat u online winkelt “winkel@aangepastdomein.mozmail.com”.
popover-custom-alias-explainer-generate-button-heading-2 = Handmatig een aangepast masker aanmaken
popover-custom-alias-explainer-generate-button-label-2 = Aangepast masker aanmaken
popover-custom-alias-explainer-close-button-label = Sluiten
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Reclameberichten blokkeren
popover-custom-alias-explainer-promotional-block-tooltip-2 = Schakel Reclameberichten blokkeren in voor een masker om te voorkomen dat marketingberichten uw Postvak IN bereiken.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Meer info

## Tip about using custom masks

tips-custom-alias-heading-2 = Maskers maken met uw aangepaste subdomein
tips-custom-alias-content-2 = Het enige dat u hoeft te doen, is een uniek masker bedenken en delen die uw aangepaste domein gebruikt – het masker wordt automatisch aangemaakt. Probeer bijvoorbeeld de volgende keer dat u online winkelt “winkel@aangepastdomein.mozmail.com”.

## Tip about using custom masks

tips-promo-email-blocking-heading = Reclameberichten blokkeren
tips-promo-email-blocking-content = Met { -brand-name-relay-premium } kunt u reclameberichten blokkeren voordat ze uw Postvak IN bereiken, terwijl u nog steeds e-mailberichten zoals ontvangstbewijzen of verzendinformatie kunt ontvangen.

## Onboarding

onboarding-headline-2 = Uw eerste e-mailmasker aanmaken
onboarding-alias-tip-1-2 = Selecteer ‘Nieuw masker aanmaken’ om uw eerste e-mailmasker aan te maken.
onboarding-alias-tip-2 = Selecteer als u de { -brand-name-relay }-extensie gebruikt het { -brand-name-firefox-relay }-pictogram wanneer dit in e-mailvelden verschijnt.
onboarding-alias-tip-3-2 = Klik als u de { -brand-name-relay }-extensie gebruikt met de rechtermuisknop op formuliervelden en selecteer ‘Nieuw masker aanmaken’.

## Premium Onboarding

onboarding-premium-headline = Welkom bij { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = U kunt nu <strong>bepalen</strong> wat er in uw Postvak IN belandt, één e-mailbericht tegelijk.
onboarding-premium-feature-intro = Met { -brand-name-firefox } { -brand-name-relay-premium } kunt u:
onboarding-premium-control-title = Bepalen welke e-mailberichten u ontvangt
onboarding-premium-control-description-2 = Onbeperkt e-mailmaskers delen die de berichten die u echt wilt ontvangen naar uw Postvak IN doorsturen.
onboarding-premium-domain-title-3 = Een aangepast subdomein gebruiken voor het delen van maskers:
onboarding-premium-reply-title-2 = Antwoorden op e-mailberichten zonder uw echte adres prijs te geven
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
multi-part-onboarding-premium-generate-unlimited-title-2 = Onbeperkte e-mailmaskers aanmaken:
multi-part-onboarding-premium-welcome-button-start = Beginnen
multi-part-onboarding-premium-get-subdomain = Een aangepast subdomein verkrijgen
multi-part-onboarding-reply-headline = Uw e-mailberichten beantwoorden
multi-part-onboarding-premium-welcome-description-2 = Geen limiet van vijf maskers meer: u kunt nu zoveel aangepaste of willekeurige maskers aanmaken als u nodig heeft. Op desktop kunt u de{ -brand-name-relay }-add-on gebruiken om ze onderweg aan te maken.
# Variables:
#   $mozmail (string): domain used by Relay masks (.mozmail.com)
multi-part-onboarding-premium-get-domain-description-3 =
    Met een aangepast subdomein kunt u maskers aanmaken zonder deze vooraf aan te hoeven maken. 
    Heeft u er een nodig om u aan te melden voor een nieuwsbrief? Gebruik gewoon ‘lezen@aangepastsubdomein{ $mozmail }’
multi-part-onboarding-premium-domain-cta-2 = Registreer nu uw aangepaste subdomein:
multi-part-onboarding-premium-domain-button-skip-2 = Doorgaan, ik registreer mijn aangepaste subdomein later
multi-part-onboarding-premium-extension-headline = Blokkeren, doorsturen en beantwoorden
multi-part-onboarding-premium-extension-get-title = De { -brand-name-relay }-extensie voor { -brand-name-firefox } downloaden
multi-part-onboarding-premium-extension-get-description-2 = De { -brand-name-relay }-extensie voor { -brand-name-firefox } maakt het gebruik van e-mailmaskers nog eenvoudiger.
multi-part-onboarding-premium-extension-button-download = De { -brand-name-relay }-extensie downloaden
multi-part-onboarding-premium-chrome-extension-get-title = De { -brand-name-relay }-extensie voor { -brand-name-google-chrome } downloaden
# Deprecated
multi-part-onboarding-premium-chrome-extension-get-description = De { -brand-name-firefox-relay }-extensie voor { -brand-name-chrome } maakt het gebruik van e-mailaliassen nog eenvoudiger.
multi-part-onboarding-premium-chrome-extension-get-description-2 = De { -brand-name-firefox-relay }-extensie voor { -brand-name-chrome } maakt het gebruik van e-mailmaskers nog eenvoudiger.
multi-part-onboarding-premium-chrome-extension-button-download = De { -brand-name-relay }-extensie downloaden
multi-part-onboarding-premium-extension-button-skip = Doorgaan, ik download de extensie later
multi-part-onboarding-premium-extension-added = { -brand-name-relay }-extensie toegevoegd!
multi-part-onboarding-premium-extension-button-dashboard = Naar het dashboard

## Modals

modal-rename-alias-saved = Label opgeslagen!
modal-delete-headline-2 = Dit masker definitief verwijderen?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Als u dit masker verwijdert, kan het niet meer worden hersteld.
    { -brand-name-firefox-relay } stuurt geen berichten meer door die zijn verzonden naar <strong>{ $email }</strong>, ook geen berichten waarmee u vergeten wachtwoorden opnieuw kunt instellen.
modal-delete-warning-upgrade-2 =
    Als u dit e-mailmasker gebruikt om u aan te melden bij websites die u belangrijk vindt,
    moet u uw aanmelding bijwerken met een ander e-mailadres voordat u dit verwijdert.
modal-delete-domain-address-warning-upgrade-2 =
    Als u dit masker gebruikt om u aan te melden bij websites die u belangrijk vindt,
    dient u uw aanmelding bij te werken met een ander e-mailadres voordat u deze verwijdert.
    Als u een verwijderd masker opnieuw aanmaakt, worden e-mailberichten die naar het oorspronkelijke masker zijn verzonden nog steeds doorgestuurd.
modal-delete-confirmation-2 = Ja, ik wil dit masker verwijderen.
modal-domain-register-good-news = Goed nieuws!
modal-domain-register-warning-reminder-2 = Onthoud dat u slechts één subdomein kunt registreren. U kunt het later niet meer wijzigen.
modal-domain-register-button-2 = Subdomein registreren
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } is beschikbaar!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> is beschikbaar!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ja, ik wil @{ $subdomain } registreren
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Ja, ik wil <subdomain>{ $subdomain }</subdomain> registreren
modal-domain-register-success-title = Gelukt!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } is nu uw e-mailsubdomein!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> is nu uw e-mailsubdomein!
modal-domain-register-success-copy-2 = Nu kunt u onbeperkt aangepaste e-mailmaskers maken!

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
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Dit bericht is doorgestuurd van { $display_email } door { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } verwijdert Cc’s en Bcc’s uit uw antwoorden. Als u ze opnieuw toevoegt, wordt uw echte e-mailadres zichtbaar.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-2 = Upgrade naar { $premium_link } om onbeperkte e-mailmaskers en een aangepast e-mailsubdomein te verkrijgen.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } ondersteunt het doorsturen van e-mailberichten (inclusief bijlagen) van berichten met een maximale grootte van { email-size-limit }. Kijk in onze { $faq_link } voor meer info.
# This entire text is a link
forwarded-email-footer-2 = Hier kunt u het doorsturen van e-mail stopzetten en de instellingen voor alle maskers beheren.
# This entire text is a link
forwarded-email-footer-premium-banner = Upgraden naar { -brand-name-relay-premium }

## Notifications component

toast-button-close-label = Melding sluiten

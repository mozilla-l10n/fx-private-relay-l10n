# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
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

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } maakt het gemakkelijk om e-mailaliassen te maken, die naar uw echte inbox worden doorgestuurd. Gebruik het om uw online accounts te beschermen tegen hackers en ongewenste berichten.

## Header 

logo-alt = { -brand-name-firefox-relay }
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
nav-profile-image-alt = { -brand-name-firefox-account(capitalization: "lowercase") }-avatar

## Footer

nav-footer-privacy = Privacy
nav-footer-relay-terms = { -brand-name-relay }-voorwaarden
nav-footer-legal = Juridisch
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = GitHub-logo

## Bento Menu

bento-button-title = { -brand-name-firefox }-apps en -services
fx-makes-tech = { -brand-name-firefox } is technologie die vecht voor uw online privacy.
made-by-mozilla = Gemaakt door { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } voor desktop
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } voor mobiel
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Menu sluiten

## Home Page

home-hero-headline = Verberg uw echte e-mailadres om uw identiteit te beschermen
home-hero-copy =
    Deel e-mailaliassen van { -brand-name-relay } in plaats van uw echte e-mailadres, om uw online accounts tegen hackers te beschermen.
    Meld u aan met uw { -brand-name-firefox-account } om aan de slag te gaan.
home-hero-cta = Aanmelden
how-it-works-headline = Hoe het werkt
how-it-works-subheadline = Bescherm uw persoonlijke identiteit, overal waar u de { -brand-name-firefox-browser } gebruikt.
how-it-works-step-1-headline = De extensie downloaden
how-it-works-step-1-link = Download de { -brand-name-relay }-extensie voor { -brand-name-firefox }.
how-it-works-step-1-copy =
    Selecteer het pictogram dat op uw { -brand-name-firefox }-werkbalk verschijnt om de aanmeldingspagina te openen.
    Meld u aan met uw { -brand-name-firefox-account } om aan de slag te gaan.
how-it-works-step-2-headline = Een nieuwe alias aanmaken
how-it-works-step-2-copy =
    Terwijl u navigeert zal het { -brand-name-relay }-pictogram verschijnen waar websites om uw e-mailadres vragen.
    Selecteer het pictogram om een nieuw, willekeurig adres te genereren dat eindigt op @relay.firefox.com.
    { -brand-name-relay } stuurt berichten door naar het primaire e-mailadres dat behoort bij uw account.
how-it-works-step-3-headline = Uw aliassen beheren
how-it-works-step-3-copy =
    Meld u aan bij het { -brand-name-relay }-dashboard om de aliassen die u hebt aangemaakt te volgen.
    Als u merkt dat er een spam of ongewenste berichten ontvangt, kunt u alle berichten blokkeren of zelfs het alias verwijderen, rechtstreeks vanuit het dashboard.
hero-image-copy-trust = Kunt u dit bedrijf zelfs vertrouwen met uw persoonlijke e-mailadres?
hero-image-copy-unique-html = <strong>Gebruik een uniek doorstuuradres</strong> voor elke nieuwe account…
hero-image-copy-protect-html = … zodat u <strong>uw echte e-mailadres</strong> kunt beschermen tegen volgen en spam.
hero-image-copy-control-html = Nu <em>hebt u de controle</em> over wat er in uw Postvak IN belandt!

## FAQ Page

faq-headline = Veelgestelde vragen
faq-question-1-question = Hoe zit het met spam?
faq-question-1-answer-a = Hoewel { -brand-name-relay } niet filtert op spam, blokkeert onze e-mailpartner Amazon SES wel spam en malware. Als { -brand-name-relay } ongewenste berichten doorstuurt, kunt u uw instellingen van { -brand-name-relay } bijwerken om berichten te blokkeren van de alias die ze doorstuurt.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Als u een breder probleem ziet van ongewenste e-mail van al uw aliassen, <a href="{ $url }" { $attrs }>meld dit dan aan ons</a> zodat we kunnen overwegen de SES-spamdrempels voor deze service  aan te passen. Als u deze als spam meldt, ziet uw e-mailprovider { -brand-name-relay } als de bron van spam, niet de oorspronkelijke afzender.
faq-question-2-question = Waarom accepteert een website mijn alias van { -brand-name-relay } niet?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Sommige websites accepteren mogelijk geen e-mailadres dat een subdomein bevat (d.w.z. het “relay”-gedeelte van @relay.firefox.com) en andere accepteren geen enkel adres meer, behalve die van Gmail-, Hotmail- of Yahoo-accounts.
    Terwijl { -brand-name-firefox-relay } in populariteit groeit en meer aliassen uitgeeft, kan onze service op een blokkeerlijst worden geplaatst.
    Als u geen { -brand-name-relay }-alias kunt gebruiken, <a href="{ $url }" { $attrs }>laat het ons dan weten</a>.
faq-question-3-question = Is { -brand-name-relay } alleen beschikbaar in de VS?
faq-question-3-answer = De website is momenteel alleen in het Engels beschikbaar, maar u kunt de dienst overal gebruiken.
faq-question-4-question = Kan ik berichten beantwoorden met mijn { -brand-name-relay }-alias?
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }
# Variables:
#   $url (url) - https://github.com/mozilla/fx-private-relay/issues/99
#   $attrs (string) - specific attributes added to external links
faq-question-4-answer-html =
    { -brand-name-relay } biedt nog niet de mogelijkheid om te antwoorden met een alias.
    Als u dit probeert, gebeurt er niets. We hebben plannen voor een extra functie waarmee u <a href="{ $url }" { $attrs }>anoniem kunt reageren op afzenders</a>.
faq-question-5-question = Kan ik mijn eigen { -brand-name-relay }-alias maken met het domein @relay.firefox.com?
faq-question-5-answer = Momenteel niet, maar we overwegen nieuwe functies, waaronder de mogelijkheid om uw eigen alias te maken met een aangewezen domein.
faq-question-6-question = Wat gebeurt er als { -brand-name-mozilla } de { -brand-name-firefox-relay }-service beëindigt?
faq-question-6-answer = We laten u van tevoren weten dat u het e-mailadres van accounts die gebruikmaken van { -brand-name-relay }-aliassen moet wijzigen.
faq-question-7-question = Wat moet ik doen als een e-mailbericht dat naar mijn alias is verzonden een bijlage bevat?
faq-question-7-answer = We ondersteunen nu het doorsturen van bijlagen. Er is echter een limiet van { email-size-limit } voor het doorsturen van e-mailberichten met { -brand-name-relay }. E-mailberichten die groter zijn dan { email-size-limit } worden niet doorgestuurd.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Welkom,</span> { $email }!
profile-headline-manage-domain = Uw domeinaliassen beheren
profile-supports-email-forwarding = { -brand-name-firefox-relay } ondersteunt het doorsturen van e-mailberichten (inclusief bijlagen) van berichten met een maximale grootte van { email-size-limit }

## Banner Messages (displayed on the profile page)


## Error Messages


## Onboarding 


## Alias Modals


## Evergreen Survey (displayed on the profile page)


## VPN Promo Banner


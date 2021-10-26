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
    Als u merkt dat u spam of ongewenste berichten ontvangt, kunt u alle berichten blokkeren of zelfs de alias verwijderen, rechtstreeks vanuit het dashboard.
hero-image-copy-trust = Kunt u dit bedrijf zelfs vertrouwen met uw persoonlijke e-mailadres?
hero-image-copy-unique-html = <strong>Gebruik een uniek doorstuuradres</strong> voor elke nieuwe account…
hero-image-copy-protect-html = … zodat u <strong>uw echte e-mailadres</strong> kunt beschermen tegen volgen en spam.
hero-image-copy-control-html = Nu <em>hebt u de controle</em> over wat er in uw Postvak IN belandt!

## Home Page Version A


## Hero Section

landing-hero-headline = Bescherm uw echte e-mailadres om uw Postvak IN te beschermen
landing-hero-body =
    { -brand-name-firefox-relay }-e-mailaliassen beschermen uw echte e-mailadres tegen openbare weergave en sturen e-mailberichten automatisch door naar uw echte Postvak IN.
    Nu kunt u alleen de e-mailberichten die u wilt in uw Postvak IN ontvangen. Schrijf u in met uw { -brand-name-firefox-account } om aan de slag te gaan.

## How it works section

landing-how-it-works-headline = Hoe het werkt
landing-how-it-works-body = Deel { -brand-name-relay }-e-mailaliassen in plaats van uw echte e-mailadres om uw Postvak IN en uw identiteit te beschermen.
landing-how-it-works-step-1-body-cta = Download de { -brand-name-relay }-extensie voor { -brand-name-firefox }.
landing-how-it-works-step-1-body = Genereer automatisch e-mailaliassen waar u uw e-mailadres online invoert.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Terwijl u surft, verschijnt het { -brand-name-relay }-pictogram waar websites om uw e-mailadres vragen.
    Selecteer het om een nieuw, willekeurig adres te genereren dat eindigt op @relay.mozmail.com.
landing-how-it-works-step-3-body =
    Meld u aan bij het { -brand-name-relay }-dashboard om de aliassen die u hebt aangemaakt te volgen. { -brand-name-relay } stuurt berichten door naar uw e-mailadres.
    
    Als een alias spam of ongewenste berichten ontvangt, kunt u alle berichten blokkeren of zelfs de alias verwijderen, rechtstreeks vanuit het dashboard.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline = Tijdelijk aanbod: onbeperkte aliassen voor { $monthly_price } per maand
landing-pricing-body =
    Probeer { -brand-name-firefox-relay }-aliassen en begin met het beschermen van uw Postvak IN.
    Upgrade vervolgens naar { -brand-name-relay-premium } voor nog meer flexibiliteit en aanpasbaarheid.
landing-pricing-free-price = Gratis
landing-pricing-free-feature-1 = Maximaal 5 e-mailaliassen
landing-pricing-free-feature-2 = Browserextensie
landing-pricing-free-cta = { -brand-name-relay } downloaden
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/maand
landing-pricing-premium-feature-1 = Onbeperkte e-mailaliassen
landing-pricing-premium-feature-2 = Browserextensie
landing-pricing-premium-feature-3 = Uw eigen e-maildomein
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = uwemail@uwdomein.mozmail.com
landing-pricing-premium-feature-4 = Doorgestuurde e-mailberichten beantwoorden

## Use Cases

landing-use-cases-shopping = Winkelen
landing-use-cases-shopping-body =
    Iets kopen in een nieuwe webshop? Gebruik een { -brand-name-relay }-alias in plaats van uw e-mailadres wanneer u een online aankoop doet.
    We sturen het ontvangstbewijs door naar uw echte e-mailadres, en als u ongewenste e-mailberichten begint te ontvangen, schakelt u het doorsturen van e-mail gewoon uit.
landing-use-cases-social-networks = Sociale netwerken
landing-use-cases-social-networks-body =
    Wilt u uw online identiteit beter beschermen bij het gebruik van een sociaal netwerk?
    Probeert u te voorkomen dat uw echte e-mailadres wordt gekoppeld aan uw aanwezigheid op sociale media? Gebruik een { -brand-name-relay }-alias om aan te melden en help uzelf online te beschermen.
landing-use-cases-offline = Offline
landing-use-cases-offline-body =
    Ontvangt u liever e-mailbevestigingen, maar wilt u ook marketingspam vermijden?
    Gebruik een { -brand-name-relay }-alias in plaats van uw e-mailadres wanneer u een papierloos ontvangstbewijs in een winkel ontvangt.
    We sturen het ontvangstbewijs door naar uw echte e-mailadres, en als u ongewenste e-mailberichten begint te ontvangen, schakelt u het doorsturen van e-mail gewoon uit.
landing-use-cases-access-content = Toegang tot inhoud
landing-use-cases-access-content-body =
    Wilt u zich aanmelden voor die nieuwsbrief, maar vertrouwt u de afzender niet?
    Gebruik een alias in plaats van uw echte adres – als u ongewenste e-mailberichten via die alias krijgt, heeft de afzender uw alias mogelijk aan anderen verkocht of is het mogelijk zelfs gelekt bij een datalek.
    Schakel de alias gewoon uit of verwijder het om uw Postvak IN te beschermen.
landing-use-cases-gaming = Gaming
landing-use-cases-gaming-body =
    Geniet u van online gamen, maar maakt u zich zorgen dat andere gamers of pestkoppen erachter komen wie u bent via uw gamertag en e-mailadres?
    Gebruik een { -brand-name-relay }-alias om een extra beschermingslaag te plaatsen tussen uw online-identiteit en de games die u online speelt.

## Landing FAQ Section

landing-faq-headline = Veelgestelde vragen over { -brand-name-firefox-relay }
landing-faq-cta = Meer FAQ over { -brand-name-firefox-relay }

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
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading = Labelfunctie voor e-mailaliassen is uitgeschakeld
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description = { -brand-name-relay } mag momenteel geen gegevens verzamelen over de websites waar u e-mailaliassen heeft aangemaakt en gebruikt. U kunt dit in ‘Instellingen’ wijzigen onder ‘Gegevensverzameling’.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Privacy
setting-label-collection-description = { -brand-name-relay } toestaan om gegevens te verzamelen over de websites waarop uw aliassen zijn aangemaakt en gebruikt.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning = Met deze gegevens kunnen we in een toekomstige versie uw aliassen labelen met de relevante websites. Als u besluit deze voorkeur uit te schakelen, worden uw aliassen niet gelabeld met de websites waar ze worden gebruikt.
setting-label-collection-off-warning-v2 = Met deze gegevens kunnen we uw aliassen labelen met de relevante websites waar ze worden gebruikt. Als u besluit deze voorkeur uit te schakelen, worden uw aliassen niet gelabeld met de websites waar ze worden gebruikt.
settings-button-save-label = Opslaan
settings-button-save-tooltip = Uw gekozen instellingen toepassen.

## FAQ Page

faq-headline = Veelgestelde vragen
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question = Wat is een { -brand-name-relay }-alias?
faq-question-what-is-answer = E-mailaliassen zijn gemaskeerde e-mailadressen die berichten doorsturen naar uw echte e-mailadres. Met deze aliassen kunt u een adres delen met derden, waardoor uw echte e-mailadres wordt gemaskeerd en berichten ernaar worden doorgestuurd.
faq-question-missing-emails-question = Ik ontvang geen berichten van mijn aliassen
faq-question-missing-emails-answer-a = Er kunnen een paar redenen zijn waarom u geen e-mailberichten ontvangt die via uw aliassen zijn doorgestuurd, waaronder:
faq-question-missing-emails-answer-reason-spam = Berichten worden als ongewenst gezien
faq-question-missing-emails-answer-reason-blocked = Uw e-mailprovider blokkeert uw alias
faq-question-missing-emails-answer-reason-size = Het doorgestuurde e-mailbericht heeft een bijlage die groter is dan { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted = De website accepteert geen aliassen
faq-question-missing-emails-answer-reason-turned-off = Mogelijk is doorsturen uitgeschakeld voor de alias
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } kan er langer dan normaal over doen om uw berichten door te sturen
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Als u een { -brand-name-relay-premium }-gebruiker bent en met een van deze problemen worstelt, neem dan <a href="{ $url }" { $attrs }>contact op met ons ondersteuningsteam</a>.
faq-question-use-cases-question = Wanneer moet ik { -brand-name-relay }-aliassen gebruiken?
faq-question-use-cases-answer = U kunt { -brand-name-relay }-aliassen gebruiken op de meeste plaatsen waar u uw normale e-mailadres zou gebruiken. We raden u aan deze te gebruiken wanneer u zich aanmeldt voor marketing-/informatieve e-mailberichten waarbij u zou willen bepalen of u in de toekomst e-mailberichten ontvangt. We raden het gebruik van aliassen af wanneer u uw identiteit moet verifiëren of voor zeer belangrijke e-mailberichten. U wilt bijvoorbeeld uw echte e-mailadres delen met uw bank, uw arts, uw advocaat, enz.
faq-question-2-question = Waarom accepteert een website mijn alias van { -brand-name-relay } niet?
# Deprecated
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Sommige websites accepteren mogelijk geen e-mailadres dat een subdomein bevat (d.w.z. het “relay”-gedeelte van @relay.firefox.com) en andere accepteren geen enkel adres meer, behalve die van Gmail-, Hotmail- of Yahoo-accounts.
    Terwijl { -brand-name-firefox-relay } in populariteit groeit en meer aliassen uitgeeft, kan onze service op een blokkeerlijst worden geplaatst.
    Als u geen { -brand-name-relay }-alias kunt gebruiken, <a href="{ $url }" { $attrs }>laat het ons dan weten</a>.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v2-html =
    Sommige websites accepteren mogelijk geen e-mailadres dat een subdomein bevat (d.w.z. het “relay”-gedeelte van @relay.firefox.com) en andere accepteren geen enkel adres meer, behalve die van Gmail-, Hotmail- of Yahoo-accounts.
    Als u geen { -brand-name-relay }-alias kunt gebruiken, <a href="{ $url }" { $attrs }>laat het ons dan weten</a>.
faq-question-1-question = Hoe zit het met spam?
faq-question-1-answer-a = Hoewel { -brand-name-relay } niet filtert op spam, blokkeert onze e-mailpartner Amazon SES wel spam en malware. Als { -brand-name-relay } ongewenste berichten doorstuurt, kunt u uw instellingen van { -brand-name-relay } bijwerken om berichten te blokkeren van de alias die ze doorstuurt.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Als u een breder probleem ziet van ongewenste e-mail van al uw aliassen, <a href="{ $url }" { $attrs }>meld dit dan aan ons</a> zodat we kunnen overwegen de SES-spamdrempels voor deze service  aan te passen. Als u deze als spam meldt, ziet uw e-mailprovider { -brand-name-relay } als de bron van spam, niet de oorspronkelijke afzender.
faq-question-availability-question = Waar is { -brand-name-relay } beschikbaar?
faq-question-availability-answer = Gratis { -brand-name-relay } is in de meeste landen beschikbaar. { -brand-name-relay-premium } is beschikbaar in de Verenigde Staten, Duitsland, het Verenigd Koninkrijk, Canada, Singapore, Maleisië, Nieuw-Zeeland, Frankrijk, België, Oostenrijk, Spanje, Italië, Zwitserland, Nederland en Ierland.
faq-question-4-question = Kan ik berichten beantwoorden met mijn { -brand-name-relay }-alias?
faq-question-4-answer = { -brand-name-relay-premium }-gebruikers kunnen binnen drie maanden na ontvangst reageren op een doorgestuurd e-mailbericht. Adressen in de velden Cc of Bcc worden niet opgenomen in uw antwoorden.
faq-question-4-answer-v2 = { -brand-name-relay-premium }-gebruikers kunnen binnen drie maanden na ontvangst reageren op een doorgestuurd e-mailbericht. Als u een Cc of Bcc toevoegt wanneer u een e-mailbericht beantwoordt, wordt uw oorspronkelijke e-mailadres zichtbaar voor de ontvangers en de personen in het bericht. Als u niet wilt dat uw oorspronkelijke e-mailadres zichtbaar is, voeg dan geen Cc’s of Bcc’s toe bij het beantwoorden.
faq-question-4-answer-html =
    { -brand-name-relay } biedt nog niet de mogelijkheid om te antwoorden met een alias.
    Als u dit probeert, gebeurt er niets. We hebben plannen voor een extra functie waarmee u <a href="{ $url }" { $attrs }>anoniem kunt reageren op afzenders</a>.
faq-question-subdomain-characters-question = Welke tekens kan ik gebruiken om een subdomein aan te maken?
faq-question-subdomain-characters-answer = Alleen kleine letters van het Engelse alfabet, cijfers en streepjes (-).
faq-question-browser-support-question = Kan ik { -brand-name-relay } gebruiken in andere browsers of mijn mobiele apparaat?
faq-question-browser-support-answer = Ja, u kunt { -brand-name-relay }-aliassen genereren in andere browsers of mobiele apparaten door u simpelweg aan te melden op uw { -brand-name-relay }-dashboard.
faq-question-longevity-question = Wat gebeurt er als Mozilla de { -brand-name-firefox-relay }-service beëindigt?
faq-question-longevity-answer = We laten u van tevoren weten dat u het e-mailadres van accounts die gebruikmaken van { -brand-name-relay }-aliassen moet wijzigen.
faq-question-mozmail-question = Waarom zijn mijn aliassen begonnen het domein ‘mozmail.com’ te gebruiken?
faq-question-mozmail-answer = We overgestapt van ‘relay.firefox.com’ naar ‘mozmail.com’ om het mogelijk te maken een aangepast e-maildomein te krijgen, zoals alias@uwdomein.mozmail.com. Aangepaste e-maildomeinen, beschikbaar voor { -brand-name-relay-premium }-abonnees, maken uw e-mailaliassen ook veel gemakkelijker te onthouden dan willekeurige aliassen.
faq-question-attachments-question = Stuurt { -brand-name-firefox-relay } e-mailberichten met bijlagen door?
faq-question-attachments-answer = Ja, { -brand-name-firefox-relay } ondersteunt doorgestuurde e-mailberichten met bijlagen tot een grootte van { email-size-limit }. Als een e-mailbericht een bijlage heeft die groter is dan { email-size-limit }, dan wordt dit niet doorgestuurd.
faq-question-unsubscribe-domain-question = Wat gebeurt er met mijn aangepaste domein als ik mijn abonnement bij { -brand-name-relay-premium } opzeg?
faq-question-unsubscribe-domain-answer = Als u downgradet van { -brand-name-relay-premium }, ontvangt u nog steeds e-mailberichten die worden doorgestuurd via uw aangepaste domein, maar kunt u geen nieuwe aliassen meer maken met dat domein. Als u in totaal meer dan vijf aliassen heeft, kunt u er geen meer maken. U verliest ook de mogelijkheid om doorgestuurde berichten te beantwoorden. U kunt zich opnieuw abonneren op { -brand-name-relay-premium } en weer toegang krijgen tot deze functies.
faq-question-8-question = Welke gegevens verzamelt { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-html = U vindt meer info over de gegevens die { -brand-name-firefox-relay } verzamelt in onze <a href="{ $url }" { $attrs }>Privacyverklaring</a>. U kunt optioneel ook gegevens delen over de labels en website die u gebruikt voor uw e-mailaliassen, zodat we u die service kunnen bieden en deze voor u kunnen verbeteren.
# Deprecated
faq-question-3-question = Is { -brand-name-relay } alleen beschikbaar in de VS?
# Deprecated
faq-question-3-answer = De website is momenteel alleen in het Engels beschikbaar, maar u kunt de dienst overal gebruiken.
# Deprecated
faq-question-5-question = Kan ik mijn eigen { -brand-name-relay }-alias maken met het domein @relay.firefox.com?
# Deprecated
faq-question-5-answer = Momenteel niet, maar we overwegen nieuwe functies, waaronder de mogelijkheid om uw eigen alias te maken met een aangewezen domein.
# Deprecated
faq-question-6-question = Wat gebeurt er als { -brand-name-mozilla } de { -brand-name-firefox-relay }-service beëindigt?
# Deprecated
faq-question-6-answer = We laten u van tevoren weten dat u het e-mailadres van accounts die gebruikmaken van { -brand-name-relay }-aliassen moet wijzigen.
# Deprecated
faq-question-7-question = Wat moet ik doen als een e-mailbericht dat naar mijn alias is verzonden een bijlage bevat?
# Deprecated
faq-question-7-answer = We ondersteunen nu het doorsturen van bijlagen. Er is echter een limiet van { email-size-limit } voor het doorsturen van e-mailberichten met { -brand-name-relay }. E-mailberichten die groter zijn dan { email-size-limit } worden niet doorgestuurd.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Welkom,</span> { $email }!
profile-headline-manage-domain = Uw domeinaliassen beheren
profile-supports-email-forwarding = { -brand-name-firefox-relay } ondersteunt het doorsturen van e-mailberichten (inclusief bijlagen) van berichten met een maximale grootte van { email-size-limit }
profile-promo-upgrade-headline = Upgrade voor nog meer functies.
profile-promo-upgrade-copy = Upgrade { -brand-name-relay } om onbeperkte e-mailadressen en uw eigen e-maildomein te krijgen.
profile-promo-upgrade-cta = { -brand-name-relay } upgraden
profile-label-edit = Het label voor deze alias bewerken
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Accountnaam toevoegen
profile-label-save-error = Opslaan mislukt, probeer het opnieuw.
profile-label-saved = Label opgeslagen!
profile-label-generate-new-alias = Nieuwe alias aanmaken
profile-label-delete = Verwijderen
profile-label-delete-alias = Deze alias verwijderen
profile-label-upgrade = Onbeperkte aliassen verkrijgen
profile-label-create-domain = Uw e-maildomein verkrijgen
profile-label-domain = E-maildomein:
profile-label-domain-tooltip = Creëer uw unieke en aangepaste e-maildomein.
profile-label-reset = Herinitialiseren
profile-label-apply = Toepassen
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
profile-label-disable-forwarding-button = Doorsturen van e-mailberichten voor deze alias uitschakelen
profile-label-enable-forwarding-button = Doorsturen van e-mailberichten voor deze alias inschakelen
profile-label-click-to-copy = Klik om te kopiëren
profile-label-copy-confirmation = Alias naar klembord gekopieerd
profile-label-copied = Gekopieerd!
profile-label-blocked = Geblokkeerd
profile-label-forwarded = Doorgestuurd
profile-label-cancel = Annuleren
profile-blocked-copy = { -brand-name-firefox-relay } verwijdert berichten voordat ze uw Postvak IN kunnen bereiken wanneer u blokkeren voor dit alias selecteert.
profile-forwarded-copy = { -brand-name-firefox-relay } stuurt berichten naar uw Postvak IN wanneer u doorsturen voor dit alias selecteert.
profile-forwarded-note = Opmerking:
profile-forwarded-note-copy = E-mailberichten (inclusief bijlagen) groter dan { email-size-limit } worden momenteel niet ondersteund en worden niet doorgestuurd.
profile-forwarded-note-copy-v2 = E-mailberichten (inclusief bijlagen) groter dan { email-size-limit } worden niet doorgestuurd.
profile-stat-label-blocked = E-mailberichten geblokkeerd
profile-stat-label-forwarded = E-mailberichten doorgestuurd
profile-stat-label-aliases-used = Gebruikte e-mailaliassen
profile-filter-search-placeholder = Aliassen zoeken
# Filter on Relay aliases that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-aliases-v2 = Doorstuuraliassen
# Filter on Relay aliases that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-aliases-v2 = Blokkeringsaliassen
# Filter on Relay aliases that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-relay-aliases-v2 = Willekeurige aliassen
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-domain-based-aliases-v2 = Aangepaste aliassen
# Filter on Relay aliases that only forward critical emails.
profile-filter-category-option-critical-only-aliases = Alleen-kritiek-aliassen

## Banner Messages (displayed on the profile page)

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
banner-download-firefox-copy = De { -brand-name-relay }-extensie voor { -brand-name-firefox-browser } maakt het maken van aliassen nog eenvoudiger.
banner-download-firefox-cta = { -brand-name-firefox } downloaden
banner-download-install-extension-headline = Download de { -brand-name-relay }-extensie voor { -brand-name-firefox }
banner-download-install-extension-copy = De { -brand-name-relay }-extensie voor de { -brand-name-firefox-browser } maakt het gebruik van e-mailaliassen nog eenvoudiger.
banner-download-install-extension-cta = { -brand-name-relay } toevoegen aan { -brand-name-firefox }
banner-upgrade-headline = Upgraden naar { -brand-name-relay-premium }
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } maakt het aanmaken van e-mailaliassen nog eenvoudiger, met aangepaste aliasdomeinen en onbeperkte aliassen.
banner-upgrade-cta = Upgraden naar { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Actiestap
banner-register-subdomain-headline-aliases = Een aangepast domein verkrijgen voor uw aliassen
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = uwdomein
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay aliases (mozmail.com)
banner-register-subdomain-copy =
    Met een aangepast domein kunt u aliassen delen die niet hoeven te worden gegenereerd
    voordat u ze gebruikt. Hebt u er een nodig voor een reservering? Verstrek
    ‘restaurant@uwdomein.{ $mozmail }’ aan het restaurant. Elke alias die uw aangepaste
    domein gebruikt wordt naar u doorgestuurd.
banner-choose-subdomain-input-placeholder = Domein zoeken
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Zoeken
banner-pack-upgrade-headline-html = Upgrade naar <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> om meer aliassen te verkrijgen
banner-pack-upgrade-copy = Met onbeperkte e-mailaliassen en uw eigen e-maildomein, helpt { -brand-name-firefox } { -brand-name-relay-premium } u online beschermd te blijven.
banner-pack-upgrade-cta = Nu upgraden
# Data Notification Banner:
banner-label-data-notification-header = Binnenkort bij { -brand-name-relay }
banner-label-data-notification-body = U kunt { -brand-name-relay } toestaan om optionele gegevens te verzamelen over de websites waar uw aliassen worden gebruikt om toekomstige functies te ondersteunen. Als u deze gegevensverzameling op de pagina ‘Instellingen’ toestaat, wordt het beheren van uw Postvak IN nog eenvoudiger.
banner-label-data-notification-cta = Naar Instellingen
banner-label-data-notification-header-v2 = Nieuwe functies inschakelen
banner-label-data-notification-body-v2 = U kunt { -brand-name-relay } toestaan om optionele gegevens te verzamelen, waarmee we uw aliaslabels op al uw apparaten kunnen synchroniseren met de websites waarop ze zijn gemaakt en gebruikt.
banner-label-data-notification-body-cta = Meer info
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Uw domein is:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = U kunt elk adres @{ $subdomain } verzinnen

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = Uw domein @{ $subdomain } is aangemaakt
success-settings-update = Uw instellingen zijn bijgewerkt

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-premium-set-make-aliases = U moet een premiumabonnee zijn om meer dan { $number } aliassen aan te maken
error-premium-cannot-change-subdomain = U kunt uw subdomein niet wijzigen
error-premium-set-subdomain = U moet een premiumabonnee zijn om een subdomein in te stellen
error-premium-check-subdomain = U moet een premiumabonnee zijn om een subdomein te controleren
error-premium-set-create-subdomain = U moet een premiumabonnee zijn om subdomeinaliassen aan te maken
error-subdomain-not-created = Subdomein kan niet worden aangemaakt, probeer iets anders
error-subdomain-email-not-created = E-mailadres met subdomein kan niet worden aangemaakt, probeer iets anders
error-subdomain-select = U moet een subdomein selecteren voordat u een subdomeinalias aanmaakt
error-subdomain-not-available = Het domein @{ $unavailable_subdomain } is niet beschikbaar. Probeer het opnieuw met een ander domein.

## Onboarding 

onboarding-headline = Maak uw eerste alias aan, u kunt kiezen uit drie manieren…
onboarding-tip-1 = Klik gewoon op de knop ‘Nieuwe alias aanmaken’ om uw eerste alias aan te maken
onboarding-tip-2 = Door het { -brand-name-firefox-relay }-pictogram te selecteren wanneer het in e-mailvelden verschijnt
onboarding-tip-3 = Via het contextmenu, klik gewoon met uw rechtermuisknop (Windows) of Control-klik (macOS) op formuliervelden om het menu te openen en een alias aan te maken

## Premium Onboarding

onboarding-premium-headline = Welkom bij { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = U kunt nu <strong>bepalen</strong> wat er in uw Postvak IN belandt, één e-mailbericht tegelijk.
onboarding-premium-feature-intro = Met { -brand-name-firefox } { -brand-name-relay-premium } kunt u:
onboarding-premium-control-title = Bepalen welke e-mailberichten u ontvangt
onboarding-premium-control-description = Onbeperkt e-mailaliassen delen die de berichten die u echt wilt ontvangen naar uw Postvak IN doorsturen.
onboarding-premium-domain-title = Een aangepast domein gebruiken voor het delen van aliassen
onboarding-premium-domain-description = Met een aangepast domein kunt u uw ‘nieuwsbrief’-alias laten afwijken van uw ‘winkel’-alias.
onboarding-premium-reply-title = Antwoorden op e-mailberichten zonder uw echte adres prijs te geven
onboarding-premium-reply-description = Moet u e-mailberichten die naar een alias zijn gestuurd beantwoorden? Antwoord gewoon als altijd – uw alias beschermt uw e-mailadres nog steeds.

## Modals

modal-rename-alias-saved = Label opgeslagen!
modal-delete-headline = Deze alias definitief verwijderen?
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html =
    Als u deze alias verwijdert, kan deze niet meer worden hersteld.
    { -brand-name-firefox-relay } stuurt geen berichten meer door die zijn verzonden naar <strong>{ $email }</strong>, ook geen berichten waarmee u vergeten wachtwoorden opnieuw kunt instellen.
modal-delete-warning-upgrade =
    Als u deze alias gebruikt om u aan te melden bij websites die u belangrijk vindt,
    moet u uw aanmelding bijwerken met een ander e-mailadres voordat u dit verwijdert.
modal-delete-domain-address-warning-upgrade =
    Als u deze alias gebruikt om u aan te melden bij websites die u belangrijk vindt,
    dient u uw aanmelding bij te werken met een ander e-mailadres voordat u deze verwijdert.
    Als u een verwijderde alias opnieuw aanmaakt, worden e-mailberichten die naar de oorspronkelijke alias zijn verzonden nog steeds doorgestuurd.
modal-delete-confirmation = Ja, ik wil deze alias verwijderen.
modal-domain-register-good-news = Goed nieuws!
modal-domain-register-warning = Onthoud dat u slechts één domein voor uw account mag registreren en dat het niet mogelijk is om uw domein later te wijzigen.
modal-domain-register-button = Domein registreren
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomein } is beschikbaar!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation = Ja, ik wil { $subdomain } registreren

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

## VPN Promo Banner

vpn-promo-headline = Bespaar 50% met een volledig jaarabonnement
vpn-promo-copy = Bescherm uw onlinegegevens en kies een VPN-abonnement dat bij u past.
vpn-promo-cta = { -brand-name-mozilla-vpn } downloaden

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Dit bericht is doorgestuurd van { $display_email } door { $linked_origin }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } ondersteunt het doorsturen van e-mailberichten (inclusief bijlagen) van berichten met een maximale grootte van { email-size-limit }. Kijk in onze { $faq_link } voor meer info.
# This entire text is a link
forwarded-email-footer = Hier kunt u het doorsturen van e-mail stopzetten en de instellingen voor alle aliassen beheren.

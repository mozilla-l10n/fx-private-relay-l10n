# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser = Firefox Browser
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Firefox-konto
        [uppercase] Firefox-konto
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } gör det enkelt att skapa e-postalias, alias som vidarebefordras till din riktiga inkorg. Använd den för att skydda dina onlinekonton från hackare och oönskade meddelanden.

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = Meny
nav-home = Hem
label-open-menu = Öppna meny
avatar-tooltip = Profil
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = Vanliga frågor
nav-profile-sign-in = Logga in
nav-profile-sign-up = Registrera dig
nav-profile-manage-fxa = Hantera ditt { -brand-name-firefox-account(capitalization: "uppercase") }
nav-profile-sign-out = Logga ut
nav-profile-sign-out-relay = Logga ut från { -brand-name-relay }
nav-profile-sign-out-confirm = Är du säker på att du vill logga ut?
nav-profile-settings = Inställningar
nav-profile-settings-tooltip = Konfigurera { -brand-name-firefox-relay }
nav-profile-help = Hjälp och support
nav-profile-help-tooltip = Få hjälp med att använda { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Kontakta oss
# This is only visible to Premium users.
nav-profile-contact-tooltip = Kontakta oss om { -brand-name-relay-premium }
nav-profile-image-alt = Avatar för { -brand-name-firefox-account(capitalization: "uppercase") }

## Footer

nav-footer-privacy = Integritet
nav-footer-relay-terms = Villkor { -brand-name-relay }
nav-footer-legal = Juridisk information
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = GitHub-logotyp

## Bento Menu

bento-button-title = { -brand-name-firefox } appar och tjänster
fx-makes-tech = { -brand-name-firefox } är teknik som kämpar för din integritet online.
made-by-mozilla = Skapad av { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } för datorer
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } för mobiler
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Stäng meny

## Home Page

home-hero-headline = Dölj din riktiga e-postadress för att skydda din identitet
home-hero-copy =
    Dela { -brand-name-relay } e-postalias istället för din riktiga e-postadress för att skydda dina onlinekonton från hackare.
    Logga in med ditt { -brand-name-firefox-account } för att komma igång.
home-hero-cta = Logga in
how-it-works-headline = Hur fungerar det
how-it-works-subheadline = Skydda din personliga identitet överallt där du använder { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Hämta tillägget
how-it-works-step-1-link = Hämta tillägget { -brand-name-relay } för { -brand-name-firefox }.
how-it-works-step-1-copy =
    Välj ikonen som visas i { -brand-name-firefox } verktygsfält för att komma till inloggningssidan.
    Logga in med ditt { -brand-name-firefox-account } för att komma igång.
how-it-works-step-2-headline = Skapa ett nytt alias
how-it-works-step-2-copy =
    När du surfar kommer ikonen { -brand-name-relay } att visas där webbplatser ber om din e-postadress.
    Välj den för att skapa en ny, slumpmässig adress som slutar på @relay.firefox.com.
    { -brand-name-relay } vidarebefordrar meddelanden till den primära e-postadress som är kopplad till ditt konto.
how-it-works-step-3-headline = Hantera dina alias
how-it-works-step-3-copy =
    Logga in på { -brand-name-relay } översikt för att hålla reda på de alias du har skapat.
    Om du upptäcker att ett alias tar emot skräppost eller oönskade meddelanden kan du blockera alla meddelanden eller till och med ta bort alias, direkt från översikten.
hero-image-copy-trust = Kan du ens lita på detta företag med din personliga e-postadress?
hero-image-copy-unique-html = <strong>Använd en unik relay-adress</strong> för varje nytt konto ...
hero-image-copy-protect-html = ... så att du kan <strong>skydda din riktiga e-postadress</strong> från spårning och skräppost.
hero-image-copy-control-html = Nu har du <em>kontroll över</em> vad som kommer till din inkorg!

## Home Page Version A


## Hero Section

landing-hero-headline = Skydda din riktiga e-postadress, för bättre kontroll över din inkorg
landing-hero-body =
    { -brand-name-firefox-relay } e-postalias skyddar din riktiga e-postadress från allmän vy och vidarebefordrar automatiskt e-postmeddelanden till din riktiga inkorg.
    Nu kan du få de e-postmeddelanden du vill ha i din inkorg. Registrera dig med ditt { -brand-name-firefox-account } för att komma igång.

## How it works section

landing-how-it-works-headline = Hur det fungerar
landing-how-it-works-body = Dela { -brand-name-relay } e-postalias i stället för din riktiga e-postadress för att skydda din inkorg såväl som din identitet.
landing-how-it-works-step-1-body-cta = Hämta tillägget { -brand-name-relay } för { -brand-name-firefox }.
landing-how-it-works-step-1-body = Skapa e-postalias automatiskt var du än anger din e-postadress online.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    När du surfar kommer ikonen { -brand-name-relay } att visas där webbplatser ber om din e-postadress.
    Välj den för att skapa en ny, slumpmässig adress som slutar på @relay.mozmail.com.
landing-how-it-works-step-3-body =
    Logga in på { -brand-name-relay } översikt för att hålla reda på de alias du har skapat. { -brand-name-relay } vidarebefordrar meddelanden till din e-postadress.
    Om ett alias får skräppost eller oönskade meddelanden kan du blockera alla meddelanden eller till och med ta bort alias, direkt från översikten.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline = Endast för en begränsad tid: Obegränsade alias för { $monthly_price } per månad
landing-pricing-body =
    Prova { -brand-name-firefox-relay }-alias och börja skydda din inkorg.
    Uppgradera sedan till { -brand-name-relay-premium } för ännu mer flexibilitet och anpassad kontroll.
landing-pricing-free-price = Gratis
landing-pricing-free-feature-1 = Upp till 5 e-postalias
landing-pricing-free-feature-2 = Webbläsartillägg
landing-pricing-free-cta = Hämta { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price } / månad
landing-pricing-premium-price-highlight = Tidsbegränsad prissättning
landing-pricing-premium-feature-1 = Obegränsade e-postalias
landing-pricing-premium-feature-2 = Webbläsartillägg
landing-pricing-premium-feature-3 = Din egen e-postdomän
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = dinepost@dindomän.mozmail.com
landing-pricing-premium-feature-4 = Svara på vidarebefordrade mejl

## Use Cases

landing-use-cases-shopping = Shopping
landing-use-cases-shopping-body =
    Köper du något från en ny webbshop? Använd ett { -brand-name-relay }-alias istället för din e-post när du gör ett köp online.
    Vi vidarebefordrar kvittot till din riktiga e-postadress och om du börjar få e-postmeddelanden som du inte gillar stänger du bara av vidarebefordran av e-post.
landing-use-cases-social-networks = Sociala nätverk
landing-use-cases-social-networks-body =
    Vill du bättre skydda din onlineidentitet när du använder ett socialt nätverk?
    Försöker du hindra din riktiga e-postadress från att vara knuten till din närvaro på sociala medier? Använd ett { -brand-name-relay }-alias för att logga in och skydda dig själv online.
landing-use-cases-offline = Offline
landing-use-cases-offline-body =
    Föredrar du att få e-postkvitton, men vill du också undvika marknadsföring av skräppost?
    Använd ett { -brand-name-relay }-alias istället för din e-postadress när du får ett papperslöst kvitto i en butik.
    Vi vidarebefordrar kvittot till din riktiga e-postadress och om du börjar få e-postmeddelanden som du inte gillar stänger du bara av vidarebefordran av e-post.
landing-use-cases-access-content = Åtkomst till innehåll
landing-use-cases-access-content-body =
    Vill du registrera dig för nyhetsbrev, men du litar inte på avsändaren?
    Använd ett alias istället för din riktiga e-postadress — om du börjar få oönskade e-postmeddelanden via det alias kan avsändaren ha sålt ditt alias till andra marknadsförare eller det kan till och med ha läckt ut i ett dataintrång.
    Stäng bara av eller ta bort alias för att skydda din inkorg.
landing-use-cases-gaming = Spel
landing-use-cases-gaming-body =
    Gillar du onlinespel, men är du orolig för att andra spelare eller mobbare ska lära dig vem du är genom din gamertagg och e-postadress?
    Använd ett { -brand-name-relay }-alias för att skapa ytterligare ett lager av skydd mellan din onlineidentitet och de spel du spelar online.

## Landing FAQ Section

landing-faq-headline = De vanligaste frågorna om { -brand-name-firefox-relay }
landing-faq-cta = Se mer vanliga frågor om { -brand-name-firefox-relay }

## Settings page

settings-headline = { -brand-name-relay } inställningar
settings-meta-contact-label = Kontakta oss
settings-meta-contact-tooltip = Kontakta oss om { -brand-name-relay }
settings-meta-help-label = Hjälp och support
settings-meta-help-tooltip = Få hjälp med att använda { -brand-name-relay }
settings-meta-status-label = Tjänstestatus
settings-meta-status-tooltip = Kontrollera om alla { -brand-name-relay }-system för närvarande fungerar.
settings-error-save-heading = Inställningsändringen misslyckades
settings-error-save-description = Dina ändringar i inställningarna sparades inte på grund av ett anslutningsfel. Var god försök igen.
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading = Etikettfunktionen för e-postalias är inaktiverad
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description = { -brand-name-relay } får för närvarande inte samla in data som visar webbplatserna där du har skapat och använt e-postalias. Du kan ändra detta i "Inställningar" under "Datainsamling".
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Integritet
setting-label-collection-description = Låt { -brand-name-relay } samla in data som visar webbplatserna där dina alias skapas och används.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning = Denna information gör att vi kan märka dina alias med relevanta webbplatser i en framtida version. Om du väljer att välja bort denna inställning kommer dina alias inte att märkas med webbplatserna där de används.
setting-label-collection-off-warning-v2 = Med denna data kan vi märka dina alias med webbplatserna där de används. Om du väljer att välja bort denna inställning kommer dina alias inte att märkas med webbplatserna där de används.
settings-button-save-label = Spara
settings-button-save-tooltip = Tillämpa dina valda inställningar.

## FAQ Page

faq-headline = Vanliga frågor
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question = Vad är ett { -brand-name-relay }-alias?
faq-question-what-is-answer = E-postalias är maskerade e-postadresser som vidarebefordrar meddelanden till din sanna e-postadress. Dessa alias tillåter dig att dela en adress med tredje part som kommer att maskera din sanna e-postadress och vidarebefordra meddelanden till den.
faq-question-missing-emails-question = Jag får inga meddelanden från mina alias
faq-question-missing-emails-answer-a = Det finns några anledningar till att du inte får e-postmeddelanden som vidarebefordras via dina alias. Dessa skäl inkluderar:
faq-question-missing-emails-answer-reason-spam = Meddelanden kommer till spam
faq-question-missing-emails-answer-reason-blocked = Din e-postleverantör blockerar ditt alias
faq-question-missing-emails-answer-reason-size = Det vidarebefordrade e-postmeddelandet har en bilaga större än { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted = Webbplatsen accepterar inte alias
faq-question-missing-emails-answer-reason-turned-off = Alias kan ha avstängt vidarebefordran
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } kan ta längre tid än vanligt att vidarebefordra dina meddelanden
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Om du är en { -brand-name-relay-premium }-användare som kämpar med något av dessa problem, <a href="{ $url }" { $attrs }>kontakta vårt supportteam</a>.
faq-question-use-cases-question = När ska jag använda { -brand-name-relay }-alias?
faq-question-use-cases-answer = Du kan använda { -brand-name-relay }-alias på de flesta ställen där du skulle använda din vanliga e-postadress. Vi rekommenderar att du använder de när du registrerar dig för marknadsförings-/informationsmejl där du kanske vill kontrollera om du får e-postmeddelanden i framtiden eller inte. Vi rekommenderar inte att du använder alias när du behöver verifiera din identitet eller för mycket viktiga e-postmeddelanden. Till exempel vill du dela din riktiga e-postadress med din bank, din läkare, din advokat, etc.
faq-question-2-question = Varför accepterar inte en webbplats mitt { -brand-name-relay }-alias?
# Deprecated
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Vissa webbplatser accepterar kanske inte en e-postadress som innehåller en underdomän (dvs "relay"-delen av @relay.firefox.com) och andra har slutat acceptera alla adresser utom de från Gmail-, Hotmail- eller Yahoo-konton.
    Eftersom { -brand-name-firefox-relay } växer i popularitet och utfärdar fler alias kan vår tjänst placeras på en blockeringslista.
    Om du inte kan använda ett { -brand-name-relay }-alias, <a href="{ $url }" { $attrs }>meddela oss</a>.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v2-html =
    Vissa webbplatser accepterar kanske inte en e-postadress som innehåller en underdomän (dvs "relä"-delen av @relay.firefox.com) och andra har slutat acceptera alla adresser utom de från Gmail-, Hotmail- eller Yahoo-konton
    Om du inte kan använda ett { -brand-name-relay }-alias, <a href="{ $url }" { $attrs }>meddela oss</a>.
faq-question-1-question = Hur är det med spam?
faq-question-1-answer-a = Även om { -brand-name-relay } inte filtrerar bort skräppost, blockerar vår e-postpartner Amazon SES skräppost och skadlig kod. Om { -brand-name-relay } vidarebefordrar meddelanden du inte vill ha kan du uppdatera inställningarna för { -brand-name-relay } för att blockera meddelanden från alias som vidarebefordrar dem.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Om du ser ett större problem med oönskad e-post från alla dina alias, <a href="{ $url }" { $attrs }>rapportera detta till oss</a> så att vi kan överväga att justera SES-tröskelvärden för denna service. Om du rapporterar dessa som skräppost, kommer din e-postleverantör att se { -brand-name-relay } som källan till skräppost, inte den ursprungliga avsändaren.
faq-question-availability-question = Var är { -brand-name-relay } tillgängligt?
faq-question-availability-answer = Gratis { -brand-name-relay } är tillgängligt i de flesta länder. { -brand-name-relay-premium } är tillgängligt i USA, Tyskland, Storbritannien, Kanada, Singapore, Malaysia, Nya Zeeland, Frankrike, Belgien, Österrike, Spanien, Italien, Schweiz, Nederländerna och Irland.
faq-question-4-question = Kan jag svara på meddelanden med mitt { -brand-name-relay }-alias?
faq-question-4-answer = Användare av { -brand-name-relay-premium } kan svara på ett vidarebefordrat e-postmeddelande inom tre månader efter att de fått e-postmeddelandet. Eventuella kopia- eller dolda kopia-adresser ingår inte i dina svar.
faq-question-4-answer-v2 = Användare av { -brand-name-relay-premium } kan svara på ett vidarebefordrat e-postmeddelande inom 3 månader efter att de mottagit e-postmeddelandet. Om du lägger till en kopia eller dold kopia när du svarar tillbaka på ett e-postmeddelande, kommer din ursprungliga e-postadress att exponeras för mottagarna och i e-postmeddelandet. Om du inte vill att din ursprungliga e-postadress ska visas ska du inte lägga till kopior eller dolda kopior när du svarar.
faq-question-4-answer-html =
    { -brand-name-relay } har ännu inte möjlighet att svara med ett alias.
    Om du försöker kommer ingenting att hända. Vi planerar en ytterligare funktion för att låta dig <a href="{ $url }" { $attrs }>svara anonymt till avsändaren</a>.
faq-question-subdomain-characters-question = Vilka tecken kan jag använda för att skapa en underdomän?
faq-question-subdomain-characters-answer = Endast små bokstäver, engelska alfabet, siffror och bindestreck (-).
faq-question-browser-support-question = Kan jag använda { -brand-name-relay } i andra webbläsare eller på min mobila enhet?
faq-question-browser-support-answer = Ja, du kan skapa alias för { -brand-name-relay } i andra webbläsare eller mobila enheter genom att logga in på din { -brand-name-relay } översikt.
faq-question-longevity-question = Vad händer om Mozilla stänger av tjänsten { -brand-name-firefox-relay }?
faq-question-longevity-answer = Vi kommer att meddela dig i förväg att du måste ändra e-postadressen för alla konton som använder { -brand-name-relay }-alias.
faq-question-mozmail-question = Varför började mina alias använda domänen "mozmail.com?"
faq-question-mozmail-answer = Vi bytte från “relay.firefox.com” till “mozmail.com” för att göra det möjligt att få en anpassad e-postdomän, till exempel alias@dindomän.mozmail.com. Anpassade e-postdomäner, tillgängliga för { -brand-name-relay-premium }-abonnenter, gör också dina e-postalias mycket lättare att komma ihåg än slumpmässiga alias.
faq-question-attachments-question = Kommer { -brand-name-firefox-relay } att vidarebefordra e-postmeddelanden med bilagor?
faq-question-attachments-answer = Ja, { -brand-name-firefox-relay } stöder vidarebefordrade e-postmeddelanden med bilagor på upp till { email-size-limit } i storlek. Om ett e-postmeddelande har en bilaga större än { email-size-limit } vidarebefordras det inte.
faq-question-unsubscribe-domain-question = Vad händer med min anpassade domän om jag avslutar prenumerationen på { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer = Om du nedgraderar från { -brand-name-relay-premium } får du fortfarande e-postmeddelanden som vidarebefordras via din anpassade domän, men du kan inte längre skapa nya alias med den domänen. Om du har mer än fem alias totalt kommer du inte att kunna skapa fler. Du förlorar också möjligheten att svara på vidarebefordrade meddelanden. Du kan prenumerera igen på { -brand-name-relay-premium } och återfå åtkomst till dessa funktioner.
faq-question-8-question = Vilka data samlar { -brand-name-firefox-relay } in?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-html = Du kan läsa mer om data som { -brand-name-firefox-relay } samlar in genom att titta på vår <a href="{ $url }" { $attrs }>sekretesspolicy</a>. Du kan också eventuellt dela data om etiketterna och webbplatsen du använder för dina e-postalias så att vi kan erbjuda dig den tjänsten och förbättra den åt dig.
# Deprecated
faq-question-3-question = Är { -brand-name-relay } endast tillgänglig i USA?
# Deprecated
faq-question-3-answer = Webbplatsen är för närvarande endast tillgänglig på engelska, men du kan använda tjänsten var som helst.
# Deprecated
faq-question-5-question = Kan jag skapa mitt egna { -brand-name-relay }-alias med domänen @relay.firefox.com?
# Deprecated
faq-question-5-answer = Inte för närvarande, men vi överväger nya funktioner, inklusive att låta dig skapa ditt egna alias med en angiven domän.
# Deprecated
faq-question-6-question = Vad händer om { -brand-name-mozilla } stänger av tjänsten { -brand-name-firefox-relay }?
# Deprecated
faq-question-6-answer = Vi kommer att meddela dig i förväg att du måste ändra e-postadressen för alla konton som använder { -brand-name-relay }-alias.
# Deprecated
faq-question-7-question = Vad händer om ett e-postmeddelande som skickats till mitt alias innehåller en bilaga?
# Deprecated
faq-question-7-answer = Vi stöder nu vidarebefordran av bilagor. Det finns dock en gräns på { email-size-limit } för vidarebefordran av e-post med { -brand-name-relay }. All e-post som är större än { email-size-limit } vidarebefordras inte.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span> Välkommen,</span> { $email }!
profile-headline-manage-domain = Hantera dina domänalias
profile-supports-email-forwarding = { -brand-name-firefox-relay } stöder vidarebefordran av e-post (inklusive bilagor) av e-postmeddelanden upp till { email-size-limit } i storlek
profile-promo-upgrade-headline = Uppgradera för ännu fler funktioner.
profile-promo-upgrade-copy = Uppgradera { -brand-name-relay } för att få obegränsade e-postadresser och din egen e-postdomän.
profile-promo-upgrade-cta = Uppgradera { -brand-name-relay }
profile-label-edit = Redigera etiketten för detta alias
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Lägg till kontonamn
profile-label-save-error = Det gick inte att spara, försök igen.
profile-label-saved = Etikett sparad!
profile-label-generate-new-alias = Skapa nytt alias
profile-label-delete = Ta bort
profile-label-delete-alias = Ta bort detta alias
profile-label-upgrade = Få obegränsat med alias
profile-label-create-domain = Skaffa din e-postdomän
profile-label-domain = E-postdomän:
profile-label-domain-tooltip = Skapa din unika och anpassade e-postdomän.
profile-label-reset = Återställ
profile-label-apply = Tillämpa
profile-label-skip = Hoppa över
profile-label-continue = Fortsätt
# This string is followed by an email address
profile-label-forward-emails = Vidarebefordra e-post till:
# This string is followed by date
profile-label-first-emailed = Första e-posten:
# This string is followed by date:
profile-label-created = Skapad:
profile-label-details-show = Visa detaljer
profile-label-details-hide = Dölj detaljer
# This string is a label for a toggle (on/off) switch  
profile-label-forwarding = vidarebefordrar
profile-label-blocking = blockerar
profile-label-disable-forwarding-button = Inaktivera vidarebefordran av e-post för detta alias
profile-label-enable-forwarding-button = Aktivera vidarebefordran av e-post för detta alias
profile-label-click-to-copy = Klicka för att kopiera
profile-label-copy-confirmation = Alias kopierade till urklipp
profile-label-copied = Kopierad!
profile-label-blocked = Blockerad
profile-label-forwarded = Vidarebefordrat
profile-label-cancel = Avbryt
profile-blocked-copy = { -brand-name-firefox-relay } tar bort meddelanden innan de når din inkorg när du väljer blockering för detta alias.
profile-forwarded-copy = { -brand-name-firefox-relay } skickar meddelanden till din inkorg när du väljer vidarebefordran för detta alias.
profile-forwarded-note = Obs:
profile-forwarded-note-copy = E-post (inklusive bilagor) större än { email-size-limit } stöds för närvarande inte och kommer inte att vidarebefordras.
profile-forwarded-note-copy-v2 = E-post (inklusive bilagor) större än { email-size-limit } vidarebefordras inte.
profile-stat-label-blocked = E-postmeddelanden blockerade
profile-stat-label-forwarded = E-postmeddelanden vidarebefordrade
profile-stat-label-aliases-used = E-postalias som används
profile-filter-search-placeholder = Sök efter alias
# Filter on Relay aliases that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-aliases-v2 = Vidarebefordrade alias
# Filter on Relay aliases that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-aliases-v2 = Blockerade alias
# Filter on Relay aliases that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-relay-aliases-v2 = Slumpmässiga alias
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-domain-based-aliases-v2 = Anpassade alias
# Filter on Relay aliases that only forward critical emails.
profile-filter-category-option-critical-only-aliases = Endast kritiska alias

## Banner Messages (displayed on the profile page)

banner-bounced-headline = { -brand-name-relay } kunde inte leverera din e-post.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Vi kan för närvarande inte skicka e-post till { $username }.
    Vi fick ett <em>{ $bounce_type }</em> ”studs” från din e -postleverantör när vi försökte vidarebefordra e-postmeddelanden till dig.
    Detta kan hända om { -brand-name-relay } inte kunde ansluta till din e-postleverantör eller om din brevlåda var full. Vi försöker igen den { $date }.
banner-download-firefox-headline = { -brand-name-relay } är ännu bättre i { -brand-name-firefox }
banner-download-firefox-copy = Tillägget { -brand-name-relay } för { -brand-name-firefox-browser } gör det ännu enklare att skapa alias.
banner-download-firefox-cta = Hämta { -brand-name-firefox }
banner-download-install-extension-headline = Hämta tillägget { -brand-name-relay } för { -brand-name-firefox }
banner-download-install-extension-copy = Tillägget { -brand-name-relay } för { -brand-name-firefox-browser } gör det ännu enklare att använda e-postalias.
banner-download-install-extension-cta = Lägg till { -brand-name-relay } i { -brand-name-firefox }
banner-upgrade-headline = Uppgradera till { -brand-name-relay-premium }
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } gör det ännu enklare att skapa e-postalias med anpassade aliasdomäner och obegränsade alias.
banner-upgrade-cta = Uppgradera till { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Viktig åtgärd
banner-register-subdomain-headline-aliases = Skaffa en anpassad domän för dina alias
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = dindomän
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay aliases (mozmail.com)
banner-register-subdomain-copy =
    Med en anpassad domän kan du dela alias som inte behöver genereras
    innan du använder dem. Behöver du en för bokning? Ge
    "restaurang@dindomän.{ $mozmail }" till restaurangen. Alla alias som
    använder din anpassade domän kommer att vidarebefordras till dig.
banner-choose-subdomain-input-placeholder = Sök efter domän
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Sök
banner-pack-upgrade-headline-html = Uppgradera till <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> för att få fler alias
banner-pack-upgrade-copy = Med obegränsade e-postalias och din egen e-postdomän hjälper { -brand-name-firefox } { -brand-name-relay-premium } dig att hålla dig skyddad online.
banner-pack-upgrade-cta = Uppgradera nu
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Uppdatering av sekretesspolicy
banner-label-privacy-notice-update-body = För att förbättra tillförlitligheten i { -brand-name-firefox-relay } i händelse av att ett e-postmeddelande inte kan levereras, kommer vi tillfälligt att behålla e-postmeddelandet på våra servrar tills det har levererats. Vi kommer aldrig att hålla på det i mer än tre dagar.
banner-label-privacy-notice-update-cta = Visa sekretesspolicy
# Data Notification Banner:
banner-label-data-notification-header = Kommer snart till { -brand-name-relay }
banner-label-data-notification-body = Du kan tillåta att { -brand-name-relay } samlar in valfri data på de webbplatser där dina alias används för att stödja framtida funktioner. Att tillåta denna datainsamling från sidan "Inställningar" kommer att göra hanteringen av din inkorg ännu enklare.
banner-label-data-notification-cta = Gå till inställningar
banner-label-data-notification-header-v2 = Aktivera nya funktioner
banner-label-data-notification-body-v2 = Du kan tillåta att { -brand-name-relay } samlar in valfri data som gör att vi kan synkronisera dina aliasetiketter mellan dina enheter med webbplatserna där de skapas och används.
banner-label-data-notification-body-cta = Läs mer
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Din domän är:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Du kan skapa vilken adress som helst @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = Din domän @{ $subdomain } har skapats
success-settings-update = Dina inställningar har uppdaterats

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-premium-set-make-aliases = Du måste vara en premiumabonnent för att kunna göra fler än { $number }-alias
error-premium-cannot-change-subdomain = Du kan inte ändra din underdomän
error-premium-set-subdomain = Du måste vara en premiumabonnent för att ställa in en underdomän
error-premium-check-subdomain = Du måste vara en premiumabonnent för att kontrollera en underdomän
error-premium-set-create-subdomain = Du måste vara en premiumabonnent för att skapa underdomänalias
error-subdomain-not-created = Underdomänen kunde inte skapas, prova något annat
error-subdomain-email-not-created = E-postadress med underdomän kunde inte skapas, prova något annat
error-subdomain-select = Du måste välja en underdomän innan du skapar ett underdomänalias
error-subdomain-not-available = Domänen @{ $unavailable_subdomain } är inte tillgänglig. Försök igen med en annan domän.

## Onboarding 

onboarding-headline = Skapa ditt första alias, du finns tre sätt...
onboarding-alias-tip-1 = Välj "Generera nytt alias" för att skapa ditt första alias.
onboarding-alias-tip-2 = Använd tillägget { -brand-name-relay } och välj ikonen { -brand-name-firefox-relay } när den visas i e-postfälten.
onboarding-alias-tip-3 = Använd tillägget { -brand-name-relay }, högerklicka på formulärfälten och välj "Generera nytt alias."

## Premium Onboarding

onboarding-premium-headline = Välkommen till { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Nu kan du <strong>styra</strong> vad som hamnar i din inkorg, ett e-postmeddelande i taget.
onboarding-premium-feature-intro = Med { -brand-name-firefox } { -brand-name-relay-premium } kan du:
onboarding-premium-control-title = Kontrollera vilka e-postmeddelanden du får
onboarding-premium-control-description = Dela obegränsade e-postalias som vidarebefordrar e-postmeddelanden du faktiskt vill ha till din inkorg.
onboarding-premium-domain-title = Använd en anpassad domän för att dela alias
onboarding-premium-domain-description = Med en anpassad domän kan du göra ditt "nyhetsbrev"-alias annorlunda än ditt "shopping"-alias.
onboarding-premium-reply-title = Svara på e-post utan att ge bort din riktiga adress
onboarding-premium-reply-description = Behöver du svara på e-postmeddelanden som skickats till ett alias? Svara bara som vanligt — ditt alias kommer fortfarande att skydda din e-postadress.

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

multi-part-onboarding-premium-welcome-headline = Välkommen till { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Nu kan du styra vad som hamnar i din inkorg, ett e-postmeddelande i taget.
multi-part-onboarding-premium-welcome-title = Kontrollera vilka e-postmeddelanden du får:
multi-part-onboarding-premium-welcome-button-start = Kom igång
multi-part-onboarding-premium-domain-headline = Egen domän för att dela alias
multi-part-onboarding-premium-domain-title = Skaffa en egen domän för dina alias:
# Variables:
#   $mozmail (string): domain used by Relay aliases (.mozmail.com)
multi-part-onboarding-premium-domain-description =
    Med hjälp av en egen domän kan du skapa alias som är enklare än någonsin att komma ihåg och dela.
    Behöver du ett alias för restaurangbokningar? Använd bara mat@dindomän{ $mozmail } — Ditt alias behöver inte skapas i förväg.
multi-part-onboarding-premium-domain-cta = Registrera din egen domän nu:
multi-part-onboarding-premium-domain-button-skip = Fortsätt, jag kommer att registrera min egen domän senare
multi-part-onboarding-premium-extension-headline = Blockera, vidarebefordra och svara
multi-part-onboarding-premium-extension-reply-title = Svara på e-post utan att ge bort din riktiga adress:
multi-part-onboarding-premium-extension-get-title = Hämta tillägget { -brand-name-relay } för { -brand-name-firefox }
multi-part-onboarding-premium-extension-get-description = Tillägget { -brand-name-relay } för { -brand-name-firefox } gör det ännu enklare att använda e-postalias.
multi-part-onboarding-premium-extension-button-download = Hämta tillägget { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Fortsätt, jag laddar ner tillägget senare
multi-part-onboarding-premium-extension-added = Tillägget { -brand-name-relay } har lagts till!
multi-part-onboarding-premium-extension-button-dashboard = Gå till översikten

## Modals

modal-rename-alias-saved = Etikett sparad!
modal-delete-headline = Vill du ta bort detta alias permanent?
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html =
    När du har tagit bort detta alias kan det inte återställas.
    { -brand-name-firefox-relay } vidarebefordrar inte längre meddelanden som skickas till <strong>{ $email }</strong>, inklusive meddelanden som gör att du kan återställa förlorade lösenord.
modal-delete-warning-upgrade =
    Om du använder detta alias för att logga in på webbplatser du bryr dig om,
    bör du uppdatera din inloggning med en annan e-postadress innan du tar bort den här.
modal-delete-domain-address-warning-upgrade =
    Om du använder detta alias för att logga in på webbplatser du bryr dig om,
    bör du uppdatera din inloggning med en annan e-postadress innan du tar bort den här.
    Om du återskapar ett raderat alias kommer e-postmeddelanden som skickas till det ursprungliga alias att fortsätta att vidarebefordras.
modal-delete-confirmation = Ja, jag vill ta bort detta alias.
modal-domain-register-good-news = Goda nyheter!
modal-domain-register-warning-reminder = Kom ihåg att du bara kan registrera en domän. Du kommer inte att kunna ändra den senare.
modal-domain-register-button = Registrera domän
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } är tillgänglig!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ja, jag vill registrera @{ $subdomain }
modal-domain-register-success-title = Lyckades!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use 
#   for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success = { $subdomain } är nu din e-postdomän!
modal-domain-register-success-copy = Nu kan du skapa obegränsat med e-postalias i din nya domän! Vad väntar du på?

## Evergreen Survey (displayed on the profile page)

survey-question-1 = På en skala från 1-10, hur troligt är det att du skulle rekommendera { -brand-name-relay } till en vän eller kollega?
survey-question-2 = Är { -brand-name-relay } lätt att använda?
survey-question-3 = Tycker du att { -brand-name-relay } är pålitlig?
survey-question-4 = Har { -brand-name-relay } en ren och enkel presentation?
survey-question-5 = Hur skulle du känna om du inte längre kunde använda { -brand-name-relay }?
survey-option-strongly-disagree = Håller inte alls med
survey-option-disagree = Håller inte med
survey-option-unsure = Osäker
survey-option-agree = Håller med
survey-option-strongly-agree = Håller helt med
survey-option-i-wouldnt-care = Jag bryr mig inte
survey-option-somewhat-disappointed = Något besviken
survey-option-very-disappointed = Väldigt besviken
survey-option-very-likely = Väldigt troligt
survey-option-not-likely = Inte troligt

## VPN Promo Banner

vpn-promo-headline = Spara 50% med en helårsprenumeration
vpn-promo-copy = Skydda dina onlinedata och välj en prenumerationsplan för VPN som fungerar för dig.
vpn-promo-cta = Hämta { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Det här meddelandet vidarebefordrades från { $display_email } av { $linked_origin }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } stöder vidarebefordran av e-post (inklusive bilagor) av e-postmeddelanden upp till { email-size-limit } i storlek. Mer information finns i vår { $faq_link }.
# This entire text is a link
forwarded-email-footer = Sluta vidarebefordra e-post och hantera inställningar för alla alias här.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## FAQ Page

faq-headline = Vanliga frågor
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = Vad är { -brand-name-relay } e-postalias?
faq-question-what-is-answer-2 = E-postalias är maskerade e-postadresser som vidarebefordrar meddelanden till din riktiga e-postadress. Dessa alias tillåter dig att dela en adress med tredje part som kommer att maskera din riktiga e-postadress och vidarebefordra meddelanden till den.
faq-question-missing-emails-question-2 = Jag får inga meddelanden från mina e-postalias
faq-question-missing-emails-answer-a-2 = Det finns några anledningar till att du inte får e-postmeddelanden som vidarebefordras via dina alias. Dessa skäl inkluderar:
faq-question-missing-emails-answer-reason-spam = Meddelanden kommer till spam
faq-question-missing-emails-answer-reason-blocked-2 = Din e-postleverantör blockerar dina e-postalias
faq-question-missing-emails-answer-reason-size = Det vidarebefordrade e-postmeddelandet har en bilaga större än { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Webbplatsen accepterar inte e-postalias
faq-question-missing-emails-answer-reason-turned-off-2 = Alias kan ha vidarebefordran avstängt
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } kan ta längre tid än vanligt att vidarebefordra dina meddelanden
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Om du är en { -brand-name-relay-premium }-användare som kämpar med något av dessa problem, <a href="{ $url }" { $attrs }>kontakta vårt supportteam</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Om du kämpar med något av dessa problem, <a href="{ $url }" { $attrs }>besök vår supportwebbplats</a>.
faq-question-use-cases-question-2 = När ska jag använda { -brand-name-relay } e-postalias?
faq-question-use-cases-answer-part1-2 = Du kan använda { -brand-name-relay } e-postalias på de flesta platser där du använder din vanliga e-postadress. Vi rekommenderar att du använder de när du registrerar dig för marknadsförings-/informationsmejl där du kanske vill kontrollera om du får e-postmeddelanden i framtiden eller inte.
faq-question-use-cases-answer-part2-2 = Vi rekommenderar inte att du använder alias när du behöver din identitet verifierad eller för mycket viktiga e-postmeddelanden eller de där du måste få bilagor. Till exempel ska du dela din riktiga e-postadress med din bank, din läkare och din advokat, såväl som när du tar emot konsert- eller flygbiljetter.
faq-question-2-question-2 = Varför accepterar inte en webbplats mitt { -brand-name-relay } e-postalias?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Vissa webbplatser kanske inte accepterar en e-postadress som innehåller en underdomän (@subdomain.mozmail.com) och andra har slutat acceptera alla adresser förutom de från Gmail-, Hotmail- eller Yahoo-konton.
faq-question-1-question = Hur är det med spam?
faq-question-1-answer-a-2 = Även om { -brand-name-relay } inte filtrerar bort skräppost, blockerar vår e-postpartner Amazon SES skräppost och skadlig kod. Om { -brand-name-relay } vidarebefordrar meddelanden du inte vill ha kan du uppdatera inställningarna för { -brand-name-relay } för att blockera meddelanden från alias som vidarebefordrar dem.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Om du ser ett större problem med oönskad e-post från alla dina alias, <a href="{ $url }" { $attrs }>rapportera detta till oss</a> så att vi kan överväga att justera SES-tröskelvärden för denna service. Om du rapporterar dessa som skräppost, kommer din e-postleverantör att se { -brand-name-relay } som källan till skräppost, inte den ursprungliga avsändaren.
faq-question-availability-question = Var är { -brand-name-relay } tillgängligt?
faq-question-availability-answer = Gratis { -brand-name-relay } är tillgängligt i de flesta länder. { -brand-name-relay-premium } är tillgängligt i USA, Tyskland, Storbritannien, Kanada, Singapore, Malaysia, Nya Zeeland, Frankrike, Belgien, Österrike, Spanien, Italien, Schweiz, Nederländerna och Irland.
faq-question-availability-answer-v2 = Gratis { -brand-name-relay } är tillgängligt i de flesta länder. { -brand-name-relay-premium } är tillgängligt i USA, Tyskland, Storbritannien, Kanada, Singapore, Malaysia, Nya Zeeland, Finland, Frankrike, Belgien, Österrike, Spanien, Italien, Sverige, Schweiz, Nederländerna, och Irland.
faq-question-availability-answer-v3 = Gratis { -brand-name-relay } är tillgängligt i de flesta länder. { -brand-name-relay-premium } är tillgängligt i Österrike, Belgien, Kanada, Cypern, Estland, Finland, Frankrike, Tyskland, Grekland, Irland, Italien, Lettland, Litauen, Luxemburg, Malaysia, Malta, Nederländerna, Nya Zeeland, Portugal, Singapore, Slovakien, Slovenien, Spanien, Sverige, Schweiz, Storbritannien och USA.
faq-question-availability-answer-v4 = Gratis { -brand-name-relay } är tillgängligt i de flesta länder. { -brand-name-relay-premium } är tillgängligt i Österrike, Bulgarien, Belgien, Kanada, Kroatien, Cypern, Tjeckien, Danmark, Estland, Finland, Frankrike, Tyskland, Grekland, Ungern, Irland, Italien, Lettland, Litauen, Luxemburg, Malaysia, Malta, Nederländerna, Nya Zeeland, Polen, Portugal, Rumänien, Singapore, Slovakien, Slovenien, Spanien, Sverige, Schweiz, Storbritannien och USA.
faq-question-landing-page-availability = Gratis { -brand-name-relay } är tillgängligt i de flesta länder. { -brand-name-relay-premium } e-postmaskering är tillgänglig i USA, Tyskland, Storbritannien, Kanada, Singapore, Malaysia, Nya Zeeland, Frankrike, Belgien, Österrike, Spanien, Italien, Schweiz, Nederländerna och Irland. { -brand-name-relay-premium } telefonmaskering är endast tillgänglig i USA och Kanada.
faq-question-4-question-2 = Kan jag svara på meddelanden med mitt { -brand-name-relay } e-postalias?
faq-question-4-answer-v4 = Användare av { -brand-name-relay-premium } kan svara på ett vidarebefordrat e-postmeddelande inom 3 månader efter att de mottagit e-postmeddelandet. Om du lägger till en kopia eller dold kopia när du svarar tillbaka på ett e-postmeddelande, kommer din ursprungliga e-postadress att exponeras för mottagaren och de som kopieras i e-postmeddelandet. Om du inte vill att din ursprungliga e-postadress ska visas ska du inte lägga till kopior eller dolda kopior när du svarar.
faq-question-subdomain-characters-question = Vilka tecken kan jag använda för att skapa en underdomän?
faq-question-subdomain-characters-answer-v2 = Du kan bara använda små bokstäver ur engelska alfabetet, siffror och bindestreck för att skapa en underdomän.
faq-question-browser-support-question = Kan jag använda { -brand-name-relay } i andra webbläsare eller på min mobila enhet?
faq-question-browser-support-answer-2 = Ja, du kan skapa alias för { -brand-name-relay } i andra webbläsare eller mobila enheter genom att logga in på din { -brand-name-relay } översikt.
faq-question-longevity-question = Vad händer om Mozilla stänger av tjänsten { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Vi kommer att meddela dig i förväg att du måste ändra e-postadressen för alla konton som använder { -brand-name-relay } e-postalias.
faq-question-mozmail-question-2 = Varför började mina e-postalias använda domänen "mozmail.com?"
faq-question-mozmail-answer-2 = Vi bytte från “relay.firefox.com” till “mozmail.com” för att göra det möjligt att få en anpassad e-postunderdomän, till exempel alias@dindomän.mozmail.com. Anpassade e-postunderdomäner, tillgängliga för { -brand-name-relay-premium }-abonnenter, låter dig skapa e-postalias som är enkla att komma ihåg.
faq-question-attachments-question = Kommer { -brand-name-firefox-relay } att vidarebefordra e-postmeddelanden med bilagor?
faq-question-attachments-answer-v2 = Vi stöder nu vidarebefordran av bilagor. Det finns dock en gräns { email-size-limit } för vidarebefordran av e-post med { -brand-name-relay }. All e-post som är större än { email-size-limit } vidarebefordras inte.
faq-question-unsubscribe-domain-question-2 = Vad händer med min anpassade underdomän om jag avslutar prenumerationen på { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Om du nedgraderar från { -brand-name-relay-premium } får du fortfarande e-postmeddelanden som vidarebefordras via dina anpassade e-postalias, men du kan inte längre skapa nya alias med den underdomänen. Om du har mer än fem alias totalt kommer du inte att kunna skapa fler. Du förlorar också möjligheten att svara på vidarebefordrade meddelanden. Du kan återuppta prenumerationen på { -brand-name-relay-premium } och återfå åtkomst till dessa funktioner.
faq-question-8-question = Vilka data samlar { -brand-name-firefox-relay } in?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = Du kan läsa mer om data som { -brand-name-firefox-relay } samlar in genom att titta på vår <a href="{ $url }" { $attrs }>sekretesspolicy</a>. Du kan också eventuellt dela data om etiketterna och webbplatsen du använder för dina e-postalias så att vi kan erbjuda dig den tjänsten och förbättra den åt dig.
faq-question-8-answer-3-html = { -brand-name-firefox-relay } samlar in de webbplatser där du har använt dina e-postalias och märker dina alias med dessa webbplatser så att du enkelt kan identifiera dem. Du kan välja bort detta på sidan Inställningar, under Integritet. Men observera att om du stänger av den inställningen kommer du inte att kunna se var du har använt varje alias, och dina kontonamn kommer inte längre att synkroniseras mellan enheter. Du kan läsa mer om den data som { -brand-name-firefox-relay } samlar in i vårt <a href="{ $url }" { $attrs }>sekretessmeddelande</a>.
faq-question-email-storage-question = Lagrar { -brand-name-relay } mina e-postmeddelanden?
faq-question-email-storage-answer = Under de sällsynta omständigheter då tjänsten är nere, kan vi tillfälligt lagra dina e-postmeddelanden tills vi kan skicka de. Vi kommer aldrig att lagra dina e-postmeddelanden längre än tre dagar.
faq-question-acceptable-use-question = Vilka är de acceptabla användningsområdena för { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } har samma <a href="{ $url }" { $attrs }>användningsvillkor som alla { -brand-name-mozilla }-produkter</a>. Vi har en nolltoleranspolicy när det gäller att använda { -brand-name-relay } för skadliga ändamål som skräppost, vilket leder till att en användares konto sägs upp. Vi vidtar åtgärder för att förhindra användare från att bryta mot våra villkor genom att:
faq-question-acceptable-use-answer-measure-account = Kräver en { -brand-name-firefox-account(capitalization: "uppercase") } med en verifierad e-postadress
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Kräver betalning för att en användare ska kunna skapa fler än fem alias
faq-question-acceptable-use-answer-measure-rate-limit-2 = Begränsa antalet alias som kan genereras på en dag
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Läs våra <a href="{ $url }" { $attrs }>användarvillkor</a> för mer information.
faq-question-promotional-email-blocking-question = Vad är e-postblockering för reklam?
faq-question-promotional-email-blocking-answer = Prenumeranter på { -brand-name-relay-premium } kan aktivera e-postblockering. Den här funktionen vidarebefordrar viktiga e-postmeddelanden till dig, såsom kvitton, lösenordsåterställning och bekräftelser samtidigt som marknadsföringsmeddelanden blockeras. Det finns en liten risk att ett viktigt meddelande fortfarande kan blockeras, så vi rekommenderar att du inte använder den här funktionen för mycket viktiga platser som din bank. Om ett e-postmeddelande är blockerat kan det inte återställas.
faq-question-detect-promotional-question = Hur upptäcker { -brand-name-relay } om ett e-postmeddelande är reklam eller inte?
faq-question-detect-promotional-answer = Många e-postmeddelanden skickas med "header"-metadata för att indikera att de kommer från listbaserade automatiserade verktyg. { -brand-name-firefox-relay } upptäcker denna rubrikdata så att den kan blockera dessa e-postmeddelanden.
faq-question-disable-trackerremoval-question = Kan jag sluta ta bort e-postspårare?
faq-question-disable-trackerremoval-answer = Ja. Om du har problem med att e-postmeddelanden ser trasiga ut eller vill sluta ta bort spårare kan du inaktivera funktionen i inställningarna.
faq-question-bulk-trackerremoval-question = Kan jag ta bort spårare endast från några av mina e-postalias?
faq-question-bulk-trackerremoval-answer = Du kan bara aktivera borttagning av spårare på kontonivå — det tar antingen bort spårare från alla dina e-postmeddelanden, eller ingen av dem.
faq-question-trackerremoval-breakage-question = Varför ser mina e-postmeddelanden trasiga ut?
faq-question-trackerremoval-breakage-answer-2 = Ibland kan borttagning av spårare göra att din e-post ser trasig ut eftersom spårarna ofta finns i bilder och länkar. När spåraren tas bort ser e-postmeddelandet ut som om det har formaterats fel eftersom bilder saknas. Detta kan inte fixas för e-postmeddelanden du redan har fått. Om detta hindrar dig från att läsa dina e-postmeddelanden ordentligt, stäng av borttagning av spårare.
faq-question-define-tracker-question = Vad är e-postspårare?
faq-question-define-tracker-answer-partone = E-postspårning är ett vanligt övervaknings- och reklamverktyg som har tagit över många inkorgar. Dessa spårare kan användas för att förstå mer om ditt beteende online, dina intressen och din e-postaktivitet.
faq-question-define-tracker-answer-parttwo = Ett företag eller en organisation kommer att bädda in en spårare i e-postmeddelanden som skickas till dig, vanligtvis gömda i en bild eller en länk. När e-postmeddelandet öppnas skickar koden i spåraren data tillbaka till företaget.

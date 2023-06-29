# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
faq-question-availability-answer-v3 = Gratis { -brand-name-relay } is in de meeste landen beschikbaar. { -brand-name-relay-premium } is beschikbaar in Oostenrijk, België, Canada, Cyprus, Estland, Finland, Frankrijk, Duitsland, Griekenland, Ierland, Italië, Letland, Litouwen, Luxemburg, Maleisië, Malta, Nederland, Nieuw-Zeeland, Portugal, Singapore, Slowakije, Slovenië, Spanje, Zweden, Zwitserland, het Verenigd Koninkrijk en de Verenigde Staten.
faq-question-availability-answer-v4 = Gratis { -brand-name-relay } is in de meeste landen beschikbaar. { -brand-name-relay-premium } is beschikbaar in Oostenrijk, Bulgarije, België, Canada, Kroatië, Cyprus, Tsjechië, Denemarken, Estland, Finland, Frankrijk, Duitsland, Griekenland, Hongarije, Ierland, Italië, Letland, Litouwen, Luxemburg, Maleisië, Malta, Nederland, Nieuw-Zeeland, Polen, Portugal, Roemenië, Singapore, Slowakije, Slovenië, Spanje, Zweden, Zwitserland, het Verenigd Koninkrijk en de Verenigde Staten.
faq-question-landing-page-availability = Gratis { -brand-name-relay } is in de meeste landen beschikbaar. { -brand-name-relay-premium }-e-mailmaskering is beschikbaar in de Verenigde Staten, Duitsland, het Verenigd Koninkrijk, Canada, Singapore, Maleisië, Nieuw-Zeeland, Frankrijk, België, Oostenrijk, Spanje, Italië, Zwitserland, Nederland en Ierland. { -brand-name-relay-premium }-telefoonmaskering is alleen beschikbaar in de V.S. en Canada.
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
faq-question-8-answer-3-html = { -brand-name-firefox-relay } verzamelt de websites waar u uw e-mailmaskers hebt gebruikt en labelt uw maskers met die websites, zodat u ze gemakkelijk kunt identificeren. U kunt zich hiervoor afmelden op uw pagina Instellingen, onder Privacy. Houd er echter rekening mee dat, als u die instelling uitschakelt, u niet kunt zien waar u elk masker hebt gebruikt en dat uw accountnamen niet langer tussen apparaten worden gesynchroniseerd. U vindt meer info over de gegevens die { -brand-name-firefox-relay } verzamelt in onze <a href="{ $url }" { $attrs }>Privacyverklaring</a>.
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
faq-question-disable-trackerremoval-question = Kan ik stoppen met het verwijderen van e-mailtrackers?
faq-question-disable-trackerremoval-answer = Ja. Als u problemen hebt met e-mailberichten die er niet goed uitzien, of als u wilt stoppen met het verwijderen van trackers, kunt u de functie in de instellingen uitschakelen.
faq-question-bulk-trackerremoval-question = Kan ik trackers alleen op enkele van mijn e-mailmaskers verwijderen?
faq-question-bulk-trackerremoval-answer = U kunt het verwijderen van trackers alleen op accountniveau inschakelen – het verwijdert trackers uit al uw e-mailberichten of geen ervan.
faq-question-trackerremoval-breakage-question = Waarom zien mijn e-mailberichten er niet goed uit?
faq-question-trackerremoval-breakage-answer-2 = Soms kan het verwijderen van trackers ervoor zorgen dat uw e-mailbericht er niet goed uitziet, omdat de trackers zich vaak in afbeeldingen en koppelingen bevinden. Wanneer de tracker wordt verwijderd, lijkt het alsof het e-mailbericht verkeerd is opgemaakt, omdat er afbeeldingen ontbreken. Dit kan niet worden opgelost voor e-mailberichten die u al hebt ontvangen. Als u hierdoor uw e-mailberichten niet goed kunt lezen, schakel de verwijdering van trackers dan uit.
faq-question-define-tracker-question = Wat zijn e-mailtrackers?
faq-question-define-tracker-answer-partone = E-mailtracking is een veelgebruikt hulpmiddel voor bewaking en reclame dat terug te vinden is in menig Postvak IN. Deze trackers kunnen worden gebruikt om meer inzicht te krijgen in uw online gedrag, uw interesses en uw e-mailactiviteit.
faq-question-define-tracker-answer-parttwo = Een bedrijf of organisatie zal een tracker opnemen in e-mailberichten die naar u worden verzonden, meestal verborgen in een afbeelding of een koppeling. Wanneer het e-mailbericht wordt geopend, stuurt de code in de tracker gegevens terug naar het bedrijf.

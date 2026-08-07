# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## FAQ Page

faq-headline = Întrebări frecvente
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = Ce este o mască de e-mail { -brand-name-relay }?
faq-question-what-is-answer-2 = Măștile de e-mail sunt adrese de e-mail mascate sau private, care redirecționează mesaje către adresa ta de e-mail reală. Măștile îți permit să le dai terților o adresă care îți va masca adresa de e-mail reală și ei îți vor trimite mesaje pe adresa pe care le-o dai (masca).
faq-question-missing-emails-question-2 = Nu primesc mesaje de la măștile de e-mail
faq-question-missing-emails-answer-a-2 = Sunt câteva motive pentru care s-ar putea să nu primești mesaje pe e-mail redirecționate prin măști. Aceste motive pot fi:
faq-question-missing-emails-answer-reason-spam = Mesajele ajung în dosarul de mesaje nedorite
faq-question-missing-emails-answer-reason-blocked-2 = Furnizorul tău de e-mail îți blochează măștile de e-mail
faq-question-missing-emails-answer-reason-size = Mesajul transferat are un atașament mai mare de { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Site-ul nu acceptă măști de e-mail
faq-question-missing-emails-answer-reason-turned-off-2 = Este posibil ca masca să aibă dezactivată redirecționarea
faq-question-missing-emails-answer-reason-delay = Ar putea fi că durează mai mult până ce { -brand-name-relay } îți transferă mesajele.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Dacă te confrunți cu oricare dintre aceste probleme, te rugăm <a href="{ $url }" { $attrs }>intră pe site-ul nostru de asistență</a>.
faq-question-use-cases-question-2 = Când ar trebui să folosesc măști de e-mail { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Poți folosi măștile de e-mail { -brand-name-relay } în majoritatea situațiilor în care ți-ai folosi adresa normală de poștă electronică. Recomandăm utilizarea lor când te înregistrezi pentru mesaje de marketing/de informare, când ai vrea să controlezi dacă să primești mesaje pe e-mail pe viitor sau nu.
faq-question-use-cases-answer-part2-2 = Nu recomandăm folosirea de măști când trebuie să ți se verifice identitatea sau pentru mesaje foarte importante sau pentru cele prin care trebuie să primești atașamente. De exemplu, ai vrea să îți dai adresa reală de e-mail în relațiile cu banca, doctorul, avocatul, precum și când primești bilete de avion sau la concerte.
faq-question-2-question-2 = De ce nu-mi acceptă un site masca de e-mail { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Este posibil ca unele site-uri să nu accepte o adresă de e-mail care include un subdomeniu (@subdomeniu.mozmail.com) și altele au început să refuze să mai accepte toate adresele în afară de cele de pe Gmail, Hotmail sau Yahoo.
faq-question-1-question = Dar mesajele nedorite?
faq-question-1-answer-a-2 = { -brand-name-relay } nu filtrează pentru detecția mesajelor nedorite, dar partenerul nostru de poștă electronică Amazon SES blochează mesajele nedorite și softurile rău intenționate. Dacă { -brand-name-relay } îți transferă mesaje pe care nu le vrei, îți poți actualiza setările { -brand-name-relay } ca să blocheze mesajele de la masca care le redirecționează.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Dacă observi o problemă mai largă legată de mesaje nedorite de la toate măștile, te rugăm <a href="{ $url }" { $attrs }>raportează-le</a> ca să putem lua în considerare ajustarea pragurilor de spam SES pentru acest serviciu. Dacă le raportezi ca mesaje nedorite, furnizorul tău de poștă electronică va vedea { -brand-name-relay } ca sursa mesajelor nedorite, nu expeditorul inițial.
faq-question-availability-question = Unde este disponibil { -brand-name-relay }?
faq-question-availability-answer-v4 = Versiunea gratuită { -brand-name-relay } este disponibilă în majoritatea țărilor. { -brand-name-relay-premium } este disponibil în Austria, Bulgaria, Belgia, Canada, Croația, Cipru, Republica Cehă, Danemarca, Estonia, Finlanda, Franța, Germania, Grecia, Ungaria, Irlanda, Italia, Letonia, Lituania, Luxemburg, Malaezia, Malta, Olanda, Noua Zeelandă, Polonia, Portugalia, România, Singapore, Slovacia, Slovenia, Spania, Suedia, Elveția, Regatul Unit și Statele Unite.
faq-question-4-question-2 = Pot răspunde la mesaje de pe masca de e-mail { -brand-name-relay }?
faq-question-4-answer-v4 = Utilizatorii { -brand-name-relay-premium } pot răspunde la mesaje redirecționate în termen de 3 luni de la primirea mesajelor. Dacă adaugi un CC sau BCC în răspunsul la un mesaj, este posibil ca adresa ta de poștă electronică originală să fie expusă destinatarului și celor puși în copie la mesaj. Dacă nu vrei să-ți expui adresa de e-mail reală, nu adăuga pe nimeni în CC sau BCC când răspunzi.
faq-question-subdomain-characters-question = Ce caractere pot folosi pentru crearea unui subdomeniu?
faq-question-subdomain-characters-answer-v2 = Poți folosi numai litere latine mici, cifre și cratime pentru crearea unui subdomeniu.
faq-question-browser-support-question = Pot folosi { -brand-name-relay } în alte browsere sau pe dispozitivul meu mobil?
faq-question-browser-support-answer-2 = Da, poți genera măști { -brand-name-relay } pe alte browsere sau dispozitive mobile pur și simplu intrând în tabloul tău de bord { -brand-name-relay }.
faq-question-longevity-question = Ce se întâmplă dacă Mozilla închide serviciul { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Te vom anunța din timp când trebuie să îți schimbi adresa de e-mail pentru orice conturi care folosesc măști de e-mail { -brand-name-relay }.
faq-question-mozmail-question-2 = De ce au început măștile mele de e-mail să folosească domeniul „mozmail.com”?
faq-question-mozmail-answer-2 = Am trecut noi de la „relay.firefox.com” la „mozmail.com” ca să facem posibilă obținerea unui subdomeniu personalizat de e-mail, cum ar fi mască@domeniultău.mozmail.com. Subdomeniile personalizate de e-mail, disponibile abonaților { -brand-name-relay-premium }, îți permit să generezi măști de e-mail mai ușor de reținut.
faq-question-attachments-question = { -brand-name-firefox-relay } va redirecționa mesaje cu atașamente?
faq-question-attachments-answer-v2 = Avem acum suport pentru redirecționarea atașamentelor. Dar există o limită de { email-size-limit } pentru redirecționarea mesajelor de e-mail folosind { -brand-name-relay }. Orice mesaje mai mari de { email-size-limit } nu vor fi redirecționate.
faq-question-unsubscribe-domain-question-2 = Ce se întâmplă cu subdomeniul meu personalizat dacă mă dezabonez de la{ -brand-name-relay-premium }?
#   $mask_limit (number) - Number of free email masks allowed
faq-question-unsubscribe-domain-answer-3 = Dacă treci de la { -brand-name-relay-premium } la versiunea inferioară, vei primi în continuare mesaje pe e-mail redirecționate prin măștile tale de e-mail personalizate, dar nu vei mai putea crea măști noi cu subdomeniul respectiv. Dacă ai mai mult de { $mask_limit } (de) măști în total, nu vei mai putea crea altele noi. Vei pierde și posibilitatea de a răspunde la mesajele redirecționate. Te poți abona din nou la { -brand-name-relay-premium } ca să redobândești accesul la aceste funcționalități.
faq-question-8-question = Ce date colectează { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = { -brand-name-firefox-relay } colectează site-urile web pe care ți-ai folosit măștile de e-mail și îți etichetează măștile cu site-urile respective ca să le poți identifica ușor. Poți opta să nu se întâmple așa, în pagina de Setări, la Confidențialitate. Dar, reține că, dezactivarea setării respective înseamnă că nu vei mai putea vedea unde ai folosit fiecare mască, iar denumirile conturilor tale nu se vor mai sincroniza între dispozitive. Poți afla mai multe despre datele pe care le colectează { -brand-name-firefox-relay } în <a href="{ $url }" { $attrs }>Notificarea noastră privind confidențialitatea</a>.
faq-question-email-storage-question = { -brand-name-relay } îmi stochează e-mailurile?
faq-question-email-storage-answer = În circumstanțe rare în care serviciul este indisponibil, este posibil să îți stocăm temporar e-mailurile până ce reușim să le trimitem. Nu le vom stoca niciodată mai mult de trei zile.
faq-question-acceptable-use-question = Care este utilizarea acceptabilă a { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } are aceleași <a href="{ $url }" { $attrs }>condiții de utilizare ca toate produsele { -brand-name-mozilla }</a>. Avem o politică de toleranță zero în ceea ce privește folosirea { -brand-name-relay } în scopuri rău intenționate, cum ar fi trimiterea de mesaje nedorite, ceea ce se va solda cu închiderea contului de utilizator. Luăm măsuri pentru a împiedica utilizatorii să ne încalce condițiile prin:
# Deprecated
faq-question-acceptable-use-answer-measure-account = Impunerea existenței unui { -brand-name-firefox-account(capitalization: "uppercase") } cu o adresă de e-mail verificată
faq-question-acceptable-use-answer-measure-account-v2 = Impunerea existenței unui cont cu o adresă de e-mail verificată
faq-question-acceptable-use-answer-measure-unlimited-payment-3 = Obligația de plată a unui utilizator pentru crearea a mai mult de { $mask_limit } (de) măști
faq-question-acceptable-use-answer-measure-rate-limit-2 = Limitarea numărului de măști care pot fi generate într-o zi
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Te rugăm să analizezi <a href="{ $url }" { $attrs }>Condițiile de utilizare</a> pentru mai multe informații.
faq-question-promotional-email-blocking-question = Ce este blocarea e-mailurilor promoționale?
faq-question-promotional-email-blocking-answer = Abonații { -brand-name-relay-premium } pot activa blocarea e-mailurilor promoționale. Funcționalitatea îți va trimite mesaje importante pe e-mail, cum ar fi chitanțe, resetări de parole și confirmări, dar va bloca în continuare mesajele de marketing. Există un risc mic să fie blocate în continuare și mesaje importante, așa că îți recomandăm să nu folosești funcționalitatea pentru locuri foarte importante, cum ar fi în relațiile cu banca. Mesajele blocate nu pot fi recuperate.
faq-question-detect-promotional-question = Cum depistează { -brand-name-relay } dacă un mesaj este promoțional sau nu?
faq-question-detect-promotional-answer = Multe mesaje pe e-mail sunt trimise cu metadate de „antet” care să indice că sunt de la instrumente automate pe bază de liste. { -brand-name-firefox-relay } depistează datele acestui antet și le poate bloca.
faq-question-disable-trackerremoval-question = Pot opri eliminarea elementelor de urmărire pe e-mail?
faq-question-disable-trackerremoval-answer = Da. Dacă întâmpini probleme la vizualizarea mesajelor pe e-mail sau vrei să oprești eliminarea elementelor de urmărire, poți dezactiva funcționalitatea din setări.
faq-question-bulk-trackerremoval-question = Pot elimina elemente de urmărire numai pe unele dintre măștile mele de e-mail?
faq-question-bulk-trackerremoval-answer = Poți activa eliminarea elementelor de urmărire numai la nivel de cont — ori elimină elemente de urmărire din toate mesajele pe e-mail, ori nu elimină niciunul.
faq-question-trackerremoval-breakage-question = De ce am probleme de afișare a mesajelor pe e-mail?
faq-question-trackerremoval-breakage-answer-2 = Uneori, eliminarea elementelor de urmărire poate duce la impresia că e-mailul are probleme de afișare pentru că elementele de urmărire sunt de obicei înglobate în imagini și linkuri. La eliminarea elementului de urmărire, mesajul pare că e formatat greșit pentru că lipsesc imaginile. Nu se poate rezolva pentru mesajele pe care le-ai primit deja. Dacă te încurcă și nu poți citi ca lumea mesajele pe e-mail, dezactivează eliminarea elementelor de urmărire.
faq-question-define-tracker-question = Ce sunt elementele de urmărire pe e-mail?
faq-question-define-tracker-answer-partone = Urmărirea pe e-mail este un instrument frecvent de supraveghere și publicitate care a pus mâna pe multe căsuțe poștale. Elementele de urmărire pot fi folosite pentru a înțelege mai bine comportamentul tău online, ce te interesează și ce activitate ai pe e-mail.
faq-question-define-tracker-answer-parttwo = O companie sau organizație va încorpora un element de urmărire în mesajele pe care ți le trimite pe e-mail, de obicei ascuns într-o imagine sau într-un link. Când deschizi mesajul, codul din interiorul elementului de urmărire trimite date înapoi către compania respectivă.

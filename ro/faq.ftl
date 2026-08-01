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

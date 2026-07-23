# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

success-settings-update = Setările au fost actualizate.
success-signed-out-message = Ai ieșit din cont.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Te-ai conectat ca { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Nu poți modifica subdomeniul
error-premium-set-subdomain = Trebuie să fii abonat premium ca să setezi un subdomeniu
error-premium-check-subdomain = Trebuie să fii abonat premium ca să poți verifica un subdomeniu
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Subdomeniul @{ $unavailable_subdomain } nu este disponibil. Te rugăm să încerci unul diferit.
error-settings-update = A apărut o eroare la actualizarea setărilor. Te rugăm să încerci din nou
error-mask-create-failed = Nu s-a putut crea masca. Te rugăm să încerci din nou.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Nu s-au putut actualiza datele măștii. Te rugăm să încerci din nou.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Nu s-a putut șterge masca { $mask }. Te rugăm să încerci din nou.
error-general = Ceva nu a funcționat. Te rugăm să încerci din nou mai târziu.

## Notifications component

toast-button-close-label = Închide notificarea

## Tips and tricks at the bottom of the page

tips-header-title = Ajutor și sfaturi
tips-header-button-close-label = Închide
tips-footer-link-faq-label = Întrebări frecvente
tips-footer-link-faq-tooltip = Întrebări frecvente
tips-footer-link-support-label = Asistență
tips-footer-link-support-tooltip = Contactează serviciul de asistență
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Sfatul { $nr }
tips-toast-button-expand-label = Află mai multe
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Blochează e-mailurile promoționale
popover-custom-alias-explainer-promotional-block-tooltip-2 = Activează blocarea e-mailurilor promoționale pe o mască pentru a opri mesajele de marketing să nu ajungă în căsuța ta de poștă electronică.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Mai multe informații

## Tip about using custom masks

tips-custom-alias-heading-2 = Crearea de măști folosind subdomeniul tău personalizat
tips-custom-alias-content-2 = Tot ce trebuie să faci este să creezi și să partajezi o mască unică folosind subdomeniul tău personalizat — masca va fi generată automat. Încearcă „magazin@domeniupersonalizat.mozmail.com”, de exemplu, data viitoare când faci cumpărături online.

## Report of trackers removed from an email

trackerreport-title = Raport { -brand-name-relay }privind eliminarea elementelor de  urmărire
trackerreport-meta-from-heading = De la
trackerreport-meta-receivedat-heading = Primit de
trackerreport-meta-count-heading = Total elemente de urmărire
trackerreport-trackers-heading = Elemente de urmărire detectate
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Domeniu element de urmărire
trackerreport-trackers-count-heading = Număr de elemente de urmărire
trackerreport-trackers-none = Nu am detectat elemente de urmărire în acest mesaj.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 element de urmărire
        [few] { $count } elemente de urmărire
       *[other] { $count }  de elemente de urmărire
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 element de urmărire
        [few] { $count } elemente de urmărire
       *[other] { $count } (de) elemente de urmărire
    }
trackerreport-confidentiality-notice = Informațiile despre elementele de urmărire și de la adresa care apare în aceste rapoarte nu sunt stocate de { -brand-name-firefox-relay } și apar numai în URL-urile raportului. Nu îți păstrăm e-mailurile.
trackerreport-removal-explainer-heading = Cum funcționează eliminarea elementelor de urmărire
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } poate elimina acum elemente de urmărire frecvente din e-mailuri redirecționate prin măștile de e-mail. Vei primi în continuare mesajele pe e-mail, dar elementele de urmărire din mesajele redirecționate vor fi îndepărtate, ca să primești mesaje fără să fii urmărit(ă). Pentru activarea eliminării elementelor de urmărire pe toate măștile simultan, activează eliminarea elementelor de urmărire în setări, nu pentru fiecare mască individual.
trackerreport-trackers-explainer-heading = Despre elemente de urmărire pe e-mail
trackerreport-trackers-explainer-content-part1 = Urmărirea prin e-mail este un instrument frecvent de supraveghere și publicitate care „a pus mâna” pe multe căsuțe poștale. Elementele de urmărire pot fi folosite pentru a afla mai multe despre comportamentul tău online, ce interese ai și care e activitatea ta pe e-mail.
trackerreport-trackers-explainer-content-part2 = O companie sau organizație va îngloba un element de urmărire în mesajele pe care ți le trimite pe e-mail, de obicei ascuns într-o imagine sau un link. Când deschizi mesajul pe e-mail, codul din elementul de urmărire trimite date înapoi către companie/organizație.
trackerreport-breakage-warning-2 = Important: Eliminarea elementelor de urmărire poate duce la impresia că e-mailul are probleme de afișare pentru că elementele de urmărire vin adesea înglobate în imagini și linkuri. Orice mesaje primești așa pe e-mail nu pot fi reparate sau recuperate.
trackerreport-faq-heading = Cele mai frecvente întrebări despre elementele de urmărire pe e-mail
trackerreport-faq-cta = Vezi mai multe întrebări frecvente despre { -brand-name-firefox-relay }
trackerreport-loading = Se încarcă raportul privind eliminarea elementelor de urmărire…
trackerreport-load-error = A apărut o eroare la generarea raportului privind eliminarea elementelor de urmărire. Te rugăm să reîmprospătezi pagina și să încerci din nou.

## Tracker warning page

contains-tracker-title = Linkul sau imaginea conține un element de urmărire
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description =
    Elementele de urmărire sunt instrumente de urmărire pe care companiile le înglobează în mesaje pe e-mail ca să îți urmărească
    comportamentul online. Pentru a-ți proteja confidențialitatea, am eliminat acest element de urmărire din mesajul trimis
    de <u>{ $sender }</u> la data de { $datetime }.
contains-tracker-warning-title = Vrei oricum să fie afișat linkul?
contains-tracker-warning-description = Avertisment: Dacă dai clic pe link, va trimite informații despre tine înapoi către expeditor
contains-tracker-warning-view-link-cta = Da, afișează linkul
contains-tracker-faq-section-title = Întrebări frecvente despre elementele de urmărire pe e-mail
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Zile
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Ore
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Min.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Sec.

## Evergreen Survey (displayed on the profile page)

survey-question-1 = De la o scară de la 1 la 10, care e probabilitatea să recomanzi { -brand-name-relay } unui prieten sau coleg?
survey-option-very-likely = Foarte probabil
survey-option-not-likely = Puțin probabil
survey-option-dismiss = Închide

## CSAT survey

survey-csat-question = Cât de mulțumit(ă) ești de experiența { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Foarte nemulțumit(ă)
survey-csat-answer-dissatisfied = Nemulţumit(ă)
survey-csat-answer-neutral = Neutru(ă)
survey-csat-answer-satisfied = Mulțumit(ă)
survey-csat-answer-very-satisfied = Foarte mulțumit(ă)
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Îți mulțumim pentru feedback. Am vrea să aflăm mai multe despre cum putem îmbunătăți { -brand-name-relay } pentru tine. Ai fi dispus(ă) să completezi un sondaj de două minute?

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Treci la versiunea superioară pentru mai multă protecție
relay-email-manage-this-mask = Gestionează masca
relay-email-your-dashboard = Tabloul tău de bord
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = de la <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a>
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = de la <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a>
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = Redirecționat de la <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] 1 element de urmărire înlăturat
        [few] { $number } elemente de urmărire înlăturate
       *[other] { $number } (de) elemente de urmărire înlăturate
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Am trimis răspunsul către { $sender }. De acum înainte, răspunsurile tale nu vor mai fi trimise.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Răspunsul nu a fost trimis către { $sender }.
replies-only-available-with-premium = Răspunsurile la mesaje redirecționate de la adresa de e-mail mascată sunt disponibile numai cu { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = Răspunsurile nu sunt incluse în contul gratuit
reply-not-sent-header = Răspunsul nu a fost trimis
upgrade-to-reply-to-future-emails = Treci acum la versiunea superioară ca să poți trimite răspunsuri
upgrade-for-more-protection = Treci la versiunea superioară pentru mai multă protecție
upgrade-to-premium = Treci la { -brand-name-firefox-relay-premium }
manage-your-masks = Gestionează măștile

## Email sent to first time free users

first-time-user-email-welcome = Bun venit la { -brand-name-firefox-relay }
first-time-user-email-preheader = Mascarea adresei de e-mail pentru a-ți proteja identitatea
first-time-user-email-welcome-subhead = Adresa de e-mail poate fi folosită pentru a te urmări online — suntem aici să pui capăt acestui lucru.
first-time-user-email-hero-primary-text = Ca utilizator { -brand-name-firefox }, primești 5 măști gratuite de e-mail. Folosește-le ca să îți ascunzi adresa reală de e-mail, pentru a-ți proteja identitatea, și ca să redirecționezi numai mesajele pe care le vrei în căsuța poștală.
first-time-user-email-hero-secondary-text = Gestionează-ți toate măștile din tabloul de bord { -brand-name-relay }.
first-time-user-email-hero-cta = Vezi tabloul de bord
first-time-user-email-cta-dashboard-button = Află cum să folosești { -brand-name-relay }

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = Promisiunea noastră
our-promise-content = Măștile de e-mail { -brand-name-relay } îți trimit în căsuța poștală a adresei de e-mail orice mesaje trimise către masca respectivă de e-mail — fără a-i divulga expeditorului ce adresă reală de e-mail ai.
what-can-you-do-with-relay-title = Ce poți face cu { -brand-name-firefox-relay }?
what-can-you-do-with-relay-point-one = Primești mesaje pe e-mail fără a divulga expeditorilor ce adresă reală de e-mail ai
first-time-user-email-extra-protection-inbox-phone-subhead = Treci la { -brand-name-relay-premium } pentru un număr nelimitat de măști de e-mail — plus o mască de telefon ca să îți protejezi numărul real.
first-time-user-email-footer-text-privacy = Condiții de utilizare și confidențialitate

## Updated first-time user welcome email (MPP-4613)

# Variables
#   $mask_limit (number) - the number of free email masks available
first-time-user-email-hero-primary-text-2 = Ai { $mask_limit } măști de e-mail gratuite gata de utilizare. Folosește una când faci cumpărături online sau când îți creezi un cont nou sau te conectezi la o aplicație nouă.

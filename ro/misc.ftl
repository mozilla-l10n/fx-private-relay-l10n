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
trackerreport-faq-cta = Vezi mai multe întrebări frecvente despre { -brand-name-firefox-relay }

## Tracker warning page

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

survey-option-dismiss = Închide

## Email sent to first time free users

first-time-user-email-welcome = Bun venit la { -brand-name-firefox-relay }

## Email sent to people onboarding that receive their first forwarded email.

first-time-user-email-extra-protection-inbox-phone-subhead = Treci la { -brand-name-relay-premium } pentru un număr nelimitat de măști de e-mail — plus o mască de telefon ca să îți protejezi numărul real.

## Updated first-time user welcome email (MPP-4613)

# Variables
#   $mask_limit (number) - the number of free email masks available
first-time-user-email-hero-primary-text-2 = Ai { $mask_limit } măști de e-mail gratuite gata de utilizare. Folosește una când faci cumpărături online sau când îți creezi un cont nou sau te conectezi la o aplicație nouă.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Creează-ți prima mască de e-mail
onboarding-alias-tip-1-2 = Selectează „Generează o mască nouă” pentru a crea prima ta mască de e-mail.
onboarding-alias-tip-2 = Cu extensia { -brand-name-relay }, selectează pictograma { -brand-name-firefox-relay } când apare în câmpurile de e-mail.
onboarding-alias-tip-3-2 = Cu extensia { -brand-name-relay }, dă clic dreapta în câmpurile de formulare și selectează „Generează o mască nouă.”
# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Bun venit,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } permite redirecționarea de mesaje e-mail (inclusiv atașamente) de până la{ email-size-limit }.
profile-details-expand = Afișează detaliile măștii
profile-details-collapse = Ascunde detaliile măștii
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Dă clic pentru a copia masca { $address }.
profile-label-edit-2 = Editează eticheta pentru această mască
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Adaugă numele contului
profile-label-saved = Etichetă salvată!
profile-label-generate-new-alias-2 = Generează o mască nouă
profile-label-generate-new-alias-menu-random-2 = Mască de e-mail aleatorie
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Mască @{ $subdomain }
profile-label-delete = Șterge
profile-label-upgrade-2 = Obține un număr nelimitat de măști de e-mail
profile-label-custom-domain = Domeniul tău de e-mail { -brand-name-relay }:
profile-label-set-your-custom-domain = Setează-ți un domeniu de e-mail { -brand-name-relay } unic
profile-label-reset = Resetează
profile-label-apply = Aplică
profile-label-continue = Continuă
# This string is followed by an email address
profile-label-forward-emails = Redirecționează e-mailurile către:
# This string is followed by date:
profile-label-created = Data creării:
# This string is a label for a toggle (on/off) switch
profile-label-click-to-copy = Dă clic pentru copiere
profile-label-copied = Copiat!
profile-label-blocked = Blocat
profile-label-forwarded = Redirecționat
profile-label-replies = Răspunsuri
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Elemente de urmărire eliminate
profile-trackers-removed-tooltip-part1 = Cu eliminarea elementelor de urmărire activată, elementele de urmărire frecvente în mesajele pe e-mail vor fi eliminate din mesajele tale redirecționate.
profile-trackers-removed-tooltip-part2-2 = <b>Important:</b> Eliminarea elementelor de urmărire poate duce la impresia că e-mailul are probleme de afișare deoarece elementele de urmărire sunt adesea înglobate în imagini și linkuri.
profile-label-cancel = Anulează
profile-blocked-copy-2 = { -brand-name-firefox-relay } va șterge mesajele înainte să ajungă în căsuța ța poștală când selectezi blocarea pentru această mască.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } va trimite mesaje către căsuța ta poștală când selectezi redirecționarea pentru această mască.
profile-forwarded-note = Notă:
profile-forwarded-note-copy = Mesajele (inclusiv atașamente) mai mari de { email-size-limit } nu sunt acceptate acum și nu vor fi redirecționate.
profile-replies-tooltip = Poți răspunde la mesajele primite prin această mască și { -brand-name-firefox-relay } va continua să îți protejeze adresa de e-mail reală.
profile-stat-learn-more = Află mai multe
profile-stat-learn-more-close = Închide
profile-stat-label-blocked = Mesaje blocate
profile-stat-label-forwarded = Mesaje redirecționate
profile-stat-label-aliases-used-2 = Măști de e-mail utilizate
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Elemente de urmărire eliminate
profile-stat-label-trackers-learn-more-part1 = Activarea eliminării elementelor de urmărire va elimina elementele de urmărire frecvente din e-mailurile redirecționate.
profile-stat-label-trackers-learn-more-part2-2 = Important: Eliminarea elementelor de urmărire poate duce la impresia că e-mailul are probleme de afișare pentru că elementele de urmărire sunt adesea înglobate în imagini și linkuri.
profile-filter-search-placeholder-2 = Căută măști
profile-filter-category-button-label = Filtrează măștile vizibile
profile-filter-category-button-tooltip = Filtrează măștile după subdomenii și/sau dacă blochează activ mesajele primite pe e-mail
profile-filter-no-results = Nicio mască nu se potrivește criteriilor selectate. <clear-button>Șterge toate filtrele.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Măști de redirecționare
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Măști cu blocare
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Măști cu blocarea promoțiilor
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Măști aleatorii
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Măști personalizate
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Starea eliminării elementelor de urmărire
profile-indicator-tracker-removal-tooltip = Cu eliminarea elementelor de urmărire pe e-mail activată

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Ce e-mailuri vrei să blochezi?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Toate
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Promoții
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Niciuna
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } blochează toate mesajele de e-mail trimise către această mască.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } va încerca să blocheze e-mailurile promoționale, transferând în continuare mesaje precum chitanțe și informații privind expedierile.
# Deprecated
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } nu blochează niciun mesaj de e-mail pentru această mască.
profile-promo-email-blocking-description-none-3 = Toate mesajele trimise către această mască vor fi redirecționate către adresa ta reală.
# Deprecated
profile-promo-email-blocking-label-promotionals = Blochează promoțiile
# Let's the user know we are blocking promotional emails
profile-promo-email-blocking-label-promotionals-2 = Blochează e-mailurile promoționale
# Deprecated
profile-promo-email-blocking-label-none = Blochează tot
profile-promo-email-blocking-label-none-2 = Blochează toate mesajele de e-mail
# Deprecated
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-forwarding-2 = Redirecționarea tuturor mesajelor
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (Doar pe { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Disponibil pentru abonații { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Treci acum la versiunea superioară
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Înscrie-te pe lista de așteptare { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Închide

## Free Mask Limit Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = Ți-ai folosit toate cele { $limit } (de) măști. Le poți reutiliza, dar folosirea unei măști unice pentru fiecare cont este cea mai sigură opțiune.
profile-maxed-aliases-with-phone-header = Maximizează-ți protecția adresei de e-mail și a numărului de telefon
profile-maxed-aliases-without-phone-header = Maximizează-ți protecția adresei de e-mail cu { -brand-name-relay }
profile-maxed-aliases-with-phone-description = Ai atins limita de { $limit } (de) măști pentru contul tău { -brand-name-relay } gratuit. Treci la { -brand-name-relay-premium } pentru un număr nelimitat de măști de telefon, plus posibilitatea de a-ți proteja numărul real de telefon.
profile-maxed-aliases-without-phone-description = Ți-ai atins limita de { $limit } măști a contului { -brand-name-relay } gratuit. Treci la { -brand-name-relay-premium } pentru un număr nelimitat de măști de e-mail.
profile-maxed-aliases-cta = Treci la { -brand-name-premium }
profile-label-set-your-custom-domain-free-user = Ia-ți propriul domeniu de e-mail cu { -brand-name-premium }

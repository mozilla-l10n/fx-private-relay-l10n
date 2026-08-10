# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Creează-ți prima mască de e-mail
# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Bun venit,</span> { $email }!
profile-details-expand = Afișează detaliile măștii
profile-details-collapse = Ascunde detaliile măștii
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Adaugă numele contului
profile-label-saved = Etichetă salvată!
profile-label-generate-new-alias-2 = Generează o mască nouă
profile-label-generate-new-alias-menu-random-2 = Mască de e-mail aleatorie
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
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Măști personalizate

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Ce e-mailuri vrei să blochezi?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Toate
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Promoții
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Niciuna
# Deprecated
profile-promo-email-blocking-label-promotionals = Blochează promoțiile
# Deprecated
profile-promo-email-blocking-label-none = Blochează tot
# Deprecated
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-forwarding-2 = Redirecționarea tuturor mesajelor
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (Doar pe { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Disponibil pentru abonații { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Treci acum la versiunea superioară
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Înscrie-te pe lista de așteptare { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Închide

## Free Mask Limit Upsell (displayed on the profile page)

profile-maxed-aliases-with-phone-description = Ai atins limita de { $limit } (de) măști pentru contul tău { -brand-name-relay } gratuit. Treci la { -brand-name-relay-premium } pentru un număr nelimitat de măști de telefon, plus posibilitatea de a-ți proteja numărul real de telefon.
profile-maxed-aliases-cta = Treci la { -brand-name-premium }

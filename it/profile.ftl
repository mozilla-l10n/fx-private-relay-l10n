# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Crea il tuo primo alias di posta elettronica
onboarding-alias-tip-1-2 = Fai clic sul pulsante “Genera nuovo alias” per creare il tuo primo alias di posta elettronica.
onboarding-alias-tip-2 = Con l’estensione { -brand-name-relay } installata, seleziona l’icona di { -brand-name-firefox-relay } quando appare nei campi email.
onboarding-alias-tip-3-2 = Con l’estensione { -brand-name-relay } installata, fai clic con il tasto destro del mouse sui campi del modulo e seleziona “Genera nuovo alias”.
# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Ciao,</span> { $email }.
profile-supports-email-forwarding = { -brand-name-firefox-relay } supporta l’inoltro di email (allegati inclusi) con una dimensione massima di { email-size-limit }.
profile-promo-upgrade-headline = Aggiorna alla versione premium per avere ancora più funzionalità.
profile-promo-upgrade-cta = Aggiorna { -brand-name-relay }
profile-details-expand = Mostra dettagli alias
profile-details-collapse = Nascondi dettagli alias
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Fai clic per copiare l’alias { $address }.
profile-label-edit-2 = Modifica l’etichetta di questo alias
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Aggiungi nome account
profile-label-save-error = Impossibile salvare, riprova.
profile-label-saved = Etichetta salvata
profile-label-generate-new-alias-2 = Genera nuovo alias
profile-label-generate-new-alias-menu-random-2 = Alias email casuale
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Alias @{ $subdomain }
profile-label-delete = Elimina
profile-label-upgrade-2 = Ottieni alias di posta elettronica illimitati
profile-label-create-subdomain = Ottieni il tuo sottodominio email
profile-label-subdomain = Sottodominio email:
profile-label-custom-domain = Il tuo dominio di posta elettronica { -brand-name-relay }:
# Deprecated
profile-label-set-your-custom-domain = Imposta il tuo dominio di posta elettronica { -brand-name-relay } univoco
profile-label-subdomain-tooltip-trigger = Altre informazioni
profile-label-subdomain-tooltip = Crea il tuo sottodominio email univoco.
profile-label-reset = Ripristina
profile-label-apply = Applica
profile-label-skip = Ignora
profile-label-continue = Continua
# This string is followed by an email address
profile-label-forward-emails = Inoltra messaggi a:
# This string is followed by date
profile-label-first-emailed = Data primo invio:
# This string is followed by date:
profile-label-created = Data creazione:
profile-label-details-show = Mostra dettagli
profile-label-details-hide = Nascondi dettagli
# This string is a label for a toggle (on/off) switch
profile-label-forwarding = inoltro attivo
profile-label-blocking = inoltro bloccato
profile-label-disable-forwarding-button-2 = Disattiva l’inoltro di email per questo alias
profile-label-enable-forwarding-button-2 = Attiva l’inoltro di email per questo alias
profile-label-click-to-copy = Fai clic per copiare
profile-label-copied = Copiato
profile-label-blocked = Bloccati
profile-label-forwarded = Inoltrati
profile-label-replies = Risposte
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Elementi traccianti rimossi
profile-trackers-removed-tooltip-part1 = Quando la rimozione degli elementi traccianti è attiva, gli elementi traccianti più comuni verranno rimossi dalle email inoltrate.
profile-trackers-removed-tooltip-part2-2 = <b>Importante:</b> la rimozione degli elementi traccianti può compromettere l’aspetto delle email, perché gli elementi traccianti sono spesso contenuti all’interno di immagini e link.
profile-label-cancel = Annulla
profile-blocked-copy-2 = Selezionando il blocco per questo alias, { -brand-name-firefox-relay } eliminerà i messaggi prima che possano arrivare alla tua casella di posta.
profile-forwarded-copy-2 = Selezionando l’inoltro per questo alias, { -brand-name-firefox-relay } invierà i messaggi alla tua casella di posta.
profile-forwarded-note = Nota:
profile-forwarded-note-copy = I messaggi (inclusi gli allegati) di dimensioni superiori a { email-size-limit } non sono attualmente supportati e non verranno inoltrati.
profile-forwarded-note-copy-v2 = Le email (inclusi gli allegati) di dimensioni superiori a { email-size-limit } non verranno inoltrate.
profile-replies-tooltip = Puoi rispondere alle email ricevute tramite questo alias e { -brand-name-firefox-relay } continuerà a proteggere il tuo indirizzo email reale.
profile-stat-learn-more = Ulteriori informazioni
profile-stat-learn-more-close = Chiudi
profile-stat-label-blocked = Messaggi bloccati
profile-stat-label-forwarded = Messaggi inoltrati
profile-stat-label-aliases-used-2 = Alias email utilizzati
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Elementi traccianti rimossi
profile-stat-label-trackers-learn-more-part1 = L’attivazione della rimozione degli elementi traccianti rimuoverà gli elementi traccianti più comuni dalle email inoltrate.
profile-stat-label-trackers-learn-more-part2-2 = Importante: la rimozione degli elementi traccianti può compromettere l’aspetto delle email, perché gli elementi traccianti sono spesso contenuti all’interno di immagini e link.
profile-filter-search-placeholder-2 = Cerca alias
profile-filter-category-button-label = Filtra gli alias visualizzati
profile-filter-category-button-tooltip = Filtra gli alias in base al sottodominio e/o se stanno bloccando la posta in arrivo
profile-filter-category-title = Filtra gli alias visualizzati
profile-filter-no-results = Nessun alias corrisponde ai criteri selezionati. <clear-button>Rimuovi tutti i filtri.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Alias con inoltro attivo
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Alias con blocco attivo
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Alias con blocco delle pubblicità attivo
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Alias casuali
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Alias personalizzati
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Stato della rimozione degli elementi traccianti
profile-indicator-tracker-removal-tooltip = Attualmente vengono rimossi gli elementi traccianti dalle email

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Quali email vuoi bloccare?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Tutte
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Promozioni
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Nessuna
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } sta bloccando tutte le email inviate a questo alias.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } tenterà di bloccare le email pubblicitarie, consentendoti comunque di ricevere email essenziali come fatture o informazioni su una spedizione.
# Deprecated
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } non sta bloccando alcuna email per questo alias.
profile-promo-email-blocking-description-none-3 = Tutte le email inviate a questo alias verranno inoltrate al tuo indirizzo reale.
# Deprecated
profile-promo-email-blocking-label-promotionals = Blocca le pubblicità
# Let's the user know we are blocking promotional emails 
profile-promo-email-blocking-label-promotionals-2 = Blocco email pubblicitarie
# Deprecated
profile-promo-email-blocking-label-none = Blocca tutto
profile-promo-email-blocking-label-none-2 = Blocco di tutte le email
# Deprecated
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-forwarding-2 = Inoltro di tutte le email
profile-promo-email-blocking-label-not-forwarding = Inoltro disattivato
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (solo per { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Disponibile per gli abbonati { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Aggiorna adesso
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Iscriviti alla lista d’attesa per { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Chiudi

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = Hai utilizzato tutti gli alias disponibili ({ $limit }). Puoi riutilizzarli, ma utilizzare un alias univoco per ogni account è l’opzione più sicura.
profile-maxed-aliases-with-phone-header = Ottimizza la protezione della tua email e del tuo telefono
profile-maxed-aliases-without-phone-header = Ottimizza la protezione della tua email { -brand-name-relay }
profile-maxed-aliases-with-phone-description = Hai raggiunto il limite di { $limit } alias per il tuo account gratuito { -brand-name-relay }. Passa a { -brand-name-relay-premium } per un numero illimitato di alias email, oltre alla possibilità di proteggere il tuo numero di telefono.
profile-maxed-aliases-without-phone-description = Hai raggiunto il limite di { $limit } alias per il tuo account gratuito { -brand-name-relay }. Passa a { -brand-name-relay-premium } per un numero illimitato di alias email.
profile-maxed-aliases-cta = Passa a { -brand-name-premium }
profile-label-set-your-custom-domain-free-user = Ottieni il tuo dominio email con { -brand-name-premium }

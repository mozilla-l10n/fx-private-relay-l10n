# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Il sottodominio @{ $subdomain } è stato creato
success-settings-update = Le impostazioni sono state aggiornate.
success-signed-out-message = Ti sei disconnesso.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Accesso effettuato come { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Non è possibile modificare il sottodominio
error-premium-set-subdomain = È necessario avere un abbonamento premium per impostare un sottodominio
error-premium-check-subdomain = È necessario avere un abbonamento premium per selezionare un sottodominio
error-subdomain-not-created = Impossibile creare il sottodominio, provane un altro
error-subdomain-email-not-created = Impossibile creare l’indirizzo email con sottodominio, provane un altro
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Il sottodominio @{ $unavailable_subdomain } non è disponibile. Riprova con un altro nome.
error-settings-update = Si è verificato un errore durante l’aggiornamento delle impostazioni. Riprova.
error-mask-create-failed = Impossibile creare l’alias. Riprova.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Impossibile aggiornare l’alias. Riprova.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Impossibile eliminare l’alias { $mask }. Riprova.

## Notifications component

toast-button-close-label = Chiudi notifica

## Tips and tricks at the bottom of the page

tips-header-title = Aiuto e suggerimenti
tips-header-button-close-label = Ignora
tips-footer-link-faq-label = FAQ
tips-footer-link-faq-tooltip = Domande più frequenti
tips-footer-link-feedback-label = Feedback
tips-footer-link-feedback-tooltip = Invia la tua opinione
tips-footer-link-support-label = Supporto
tips-footer-link-support-tooltip = Contatta l’assistenza
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Suggerimento { $nr }
tips-toast-button-expand-label = Ulteriori informazioni

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Come creare alias personalizzati
popover-custom-alias-explainer-explanation-2 = Tutto ciò che devi fare è inventare e condividere un alias univoco che utilizzi il tuo sottodominio personalizzato. L’alias verrà generato automaticamente. Ad esempio, la prossima volta che fai shopping online prova con “shop@miodominio.mozmail.com”.
popover-custom-alias-explainer-generate-button-heading-2 = Genera manualmente un alias personalizzato
popover-custom-alias-explainer-generate-button-label-2 = Genera alias personalizzato
popover-custom-alias-explainer-close-button-label = Chiudi
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Blocca email pubblicitarie
popover-custom-alias-explainer-promotional-block-tooltip-2 = Attiva il blocco delle email pubblicitarie su un alias per impedire alle email di marketing di raggiungere la tua casella di posta.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Altre informazioni

## Tip about using custom masks

tips-custom-alias-heading-2 = Crea alias utilizzando il tuo sottodominio personalizzato
tips-custom-alias-content-2 = Tutto ciò che devi fare è inventare e condividere un alias univoco che utilizzi il tuo sottodominio personalizzato. L’alias verrà generato automaticamente. Ad esempio, la prossima volta che fai shopping online prova con “shop@miodominio.mozmail.com”.

## Tip about using custom masks

tips-promo-email-blocking-heading = Blocco delle email pubblicitarie
tips-promo-email-blocking-content = Con { -brand-name-relay-premium } puoi impedire alle email pubblicitarie di raggiungere la tua casella di posta, consentendoti comunque di ricevere email essenziali come fatture o informazioni su una spedizione.

## Report of trackers removed from an email

trackerreport-title = { -brand-name-relay } — Rapporto sulla rimozione degli elementi traccianti
trackerreport-meta-from-heading = Da
trackerreport-meta-receivedat-heading = Ricevuto da
trackerreport-meta-count-heading = Totale elementi traccianti
trackerreport-trackers-heading = Elementi traccianti rilevati
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Dominio dell’elemento tracciante
trackerreport-trackers-count-heading = Numero degli elementi traccianti
trackerreport-trackers-none = Nessun elemento tracciante rilevato in questa email.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 elemento tracciante
       *[other] { $count } elementi traccianti
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 elemento tracciante
       *[other] { $count } elementi traccianti
    }
trackerreport-confidentiality-notice = Le informazioni sugli elementi traccianti e gli indirizzi dei mittenti mostrati in queste segnalazioni non vengono salvati da { -brand-name-firefox-relay } e sono contenute solo negli URL del rapporto. Non conserviamo il contenuto delle tue email.
trackerreport-removal-explainer-heading = Come funziona la rimozione degli elementi traccianti
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } adesso può rimuovere gli elementi traccianti più comuni dalle email inoltrate tramite gli alias di posta. Continuerai comunque a ricevere le tue email, ma gli elementi traccianti verranno rimossi dalle email inoltrate, così da poter ricevere messaggi senza essere tracciato. Attiva la rimozione degli elementi traccianti su tutti i tuoi alias contemporaneamente dalle impostazioni, anziché individualmente per ogni alias.
trackerreport-trackers-explainer-heading = Informazioni sugli elementi traccianti nelle email
trackerreport-trackers-explainer-content-part1 = Il tracciamento delle email è uno strumento di sorveglianza e pubblicità ormai comune e sta invadendo sempre più caselle di posta. Questi elementi traccianti possono essere utilizzati per comprendere meglio il tuo comportamento online, i tuoi interessi e l’attività della tua casella di posta.
trackerreport-trackers-explainer-content-part2 = Un’azienda o un’organizzazione può incorporare un elemento tracciante nelle email che ti vengono inviate, solitamente nascosto all’interno di un’immagine o di un link. Quando l’email viene aperta, il codice all’interno dell’elemento tracciante invia informazioni all’azienda.
trackerreport-breakage-warning-2 = Importante: la rimozione degli elementi traccianti può compromettere l’aspetto delle email, perché gli elementi traccianti sono spesso contenuti all’interno di immagini e link. Le email già ricevute non possono essere corrette o recuperate.
trackerreport-faq-heading = Principali domande sugli elementi traccianti nelle email
trackerreport-faq-cta = Vedi altre domande frequenti su { -brand-name-firefox-relay }
trackerreport-loading = Caricamento del rapporto sulla rimozione degli elementi traccianti in corso…
trackerreport-load-error = Si è verificato un errore durante la generazione del rapporto sulla rimozione degli elementi traccianti. Aggiornare la pagina per riprovare.

## Tracker warning page

contains-tracker-title = Questo link o immagine contiene un elemento tracciante
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description = Gli elementi traccianti nelle email sono strumenti di sorveglianza che le aziende incorporano nei messaggi per tracciare il tuo comportamento online. Per proteggere la tua privacy, abbiamo rimosso questo elemento tracciante dall’email inviata da <u>{ $sender }</u> il { $datetime }.
contains-tracker-warning-title = Vuoi comunque visualizzare il link?
contains-tracker-warning-view-link-cta = Sì, visualizza il link
contains-tracker-faq-section-title = Domande frequenti sugli elementi traccianti nelle email
# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [1] 1 ora rimanente
               *[other] { $remaining_hours } ore rimanenti
            }
        [1]
            { $remaining_hours ->
                [0] 1 giorno rimanente
                [1] 1 giorno e 1 ora rimanenti
               *[other] 1 giorno e { $remaining_hours } ore rimanenti
            }
       *[other]
            { $remaining_hours ->
                [0] { $remaining_days } giorni rimanenti
                [1] { $remaining_days } giorni e 1 ora rimanenti
               *[other] { $remaining_days } giorni e { $remaining_hours } ore rimanenti
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Giorni
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

survey-question-1 = Su una scala da 1 a 10, con quale probabilità consiglieresti { -brand-name-relay } a un amico o a un collega?
survey-question-2 = { -brand-name-relay } è facile da utilizzare?
survey-question-3 = Pensi che { -brand-name-relay } sia affidabile?
survey-question-4 = { -brand-name-relay } si presenta in modo chiaro e semplice?
survey-question-5 = Come ti sentiresti se non potessi più utilizzare { -brand-name-relay }?
survey-option-strongly-disagree = Assolutamente in disaccordo
survey-option-disagree = Non sono d’accordo
survey-option-unsure = Non sono sicuro
survey-option-agree = Sono d’accordo
survey-option-strongly-agree = Assolutamente d’accordo
survey-option-i-wouldnt-care = Non mi importerebbe
survey-option-somewhat-disappointed = Un po’ deluso
survey-option-very-disappointed = Molto deluso
survey-option-very-likely = Molto probabile
survey-option-not-likely = Poco probabile
survey-option-dismiss = Chiudi

## CSAT survey

survey-csat-question = Quanto sei soddisfatto della tua esperienza con { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Molto insoddisfatto
survey-csat-answer-dissatisfied = Insoddisfatto
survey-csat-answer-neutral = Indifferente
survey-csat-answer-satisfied = Soddisfatto
survey-csat-answer-very-satisfied = Molto soddisfatto
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Grazie per il tuo feedback. Vorremmo scoprire in che modo possiamo migliorare { -brand-name-relay }. Saresti disposto a partecipare a un sondaggio di due minuti?

## Deprecated (since January 2023)
## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Questo messaggio è stato inoltrato da { $display_email } tramite { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } rimuove Cc e Ccn dai tuoi messaggi di risposta. Se li aggiungi nuovamente, il tuo indirizzo email reale sarà esposto.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Aggiorna a { $premium_link } per ottenere alias illimitati, il tuo sottodominio email personalizzato e la possibilità di rispondere alle email.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = La nostra offerta al prezzo di lancio finirà presto. Aggiorna a { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } supporta l’inoltro di email (allegati inclusi) con una dimensione massima di { email-size-limit }. Per ulteriori informazioni consulta le nostre { $faq_link }.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count =
    { $nr_blocked_trackers ->
        [one] { $nr_blocked_trackers }  elemento tracciante rimosso dall’email
       *[other] { $nr_blocked_trackers }  elementi traccianti rimossi dall’email
    }
forwarded-email-trackers-blocked-report = Ulteriori informazioni
# This entire text is a link
forwarded-email-footer-2 = Interrompi l’inoltro delle email e gestisci le impostazioni per tutti gli alias.
# This entire text is a link
forwarded-email-footer-premium-banner = Aggiorna a { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Aggiorna a { $premium_link } prima che scada il nostro prezzo di lancio.

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Aggiorna adesso per una maggiore protezione
relay-email-manage-this-mask = Gestisci questo alias
relay-email-your-dashboard = La tua dashboard
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = da <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a>
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = da <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a>
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = Inoltrata da <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] 1 elemento tracciante rimosso dall’email
       *[other] { $number } elementi traccianti rimossi dall’email
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Abbiamo inviato questa risposta a { $sender }. Tuttavia, le tue risposte non verranno inviate in futuro.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = La tua risposta non è stata inviata a { $sender }.
replies-only-available-with-premium = La possibilità di rispondere alle email inoltrate utilizzando il tuo alias è disponibile solo con { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = La possibilità di rispondere non è inclusa nel tuo account gratuito
reply-not-sent-header = La tua risposta non è stata inviata
upgrade-to-reply-to-future-emails = Aggiorna adesso per poter rispondere
upgrade-for-more-protection = Aggiorna adesso per una maggiore protezione
upgrade-to-premium = Aggiorna a { -brand-name-firefox-relay-premium }
manage-your-masks = Gestisci i tuoi alias

## Email sent to first time free users

first-time-user-email-welcome = Benvenuto in { -brand-name-firefox-relay }
first-time-user-email-preheader = Alias di posta elettronica per proteggere la tua identità
first-time-user-email-welcome-subhead = Il tuo indirizzo email può essere utilizzato per tracciarti online: siamo qui per aiutarti a risolvere questo problema.
first-time-user-email-hero-primary-text = Come utente di { -brand-name-firefox }, ricevi gratuitamente 5 alias di posta elettronica. Usali per nascondere il tuo indirizzo reale, proteggere la tua identità e inoltrare alla tua casella di posta solo le email che desideri.
first-time-user-email-hero-secondary-text = Gestisci tutti i tuoi alias dalla dashboard di { -brand-name-relay }
first-time-user-email-hero-cta = Visualizza la dashboard
first-time-user-email-how-title = Come funziona { -brand-name-relay }
first-time-user-email-how-item-1-header = Utilizza un alias { -brand-name-relay } invece del tuo indirizzo email reale, ovunque
first-time-user-email-how-item-2-header = Inoltreremo tutte le email alla tua casella di posta
first-time-user-email-how-item-2-subhead = I mittenti non vedranno mai il tuo indirizzo reale e potrai bloccare le email in qualsiasi momento.
first-time-user-email-how-item-3-header = Gestisci i tuoi alias dalla dashboard di { -brand-name-relay }
first-time-user-email-extra-protection-inbox-title = Protezione aggiuntiva per la tua casella di posta
first-time-user-email-extra-protection-inbox-phone-title = Protezione aggiuntiva per la tua casella di posta e il tuo telefono
first-time-user-email-extra-protection-inbox-subhead = Aggiorna a { -brand-name-relay-premium } per ottenere alias illimitati, un dominio { -brand-name-relay } personalizzato e controlli personalizzati per la posta in arrivo.
first-time-user-email-extra-protection-inbox-phone-subhead = Aggiorna a { -brand-name-relay-premium } per ottenere alias di posta elettronica illimitati, oltre a un alias per per proteggere il tuo numero di telefono reale.
first-time-user-email-extra-protection-cta = Ottieni { -brand-name-relay-premium }
first-time-user-email-questions-title = Hai delle domande su { -brand-name-firefox-relay }?
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = Il nostro <a href="{ $url }" { $attrs }>team di supporto</a> è qui per aiutarti.
first-time-user-email-questions-subhead-text = Il nostro team di supporto è qui per aiutarti.
first-time-user-email-footer-text-legal = Note legali
first-time-user-email-footer-text-privacy = Termini di utilizzo e privacy

## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 5
api-error-free-tier-limit = Hai utilizzato tutti e { $free_tier_limit } gli alias di posta elettronica inclusi nel tuo account gratuito. Puoi riutilizzare un alias esistente, ma utilizzare un alias univoco per ciascun account è l’opzione più sicura.
api-error-free-tier-no-subdomain-masks = Il tuo account gratuito non include sottodomini personalizzati per gli alias. Per creare alias personalizzati, aggiorna a { -brand-name-relay-premium }.
# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = Non è stato possibile creare “{ $unavailable_address }”. Riprova con un nome differente per l’alias.
api-error-need-subdomain = Seleziona un sottodominio prima di creare un indirizzo di posta personalizzato.
api-error-account-is-paused = Il tuo account è temporaneamente sospeso.

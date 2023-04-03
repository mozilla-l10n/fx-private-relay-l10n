# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Banner Messages (displayed on the profile page)

banner-dismiss = Chiudi

banner-bounced-headline = { -brand-name-relay } non è riuscito a consegnare la tua email.

# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Al momento non è possibile inviare email a { $username }. 
    Abbiamo ricevuto un “rimbalzo” <em>{ $bounce_type }</em> dal tuo provider di posta elettronica durante il tentativo di inoltro dell’email. 
    Questo può accadere se { -brand-name-relay } non riesce a connettersi al tuo provider o quando la tua casella di posta è piena. Sarà effettuato un altro tentativo il { $date }.
banner-download-firefox-headline = { -brand-name-relay } è ancora meglio in { -brand-name-firefox }
banner-download-firefox-copy-2 = L’estensione { -brand-name-relay } per { -brand-name-firefox-browser } rende la creazione di alias ancora più facile.
banner-download-firefox-cta = Scarica { -brand-name-firefox }
banner-download-install-extension-headline = Scarica l’estensione { -brand-name-relay } per { -brand-name-firefox }.
banner-download-install-extension-copy-2 = L’estensione { -brand-name-relay } per { -brand-name-firefox-browser } rende l’utilizzo degli alias ancora più facile.
banner-download-install-extension-cta = Aggiungi { -brand-name-relay } a { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Prova { -brand-name-relay } per { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = L’estensione { -brand-name-firefox-relay } per { -brand-name-chrome } rende la creazione e l’utilizzo degli alias ancora più facile.
banner-download-install-chrome-extension-cta = Installa l’estensione { -brand-name-relay }
banner-upgrade-headline = Aggiorna a { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } rende la creazione di alias ancora più facile, con sottodomini personalizzati e alias illimitati.
banner-upgrade-cta = Aggiorna a { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Prossimo passo
banner-register-subdomain-headline-aliases-2 = Ottieni un sottodominio personalizzato per i tuoi alias
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = tuodominio
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 = Con un sottodominio personalizzato puoi condividere alias senza bisogno di generarli in anticipo. Ti serve un alias per una prenotazione? Dai l’indirizzo “ristorante@miodominio.{ $mozmail }” al ristorante. Qualsiasi alias che utilizzi il tuo sottodominio personalizzato ti verrà inoltrato automaticamente.
banner-choose-subdomain-input-placeholder-3 = Cerca sottodominio
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Cerca
banner-pack-upgrade-headline-2-html = Aggiorna a <strong>{ -brand-name-firefox-relay-premium }</strong> per ottenere più alias
banner-pack-upgrade-copy-2 = Con alias illimitati e il tuo sottodominio email personalizzato, { -brand-name-firefox-relay-premium } ti aiuta a rimanere protetto online.
footer-banner-premium-promo-headine = Aggiorna a <strong>{ -brand-name-firefox-relay-premium }</strong> per proteggere il tuo telefono <i>e</i> la tua posta elettronica
footer-banner-premium-promo-body = Ottieni un alias per numeri di telefono, alias di posta elettronica illimitati e indirizzi email personalizzati per creare alias facilmente.
banner-pack-upgrade-cta = Aggiorna adesso

# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Aggiornamento dell’informativa sulla privacy
banner-label-privacy-notice-update-body = Per garantire l’affidabilità di { -brand-name-firefox-relay }, nel caso in cui ci siano problemi con la consegna di un’email, la conserveremo temporaneamente sui nostri server fino a quando non sarà stata consegnata. L’email non verrà mai conservata per più di tre giorni.
banner-label-privacy-notice-update-cta = Visualizza informativa sulla privacy

# Data Notification Banner:
banner-label-data-notification-header = Disponibile a breve su { -brand-name-relay }
banner-label-data-notification-cta = Vai alle impostazioni
banner-label-data-notification-header-v2 = Attiva nuove funzioni
banner-label-data-notification-body-cta = Ulteriori informazioni

# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Proteggi la tua privacy, proteggi Internet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Proteggi la tua privacy e allo stesso tempo contribuisci alla realizzazione di un Internet migliore, il tutto per { $monthly_price }
banner-upgrade-loyalist-cta = Ottieni una maggiore protezione

# End of intro pricing countdown banner:
banner-offer-end-headline = La nostra offerta al prezzo di lancio finirà presto
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = Passa a { -brand-name-relay-premium } prima del { $end_date } e sfrutta un numero illimitato di alias al nostro prezzo di lancio mensile.
banner-offer-end-cta = Aggiorna adesso

# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Puoi creare qualsiasi indirizzo @{ $subdomain }

# Relay Premium Promo A/B Test
banner-ab-premium-promo-stop-spam-headline = Blocca spam, chiamate automatiche e messaggi indesiderati
banner-ab-premium-promo-stop-spam-body = { -brand-name-relay-premium } ti offre un alias per numeri di telefono per proteggere il tuo numero reale e alias di posta elettronica illimitati.
banner-ab-premium-promo-advanced-identity-headline = Protezione avanzata dell’identità
banner-ab-premium-promo-advanced-identity-body = Impedisci agli elementi traccianti e agli aggregatori di dati di identificarti tramite il tuo numero di telefono e indirizzo email.
banner-ab-premium-promo-control-receiver-headline = Controlla chi può vedere il tuo numero reale
banner-ab-premium-promo-control-receiver-body = { -brand-name-relay-premium } ti offre un alias per numeri di telefono per proteggere il tuo numero reale e alias di posta elettronica illimitati.
banner-ab-premium-promo-extra-protection-headline = Ottieni una maggiore protezione per la tua casella di posta e il tuo telefono
banner-ab-premium-promo-extra-protection-body = Ottieni alias di posta elettronica illimitati, più un alias per numeri di telefono per controllare chi può vedere il tuo numero reale.
banner-ab-premium-promo-cta = Aggiorna

## Set domain banner

banner-set-email-domain-headline-action-needed = Richiede la tua attenzione
banner-set-email-domain-headline = Imposta il tuo dominio di posta elettronica { -brand-name-relay } univoco
banner-set-email-domain-step-one-headline = Seleziona il dominio di posta elettronica { -brand-name-relay } che preferisci
banner-set-email-domain-step-one-body = È la parte della tua email dopo il simbolo @.
banner-set-email-domain-step-two-headline = Utilizzalo per creare al volo alias { -brand-name-relay } personalizzati
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Aggiungi semplicemente una parola o una frase prima del simbolo @. Stai facendo acquisti? Prova con shop@tuodominio.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Cerca un dominio di posta elettronica
banner-set-email-domain-input-placeholder = Cerca una parola o una frase
banner-set-email-domain-input-search = Cerca
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = tuodominio
banner-set-email-domain-learn-more = Ulteriori informazioni

modal-email-domain-good-news = Buone notizie!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> è disponibile
modal-email-domain-available-body = Puoi registrare un solo dominio di posta elettronica { -brand-name-relay } univoco. <p>Non potrai modificare questa impostazione in futuro.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Sì, voglio registrare @{ $subdomain }
modal-email-domain-cancel = Annulla
modal-email-domain-register = Registra
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> è ora il tuo dominio di posta elettronica { -brand-name-relay }!
modal-email-domain-success-headline-on-the-go = Utilizzalo per creare al volo nuovi alias { -brand-name-relay }
modal-email-domain-success-body-on-the-go = Non è necessario accedere a { -brand-name-relay } per creare un nuovo alias.
modal-email-domain-success-headline-any-word = Crea alias illimitati aggiungendo qualsiasi parola o frase
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Stai facendo acquisti? Prova con shop{ $custom_domain_full }.
modal-email-domain-success-continue = Continua

tooltip-email-domain-explanation-title = Informazioni sul tuo dominio di posta elettronica { -brand-name-relay } univoco
tooltip-email-domain-explanation-part-one = Questa preziosa funzionalità del tuo account { -brand-name-relay-premium } ti consente di scegliere un dominio di posta elettronica { -brand-name-relay } univoco che puoi utilizzare per creare al volo illimitati alias { -brand-name-relay } personalizzati.
tooltip-email-domain-explanation-part-two = Non è necessario accedere a { -brand-name-relay } per generare un nuovo alias: aggiungi semplicemente una parola o una frase prima del simbolo @ del tuo dominio di posta elettronica { -brand-name-relay } per creare al volo un nuovo alias ovunque ti trovi.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Sei al ristorante? Utilizza ristorante@tuodominio.{ $mozmail }. <p>Stai facendo acquisti? Prova con shop@tuodominio.{ $mozmail }</p>

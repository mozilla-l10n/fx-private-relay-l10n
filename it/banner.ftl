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
banner-upgrade-cta = Aggiorna a { -brand-name-relay-premium }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 = Con un sottodominio personalizzato puoi condividere alias senza bisogno di generarli in anticipo. Ti serve un alias per una prenotazione? Dai l’indirizzo “ristorante@miodominio.{ $mozmail }” al ristorante. Qualsiasi alias che utilizzi il tuo sottodominio personalizzato ti verrà inoltrato automaticamente.
banner-pack-upgrade-cta = Aggiorna adesso
# Data Notification Banner:
banner-label-data-notification-body-cta = Ulteriori informazioni

# Relay Premium Promo A/B Test


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
tooltip-email-domain-explanation-title = Informazioni sul tuo dominio di posta elettronica { -brand-name-relay } univoco
tooltip-email-domain-explanation-part-one = Questa preziosa funzionalità del tuo account { -brand-name-relay-premium } ti consente di scegliere un dominio di posta elettronica { -brand-name-relay } univoco che puoi utilizzare per creare al volo illimitati alias { -brand-name-relay } personalizzati.
tooltip-email-domain-explanation-part-two = Non è necessario accedere a { -brand-name-relay } per generare un nuovo alias: aggiungi semplicemente una parola o una frase prima del simbolo @ del tuo dominio di posta elettronica { -brand-name-relay } per creare al volo un nuovo alias ovunque ti trovi.
tooltip-email-domain-explanation-title-free = Ottieni il tuo dominio di posta elettronica { -brand-name-relay }
tooltip-email-domain-explanation-part-one-free = Con { -brand-name-premium } puoi creare alias { -brand-name-relay } illimitati e personalizzati, ovunque ti trovi,  utilizzando un dominio email { -brand-name-relay } univoco, senza bisogno di generarli in anticipo.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Sei al ristorante? Utilizza ristorante@tuodominio.{ $mozmail }. <p>Stai facendo acquisti? Prova con shop@tuodominio.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Proteggi la tua casella di posta a un prezzo inferiore
holiday-promo-banner-code-desc = Risparmia il 20% su { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Utilizza il codice <coupon>{ $couponCode }</coupon> al momento del pagamento
holiday-promo-banner-cta-button = Ottieni 1 anno di { -brand-name-premium }
holiday-promo-banner-promo-expiry = l’offerta scade il 31 dicembre 2023

## 4-mask upsell banner

upsell-banner-4-masks-button-close-label = Chiudi
upsell-banner-4-masks-us-heading = Ottieni la massima protezione per email e telefono
upsell-banner-4-masks-non-us-heading = Ottieni la massima protezione per le email
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } ti offre un alias per numeri di telefono per proteggere il tuo numero reale, oltre ad alias di posta elettronica illimitati e la possibilità di bloccare le email promozionali.
upsell-banner-4-masks-non-us-description = { -brand-name-relay-premium } ti offre alias di posta elettronica illimitati, blocco dello spam, un dominio email { -brand-name-relay } personalizzato e la possibilità di rispondere ai messaggi inoltrati.
upsell-banner-4-masks-us-cta = Aggiorna a { -brand-name-relay-premium }

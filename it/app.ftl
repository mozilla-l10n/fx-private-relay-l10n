# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser =
    { $capitalization ->
       *[lowercase] browser Firefox
        [uppercase] Browser Firefox
    }
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] account Firefox
        [uppercase] Account Firefox
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } consente di creare facilmente alias di posta elettronica in grado di inoltrare messaggi al tuo indirizzo reale. In questo modo puoi proteggere i tuoi account da hacker e messaggi indesiderati.

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = Menu
nav-home = Pagina iniziale
label-open-menu = Apri menu
avatar-tooltip = Profilo
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = FAQ
nav-profile-sign-in = Accedi
nav-profile-sign-up = Registrati
nav-profile-manage-fxa = Gestisci il tuo { -brand-name-firefox-account }
nav-profile-sign-out = Disconnetti
nav-profile-sign-out-relay = Disconnetti da { -brand-name-relay }
nav-profile-sign-out-confirm = Effettuare la disconnessione?
nav-profile-settings = Impostazioni
nav-profile-settings-tooltip = Configura { -brand-name-firefox-relay }
nav-profile-help = Guida e supporto
nav-profile-help-tooltip = Ottieni assistenza sull’utilizzo di { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Contatti
# This is only visible to Premium users.
nav-profile-contact-tooltip = Contattaci riguardo a { -brand-name-relay-premium }
nav-profile-image-alt = Avatar di { -brand-name-firefox-account }

## Footer

nav-footer-privacy = Privacy
nav-footer-relay-terms = Termini di utilizzo di { -brand-name-relay }
nav-footer-legal = Note legali
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo di GitHub

## Bento Menu

bento-button-title = App e servizi { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } è una tecnologia che combatte per la tua privacy online.
made-by-mozilla = Realizzato da { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser(capitalization: "uppercase") } per desktop
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser(capitalization: "uppercase") } per dispositivi mobili
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Chiudi menu

## Home Page

home-hero-headline = Nascondi il tuo indirizzo email reale per mantenere la tua identità al sicuro
home-hero-copy =
    Condividi alias di posta elettronica { -brand-name-relay } al posto del tuo indirizzo email reale per proteggere i tuoi account online dagli hacker. 
    Accedi con il tuo { -brand-name-firefox-account } per iniziare.
home-hero-cta = Accedi
how-it-works-headline = Come funziona
how-it-works-subheadline = Proteggi la tua identità personale ovunque utilizzi il { -brand-name-firefox-browser }
how-it-works-step-1-headline = Installa l’estensione
how-it-works-step-1-link = Scarica l’estensione { -brand-name-relay } per { -brand-name-firefox }.
how-it-works-step-1-copy =
    Seleziona l’icona che appare sulla barra degli strumenti di { -brand-name-firefox } per aprire la pagina di accesso. 
    Accedi con il tuo { -brand-name-firefox-account } per iniziare.
how-it-works-step-2-headline = Crea un nuovo alias
how-it-works-step-2-copy =
    Durante la navigazione, l’icona di { -brand-name-relay } appare nei siti che richiedono il tuo indirizzo email.
    Selezionala per generare un nuovo indirizzo di posta elettronica casuale che termina con @relay.firefox.com.
    { -brand-name-relay } inoltra i messaggi all’indirizzo email principale associato al tuo account.
how-it-works-step-3-headline = Gestisci i tuoi alias
how-it-works-step-3-copy =
    Accedi alla dashboard di { -brand-name-relay } per tenere traccia degli alias che hai creato.
    Se uno di questi riceve spam o messaggi indesiderati, puoi bloccare tutti i messaggi e persino eliminare l’alias direttamente dalla dashboard.
hero-image-copy-trust = Ti fidi a condividere la tua email personale con questa azienda?
hero-image-copy-unique-html = <strong>Utilizza un indirizzo di inoltro univoco</strong> per ogni nuovo account …
hero-image-copy-protect-html = … così puoi <strong>proteggere il tuo indirizzo email reale</strong> da tracciamento e spam.
hero-image-copy-control-html = Finalmente <em>hai il controllo</em> di ciò che arriva nella tua casella di posta!

## Home Page Version A


## Hero Section

landing-hero-headline = Proteggi il tuo indirizzo email reale per un maggior controllo della tua casella di posta
landing-hero-body = Gli alias { -brand-name-firefox-relay } proteggono il tuo indirizzo email reale, impedendo che sia visibile pubblicamente, e inoltrano le email in modo automatico alla tua casella di posta. Ora puoi finalmente ricevere solo le email che desideri. Registrati con il tuo { -brand-name-firefox-account } per cominciare.

## How it works section

landing-how-it-works-headline = Come funziona
landing-how-it-works-body = Condividi gli alias email di { -brand-name-relay } invece del tuo indirizzo email reale per proteggere la tua casella di posta elettronica e la tua identità.
landing-how-it-works-step-1-body-cta = Scarica l’estensione { -brand-name-relay } per { -brand-name-firefox }.
landing-how-it-works-step-1-body = Genera automaticamente alias email ovunque inserisci il tuo indirizzo email online.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body = Durante la navigazione, l’icona di { -brand-name-relay } verrà visualizzata nei campi del sito in cui viene richiesto il tuo indirizzo email. Selezionala per generare un nuovo indirizzo email casuale che termina con @relay.mozmail.com.
landing-how-it-works-step-3-body =
    Accedi alla dashboard di { -brand-name-relay } per tenere traccia degli alias che hai creato. { -brand-name-relay } inoltrerà i messaggi al tuo indirizzo email.
    Se uno di questi alias riceve spam o messaggi indesiderati, puoi bloccare tutti i messaggi e persino eliminare l’alias direttamente dalla dashboard.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline = Offerta a tempo limitato: alias illimitati per { $monthly_price } al mese
landing-pricing-body =
    Prova gli alias { -brand-name-firefox-relay } e inizia a proteggere la tua casella di posta elettronica.
    Aggiorna a { -brand-name-relay-premium } per una flessibilità ancora maggiore e una gestione più personalizzata.
landing-pricing-free-price = Gratis
landing-pricing-free-feature-1 = Fino a 5 alias di posta elettronica
landing-pricing-free-feature-2 = Estensione per browser
landing-pricing-free-cta = Ottieni { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price } al mese
landing-pricing-premium-feature-1 = Alias di posta elettronica illimitati
landing-pricing-premium-feature-2 = Estensione per browser
landing-pricing-premium-feature-3 = Il tuo dominio di posta elettronica personalizzato
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = tuaemail@tuodominio.mozmail.com
landing-pricing-premium-feature-4 = Rispondi ai messaggi inoltrati

## Use Cases

landing-use-cases-shopping = Shopping
landing-use-cases-shopping-body =
    Stai acquistando qualcosa da un nuovo negozio online? Usa un alias { -brand-name-relay } invece del tuo indirizzo email quando effettui un acquisto online.
    La ricevuta sarà inoltrata al tuo indirizzo email reale e, se inizierai a ricevere email indesiderate, potrai semplicemente disattivare l’inoltro dei messaggi.
landing-use-cases-social-networks = Social network
landing-use-cases-social-networks-body =
    Vuoi proteggere meglio la tua identità online quando utilizzi un social network?
    Stai cercando di evitare che il tuo indirizzo email reale venga associato alla tua presenza sui social media? Utilizza un alias { -brand-name-relay } per accedere e proteggerti online.
landing-use-cases-offline = Non in linea
landing-use-cases-offline-body =
    Preferisci ottenere le tue ricevute via email ma vuoi evitare messaggi indesiderati di marketing?
    Utilizza un alias { -brand-name-relay } invece della tua email quando richiedi una ricevuta elettronica in un negozio.
    Inoltreremo la ricevuta al tuo indirizzo email reale e, se inizi a ricevere messaggi che non ti piacciono, puoi semplicemente disattivare l’inoltro.
landing-use-cases-access-content = Contenuti
landing-use-cases-access-content-body =
    Vuoi iscriverti a una newsletter ma non ti fidi del mittente?
    Utilizza un alias al posto del tuo indirizzo reale. Se improvvisamente inizi a ricevere email indesiderate attraverso quell’alias, è possibile che il tuo indirizzo sia stato venduto a terze parti o perfino coinvolto in una violazione di dati.
    A quel punto puoi disattivare o eliminare l’alias per proteggere la tua casella di posta elettronica.
landing-use-cases-gaming = Giochi online
landing-use-cases-gaming-body =
    Ti piace giocare online, ma sei preoccupato che altri giocatori o bulli scoprano chi sei tramite il tuo <em>gamertag</em> e il tuo indirizzo email?
    Utilizza un alias { -brand-name-relay } per aggiungere un ulteriore livello di protezione tra la tua identità e i giochi a cui ti piace giocare online.

## Landing FAQ Section

landing-faq-headline = Domande principali su { -brand-name-firefox-relay }
landing-faq-cta = Vedi altre domande frequenti su { -brand-name-firefox-relay }

## Settings page

settings-headline = Impostazioni di { -brand-name-relay }
settings-meta-contact-label = Contatti
settings-meta-contact-tooltip = Contattaci riguardo a { -brand-name-relay }
settings-meta-help-label = Guida e supporto
settings-meta-help-tooltip = Ottieni assistenza sull’utilizzo di { -brand-name-relay }
settings-meta-status-label = Stato del servizio
settings-meta-status-tooltip = Verifica se tutti i sistemi di { -brand-name-relay } sono attualmente operativi.
settings-error-save-heading = Modifica delle impostazioni non riuscita
settings-error-save-description = Le modifiche alle impostazioni non sono state salvate a causa di un errore di connessione. Riprova.
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading = La funzione di etichetta per gli alias email è disattivata
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description = { -brand-name-relay } non è attualmente autorizzato a raccogliere i dati relativi ai siti dove hai generato e utilizzato gli alias email. È possibile modificare questa opzione in “Impostazioni”, nella sezione “Raccolta dati”.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Privacy
setting-label-collection-description = Consenti a { -brand-name-relay } di raccogliere i dati relativi ai siti dove vengono generati e utilizzati i tuoi alias.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning = Questi dati ci consentiranno di etichettare i tuoi alias con i siti web pertinenti in una versione futura. Se decidi di disattivare questa preferenza, i tuoi alias non verranno etichettati con i siti web dove vengono utilizzati.
setting-label-collection-off-warning-v2 = Questi dati ci consentiranno di etichettare i tuoi alias con i siti web dove vengono utilizzati. Se decidi di disattivare questa preferenza, i tuoi alias non verranno più etichettati in questo modo.
settings-button-save-label = Salva
settings-button-save-tooltip = Applica le impostazioni scelte.

## FAQ Page

faq-headline = Domande più frequenti
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question = Che cos’è un alias { -brand-name-relay }?
faq-question-what-is-answer = Gli alias email sono indirizzi email mascherati che inoltrano i messaggi al tuo indirizzo email reale. Questi alias ti consentono di condividere un indirizzo con terze parti senza preoccupazioni: il tuo indirizzo email reale rimarrà nascosto e riceverà i messaggi inoltrati.
faq-question-missing-emails-question = Non ricevo messaggi dai miei alias
faq-question-missing-emails-answer-a = Ci sono alcuni motivi per cui potresti non ricevere le email inoltrate tramite i tuoi alias. Questi motivi includono:
faq-question-missing-emails-answer-reason-spam = I messaggi finiscono nella posta indesiderata (spam)
faq-question-missing-emails-answer-reason-blocked = Il tuo fornitore di posta elettronica sta bloccando il tuo alias
faq-question-missing-emails-answer-reason-size = L’email inoltrata ha un allegato più grande di { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted = Il sito non accetta alias
faq-question-missing-emails-answer-reason-turned-off = L’inoltro per l’alias potrebbe essere stato disattivato
faq-question-missing-emails-answer-reason-delay = È possibile che { -brand-name-relay } stia richiedendo più tempo del solito per inoltrare i tuoi messaggi
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Se sei un utente { -brand-name-relay-premium } alle prese con uno di questi problemi, <a href="{ $url }" { $attrs }>contatta il nostro team di supporto</a>.
faq-question-use-cases-question = Quando è consigliato utilizzare gli alias { -brand-name-relay }?
faq-question-use-cases-answer = Puoi utilizzare gli alias { -brand-name-relay } nella maggior parte delle situazioni in cui utilizzeresti il tuo indirizzo email tradizionale. Ti consigliamo di utilizzarli quando ti registri per email di marketing o informazioni, dove potresti voler controllare se ricevere o meno ulteriori messaggi in futuro. Non è consigliabile utilizzare un alias per verificare la propria identità o per email molto importanti. Ad esempio, dovresti sempre condividere il tuo indirizzo email reale con la tua banca, il tuo medico, il tuo avvocato, ecc.
faq-question-2-question = Perché un sito non accetta il mio alias { -brand-name-relay }?
# Deprecated
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Alcuni siti potrebbero non accettare un indirizzo di posta elettronica che include un sottodominio (per esempio, “relay” in @relay.firefox.com), mentre altri non accettano indirizzi che non siano Gmail, Hotmail o Yahoo. 
    Con la crescita di popolarità di { -brand-name-firefox-relay } e la creazione di un numero sempre maggiore di indirizzi alias, il nostro servizio potrebbe essere inserito in una lista di domini bloccati.
    Se non riesci a utilizzare un alias { -brand-name-relay }, <a href="{ $url }" { $attrs }>contattaci</a>.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v2-html =
    Alcuni siti potrebbero non accettare un indirizzo di posta elettronica che include un sottodominio (per esempio, “relay” in @relay.firefox.com), mentre altri non accettano indirizzi che non siano Gmail, Hotmail o Yahoo.
    Se non riesci a utilizzare un alias { -brand-name-relay }, <a href="{ $url }" { $attrs }>contattaci</a>.
faq-question-1-question = Cosa succede alla posta indesiderata?
faq-question-1-answer-a = { -brand-name-relay } non filtra la posta indesiderata (spam), ma il nostro partner per la posta elettronica Amazon SES blocca spam e malware. Se { -brand-name-relay } inoltra messaggi a cui non sei interessato, puoi cambiare le impostazioni di { -brand-name-relay } per bloccare i messaggi dall’alias che li inoltra.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Se noti un problema diffuso di posta indesiderata da tutti i tuoi alias, consigliamo di <a href="{ $url }" { $attrs }>segnalarcelo</a> in modo che possiamo correggere i parametri di Amazon SES per questo servizio. Evita di segnalare questi messaggi come posta indesiderata nella tua casella di posta, poiché il tuo provider vedrà { -brand-name-relay } come sorgente dello spam invece del mittente originale.
faq-question-availability-question = Dov’è disponibile { -brand-name-relay }?
faq-question-availability-answer = La versione gratuita di { -brand-name-relay } è disponibile nella maggior parte dei Paesi. { -brand-name-relay-premium } è disponibile in: Stati Uniti, Germania, Regno Unito, Canada, Singapore, Malesia, Nuova Zelanda, Francia, Belgio, Austria, Spagna, Italia, Svizzera, Paesi Bassi e Irlanda.
faq-question-4-question = Posso rispondere ai messaggi usando il mio alias { -brand-name-relay }?
faq-question-4-answer = Gli utenti { -brand-name-relay-premium } possono rispondere a un’email inoltrata entro 3 mesi dalla ricezione dell’email stessa. Eventuali indirizzi in Cc o Ccn non saranno inclusi nella risposta.
faq-question-4-answer-html =
    { -brand-name-relay } attualmente non permette di rispondere usando un alias.
    Puoi provarci, ma non funziona. Stiamo progettando una funzione aggiuntiva che ti permetterà di <a href="{ $url }" { $attrs }>rispondere anonimamente ai messaggi</a>.
faq-question-subdomain-characters-question = Quali caratteri si possono utilizzare per creare un sottodominio?
faq-question-browser-support-question = Posso utilizzare { -brand-name-relay } con altri browser o sul mio dispositivo <em>mobile</em>?
faq-question-browser-support-answer = Sì, puoi generare alias { -brand-name-relay } con altri browser o dispositivi mobili semplicemente accedendo alla tua dashboard { -brand-name-relay }.
faq-question-longevity-question = Che cosa succede se Mozilla interrompe il servizio { -brand-name-firefox-relay }?
faq-question-longevity-answer = Ti avviseremo in anticipo della necessità di cambiare l’indirizzo di posta elettronica di tutti gli account che utilizzano alias { -brand-name-relay }.
faq-question-mozmail-question = Perché i miei alias hanno iniziato a utilizzare il dominio “mozmail.com”?
faq-question-mozmail-answer = Abbiamo effettuato il passaggio da “relay.firefox.com” a “mozmail.com” per rendere possibile l’utilizzo di un dominio di posta elettronica personalizzato, come alias@tuodominio.mozmail.com. I domini di posta elettronica personalizzati, disponibili per gli abbonati { -brand-name-relay-premium }, rendono anche i tuoi alias email molto più facili da ricordare rispetto agli alias generati casualmente.
faq-question-attachments-question = Con { -brand-name-firefox-relay } si possono inoltrare email con allegati?
faq-question-attachments-answer = Sì, { -brand-name-firefox-relay } supporta l’inoltro di email con allegati con una dimensione massima di { email-size-limit }. Se un’email include un allegato più grande di { email-size-limit }, non verrà inoltrata.
faq-question-unsubscribe-domain-question = Che cosa succede al mio dominio personalizzato se disdico l’abbonamento a { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer = Se esegui il downgrade da { -brand-name-relay-premium }, continuerai a ricevere email inoltrate tramite il tuo dominio personalizzato, ma non potrai più creare nuovi alias utilizzando quel dominio. Se hai più di cinque alias in totale, non potrai crearne altri. Perderai anche la possibilità di rispondere ai messaggi inoltrati. Puoi iscriverti nuovamente a { -brand-name-relay-premium } e riottenere l’accesso a queste funzioni.
faq-question-8-question = Quali dati vengono raccolti da { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-html = Puoi trovare ulteriori informazioni sui dati raccolti da { -brand-name-firefox-relay } nella nostra <a href="{ $url }" { $attrs }>Informativa sulla privacy</a>. Facoltativamente, puoi anche condividere i dati sulle etichette e sui siti che utilizzi per i tuoi alias email, per permetterci di offrirti questo servizio e di migliorarlo per te.
# Deprecated
faq-question-3-question = { -brand-name-relay } è disponibile solo negli Stati Uniti?
# Deprecated
faq-question-3-answer = Il sito è momentaneamente disponibile solo in inglese, ma puoi utilizzare il servizio dovunque ti trovi.
# Deprecated
faq-question-5-question = Posso creare la mia versione di { -brand-name-relay } utilizzando il dominio @relay.firefox.com?
# Deprecated
faq-question-5-answer = Attualmente no, ma stiamo considerando nuove funzionalità, tra cui la possibilità di creare il proprio alias con un dominio designato.
# Deprecated
faq-question-6-question = Che cosa succede se { -brand-name-mozilla } chiude il servizio { -brand-name-firefox-relay }?
# Deprecated
faq-question-6-answer = Ti avviseremo in anticipo della necessità di cambiare l’indirizzo di posta elettronica di tutti gli account che utilizzano alias { -brand-name-relay }.
# Deprecated
faq-question-7-question = Che cosa succede alle email con allegati inviate al mio alias?
# Deprecated
faq-question-7-answer = Ora supportiamo anche l’inoltro degli allegati, tuttavia c’è un limite alle dimensioni: { -brand-name-relay } non inoltrerà i messaggi più grandi di { email-size-limit }.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Ciao,</span> { $email }.
profile-headline-manage-domain = Gestisci gli alias per il tuo dominio
profile-supports-email-forwarding = { -brand-name-firefox-relay } supporta l’inoltro di email (allegati inclusi) con una dimensione massima di { email-size-limit }.
profile-promo-upgrade-headline = Aggiorna alla versione premium per avere ancora più funzionalità.
profile-promo-upgrade-copy = Aggiorna { -brand-name-relay } alla versione premium per ottenere indirizzi di posta elettronica illimitati e il tuo dominio email personalizzato.
profile-promo-upgrade-cta = Aggiorna { -brand-name-relay }
profile-label-edit = Modifica l’etichetta di questo alias
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Aggiungi nome account
profile-label-save-error = Impossibile salvare, riprova.
profile-label-saved = Etichetta salvata
profile-label-generate-new-alias = Genera nuovo alias
profile-label-delete = Elimina
profile-label-delete-alias = Elimina questo alias
profile-label-upgrade = Ottieni alias illimitati
profile-label-create-domain = Ottieni il tuo dominio email
profile-label-domain = Dominio email:
profile-label-domain-tooltip = Crea il tuo dominio email unico e personalizzato.
profile-label-reset = Ripristina
profile-label-apply = Applica
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
profile-label-disable-forwarding-button = Disattiva l’inoltro di email per questo alias
profile-label-enable-forwarding-button = Attiva l’inoltro di email per questo alias
profile-label-click-to-copy = Fai clic per copiare
profile-label-copy-confirmation = Alias copiato negli appunti
profile-label-copied = Copiato
profile-label-blocked = Bloccati
profile-label-forwarded = Inoltrati
profile-label-cancel = Annulla
profile-blocked-copy = Selezionando il blocco per questo alias, { -brand-name-firefox-relay } eliminerà i messaggi prima che possano arrivare alla tua casella di posta.
profile-forwarded-copy = Selezionando l’inoltro per questo alias, { -brand-name-firefox-relay } invierà i messaggi alla tua casella di posta.
profile-forwarded-note = Nota:
profile-forwarded-note-copy = I messaggi (inclusi gli allegati) di dimensioni superiori a { email-size-limit } non sono attualmente supportati e non verranno inoltrati.
profile-forwarded-note-copy-v2 = Le email (inclusi gli allegati) di dimensioni superiori a { email-size-limit } non verranno inoltrate.
profile-stat-label-blocked = Messaggi bloccati
profile-stat-label-forwarded = Messaggi inoltrati
profile-stat-label-aliases-used = Alias utilizzati
profile-filter-search-placeholder = Cerca alias
# Filter on Relay aliases that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-aliases-v2 = Alias con inoltro attivo
# Filter on Relay aliases that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-aliases-v2 = Alias con blocco attivo
# Filter on Relay aliases that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-relay-aliases-v2 = Alias casuali
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-domain-based-aliases-v2 = Alias personalizzati
# Filter on Relay aliases that only forward critical emails.
profile-filter-category-option-critical-only-aliases = Alias con inoltro essenziale

## Banner Messages (displayed on the profile page)

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
banner-download-firefox-copy = L’estensione { -brand-name-relay } per { -brand-name-firefox-browser } rende la creazione di alias ancora più facile.
banner-download-firefox-cta = Scarica { -brand-name-firefox }
banner-download-install-extension-headline = Scarica l’estensione { -brand-name-relay } per { -brand-name-firefox }.
banner-download-install-extension-copy = L’estensione { -brand-name-relay } per { -brand-name-firefox-browser } rende l’utilizzo degli alias ancora più facile.
banner-download-install-extension-cta = Aggiungi { -brand-name-relay } a { -brand-name-firefox }
banner-upgrade-headline = Esegui l’aggiornamento a { -brand-name-relay-premium }
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } rende la creazione di alias ancora più facile, con domini alias personalizzati e alias illimitati.
banner-upgrade-cta = Aggiorna a { -brand-name-relay-premium }
banner-register-subdomain-headline-aliases = Ottieni un dominio personalizzato per i tuoi alias
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = tuodominio
banner-choose-subdomain-input-placeholder = Cerca dominio
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Cerca
banner-pack-upgrade-headline-html = Aggiorna a <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> per ottenere più alias
banner-pack-upgrade-copy = Con alias illimitati e il tuo dominio email personalizzato, { -brand-name-firefox } { -brand-name-relay-premium } ti aiuta a rimanere protetto online.
banner-pack-upgrade-cta = Aggiorna adesso
# Data Notification Banner:
banner-label-data-notification-header = Disponibile a breve su { -brand-name-relay }
banner-label-data-notification-body = Puoi consentire a { -brand-name-relay } di raccogliere dati facoltativi sui siti web dove vengono utilizzati i tuoi alias per supportare funzionalità future. Autorizzare questa raccolta dati dalla pagina “Impostazioni” renderà ancora più semplice la gestione della tua casella di posta.
banner-label-data-notification-cta = Vai alle impostazioni
banner-label-data-notification-header-v2 = Attiva nuove funzioni
banner-label-data-notification-body-v2 = Puoi consentire a { -brand-name-relay } di raccogliere dati facoltativi che ci consentono di sincronizzare le etichette degli alias su tutti i tuoi dispositivi, insieme ai siti web dove li hai generati e utilizzati.
banner-label-data-notification-body-cta = Ulteriori informazioni
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Il tuo dominio è:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Puoi creare qualsiasi indirizzo @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = Il dominio @{ $subdomain } è stato creato
success-settings-update = Le impostazioni sono state aggiornate.

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-premium-set-make-aliases = È necessario avere un abbonamento premium per creare più di { $number } alias
error-premium-cannot-change-subdomain = Non è possibile modificare il sottodominio
error-premium-set-subdomain = È necessario avere un abbonamento premium per impostare un sottodominio
error-premium-check-subdomain = È necessario avere un abbonamento premium per selezionare un sottodominio
error-premium-set-create-subdomain = È necessario avere un abbonamento premium per creare alias per il sottodominio
error-subdomain-not-created = Impossibile creare il sottodominio, provane un altro
error-subdomain-email-not-created = Impossibile creare l’indirizzo email con sottodominio, provane un altro
error-subdomain-select = È necessario selezionare un sottodominio prima di creare un alias
error-subdomain-not-available = Il dominio @{ $unavailable_subdomain } non è disponibile. Riprova con un altro dominio.

## Onboarding 

onboarding-headline = Crea il tuo primo alias, esistono tre modi per farlo …
onboarding-tip-1 = Fai clic sul pulsante “Genera nuovo alias” per creare il tuo primo alias
onboarding-tip-2 = Seleziona l’icona { -brand-name-firefox-relay } quando appare nei campi dell’email
onboarding-tip-3 = Tramite il menu contestuale, fai clic con il pulsante destro del mouse (Windows) o fai clic tenendo premuto il tasto Ctrl (macOS) sui campi del modulo per accedere al menu e generare un alias

## Premium Onboarding

onboarding-premium-headline = Ti diamo il benvenuto in { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Ora puoi <strong>controllare</strong> che cosa arriva nella tua casella di posta, per ogni singola email.
onboarding-premium-feature-intro = Con { -brand-name-firefox }{ -brand-name-relay-premium } puoi:
onboarding-premium-control-title = Decidere quali email ricevere
onboarding-premium-control-description = Condividi illimitati alias di posta elettronica che inoltreranno alla tua casella soltanto le email che desideri effettivamente ricevere.
onboarding-premium-domain-title = Utilizzare un dominio personalizzato per gli alias
onboarding-premium-domain-description = Con un dominio personalizzato, puoi impostare alias differenti per “newsletter” e “shopping”.
onboarding-premium-reply-title = Rispondere alle email senza rivelare il tuo indirizzo reale
onboarding-premium-reply-description = Devi rispondere ad alcune email inviate a un alias? Rispondi normalmente, il tuo alias continuerà a proteggere il tuo indirizzo email reale.

## Modals

modal-rename-alias-saved = Etichetta salvata.
modal-delete-headline = Eliminare definitivamente questo alias?
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html =
    Una volta eliminato, questo alias non potrà essere recuperato.
    { -brand-name-firefox-relay } non inoltrerà più i messaggi inviati a <strong>{ $email }</strong>, inclusi i messaggi che consentono di reimpostare le password perse.
modal-delete-warning-upgrade =
    Se utilizzi questo alias per accedere ai siti che ti interessano,
    dovresti aggiornare le tue credenziali di accesso con un indirizzo email diverso prima di eliminare questo alias.
modal-delete-domain-address-warning-upgrade = Se utilizzi questo alias per accedere ai siti che ritieni importanti, prima di eliminarlo dovresti aggiornare le tue credenziali di accesso utilizzando un indirizzo email diverso. Se ricrei un alias dopo averlo eliminato, le email inviate all’alias originale continueranno a essere inoltrate.
modal-delete-confirmation = Sì, voglio eliminare questo alias.
modal-domain-register-good-news = Buone notizie!
modal-domain-register-warning = Ricorda: puoi registrare un solo dominio per il tuo account e non è possibile cambiare dominio in un secondo momento.
modal-domain-register-button = Registra dominio
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } è disponibile!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation = Sì, voglio registrare { $subdomain }

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

## VPN Promo Banner

vpn-promo-headline = Risparmia il 50% con un abbonamento annuale
vpn-promo-copy = Proteggi i tuoi dati online e scegli un piano di abbonamento VPN adatto alle tue esigenze.
vpn-promo-cta = Ottieni { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Questo messaggio è stato inoltrato da { $display_email } tramite { $linked_origin }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } supporta l’inoltro di email (allegati inclusi) con una dimensione massima di { email-size-limit }. Per ulteriori informazioni consulta le nostre { $faq_link }.
# This entire text is a link
forwarded-email-footer = Interrompi l’inoltro delle email e gestisci le impostazioni per tutti gli alias.

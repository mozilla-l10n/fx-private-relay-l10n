# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-premium = Premium
-brand-name-firefox-relay-premium = Firefox Relay Premium
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
logo-premium-alt = { -brand-name-firefox-relay-premium }
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
fx-vpn = { -brand-name-mozilla-vpn }
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
landing-pricing-premium-price-highlight = Prezzi validi per periodo limitato
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
    Ti piace giocare online, ma sei preoccupato che altri giocatori o bulli scoprano chi sei tramite il tuo “gamertag” e il tuo indirizzo email?
    Utilizza un alias { -brand-name-relay } per aggiungere un ulteriore livello di protezione tra la tua identità e i giochi a cui ti piace giocare online.

## Landing FAQ Section

landing-faq-headline = Domande principali su { -brand-name-firefox-relay }
landing-faq-cta = Vedi altre domande frequenti su { -brand-name-firefox-relay }

## Premium promo page

premium-promo-hero-headline = Proteggi la tua casella di posta più facilmente con { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-html = Con { -brand-name-firefox-relay-premium } ottieni un numero illimitato di alias email personalizzati, con cui potrai inoltrare solo i messaggi che desideri al tuo indirizzo email reale. <b>Per un periodo di tempo limitato, puoi eseguire l’aggiornamento a Relay Premium per soli { $monthly_price } al mese.</b>
premium-promo-hero-cta = Aggiorna adesso
premium-promo-availability-warning = { -brand-name-relay-premium } è attualmente disponibile in Austria, Belgio, Canada, Francia, Germania, Irlanda, Italia, Malesia, Paesi Bassi, Nuova Zelanda, Singapore, Spagna, Svizzera, Regno Unito e Stati Uniti.
premium-promo-perks-headline = Perché aggiornare a { -brand-name-firefox-relay-premium }?
premium-promo-perks-lead = Con { -brand-name-firefox-relay-premium } ottieni la stessa protezione e gestione della posta in arrivo di { -brand-name-relay }, ma con alias email illimitati e il tuo dominio personalizzato, per rendere la gestione della tua posta in arrivo ancora più facile.
premium-promo-perks-cta-label = Aggiorna adesso
premium-promo-perks-cta-tooltip = Aggiorna a { -brand-name-firefox-relay-premium }
premium-promo-perks-perk-unlimited-headline = Crea alias illimitati
premium-promo-perks-perk-unlimited-body = Niente più limite di cinque alias: con { -brand-name-relay-premium } puoi creare tutti gli alias di cui hai bisogno per proteggere la tua casella di posta da spam e tracciamento online. Puoi anche rispondere alle email senza rivelare il tuo indirizzo reale.
premium-promo-perks-perk-custom-domain-headline = Scegli il tuo dominio personalizzato
premium-promo-perks-perk-custom-domain-body = Con un dominio personalizzato puoi creare alias più facili da ricordare e condividere. Te ne serve uno per le prenotazioni nei ristoranti? Utilizzane uno come cibo@miodominio.mozmail.com, senza bisogno di creare l’alias in anticipo.
premium-promo-perks-perk-dashboard-headline = Gestisci i tuoi alias dalla dashboard
premium-promo-perks-perk-dashboard-body = Gestire tutti i tuoi alias nella dashboard è facile: se scopri che un alias riceve messaggi indesiderati, puoi impedire a quei messaggi di raggiungere la tua casella di posta.
premium-promo-use-cases-headline = Utilizza alias email { -brand-name-relay } ovunque
premium-promo-use-cases-shopping-heading = Shopping
premium-promo-use-cases-shopping-body = Vuoi registrarti per gli sconti, ma senza ricevere spam? Raggruppa tutti i tuoi account “shopping” sotto alias personalizzati unici, come “sconti@miodominio.mozmail.com”.
premium-promo-use-cases-social-networks-heading = Social network
premium-promo-use-cases-social-networks-body = Vuoi proteggere meglio la tua identità online quando usi un social network? Utilizza un alias { -brand-name-relay } diverso per accedere a ciascun social network ed evita di esporre il tuo indirizzo email reale in questi siti.
premium-promo-use-cases-gaming-heading = Giochi
premium-promo-use-cases-gaming-body = Sei preoccupato che altri giocatori o troll scoprano chi sei tramite il tuo “gamertag” e il tuo indirizzo email? Utilizza un alias come “giochionline@miodominio.mozmail.com” per aggiungere un ulteriore livello di protezione tra la tua identità e i giochi a cui ti piace giocare online.
premium-promo-pricing-free-price = Il tuo attuale piano gratuito

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
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Se stai riscontrando uno di questi problemi, <a href="{ $url }" { $attrs }>visita il nostro sito di supporto</a>.
faq-question-use-cases-question = Quando è consigliato utilizzare gli alias { -brand-name-relay }?
faq-question-use-cases-answer-part1 = Puoi utilizzare gli alias { -brand-name-relay } nella maggior parte delle situazioni in cui utilizzeresti il tuo indirizzo email tradizionale. Ti consigliamo di utilizzarli quando ti registri per email di marketing o informazioni, dove potresti voler controllare se ricevere o meno ulteriori messaggi in futuro.
faq-question-use-cases-answer-part2 = Non è consigliabile utilizzare un alias per verificare la propria identità, per email molto importanti o per quelle in cui si devono ricevere allegati. Ad esempio, dovresti sempre condividere il tuo indirizzo email reale con la tua banca, il tuo medico o il tuo avvocato, così come quando devi ricevere biglietti aerei o per concerti.
faq-question-2-question = Perché un sito non accetta il mio alias { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v3-html =
    Alcuni siti potrebbero non accettare un indirizzo di posta elettronica che include un sottodominio (@sottodominio.mozmail.com), mentre altri non accettano indirizzi che non siano Gmail, Hotmail o Yahoo.
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
# Deprecated
faq-question-4-answer-v3 = Gli utenti { -brand-name-relay-premium } possono rispondere a un’email inoltrata entro 3 mesi dalla ricezione. Se aggiungi qualcuno in Cc o Ccn quando rispondi, il tuo indirizzo email reale sarà esposto ai destinatari e agli altri soggetti inclusi nell’email. Se non vuoi che il tuo indirizzo email reale venga mostrato, non aggiungere destinatari in Cc o Ccn quando rispondi.
faq-question-4-answer-v4 = Gli utenti { -brand-name-relay-premium } possono rispondere a un’email inoltrata entro 3 mesi dalla ricezione. Se aggiungi qualcuno in Cc o Ccn quando rispondi, il tuo indirizzo email reale sarà esposto ai destinatari e agli altri soggetti inclusi nell’email. Se non vuoi che il tuo indirizzo email reale venga mostrato, non aggiungere destinatari in Cc o Ccn quando rispondi.
faq-question-4-answer-html =
    { -brand-name-relay } attualmente non permette di rispondere usando un alias.
    Puoi provarci, ma non funziona. Stiamo progettando una funzione aggiuntiva che ti permetterà di <a href="{ $url }" { $attrs }>rispondere anonimamente ai messaggi</a>.
faq-question-subdomain-characters-question = Quali caratteri si possono utilizzare per creare un sottodominio?
faq-question-subdomain-characters-answer-v2 = Per creare un sottodominio puoi utilizzare solo lettere latine minuscole, numeri e trattini.
faq-question-browser-support-question = Posso utilizzare { -brand-name-relay } con altri browser o sul mio dispositivo mobile?
faq-question-browser-support-answer = Sì, puoi generare alias { -brand-name-relay } con altri browser o dispositivi mobili semplicemente accedendo alla tua dashboard { -brand-name-relay }.
faq-question-longevity-question = Che cosa succede se Mozilla interrompe il servizio { -brand-name-firefox-relay }?
faq-question-longevity-answer = Ti avviseremo in anticipo della necessità di cambiare l’indirizzo di posta elettronica di tutti gli account che utilizzano alias { -brand-name-relay }.
faq-question-mozmail-question = Perché i miei alias hanno iniziato a utilizzare il dominio “mozmail.com”?
faq-question-mozmail-answer = Abbiamo effettuato il passaggio da “relay.firefox.com” a “mozmail.com” per rendere possibile l’utilizzo di un dominio di posta elettronica personalizzato, come alias@tuodominio.mozmail.com. I domini di posta elettronica personalizzati, disponibili per gli abbonati { -brand-name-relay-premium }, rendono anche i tuoi alias email molto più facili da ricordare rispetto agli alias generati casualmente.
faq-question-attachments-question = Con { -brand-name-firefox-relay } si possono inoltrare email con allegati?
faq-question-attachments-answer-v2 = Ora supportiamo anche l’inoltro degli allegati, tuttavia c’è un limite alle dimensioni: { -brand-name-relay } non inoltrerà i messaggi più grandi di { email-size-limit }.
faq-question-unsubscribe-domain-question = Che cosa succede al mio dominio personalizzato se disdico l’abbonamento a { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer = Se esegui il downgrade da { -brand-name-relay-premium }, continuerai a ricevere email inoltrate tramite il tuo dominio personalizzato, ma non potrai più creare nuovi alias utilizzando quel dominio. Se hai più di cinque alias in totale, non potrai crearne altri. Perderai anche la possibilità di rispondere ai messaggi inoltrati. Puoi iscriverti nuovamente a { -brand-name-relay-premium } e riottenere l’accesso a queste funzioni.
faq-question-8-question = Quali dati vengono raccolti da { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-html = Puoi trovare ulteriori informazioni sui dati raccolti da { -brand-name-firefox-relay } nella nostra <a href="{ $url }" { $attrs }>Informativa sulla privacy</a>. Facoltativamente, puoi anche condividere i dati sulle etichette e sui siti che utilizzi per i tuoi alias email, per permetterci di offrirti questo servizio e di migliorarlo per te.
faq-question-email-storage-question = { -brand-name-relay } conserva le mie email?
faq-question-email-storage-answer = Nelle rare situazioni in cui il servizio non è attivo, potremmo salvare temporaneamente le tue email fino a quando non potranno essere inviate. Le tue email non verranno mai conservate per più di tre giorni.

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
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Prossimo passo
banner-register-subdomain-headline-aliases = Ottieni un dominio personalizzato per i tuoi alias
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = tuodominio
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay aliases (mozmail.com)
banner-register-subdomain-copy = Con un dominio personalizzato puoi condividere alias senza bisogno di generarli in anticipo. Ti serve un alias per una prenotazione? Dai l’indirizzo “ristorante@tuodominio.{ $mozmail }” al ristorante. Qualsiasi alias che utilizzi il tuo il dominio personalizzato ti verrà inoltrato automaticamente.
banner-choose-subdomain-input-placeholder = Cerca dominio
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Cerca
banner-pack-upgrade-headline-html = Aggiorna a <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> per ottenere più alias
banner-pack-upgrade-copy = Con alias illimitati e il tuo dominio email personalizzato, { -brand-name-firefox } { -brand-name-relay-premium } ti aiuta a rimanere protetto online.
banner-pack-upgrade-cta = Aggiorna adesso
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Aggiornamento dell’informativa sulla privacy
banner-label-privacy-notice-update-body = Per garantire l’affidabilità di { -brand-name-firefox-relay }, nel caso in cui ci siano problemi con la consegna di un’email, la conserveremo temporaneamente sui nostri server fino a quando non sarà stata consegnata. L’email non verrà mai conservata per più di tre giorni.
banner-label-privacy-notice-update-cta = Visualizza informativa sulla privacy
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
onboarding-alias-tip-1 = Fai clic sul pulsante “Genera nuovo alias” per creare il tuo primo alias.
onboarding-alias-tip-2 = Con l’estensione { -brand-name-relay } installata, seleziona l’icona di { -brand-name-firefox-relay } quando appare nei campi email.
onboarding-alias-tip-3 = Con l’estensione { -brand-name-relay } installata, fai clic con il tasto destro del mouse sui campi del modulo e seleziona “Genera nuovo alias”.

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
onboarding-premium-title-detail = Con { -brand-name-firefox-relay-premium } puoi:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

multi-part-onboarding-premium-welcome-headline = Benvenuto in { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Ora puoi decidere che cosa arriva nella tua casella di posta, per ogni singola email.
multi-part-onboarding-premium-welcome-title = Decidere quali email ricevere:
multi-part-onboarding-premium-generate-unlimited-title = Generare alias illimitati:
multi-part-onboarding-premium-welcome-button-start = Inizia
multi-part-onboarding-premium-domain-headline = Dominio personalizzato per gli alias
multi-part-onboarding-premium-domain-title = Ottieni un dominio personalizzato per i tuoi alias:
multi-part-onboarding-premium-get-domain = Ottenere un dominio personalizzato
multi-part-onboarding-reply-headline = Rispondere alle tue email
# Variables:
#   $mozmail (string): domain used by Relay aliases (.mozmail.com)
multi-part-onboarding-premium-welcome-description = Niente più limite di cinque alias: ora puoi generare tutti gli alias personalizzati o casuali di cui hai bisogno. Su computer desktop puoi utilizzare l’estensione Relay per crearli sul momento.
multi-part-onboarding-premium-domain-description =
    Utilizzando un dominio personalizzato, puoi creare alias più facili da ricordare e condividere.
    Ti serve un alias per prenotare nei ristoranti? Utilizza semplicemente cibo@tuodominio{ $mozmail }, senza bisogno di creare l’alias in anticipo.
multi-part-onboarding-premium-get-domain-description-2 =
    Con un dominio personalizzato puoi creare alias senza doverli generare in anticipo. 
    Te ne serve uno per l’iscrizione a una newsletter? Utilizza semplicemente “lettura@miodominio{ $mozmail }”
multi-part-onboarding-premium-domain-cta = Registra ora il tuo dominio personalizzato:
multi-part-onboarding-premium-domain-button-skip = Continua, registrerò il mio dominio personalizzato più tardi
multi-part-onboarding-premium-extension-headline = Blocca, inoltra e rispondi
multi-part-onboarding-premium-extension-reply-title = Rispondere alle email senza rivelare il tuo indirizzo reale:
multi-part-onboarding-premium-extension-get-title = Scarica l’estensione { -brand-name-relay } per { -brand-name-firefox }
multi-part-onboarding-premium-extension-get-description = L’estensione { -brand-name-relay } per { -brand-name-firefox } rende l’utilizzo degli alias ancora più facile.
multi-part-onboarding-premium-extension-button-download = Installa l’estensione { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Continua, scaricherò l’estensione più tardi
multi-part-onboarding-premium-extension-added = Estensione { -brand-name-relay } installata.
multi-part-onboarding-premium-extension-button-dashboard = Vai alla dashboard

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
modal-domain-register-warning-reminder = Ricorda, puoi registrare un solo dominio. Non potrai cambiarlo in seguito.
modal-domain-register-button = Registra dominio
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } è disponibile!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Sì, voglio registrare @{ $subdomain }
modal-domain-register-success-title = Operazione riuscita.
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use 
#   for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success = { $subdomain } è ora il tuo dominio di posta elettronica!
modal-domain-register-success-copy = Ora puoi creare alias email illimitati utilizzando il tuo nuovo dominio! Che cosa stai aspettando?

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
forwarded-email-header-cc-notice = { -brand-name-relay-premium } rimuove Cc e Ccn dai tuoi messaggi di risposta. Se li aggiungi nuovamente, il tuo indirizzo email reale sarà esposto.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner = Aggiorna a { $premium_link } per ottenere alias illimitati e il tuo dominio email personalizzato.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } supporta l’inoltro di email (allegati inclusi) con una dimensione massima di { email-size-limit }. Per ulteriori informazioni consulta le nostre { $faq_link }.
# This entire text is a link
forwarded-email-footer = Interrompi l’inoltro delle email e gestisci le impostazioni per tutti gli alias.
# This entire text is a link
forwarded-email-footer-premium-banner = Aggiorna a { -brand-name-relay-premium }

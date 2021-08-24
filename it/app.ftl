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
nav-profile-sign-out-relay = Disconnessione da { -brand-name-relay }
nav-profile-sign-out-confirm = Effettuare la disconnessione?
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

## FAQ Page

faq-headline = Domande più frequenti
faq-question-1-question = Cosa succede alla posta indesiderata?
faq-question-1-answer-a = { -brand-name-relay } non filtra la posta indesiderata (spam), ma il nostro partner per la posta elettronica Amazon SES blocca spam e malware. Se { -brand-name-relay } inoltra messaggi a cui non sei interessato, puoi cambiare le impostazioni di { -brand-name-relay } per bloccare i messaggi dall’alias che li inoltra.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Se noti un problema diffuso di posta indesiderata da tutti i tuoi alias, consigliamo di <a href="{ $url }" { $attrs }>segnalarcelo</a> in modo che possiamo correggere i parametri di Amazon SES per questo servizio. Evita di segnalare questi messaggi come posta indesiderata nella tua casella di posta, poiché il tuo provider vedrà { -brand-name-relay } come sorgente dello spam invece del mittente originale.
faq-question-2-question = Perché un sito non accetta il mio alias { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Alcuni siti potrebbero non accettare un indirizzo di posta elettronica che include un sottodominio (per esempio, “relay” in @relay.firefox.com), mentre altri non accettano indirizzi che non siano Gmail, Hotmail o Yahoo. 
    Con la crescita di popolarità di { -brand-name-firefox-relay } e la creazione di un numero sempre maggiore di indirizzi alias, il nostro servizio potrebbe essere inserito in una lista di domini bloccati.
    Se non riesci a utilizzare un alias { -brand-name-relay }, <a href="{ $url }" { $attrs }>contattaci</a>.
faq-question-3-question = { -brand-name-relay } è disponibile solo negli Stati Uniti?
faq-question-3-answer = Il sito è momentaneamente disponibile solo in inglese, ma puoi utilizzare il servizio dovunque ti trovi.
faq-question-4-question = Posso rispondere ai messaggi usando il mio alias { -brand-name-relay }?
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }
# Variables:
#   $url (url) - https://github.com/mozilla/fx-private-relay/issues/99
#   $attrs (string) - specific attributes added to external links
faq-question-4-answer-html =
    { -brand-name-relay } attualmente non permette di rispondere usando un alias.
    Puoi provarci, ma non funziona. Stiamo progettando una funzione aggiuntiva che ti permetterà di <a href="{ $url }" { $attrs }>rispondere anonimamente ai messaggi</a>.
faq-question-5-question = Posso creare la mia versione di { -brand-name-relay } utilizzando il dominio @relay.firefox.com?
faq-question-5-answer = Attualmente no, ma stiamo considerando nuove funzionalità, tra cui la possibilità di creare il proprio alias con un dominio designato.
faq-question-6-question = Che cosa succede se { -brand-name-mozilla } chiude il servizio { -brand-name-firefox-relay }?
faq-question-6-answer = Ti avviseremo in anticipo della necessità di cambiare l’indirizzo di posta elettronica di tutti gli account che utilizzano alias { -brand-name-relay }.
faq-question-7-question = Che cosa succede alle email con allegati inviate al mio alias?
faq-question-7-answer = Ora supportiamo anche l’inoltro degli allegati, tuttavia c’è un limite alle dimensioni: { -brand-name-relay } non inoltrerà i messaggi più grandi di { email-size-limit }.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Ciao,</span> { $email }.
profile-headline-manage-domain = Gestisci gli alias per il tuo dominio
profile-supports-email-forwarding = { -brand-name-firefox-relay } supporta l’inoltro di email (allegati inclusi) con una dimensione massima di { email-size-limit }.
profile-label-edit = Modifica l’etichetta di questo alias
profile-label-saved = Etichetta salvata
profile-label-generate-new-alias = Genera nuovo alias
profile-label-delete = Elimina
profile-label-delete-alias = Elimina questo alias
profile-label-upgrade = Ottieni alias illimitati
profile-label-create-domain = Ottieni il tuo dominio email
profile-label-domain = Dominio email:
profile-label-domain-tooltip = Crea il tuo dominio email unico e personalizzato.
profile-label-reset = Ripristina
# This string is followed by an email address
profile-label-forward-emails = Inoltra messaggi a:
# This string is followed by date
profile-label-first-emailed = Data primo invio:
# This string is followed by date:
profile-label-created = Data creazione:
profile-label-details-show = Mostra dettagli
profile-label-details-hide = Nascondi dettagli

## Banner Messages (displayed on the profile page)


## Error Messages


## Onboarding 


## Alias Modals


## Evergreen Survey (displayed on the profile page)


## VPN Promo Banner


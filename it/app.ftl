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
nav-profile-sign-out = Disconnetti
nav-profile-sign-out-confirm = Effettuare la disconnessione?

## Footer

nav-footer-privacy = Privacy
nav-footer-relay-terms = Termini di utilizzo di { -brand-name-relay }
nav-footer-legal = Note legali
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo di GitHub

## Bento Menu

fx-makes-tech = { -brand-name-firefox } è una tecnologia che combatte per la tua privacy online.
made-by-mozilla = Realizzato da { -brand-name-mozilla }
fx-lockwise = { -brand-name-firefox-lockwise }
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Chiudi menu

## Home Page

home-hero-cta = Accedi
how-it-works-headline = Come funziona
how-it-works-step-1-headline = Installa l’estensione
how-it-works-step-1-link = Scarica l’estensione { -brand-name-relay } per { -brand-name-firefox }.
how-it-works-step-1-copy =
    Seleziona l’icona che appare sulla barra degli strumenti di { -brand-name-firefox } per aprire la pagina di accesso. 
    Accedi con il tuo { -brand-name-firefox-account } per iniziare.
how-it-works-step-2-headline = Crea un nuovo alias
how-it-works-step-3-headline = Gestisci i tuoi alias
how-it-works-step-3-copy =
    Accedi alla dashboard di { -brand-name-relay } per tenere traccia degli alias che hai creato.
    Se uno di questi riceve spam o messaggi indesiderati, puoi bloccare tutti i messaggi e persino eliminare l’alias direttamente dalla dashboard.
hero-image-copy-unique-html = <strong>Utilizza un indirizzo di inoltro univoco</strong> per ogni nuovo account …

## FAQ Page

faq-headline = Domande più frequenti
faq-question-2-question = Perché un sito non accetta il mio alias { -brand-name-relay }?
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
faq-question-6-answer = Ti avviseremo in anticipo della necessità di cambiare l’indirizzo di posta elettronica di tutti gli account che utilizzano alias { -brand-name-relay }.
faq-question-7-answer = Ora supportiamo anche l’inoltro degli allegati, tuttavia c’è un limite alle dimensioni: { -brand-name-relay } non inoltrerà i messaggi più grandi di { email-size-limit }.

## Profile Page (Logged In)


## Banner Messages (displayed on the profile page)


## Error Messages


## Onboarding 


## Alias Modals


## Evergreen Survey (displayed on the profile page)


## VPN Promo Banner


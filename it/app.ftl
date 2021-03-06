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
-brand-name-chrome = Chrome
-brand-name-google-chrome = Google Chrome

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description-2 = { -brand-name-firefox-relay } consente di creare facilmente alias di posta elettronica in grado di inoltrare messaggi al tuo indirizzo reale. In questo modo puoi proteggere i tuoi account da hacker e messaggi indesiderati.
# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (si apre in una nuova scheda)

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
nav-profile-help-tooltip = Ottieni assistenza sull???utilizzo di { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Contatti
# This is only visible to Premium users.
nav-profile-contact-tooltip = Contattaci riguardo a { -brand-name-relay-premium }
nav-profile-image-alt = Avatar di { -brand-name-firefox-account }

## Mobile menu text

menu-upgrade-button = Aggiorna
menu-toggle-open = Apri menu
menu-toggle-close = Chiudi menu
nav-dashboard = Pannello
nav-settings = Impostazioni
nav-support = Guida e supporto
nav-sign-out = Disconnetti
nav-contact = Contatti
nav-menu-mobile = Menu per dispositivi mobili
fx-desktop-2 = { -brand-name-firefox } per desktop
fx-mobile-2 = { -brand-name-firefox } per dispositivi mobili

## Footer

nav-footer-privacy = Privacy
nav-footer-relay-terms = Termini di utilizzo di { -brand-name-relay }
nav-footer-legal = Note legali
nav-footer-release-notes = Note di versione
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo di GitHub

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = Novit??
whatsnew-counter-label = { $count } novit??
whatsnew-close-label = Chiudi
whatsnew-tab-new-label = Novit??
whatsnew-tab-archive-label = Cronologia
whatsnew-footer-clear-all-label = Elimina tutto
whatsnew-footer-back-label = Indietro
whatsnew-footer-learn-more-label = Ulteriori informazioni
whatsnew-empty-message = Tieni d???occhio questo spazio: lavoriamo costantemente su nuove fantastiche funzionalit?? per rendere { -brand-name-relay } sempre migliore.
whatsnew-feature-size-limit-heading = Pi?? spazio per gli allegati
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet = Con { -brand-name-firefox-relay } ?? ora possibile inoltrare email fino a 25 MB???
whatsnew-feature-size-limit-description = Con { -brand-name-firefox-relay } ?? ora possibile inoltrare email fino a 25 MB (allegati inclusi).
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet-var = Con { -brand-name-firefox-relay } ?? ora possibile inoltrare email fino a { email-size-limit }???
whatsnew-feature-size-limit-description-var = Con { -brand-name-firefox-relay } ?? ora possibile inoltrare email fino a { email-size-limit } (allegati inclusi).
whatsnew-feature-sign-back-in-heading = Registrati direttamente con i tuoi alias
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-sign-back-in-snippet = Per creare un nuovo alias quando ti viene richiesta la tua email???
whatsnew-feature-sign-back-in-description = Per accedere con un alias utilizzato in precedenza, apri il menu contestuale nel campo in cui il sito richiede la tua email. Potrai selezionare l???alias e compilare automaticamente il campo dell???email.
whatsnew-feature-forward-some-heading = Blocco delle email pubblicitarie
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = { -brand-name-relay-premium } ti consente di bloccare solo le email pubblicitarie???
whatsnew-feature-forward-some-description = { -brand-name-relay-premium } ti consente di bloccare solo le email pubblicitarie inviate a un alias. Riceverai email importanti, come ad esempio fatture, ma non email di marketing.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = Da ???alias??? a ???mask???
# A preview of the full content of `whatsnew-feature-alias-to-mask-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-snippet = Nella versione inglese ora gli ???alias??? vengono chiamati ???masks??? per rendere { -brand-name-firefox-relay }???
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-description = Nella versione inglese ora gli ???alias??? vengono chiamati ???masks??? per rendere { -brand-name-firefox-relay } pi?? intuitivo e aprire la strada a nuove funzioni.
whatsnew-feature-premium-expansion-sweden-heading = { -brand-name-relay-premium } disponibile in Svezia
whatsnew-feature-premium-expansion-finland-heading = { -brand-name-relay-premium } disponibile in Finlandia
# A preview of the full content of `whatsnew-feature-premium-expansion-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-premium-expansion-snippet = Aggiorna adesso per una protezione ancora maggiore???
whatsnew-feature-premium-expansion-description = Aggiorna adesso per una protezione ancora maggiore. Crea illimitati alias di posta elettronica, ottieni un sottodominio personalizzato per le email e altro ancora.
whatsnew-feature-tracker-removal-heading = Nuova funzione per la rimozione degli elementi traccianti dalle email
# A preview of the full content of `whatsnew-feature-tracker-removal-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-tracker-removal-snippet = Ora { -brand-name-relay } pu?? rimuovere gli elementi traccianti pi?? comuni dalle email inoltrate???
whatsnew-feature-tracker-removal-description = Ora { -brand-name-relay } pu?? rimuovere gli elementi traccianti pi?? comuni dalle email che ti vengono inoltrate, aiutandoti a rimanere invisibile agli inserzionisti.

## Bento Menu

bento-button-title = App e servizi { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } ?? una tecnologia che combatte per la tua privacy online.
made-by-mozilla = Realizzato da { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser(capitalization: "uppercase") } per desktop
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser(capitalization: "uppercase") } per dispositivi mobili
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = Chiudi menu

## Home Page

home-hero-cta = Accedi
how-it-works-headline = Come funziona
how-it-works-subheadline = Proteggi la tua identit?? personale ovunque utilizzi il { -brand-name-firefox-browser }
how-it-works-step-1-headline = Installa l???estensione
how-it-works-step-1-link = Scarica l???estensione { -brand-name-relay } per { -brand-name-firefox }.
how-it-works-step-1-copy =
    Seleziona l???icona che appare sulla barra degli strumenti di { -brand-name-firefox } per aprire la pagina di accesso. 
    Accedi con il tuo { -brand-name-firefox-account } per iniziare.
how-it-works-step-2-headline-2 = Crea un nuovo alias
how-it-works-step-2-copy =
    Durante la navigazione, l???icona di { -brand-name-relay } appare nei siti che richiedono il tuo indirizzo email.
    Selezionala per generare un nuovo indirizzo di posta elettronica casuale che termina con @relay.firefox.com.
    { -brand-name-relay } inoltra i messaggi all???indirizzo email principale associato al tuo account.
how-it-works-step-3-headline-2 = Gestisci i tuoi alias
hero-image-copy-trust = Ti fidi a condividere la tua email personale con questa azienda?
hero-image-copy-unique-html = <strong>Utilizza un indirizzo di inoltro univoco</strong> per ogni nuovo account ???
hero-image-copy-control-html = Finalmente <em>hai il controllo</em> di ci?? che arriva nella tua casella di posta!

# Home Page Version A


## Hero Section

landing-hero-headline-2 = Proteggi il tuo indirizzo email reale per un maggior controllo della tua casella di posta
landing-hero-body-2 = Gli alias { -brand-name-firefox-relay } proteggono il tuo indirizzo email reale, impedendo che sia visibile pubblicamente, e inoltrano le email in modo automatico alla tua casella di posta. Ora puoi finalmente ricevere solo le email che desideri. Registrati con il tuo { -brand-name-firefox-account } per cominciare.

## How it works section

landing-how-it-works-headline = Come funziona
landing-how-it-works-body-2 = Condividi gli alias email di { -brand-name-relay } invece del tuo indirizzo email reale per proteggere la tua casella di posta elettronica e la tua identit??.
landing-how-it-works-step-1-body-cta = Scarica l???estensione { -brand-name-relay } per { -brand-name-firefox }.
landing-how-it-works-step-1-body-2 = Genera automaticamente alias email ovunque devi inserire il tuo indirizzo email online.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body = Durante la navigazione, l???icona di { -brand-name-relay } verr?? visualizzata nei campi del sito in cui viene richiesto il tuo indirizzo email. Selezionala per generare un nuovo indirizzo email casuale che termina con @relay.mozmail.com.
landing-how-it-works-step-2-body-2 = Durante la navigazione, l???icona di { -brand-name-relay } verr?? visualizzata nei campi del sito in cui viene richiesto il tuo indirizzo email. Selezionala per generare un nuovo indirizzo email casuale che termina con @mozmail.com.
landing-how-it-works-step-3-body-2 =
    Accedi alla dashboard di { -brand-name-relay } per tenere traccia degli alias che hai creato.
    Se uno di questi riceve spam o messaggi indesiderati, puoi bloccare tutti i messaggi e persino eliminare l???alias direttamente dalla dashboard.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 ???
landing-pricing-headline-2 = Offerta a tempo limitato: alias illimitati per { $monthly_price } al mese
landing-pricing-body-2 =
    Prova gli alias { -brand-name-firefox-relay } e inizia a proteggere la tua casella di posta elettronica.
    Aggiorna a { -brand-name-relay-premium } per una flessibilit?? ancora maggiore e una gestione pi?? personalizzata.
landing-pricing-free-price = Gratis
landing-pricing-free-feature-1-2 = Fino a 5 alias di posta elettronica
landing-pricing-free-feature-2 = Estensione per browser
landing-pricing-free-description = Prova gli alias { -brand-name-firefox-relay } e inizia a proteggere la tua casella di posta elettronica.
landing-pricing-free-cta = Ottieni { -brand-name-relay }
# This is shown on the overview of the free plan for people who in countries in which Premium is not yet available
landing-pricing-free-ribbon = Disponibile ora.
landing-pricing-free-feature-free = Gratis
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 ???
landing-pricing-premium-price = { $monthly_price } al mese
landing-pricing-premium-price-highlight = Prezzi validi per periodo limitato
landing-pricing-premium-feature-1-2 = Alias di posta elettronica illimitati
landing-pricing-premium-feature-2 = Estensione per browser
landing-pricing-premium-feature-3-2 = Il tuo sottodominio di posta elettronica personalizzato
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = tuaemail@tuodominio.mozmail.com
landing-pricing-premium-feature-4 = Rispondi ai messaggi inoltrati
landing-pricing-premium-feature-5 = Blocco delle email pubblicitarie
landing-pricing-waitlist-description = { -brand-name-firefox-relay-premium } non ?? attualmente disponibile nel tuo Paese. Puoi fornirci il tuo indirizzo email per ricevere una notifica non appena sar?? disponibile.
landing-pricing-waitlist-cta = Iscriviti alla lista d???attesa

## Use Cases

landing-use-cases-heading = Utilizza { -brand-name-firefox-relay } per:
landing-use-cases-shopping = Shopping
landing-use-cases-shopping-body-2 =
    Stai acquistando qualcosa da un nuovo negozio online? Usa un alias invece del tuo indirizzo email quando effettui un acquisto online.
    La ricevuta sar?? inoltrata al tuo indirizzo email reale e, se inizierai a ricevere email indesiderate, potrai semplicemente bloccare l???alias.
landing-use-cases-social-networks = Social network
landing-use-cases-social-networks-body-2 =
    Vuoi proteggere meglio la tua identit?? online quando utilizzi un social network?
    Stai cercando di evitare che il tuo indirizzo email reale venga associato alla tua presenza sui social media? Utilizza un alias { -brand-name-relay } per accedere e proteggerti online.
landing-use-cases-offline = Non in linea
landing-use-cases-offline-body-2 =
    Preferisci ottenere le tue ricevute via email ma vuoi evitare messaggi indesiderati di marketing?
    Utilizza un alias { -brand-name-relay } invece della tua email quando richiedi una ricevuta elettronica in un negozio.
    Inoltreremo la ricevuta al tuo indirizzo email reale e, se inizi a ricevere messaggi che non ti piacciono, puoi semplicemente disattivare l???inoltro.
landing-use-cases-access-content = Contenuti
landing-use-cases-access-content-body-2 =
    Vuoi iscriverti a una newsletter ma non ti fidi del mittente?
    Utilizza un alias al posto del tuo indirizzo reale. Se improvvisamente inizi a ricevere email indesiderate attraverso quell???alias, ?? possibile che il tuo indirizzo sia stato venduto a terze parti o perfino coinvolto in una violazione di dati.
    A quel punto puoi disattivare o eliminare l???alias per proteggere la tua casella di posta elettronica.
landing-use-cases-gaming = Giochi online
landing-use-cases-gaming-body-2 =
    Ti piace giocare online, ma sei preoccupato che altri giocatori o bulli scoprano chi sei tramite il tuo ???gamertag??? e il tuo indirizzo email?
    Utilizza un alias di posta elettronica per aggiungere un ulteriore livello di protezione tra la tua identit?? e i giochi a cui ti piace giocare online.
landing-use-cases-shopping-hero-heading = Fai acquisti con gli alias
landing-use-cases-shopping-hero-content1 = Vuoi acquistare qualcosa online e non conosci o non ti fidi completamente del negozio?
landing-use-cases-shopping-hero-content2 = Utilizza un alias di posta elettronica ogni volta che fai acquisti online. Ricevi la conferma al tuo indirizzo email reale e disattiva facilmente l???alias in qualsiasi momento.
landing-use-cases-on-the-go = In movimento
landing-use-cases-on-the-go-heading = Fuori casa con { -brand-name-relay }
landing-use-cases-on-the-go-lead = Crea al volo un alias di posta elettronica personalizzato, ovunque ti trovi.
landing-use-cases-on-the-go-connect-heading = Connettiti mentre sei in viaggio
landing-use-cases-on-the-go-connect-body = Utilizza il tuo alias di posta elettronica quando vuoi accedere in modo privato alla rete Wi-Fi del tuo bar preferito o a una rete pubblica
landing-use-cases-on-the-go-receipt-heading = Ricevi fatture via email
landing-use-cases-on-the-go-receipt-body = Quando fai acquisti in un negozio, fornisci un alias di posta elettronica personalizzato per ricevere la fattura senza condividere il tuo indirizzo email reale
landing-use-cases-on-the-go-phone-heading = Utilizzalo sul tuo telefono
landing-use-cases-on-the-go-phone-body = Non importa dove ti trovi, crea un alias di posta elettronica personalizzato in pochi secondi per qualsiasi cosa tu voglia fare
landing-use-cases-signups = Registrazioni
landing-use-cases-signups-hero-heading = Registrazioni senza pensieri
landing-use-cases-signups-hero-content1 = Vuoi sottoscrivere un nuovo abbonamento, rispondere a un invito o ottenere un codice promozionale vantaggioso senza che lo spam invada la tua casella di posta?
landing-use-cases-signups-hero-content2 = La prossima volta che devi registrarti, utilizza un alias di posta elettronica invece del tuo indirizzo email reale. In questo modo potrai proteggere le tue informazioni e rimanere in controllo della tua casella di posta.

## Landing FAQ Section

landing-faq-headline = Domande principali su { -brand-name-firefox-relay }
landing-faq-cta = Vedi altre domande frequenti su { -brand-name-firefox-relay }

## Landing Reviews Section

landing-reviews-add-ons = Componenti aggiuntivi
landing-reviews-logo-title = { -brand-name-firefox-browser(capitalization: "uppercase") }
# Do not localize addons.mozilla.org
landing-reviews-details-source = Fonte: addons.mozilla.org
# This string is displayed in a smaller font under a big number representing the average review score (e.g. "4.2").
# Review count will stand for the total number of reviews at a given time (e.g. "328 reviews").
landing-reviews-rating = su 5 ({ $review_count } recensioni)
landing-reviews-show-next-button = Mostra recensione successiva
landing-reviews-show-previous-button = Mostra recensione precedente
landing-review-anonymous-user = Utente { -brand-name-firefox } { $user_id }
landing-review-user-one-review = Apprezzo molto il team di { -brand-name-mozilla } per la creativit?? e per aver proposto un modo pi?? semplice per rendere anonimo il mio indirizzo email. Questa estensione ?? ottima, la consiglio vivamente a chi ?? attento alla privacy!
landing-review-user-two-review = Un semplice strumento per sbarazzarsi dello spam diretto verso la tua casella di posta.
landing-review-user-three-review = Adoro questa estensione! Molto semplice ma potente e l???integrazione con il browser ?? meravigliosa.
landing-review-user-four-review-list-1 = Dona tranquillit?? durante la navigazione su Internet.
landing-review-user-four-review-list-2 = Protegge la mia identit?? dalle aziende che vogliono tracciarmi, creando un alias quando, per vari motivi, non voglio condividere il mio indirizzo email reale.
landing-review-user-four-review-list-3 = Il contenuto della tua casella di posta ?? al sicuro nelle mani di { -brand-name-firefox-relay }.
landing-review-user-four-review-list-4 = { -brand-name-firefox-relay } fa miracoli, provalo!!!

## Premium promo page

premium-promo-hero-headline = Proteggi la tua casella di posta pi?? facilmente con { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 ???
premium-promo-hero-body-2-html = Con { -brand-name-firefox-relay-premium } ottieni un numero illimitato di alias email personalizzati, con cui potrai inoltrare solo i messaggi che desideri al tuo indirizzo email reale. <b>Per un periodo di tempo limitato, puoi eseguire l???aggiornamento a { -brand-name-relay-premium } per soli { $monthly_price } al mese.</b>
premium-promo-hero-cta = Aggiorna adesso
premium-promo-availability-warning = { -brand-name-relay-premium } ?? attualmente disponibile in Austria, Belgio, Canada, Francia, Germania, Irlanda, Italia, Malesia, Paesi Bassi, Nuova Zelanda, Singapore, Spagna, Svizzera, Regno Unito e Stati Uniti.
premium-promo-availability-warning-2 = { -brand-name-relay-premium } ?? attualmente disponibile in Austria, Belgio, Canada, Finlandia, Francia, Germania, Irlanda, Italia, Malesia, Paesi Bassi, Nuova Zelanda, Singapore, Spagna, Svezia, Svizzera, Regno Unito e Stati Uniti.
premium-promo-perks-headline = Perch?? aggiornare a { -brand-name-firefox-relay-premium }?
premium-promo-perks-lead-2 = Con { -brand-name-firefox-relay-premium } ottieni la stessa protezione e gestione della posta in arrivo di { -brand-name-relay }, ma con alias email illimitati e il tuo sottodominio personalizzato, per rendere la gestione della tua posta in arrivo ancora pi?? facile.
premium-promo-perks-cta-label = Aggiorna adesso
premium-promo-perks-cta-tooltip = Aggiorna a { -brand-name-firefox-relay-premium }
premium-promo-perks-perk-unlimited-headline-2 = Crea alias illimitati
premium-promo-perks-perk-unlimited-body-2 = Niente pi?? limite di cinque alias: con { -brand-name-relay-premium } puoi creare tutti gli alias di cui hai bisogno per proteggere la tua casella di posta da spam e tracciamento online. Puoi anche rispondere alle email senza rivelare il tuo indirizzo reale.
premium-promo-perks-perk-custom-domain-headline-2 = Scegli il tuo sottodominio personalizzato
premium-promo-perks-perk-custom-domain-body-2 = Con un sottodominio personalizzato puoi creare alias pi?? facili da ricordare e condividere. Te ne serve uno per le prenotazioni nei ristoranti? Utilizzane uno come cibo@miodominio.mozmail.com, senza bisogno di creare l???alias in anticipo.
premium-promo-perks-perk-dashboard-headline-2 = Gestisci i tuoi alias dalla dashboard
premium-promo-perks-perk-dashboard-body-2 = Gestire tutti i tuoi alias nella dashboard ?? facile: se scopri che un alias riceve messaggi indesiderati, puoi impedire a quei messaggi di raggiungere la tua casella di posta.
premium-promo-use-cases-headline-2 = Utilizza gli alias email { -brand-name-relay } ovunque
premium-promo-use-cases-shopping-heading = Shopping
premium-promo-use-cases-shopping-body-2 = Vuoi registrarti per gli sconti, ma senza ricevere spam? Raggruppa tutti i tuoi account ???shopping??? in un alias personalizzato, come ???sconti@miodominio.mozmail.com???.
premium-promo-use-cases-social-networks-heading = Social network
premium-promo-use-cases-social-networks-body-2 = Vuoi proteggere meglio la tua identit?? online quando usi un social network? Utilizza un alias diverso per accedere a ciascun social network ed evita di esporre il tuo indirizzo email reale in questi siti.
premium-promo-use-cases-gaming-heading = Giochi
premium-promo-use-cases-gaming-body-2 = Sei preoccupato che altri giocatori o troll scoprano chi sei tramite il tuo ???gamertag??? e il tuo indirizzo email? Utilizza un alias come ???giochionline@miodominio.mozmail.com??? per aggiungere un ulteriore livello di protezione tra la tua identit?? e i giochi a cui ti piace giocare online.
premium-promo-pricing-free-price = Il tuo attuale piano gratuito

## The Premium waitlist page

waitlist-heading = Iscriviti alla lista d???attesa per { -brand-name-relay-premium }
waitlist-lead = Ricevi una notifica quando { -brand-name-firefox-relay-premium } sar?? disponibile nel tuo Paese.
waitlist-control-required = Obbligatorio
waitlist-control-email-label = Qual ?? il tuo indirizzo email?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = iltuonome@example.com
waitlist-control-country-label = In quale Paese vivi?
waitlist-control-locale-label = Seleziona la lingua che preferisci.
waitlist-submit-label = Iscriviti alla lista d???attesa
# Variables:
#  $joinButtonLabel (string): the value of waitlist-submit-label
waitlist-privacy-policy-agree = Facendo clic su ???{ waitlist-submit-label }???, accetti la nostra <a>Informativa sulla privacy</a>.
waitlist-privacy-policy-use = Le tue informazioni saranno utilizzate solo per avvisarti della disponibilit?? di { -brand-name-firefox-relay-premium }.
waitlist-subscribe-success = Sei iscritto alla lista. Non appena { -brand-name-firefox-relay-premium } sar?? disponibile per il tuo Paese, ti invieremo un???email.
waitlist-subscribe-error-connection = Si ?? verificato un errore durante l???aggiunta alla lista d???attesa. Verifica la connessione e riprova.
waitlist-subscribe-error-unknown = Si ?? verificato un errore durante l???aggiunta alla lista d???attesa. Riprova.

## Settings page

settings-headline = Impostazioni di { -brand-name-relay }
settings-meta-contact-label = Contatti
settings-meta-contact-tooltip = Contattaci riguardo a { -brand-name-relay }
settings-meta-help-label = Guida e supporto
settings-meta-help-tooltip = Ottieni assistenza sull???utilizzo di { -brand-name-relay }
settings-meta-status-label = Stato del servizio
settings-meta-status-tooltip = Verifica se tutti i sistemi di { -brand-name-relay } sono attualmente operativi.
settings-error-save-heading = Modifica delle impostazioni non riuscita
settings-error-save-description = Le modifiche alle impostazioni non sono state salvate a causa di un errore di connessione. Riprova.
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = La funzione di etichetta per gli alias email ?? disattivata
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-description-2 = { -brand-name-relay } non ?? attualmente autorizzato a raccogliere i dati relativi ai siti dove hai generato e utilizzato gli alias email. ?? possibile modificare questa opzione in ???Impostazioni???, nella sezione ???Raccolta dati???.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Privacy
setting-label-collection-description-2 = Consenti a { -brand-name-relay } di raccogliere i dati relativi ai siti dove vengono generati e utilizzati i tuoi alias.
# This is a warning displayed when the user toggles off server storage of mask labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Questi dati ci consentiranno di etichettare i tuoi alias con i siti web dove vengono utilizzati. Se decidi di disattivare questa preferenza, i tuoi alias non verranno pi?? etichettati in questo modo.
settings-button-save-label = Salva
settings-button-save-tooltip = Applica le impostazioni scelte.
# This is a read-only input where a user can copy their API key to their clipboard
setting-label-api-key = Chiave API
settings-api-key-description = Questa ?? la tua chiave API per { -brand-name-relay }. Consente ad altre applicazioni di accedere automaticamente al tuo account { -brand-name-relay }.
settings-api-key-description-bolded = Utilizzala solo con applicazioni che ritieni affidabili per accedere al tuo account { -brand-name-relay }.
# This is a label that appears on hover to copy the API key
settings-button-copy = Fai clic per copiare
setting-api-key-copied = Copiato
setting-tracker-removal-heading = Rimuovere gli elementi traccianti dalle email
setting-tracker-removal-description = Rimuovi gli elementi traccianti da tutte le email inoltrate.
setting-tracker-removal-note = { -brand-name-firefox-relay } ora pu?? rimuovere gli elementi traccianti pi?? comuni dalle email inoltrate attraverso i tuoi alias.
setting-tracker-removal-warning = Importante: a volte la rimozione degli elementi traccianti pu?? compromettere l???aspetto delle email, perch?? gli elementi traccianti sono spesso contenuti all???interno di immagini.

## FAQ Page

faq-headline = Domande pi?? frequenti
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = Che cos????? un alias { -brand-name-relay }?
faq-question-what-is-answer-2 = Gli alias email sono indirizzi email mascherati, o privati, che inoltrano i messaggi al tuo indirizzo email reale. Questi alias ti consentono di condividere un indirizzo con terze parti senza preoccupazioni: il tuo indirizzo email reale rimarr?? nascosto e ricever?? i messaggi inoltrati.
faq-question-missing-emails-question-2 = Non ricevo messaggi dai miei alias
faq-question-missing-emails-answer-a-2 = Ci sono alcuni motivi per cui potresti non ricevere le email inoltrate tramite i tuoi alias. Questi motivi includono:
faq-question-missing-emails-answer-reason-spam = I messaggi finiscono nella posta indesiderata (spam)
faq-question-missing-emails-answer-reason-blocked-2 = Il tuo fornitore di posta elettronica sta bloccando il tuo alias
faq-question-missing-emails-answer-reason-size = L???email inoltrata ha un allegato pi?? grande di { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Il sito non accetta alias
faq-question-missing-emails-answer-reason-turned-off-2 = L???inoltro per l???alias potrebbe essere stato disattivato
faq-question-missing-emails-answer-reason-delay = ?? possibile che { -brand-name-relay } stia richiedendo pi?? tempo del solito per inoltrare i tuoi messaggi
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Se sei un utente { -brand-name-relay-premium } alle prese con uno di questi problemi, <a href="{ $url }" { $attrs }>contatta il nostro team di supporto</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Se stai riscontrando uno di questi problemi, <a href="{ $url }" { $attrs }>visita il nostro sito di supporto</a>.
faq-question-use-cases-question-2 = Quando ?? consigliato utilizzare gli alias { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Puoi utilizzare gli alias { -brand-name-relay } nella maggior parte delle situazioni in cui utilizzeresti il tuo indirizzo email tradizionale. Ti consigliamo di utilizzarli quando ti registri per email di marketing o informazioni, dove potresti voler controllare se ricevere o meno ulteriori messaggi in futuro.
faq-question-use-cases-answer-part2-2 = Non ?? consigliabile utilizzare un alias per verificare la propria identit??, per email molto importanti o per quelle in cui si devono ricevere allegati. Ad esempio, dovresti sempre condividere il tuo indirizzo email reale con la tua banca, il tuo medico o il tuo avvocato, cos?? come quando devi ricevere biglietti aerei o per concerti.
faq-question-2-question-2 = Perch?? un sito non accetta il mio alias { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Alcuni siti potrebbero non accettare un indirizzo di posta elettronica che include un sottodominio (@sottodominio.mozmail.com), mentre altri non accettano indirizzi che non siano Gmail, Hotmail o Yahoo.
faq-question-1-question = Cosa succede alla posta indesiderata?
faq-question-1-answer-a-2 = { -brand-name-relay } non filtra la posta indesiderata (spam), ma il nostro partner per la posta elettronica Amazon SES blocca spam e malware. Se { -brand-name-relay } inoltra messaggi a cui non sei interessato, puoi cambiare le impostazioni di { -brand-name-relay } per bloccare i messaggi dall???alias che li inoltra.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Se noti un problema diffuso di posta indesiderata da tutti i tuoi alias, consigliamo di <a href="{ $url }" { $attrs }>segnalarcelo</a> in modo che possiamo correggere i parametri di Amazon SES per questo servizio. Evita di segnalare questi messaggi come posta indesiderata nella tua casella di posta, poich?? il tuo provider vedr?? { -brand-name-relay } come sorgente dello spam invece del mittente originale.
faq-question-availability-question = Dov????? disponibile { -brand-name-relay }?
faq-question-availability-answer = La versione gratuita di { -brand-name-relay } ?? disponibile nella maggior parte dei Paesi. { -brand-name-relay-premium } ?? disponibile in: Stati Uniti, Germania, Regno Unito, Canada, Singapore, Malesia, Nuova Zelanda, Francia, Belgio, Austria, Spagna, Italia, Svizzera, Paesi Bassi e Irlanda.
faq-question-availability-answer-v2 = La versione gratuita di { -brand-name-relay } ?? disponibile nella maggior parte dei Paesi. { -brand-name-relay-premium } ?? disponibile in: Stati Uniti, Germania, Regno Unito, Canada, Singapore, Malesia, Nuova Zelanda, Finlandia, Francia, Belgio, Austria, Spagna, Italia, Svizzera, Svezia, Paesi Bassi e Irlanda.
faq-question-4-question-2 = Posso rispondere ai messaggi usando il mio alias { -brand-name-relay }?
faq-question-4-answer-v4 = Gli utenti { -brand-name-relay-premium } possono rispondere a un???email inoltrata entro 3 mesi dalla ricezione. Se aggiungi qualcuno in Cc o Ccn quando rispondi, il tuo indirizzo email reale sar?? esposto ai destinatari e agli altri soggetti inclusi nell???email. Se non vuoi che il tuo indirizzo email reale venga mostrato, non aggiungere destinatari in Cc o Ccn quando rispondi.
faq-question-subdomain-characters-question = Quali caratteri si possono utilizzare per creare un sottodominio?
faq-question-subdomain-characters-answer-v2 = Per creare un sottodominio puoi utilizzare solo lettere latine minuscole, numeri e trattini.
faq-question-browser-support-question = Posso utilizzare { -brand-name-relay } con altri browser o sul mio dispositivo mobile?
faq-question-browser-support-answer-2 = S??, puoi generare alias { -brand-name-relay } con altri browser o dispositivi mobili semplicemente accedendo alla tua dashboard { -brand-name-relay }.
faq-question-longevity-question = Che cosa succede se Mozilla interrompe il servizio { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Ti avviseremo in anticipo della necessit?? di cambiare l???indirizzo di posta elettronica di tutti gli account che utilizzano alias { -brand-name-relay }.
faq-question-mozmail-question-2 = Perch?? i miei alias hanno iniziato a utilizzare il dominio ???mozmail.com????
faq-question-mozmail-answer-2 = Abbiamo effettuato il passaggio da ???relay.firefox.com??? a ???mozmail.com??? per rendere possibile l???utilizzo di un sottodominio di posta elettronica personalizzato, come alias@miodominio.mozmail.com. I sottodomini di posta elettronica personalizzati, disponibili per gli abbonati { -brand-name-relay-premium }, permettono di generare alias email pi?? facili da ricordare.
faq-question-attachments-question = Con { -brand-name-firefox-relay } si possono inoltrare email con allegati?
faq-question-attachments-answer-v2 = Ora supportiamo anche l???inoltro degli allegati, tuttavia c????? un limite alle dimensioni: { -brand-name-relay } non inoltrer?? i messaggi pi?? grandi di { email-size-limit }.
faq-question-unsubscribe-domain-question-2 = Che cosa succede al mio sottodominio personalizzato se disdico l???abbonamento a { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Se esegui il downgrade da { -brand-name-relay-premium }, continuerai a ricevere email inoltrate tramite i tuoi alias personalizzati, ma non potrai pi?? creare nuovi alias utilizzando quel sottodominio. Se hai pi?? di cinque alias in totale, non potrai crearne altri. Perderai anche la possibilit?? di rispondere ai messaggi inoltrati. Puoi iscriverti nuovamente a { -brand-name-relay-premium } e riottenere l???accesso a queste funzioni.
faq-question-8-question = Quali dati vengono raccolti da { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = Puoi trovare ulteriori informazioni sui dati raccolti da { -brand-name-firefox-relay } nella nostra <a href="{ $url }" { $attrs }>Informativa sulla privacy</a>. Facoltativamente, puoi anche condividere i dati sulle etichette e sui siti che utilizzi per i tuoi alias email, per permetterci di offrirti questo servizio e di migliorarlo per te.
faq-question-email-storage-question = { -brand-name-relay } conserva le mie email?
faq-question-email-storage-answer = Nelle rare situazioni in cui il servizio non ?? attivo, potremmo salvare temporaneamente le tue email fino a quando non potranno essere inviate. Le tue email non verranno mai conservate per pi?? di tre giorni.
faq-question-acceptable-use-question = Quali sono gli utilizzi accettabili di { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } ?? soggetto alle stesse <a href="{ $url }" { $attrs }>condizioni di utilizzo di tutti i prodotti { -brand-name-mozilla }</a>. Abbiamo una politica di tolleranza zero nel caso in cui { -brand-name-relay } venga utilizzato con intenti dolosi come l???invio di spam, con conseguente chiusura dell???account. Adottiamo misure per impedire agli utenti di violare le nostre condizioni:
faq-question-acceptable-use-answer-measure-account = ?? obbligatorio utilizzare un { -brand-name-firefox-account } con un indirizzo email verificato
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = La creazione di pi?? di cinque alias ?? un servizio a pagamento
faq-question-acceptable-use-answer-measure-rate-limit-2 = ?? possibile creare un numero limitato di alias ogni giorno
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Per ulteriori informazioni consulta i nostri <a href="{ $url }" { $attrs }>termini di servizio</a>.
faq-question-promotional-email-blocking-question = Che cos????? il blocco delle email pubblicitarie?
faq-question-promotional-email-blocking-answer = Gli abbonati { -brand-name-relay-premium } possono attivare il blocco delle email pubblicitarie. Questa funzione garantisce l???inoltro di email importanti come fatture, reimpostazioni di password e conferme, bloccando invece i messaggi di marketing. Esiste il rischio, seppur minimo, che un messaggio importante possa essere bloccato. Per questo motivo ti consigliamo di non utilizzare questa funzione per servizi essenziali, come la tua banca. Se un???email viene bloccata, non sar?? possibile recuperarla.
faq-question-detect-promotional-question = In che modo { -brand-name-relay } stabilisce se si tratta di un???email pubblicitaria?
faq-question-detect-promotional-answer = Molte email vengono inviate con metadati di ???intestazione??? che indicano la provenienza da strumenti automatizzati basati su elenchi. { -brand-name-firefox-relay } ?? in grado di rilevare questi dati e bloccare queste email.
faq-question-disable-trackerremoval-question = Posso disattivare la rimozione degli elementi traccianti dalle email?
faq-question-disable-trackerremoval-answer = S??. Se riscontri problemi con la visualizzazione delle email o semplicemente vuoi interrompere la rimozione degli elementi traccianti, puoi disattivare la funzione nelle impostazioni.
faq-question-bulk-trackerremoval-question = Posso rimuovere gli elementi traccianti solo per alcuni dei miei alias email?
faq-question-bulk-trackerremoval-answer = Puoi attivare la rimozione degli elementi traccianti solo a livello di account: gli elementi traccianti verranno rimossi da tutte le tue email o da nessuna.
faq-question-trackerremoval-breakage-question = Perch?? le email che ricevo sembrano incomplete o non formattate correttamente?
faq-question-trackerremoval-breakage-answer = A volte la rimozione degli elementi traccianti pu?? compromettere l???aspetto delle email, perch?? gli elementi traccianti sono spesso contenuti all???interno delle immagini. Quando un elemento tracciante viene rimosso, l???email sembra essere stata formattata in modo errato perch?? mancano le immagini. Questo problema non pu?? essere risolto per le email che hai gi?? ricevuto. Se questo ti impedisce di leggere correttamente le email, disattiva la rimozione degli elementi traccianti.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Ciao,</span> { $email }.
profile-supports-email-forwarding = { -brand-name-firefox-relay } supporta l???inoltro di email (allegati inclusi) con una dimensione massima di { email-size-limit }.
profile-promo-upgrade-headline = Aggiorna alla versione premium per avere ancora pi?? funzionalit??.
profile-promo-upgrade-cta = Aggiorna { -brand-name-relay }
profile-details-expand = Mostra dettagli alias
profile-details-collapse = Nascondi dettagli alias
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Fai clic per copiare l???alias { $address }.
profile-label-edit-2 = Modifica l???etichetta di questo alias
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Aggiungi nome account
profile-label-save-error = Impossibile salvare, riprova.
profile-label-saved = Etichetta salvata
profile-label-generate-new-alias-2 = Genera nuovo alias
profile-label-generate-new-alias-menu-random-2 = Alias casuale
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Alias @{ $subdomain }
profile-label-delete = Elimina
profile-label-upgrade-2 = Ottieni alias illimitati
profile-label-create-subdomain = Ottieni il tuo sottodominio email
profile-label-subdomain = Sottodominio email:
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
profile-label-disable-forwarding-button-2 = Disattiva l???inoltro di email per questo alias
profile-label-enable-forwarding-button-2 = Attiva l???inoltro di email per questo alias
profile-label-click-to-copy = Fai clic per copiare
profile-label-copied = Copiato
profile-label-blocked = Bloccati
profile-label-forwarded = Inoltrati
profile-label-replies = Risposte
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Elementi traccianti rimossi
profile-trackers-removed-tooltip-part1 = Quando la rimozione degli elementi traccianti ?? attiva, gli elementi traccianti pi?? comuni verranno rimossi dalle email inoltrate.
profile-trackers-removed-tooltip-part2 = Importante: a volte la rimozione degli elementi traccianti pu?? compromettere l???aspetto delle email, perch?? gli elementi traccianti sono spesso contenuti all???interno di immagini.
profile-label-cancel = Annulla
profile-blocked-copy-2 = Selezionando il blocco per questo alias, { -brand-name-firefox-relay } eliminer?? i messaggi prima che possano arrivare alla tua casella di posta.
profile-forwarded-copy-2 = Selezionando l???inoltro per questo alias, { -brand-name-firefox-relay } invier?? i messaggi alla tua casella di posta.
profile-forwarded-note = Nota:
profile-forwarded-note-copy = I messaggi (inclusi gli allegati) di dimensioni superiori a { email-size-limit } non sono attualmente supportati e non verranno inoltrati.
profile-forwarded-note-copy-v2 = Le email (inclusi gli allegati) di dimensioni superiori a { email-size-limit } non verranno inoltrate.
profile-replies-tooltip = Puoi rispondere alle email ricevute tramite questo alias e { -brand-name-firefox-relay } continuer?? a proteggere il tuo indirizzo email reale.
profile-stat-learn-more = Ulteriori informazioni
profile-stat-learn-more-close = Chiudi
profile-stat-label-blocked = Messaggi bloccati
profile-stat-label-forwarded = Messaggi inoltrati
profile-stat-label-aliases-used-2 = Alias utilizzati
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Elementi traccianti rimossi
profile-stat-label-trackers-learn-more-part1 = L???attivazione della rimozione degli elementi traccianti rimuover?? gli elementi traccianti pi?? comuni dalle email inoltrate.
profile-stat-label-trackers-learn-more-part2 = Importante: a volte la rimozione degli elementi traccianti pu?? compromettere l???aspetto delle email, perch?? gli elementi traccianti sono spesso contenuti all???interno di immagini.
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
profile-filter-category-option-promo-blocking-masks = Alias con blocco delle pubblicit?? attivo
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
profile-promo-email-blocking-option-promotionals = Pubblicitarie
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Nessuna
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } sta bloccando tutte le email inviate a questo alias.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } tenter?? di bloccare le email pubblicitarie, consentendoti comunque di ricevere email essenziali come fatture o informazioni su una spedizione.
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } non sta bloccando alcuna email per questo alias.
profile-promo-email-blocking-label-promotionals = Blocca le pubblicit??
profile-promo-email-blocking-label-none = Blocca tutto
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Inoltro disattivato
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (solo per { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Disponibile per gli abbonati { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Aggiorna adesso
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Iscriviti alla lista d???attesa per { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Chiudi

## Banner Messages (displayed on the profile page)

banner-dismiss = Chiudi
banner-bounced-headline = { -brand-name-relay } non ?? riuscito a consegnare la tua email.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Al momento non ?? possibile inviare email a { $username }. 
    Abbiamo ricevuto un ???rimbalzo??? <em>{ $bounce_type }</em> dal tuo provider di posta elettronica durante il tentativo di inoltro dell???email. 
    Questo pu?? accadere se { -brand-name-relay } non riesce a connettersi al tuo provider o quando la tua casella di posta ?? piena. Sar?? effettuato un altro tentativo il { $date }.
banner-download-firefox-headline = { -brand-name-relay } ?? ancora meglio in { -brand-name-firefox }
banner-download-firefox-copy-2 = L???estensione { -brand-name-relay } per { -brand-name-firefox-browser } rende la creazione di alias ancora pi?? facile.
banner-download-firefox-cta = Scarica { -brand-name-firefox }
banner-download-install-extension-headline = Scarica l???estensione { -brand-name-relay } per { -brand-name-firefox }.
banner-download-install-extension-copy-2 = L???estensione { -brand-name-relay } per { -brand-name-firefox-browser } rende l???utilizzo degli alias ancora pi?? facile.
banner-download-install-extension-cta = Aggiungi { -brand-name-relay } a { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Prova { -brand-name-relay } per { -brand-name-google-chrome }
# Deprecated
banner-download-install-chrome-extension-copy = L???estensione { -brand-name-firefox-relay } per { -brand-name-chrome } rende la creazione e l???utilizzo degli alias ancora pi?? facile.
banner-download-install-chrome-extension-copy-2 = L???estensione { -brand-name-firefox-relay } per { -brand-name-chrome } rende la creazione e l???utilizzo degli alias ancora pi?? facile.
banner-download-install-chrome-extension-cta = Installa l???estensione { -brand-name-relay }
banner-upgrade-headline = Esegui l???aggiornamento a { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } rende la creazione di alias ancora pi?? facile, con sottodomini personalizzati e alias illimitati.
banner-upgrade-cta = Aggiorna a { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Prossimo passo
banner-register-subdomain-headline-aliases-2 = Ottieni un sottodominio personalizzato per i tuoi alias
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it???s
# translated consistently across other strings.
banner-register-subdomain-example-address = tuodominio
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 = Con un sottodominio personalizzato puoi condividere alias senza bisogno di generarli in anticipo. Ti serve un alias per una prenotazione? Dai l???indirizzo ???ristorante@miodominio.{ $mozmail }??? al ristorante. Qualsiasi alias che utilizzi il tuo sottodominio personalizzato ti verr?? inoltrato automaticamente.
banner-choose-subdomain-input-placeholder-3 = Cerca sottodominio
# This is the ???call to action??? text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Cerca
banner-pack-upgrade-headline-2-html = Aggiorna a <strong>{ -brand-name-firefox-relay-premium }</strong> per ottenere pi?? alias
banner-pack-upgrade-copy-2 = Con alias illimitati e il tuo sottodominio email personalizzato, { -brand-name-firefox-relay-premium } ti aiuta a rimanere protetto online.
banner-pack-upgrade-cta = Aggiorna adesso
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Aggiornamento dell???informativa sulla privacy
banner-label-privacy-notice-update-body = Per garantire l???affidabilit?? di { -brand-name-firefox-relay }, nel caso in cui ci siano problemi con la consegna di un???email, la conserveremo temporaneamente sui nostri server fino a quando non sar?? stata consegnata. L???email non verr?? mai conservata per pi?? di tre giorni.
banner-label-privacy-notice-update-cta = Visualizza informativa sulla privacy
# Data Notification Banner:
banner-label-data-notification-header = Disponibile a breve su { -brand-name-relay }
banner-label-data-notification-cta = Vai alle impostazioni
banner-label-data-notification-header-v2 = Attiva nuove funzioni
banner-label-data-notification-body-cta = Ulteriori informazioni
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Proteggi la tua privacy, proteggi Internet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 ???
banner-upgrade-loyalist-copy-2 = Proteggi la tua privacy e allo stesso tempo contribuisci alla realizzazione di un Internet migliore, il tutto per { $monthly_price }
banner-upgrade-loyalist-cta = Ottieni una maggiore protezione
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Puoi creare qualsiasi indirizzo @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Il sottodominio @{ $subdomain } ?? stato creato
success-settings-update = Le impostazioni sono state aggiornate.
success-signed-out-message = Ti sei disconnesso.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Accesso effettuato come { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Non ?? possibile modificare il sottodominio
error-premium-set-subdomain = ?? necessario avere un abbonamento premium per impostare un sottodominio
error-premium-check-subdomain = ?? necessario avere un abbonamento premium per selezionare un sottodominio
error-subdomain-not-created = Impossibile creare il sottodominio, provane un altro
error-subdomain-email-not-created = Impossibile creare l???indirizzo email con sottodominio, provane un altro
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Il sottodominio @{ $unavailable_subdomain } non ?? disponibile. Riprova con un altro nome.
error-settings-update = Si ?? verificato un errore durante l???aggiornamento delle impostazioni. Riprova.
error-mask-create-failed = Impossibile creare l???alias. Riprova.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Impossibile aggiornare l???alias. Riprova.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Impossibile eliminare l???alias { $mask }. Riprova.

## Tips and tricks at the bottom of the page

tips-header-title = Aiuto e suggerimenti
tips-header-button-close-label = Ignora
tips-footer-link-faq-label = FAQ
tips-footer-link-faq-tooltip = Domande pi?? frequenti
tips-footer-link-feedback-label = Feedback
tips-footer-link-feedback-tooltip = Invia la tua opinione
tips-footer-link-support-label = Supporto
tips-footer-link-support-tooltip = Contatta l???assistenza
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Suggerimento { $nr }
tips-toast-button-expand-label = Ulteriori informazioni

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Crea un nuovo alias personalizzato
modal-custom-alias-picker-warning-2 = Tutto ci?? che devi fare ?? inventare e condividere un alias univoco che utilizzi il tuo sottodominio personalizzato. L???alias verr?? generato automaticamente. Ad esempio, la prossima volta che fai shopping online prova con ???shop@miodominio.mozmail.com???.
modal-custom-alias-picker-form-heading-2 = Oppure crea manualmente un alias personalizzato
modal-custom-alias-picker-form-prefix-label-2 = Inserire un prefisso per l???alias
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = ad es. ???ristorante???
modal-custom-alias-picker-form-prefix-spaces-warning = Negli alias email non sono consentiti spazi.
modal-custom-alias-picker-form-prefix-invalid-warning = Gli alias email possono contenere solo lettere minuscole, numeri e trattini e non possono iniziare o terminare con un trattino.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Gli alias email possono contenere solo lettere minuscole, numeri, punti e trattini e non possono iniziare o terminare con un punto o un trattino.
modal-custom-alias-picker-form-submit-label-2 = Genera alias
modal-custom-alias-picker-creation-error-2 = Impossibile creare manualmente il tuo alias personalizzato. Riprova o invia un???email all???alias per crearlo.

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Come creare alias personalizzati
popover-custom-alias-explainer-explanation-2 = Tutto ci?? che devi fare ?? inventare e condividere un alias univoco che utilizzi il tuo sottodominio personalizzato. L???alias verr?? generato automaticamente. Ad esempio, la prossima volta che fai shopping online prova con ???shop@miodominio.mozmail.com???.
popover-custom-alias-explainer-generate-button-heading-2 = Genera manualmente un alias personalizzato
popover-custom-alias-explainer-generate-button-label-2 = Genera alias personalizzato
popover-custom-alias-explainer-close-button-label = Chiudi
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Blocca email pubblicitarie
popover-custom-alias-explainer-promotional-block-tooltip-2 = Attiva il blocco delle email pubblicitarie su un alias per impedire alle email di marketing di raggiungere la tua casella di posta.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Altre informazioni

## Tip about using custom masks

tips-custom-alias-heading-2 = Crea alias utilizzando il tuo sottodominio personalizzato
tips-custom-alias-content-2 = Tutto ci?? che devi fare ?? inventare e condividere un alias univoco che utilizzi il tuo sottodominio personalizzato. L???alias verr?? generato automaticamente. Ad esempio, la prossima volta che fai shopping online prova con ???shop@miodominio.mozmail.com???.

## Tip about using custom masks

tips-promo-email-blocking-heading = Blocco delle email pubblicitarie
tips-promo-email-blocking-content = Con { -brand-name-relay-premium } puoi impedire alle email pubblicitarie di raggiungere la tua casella di posta, consentendoti comunque di ricevere email essenziali come fatture o informazioni su una spedizione.

## Onboarding

onboarding-headline-2 = Crea il tuo primo alias
onboarding-alias-tip-1-2 = Fai clic sul pulsante ???Genera nuovo alias??? per creare il tuo primo alias.
onboarding-alias-tip-2 = Con l???estensione { -brand-name-relay } installata, seleziona l???icona di { -brand-name-firefox-relay } quando appare nei campi email.
onboarding-alias-tip-3-2 = Con l???estensione { -brand-name-relay } installata, fai clic con il tasto destro del mouse sui campi del modulo e seleziona ???Genera nuovo alias???.

## Premium Onboarding

onboarding-premium-headline = Ti diamo il benvenuto in { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Ora puoi <strong>controllare</strong> che cosa arriva nella tua casella di posta, per ogni singola email.
onboarding-premium-feature-intro = Con { -brand-name-firefox }{ -brand-name-relay-premium } puoi:
onboarding-premium-control-title = Decidere quali email ricevere
onboarding-premium-control-description-2 = Condividi illimitati alias di posta elettronica che inoltreranno alla tua casella soltanto le email che desideri effettivamente ricevere.
onboarding-premium-domain-title-3 = Utilizza un sottodominio personalizzato per condividere gli alias:
onboarding-premium-reply-title-2 = Rispondere alle email senza rivelare il tuo indirizzo reale
onboarding-premium-reply-description-2 = Devi rispondere ad alcune email inviate a un alias? Rispondi normalmente, il tuo alias continuer?? a proteggere il tuo indirizzo email reale.
onboarding-premium-title-detail = Con { -brand-name-firefox-relay-premium } puoi:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = Passaggio { $step } di { $max }.
multi-part-onboarding-premium-welcome-headline = Benvenuto in { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Ora puoi decidere che cosa arriva nella tua casella di posta, per ogni singola email.
multi-part-onboarding-premium-welcome-title = Decidere quali email ricevere:
multi-part-onboarding-premium-generate-unlimited-title-2 = Generare alias illimitati:
multi-part-onboarding-premium-welcome-button-start = Inizia
multi-part-onboarding-premium-get-subdomain = Ottenere un sottodominio personalizzato
multi-part-onboarding-reply-headline = Rispondere alle tue email
multi-part-onboarding-premium-welcome-description-2 = Niente pi?? limite di cinque alias: ora puoi generare tutti gli alias personalizzati o casuali di cui hai bisogno. Su computer desktop puoi utilizzare l???estensione { -brand-name-relay } per crearli sul momento.
# Variables:
#   $mozmail (string): domain used by Relay masks (.mozmail.com)
multi-part-onboarding-premium-get-domain-description-3 =
    Con un sottodominio personalizzato puoi creare alias senza doverli generare in anticipo. 
    Te ne serve uno per l???iscrizione a una newsletter? Utilizza semplicemente ???lettura@miodominio{ $mozmail }???
multi-part-onboarding-premium-domain-cta-2 = Registra ora il tuo sottodominio personalizzato:
multi-part-onboarding-premium-domain-button-skip-2 = Continua, registrer?? il mio sottodominio personalizzato pi?? tardi
multi-part-onboarding-premium-extension-headline = Blocca, inoltra e rispondi
multi-part-onboarding-premium-extension-get-title = Scarica l???estensione { -brand-name-relay } per { -brand-name-firefox }
multi-part-onboarding-premium-extension-get-description-2 = L???estensione { -brand-name-relay } per { -brand-name-firefox } rende l???utilizzo degli alias ancora pi?? facile.
multi-part-onboarding-premium-extension-button-download = Installa l???estensione { -brand-name-relay }
multi-part-onboarding-premium-chrome-extension-get-title = Installa l???estensione { -brand-name-relay } per { -brand-name-google-chrome }
# Deprecated
multi-part-onboarding-premium-chrome-extension-get-description = L???estensione { -brand-name-firefox-relay } per { -brand-name-chrome } rende la creazione e l???utilizzo degli alias email ancora pi?? facile.
multi-part-onboarding-premium-chrome-extension-get-description-2 = L???estensione { -brand-name-firefox-relay } per { -brand-name-chrome } rende la creazione e l???utilizzo degli alias email ancora pi?? facile.
multi-part-onboarding-premium-chrome-extension-button-download = Installa l???estensione { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Continua, scaricher?? l???estensione pi?? tardi
multi-part-onboarding-premium-extension-added = Estensione { -brand-name-relay } installata.
multi-part-onboarding-premium-extension-button-dashboard = Vai alla dashboard

## Report of trackers removed from an email

trackerreport-title = { -brand-name-relay } ??? Rapporto sulla rimozione degli elementi traccianti
trackerreport-meta-from-heading = Da
trackerreport-meta-receivedat-heading = Ricevuto da
trackerreport-meta-count-heading = Totale elementi traccianti
trackerreport-trackers-heading = Elementi traccianti rilevati
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Dominio dell???elemento tracciante
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
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } adesso pu?? rimuovere gli elementi traccianti pi?? comuni dalle email inoltrate tramite gli alias di posta. Continuerai comunque a ricevere le tue email, ma gli elementi traccianti verranno rimossi dalle email inoltrate, cos?? da poter ricevere messaggi senza essere tracciato. Attiva la rimozione degli elementi traccianti su tutti i tuoi alias contemporaneamente dalle impostazioni, anzich?? individualmente per ogni alias.
trackerreport-trackers-explainer-heading = Informazioni sugli elementi traccianti nelle email
trackerreport-trackers-explainer-content-part1 = Il tracciamento delle email ?? uno strumento di sorveglianza e pubblicit?? ormai comune e sta invadendo sempre pi?? caselle di posta. Questi elementi traccianti possono essere utilizzati per comprendere meglio il tuo comportamento online, i tuoi interessi e l???attivit?? della tua casella di posta.
trackerreport-trackers-explainer-content-part2 = Un???azienda o un???organizzazione pu?? incorporare un elemento tracciante nelle email che ti vengono inviate, solitamente nascosto all???interno di un???immagine o di un link. Quando l???email viene aperta, il codice all???interno dell???elemento tracciante invia informazioni all???azienda.
trackerreport-breakage-warning = Importante: a volte la rimozione degli elementi traccianti pu?? compromettere l???aspetto delle email, perch?? gli elementi traccianti sono spesso contenuti all???interno di immagini che non verranno caricate.
trackerreport-faq-heading = Principali domande sugli elementi traccianti nelle email
trackerreport-faq-cta = Vedi altre domande frequenti su { -brand-name-firefox-relay }
trackerreport-loading = Caricamento del rapporto sulla rimozione degli elementi traccianti in corso???
trackerreport-load-error = Si ?? verificato un errore durante la generazione del rapporto sulla rimozione degli elementi traccianti. Aggiornare la pagina per riprovare.

## Modals

modal-rename-alias-saved = Etichetta salvata.
modal-delete-headline-2 = Eliminare definitivamente questo alias?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Una volta eliminato, questo alias non potr?? essere recuperato.
    { -brand-name-firefox-relay } non inoltrer?? pi?? i messaggi inviati a <strong>{ $email }</strong>, inclusi i messaggi che consentono di reimpostare le password perse.
modal-delete-warning-upgrade-2 =
    Se utilizzi questo alias per accedere ai siti che ti interessano,
    dovresti aggiornare le tue credenziali di accesso con un indirizzo email diverso prima di eliminare questo alias.
modal-delete-domain-address-warning-upgrade-2 = Se utilizzi questo alias per accedere ai siti che ritieni importanti, prima di eliminarlo dovresti aggiornare le tue credenziali di accesso utilizzando un indirizzo email diverso. Se ricrei un alias dopo averlo eliminato, le email inviate all???alias originale continueranno a essere inoltrate.
modal-delete-confirmation-2 = S??, voglio eliminare questo alias.
modal-domain-register-good-news = Buone notizie!
modal-domain-register-warning-reminder-2 = Ricorda, puoi registrare un solo sottodominio. Non potrai cambiarlo in seguito.
modal-domain-register-button-2 = Registra sottodominio
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } ?? disponibile!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> ?? disponibile.
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = S??, voglio registrare @{ $subdomain }
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = S??, voglio registrare <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Operazione riuscita.
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } ?? ora il tuo sottodominio di posta elettronica.
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> ?? ora il tuo sottodominio di posta elettronica.
modal-domain-register-success-copy-2 = Ora puoi creare illimitati alias personalizzati!

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Su una scala da 1 a 10, con quale probabilit?? consiglieresti { -brand-name-relay } a un amico o a un collega?
survey-question-2 = { -brand-name-relay } ?? facile da utilizzare?
survey-question-3 = Pensi che { -brand-name-relay } sia affidabile?
survey-question-4 = { -brand-name-relay } si presenta in modo chiaro e semplice?
survey-question-5 = Come ti sentiresti se non potessi pi?? utilizzare { -brand-name-relay }?
survey-option-strongly-disagree = Assolutamente in disaccordo
survey-option-disagree = Non sono d???accordo
survey-option-unsure = Non sono sicuro
survey-option-agree = Sono d???accordo
survey-option-strongly-agree = Assolutamente d???accordo
survey-option-i-wouldnt-care = Non mi importerebbe
survey-option-somewhat-disappointed = Un po??? deluso
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

## VPN Promo Banner

vpn-promo-headline = Risparmia il 50% con un abbonamento annuale
vpn-promo-copy = Proteggi i tuoi dati online e scegli un piano di abbonamento VPN adatto alle tue esigenze.
vpn-promo-cta = Ottieni { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Questo messaggio ?? stato inoltrato da { $display_email } tramite { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } rimuove Cc e Ccn dai tuoi messaggi di risposta. Se li aggiungi nuovamente, il tuo indirizzo email reale sar?? esposto.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-2 = Aggiorna a { $premium_link } per ottenere alias illimitati e il tuo sottodominio email personalizzato.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } supporta l???inoltro di email (allegati inclusi) con una dimensione massima di { email-size-limit }. Per ulteriori informazioni consulta le nostre { $faq_link }.
# This entire text is a link
forwarded-email-footer-2 = Interrompi l???inoltro delle email e gestisci le impostazioni per tutti gli alias.
# This entire text is a link
forwarded-email-footer-premium-banner = Aggiorna a { -brand-name-relay-premium }

## Notifications component

toast-button-close-label = Chiudi notifica

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## HERO SECTION 

hero-section-title = Proteggi la tua identità con alias sicuri per numeri di telefono e posta elettronica
hero-section-body =
    I nostri alias per numeri di telefono e posta elettronica, sicuri e facili da usare, aiutano a mantenere la tua identità privata. Ti permettono di creare nuovi account in modo anonimo, bloccare messaggi spam e chiamate indesiderate, e
    ricevere solamente le email che desideri nella tua casella di posta.
hero-section-cta = Inizia
# Context: This describes the various websites and magazines who have mentioned Firefox Relay. 
# Example: "As seen in FORBES magainze and LifeHacker website"
hero-section-social-proof = Come visto in

## BUNDLE BANNER SECTION

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Offerta a tempo limitato: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } a { $monthly_price } al mese*
# Variables:
#   $savings (string) - the percentage saved (including % symbol) for a given plan. Examples: 50%, 70%
bundle-banner-body-3 = Con { -brand-name-mozilla-vpn } sei protetto da tentativi di tracciamento e sorveglianza mentre giochi, fai operazioni bancarie online o svolgi il tuo lavoro. Aggiungilo all’acquisto di { -brand-name-firefox-relay } con uno sconto del { $savings }.
bundle-banner-plan-header-2 = Il tuo piano annuale include:
bundle-banner-plan-modules-email-masking = Alias di posta elettronica
bundle-banner-plan-modules-phone-masking = Alias per numeri di telefono
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Ottieni { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-one = Più di { $num_vpn_servers } server
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-two = Più di { $num_vpn_countries } Paesi
bundle-feature-three = Una rete sicura e veloce

## HOW IT WORKS SECTION 

how-it-works-section-title = Come funzionano gli alias { -brand-name-relay } per numeri di telefono e posta elettronica

# Item 1

how-it-works-section-extension-headline = Utilizza gli alias { -brand-name-relay } per numeri di telefono e posta elettronica ovunque
how-it-works-section-extension-body = Ottieni alias di posta elettronica sicuri e casuali e un alias univoco per il tuo numero di telefono da utilizzare ogni volta che siti web, app, negozi o ristoranti richiedono le tue informazioni.

# Item 2

how-it-works-section-forward-headline = Ti inoltreremo email, telefonate e SMS
how-it-works-section-forward-body = Ti garantiamo che i mittenti non conosceranno mai il tuo indirizzo email o il tuo numero di telefono reali. Puoi persino rispondere agli SMS e alle email senza condividere la tua vera identità.

# Item 3

how-it-works-section-manage-headline = Gestisci i tuoi alias dalla dashboard di { -brand-name-relay }
how-it-works-section-manage-body = Accedi alla dashboard di { -brand-name-relay } per creare nuovi alias, contrassegnare gli alias già esistenti e bloccare chiamate, SMS o email provenienti per gli alias che ricevono troppo spam.

## PRICING MATRIX SECTION

plan-matrix-offer-title = Scegli il livello di protezione più adatto a te
# Variables:
#   $savings (string) - the percentage saved (including % symbol) for a given plan. Examples: 40%, 70%
plan-matrix-offer-body = { -brand-name-firefox-relay } protegge la tua identità e la tua casella di posta con alias univoci. Per una sicurezza ancora maggiore, aggiungi gli alias { -brand-name-relay } per numeri di telefono e risparmia il { $savings } aggiungendo anche la protezione { -brand-name-vpn }.

# Top Row Labels

# Variables:
#   $savings (string) - the percentage saved (including % symbol) for a given plan. Examples: 50%, 70%
plan-matrix-heading-features = Funzionalità
plan-matrix-heading-plan-free = Protezione email limitata
plan-matrix-heading-plan-premium = Protezione email
plan-matrix-heading-plan-phones = Protezione email e telefono
plan-matrix-heading-plan-bundle-2 = Aggiungi la protezione { -brand-name-vpn }

# Feature Breakdowns

plan-matrix-feature-phone-mask = Alias per numeri di telefono per proteggere il tuo numero reale
plan-matrix-feature-vpn = Protezione { -brand-name-vpn } con <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
plan-matrix-feature-list-email-masks-unlimited = Alias di posta elettronica illimitati

# Feature Breakdowns Mobile (Shorter than desktop strings)

# Plan Details

plan-matrix-heading-price = Prezzo
plan-matrix-feature-count-unlimited = Illimitati
plan-matrix-feature-included = Incluso
plan-matrix-feature-not-included = Non incluso
plan-matrix-price-free = Gratis

# Plan Price

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
plan-matrix-price-monthly-calculated = { $monthly_price } al mese
plan-matrix-price-period-yearly = Annuale
plan-matrix-price-period-monthly = Mensile
plan-matrix-price-period-yearly-footnote-1 = Fatturazione annuale
plan-matrix-price-period-monthly-footnote-1 = Fatturazione mensile
plan-matrix-price-vpn-discount-promo = <span>Risparmia il { $savings }</span> sul prezzo normale di { -brand-name-vpn }

# Plan CTAs

plan-matrix-sign-up = Registrati
plan-matrix-get-relay-cta = Ottieni { -brand-name-relay }
plan-matrix-join-waitlist = Iscriviti alla lista d’attesa

## REVIEWS SECTION

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
landing-review-user-one-review = Apprezzo molto il team di { -brand-name-mozilla } per la creatività e per aver proposto un modo più semplice per rendere anonimo il mio indirizzo email. Questa estensione è ottima, la consiglio vivamente a chi è attento alla privacy!
landing-review-user-two-review = Un semplice strumento per sbarazzarsi dello spam diretto verso la tua casella di posta.
landing-review-user-three-review = Adoro questa estensione! Molto semplice ma potente e l’integrazione con il browser è meravigliosa.
landing-review-user-four-review-list-1 = Dona tranquillità durante la navigazione su Internet.
landing-review-user-four-review-list-2 = Protegge la mia identità dalle aziende che vogliono tracciarmi, creando un alias quando, per vari motivi, non voglio condividere il mio indirizzo email reale.
landing-review-user-four-review-list-3 = Il contenuto della tua casella di posta è al sicuro nelle mani di { -brand-name-firefox-relay }.
landing-review-user-four-review-list-4 = { -brand-name-firefox-relay } fa miracoli, provalo!!!

## HIGHLIGHTED FEATURES SECTION

highlighted-features-section-title = Funzionalità semplici e sicure per aiutarti a proteggere la tua identità
highlighted-features-section-bottom-title = Proteggi la tua identità (e la tua casella di posta) con { -brand-name-firefox-relay }
highlighted-features-section-bottom-cta = Inizia
highlighted-features-section-new-item = Novità

# Item 1

# Item 2

# Item 3

# Item 4

# Item 5

## FAQ SECTION

landing-faq-headline = Domande principali su { -brand-name-firefox-relay }
landing-faq-cta = Vedi altre domande frequenti su { -brand-name-firefox-relay }

## Premium promo page

premium-promo-hero-headline = Proteggi la tua casella di posta più facilmente con { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-3 = Con { -brand-name-firefox-relay-premium } ottieni un numero illimitato di alias email personalizzati, con cui potrai inoltrare solo i messaggi che desideri al tuo indirizzo email reale.
premium-promo-hero-cta = Aggiorna adesso
premium-promo-availability-warning-4 = { -brand-name-relay-premium } è disponibile in Austria, Bulgaria, Belgio, Canada, Croazia, Cipro, Repubblica Ceca, Danimarca, Estonia, Finlandia, Francia, Germania, Grecia, Ungheria, Irlanda, Italia, Lettonia, Lituania, Lussemburgo, Malesia, Malta, Paesi Bassi, Nuova Zelanda, Polonia, Portogallo, Romania, Singapore, Slovacchia, Slovenia, Spagna, Svezia, Svizzera, Regno Unito e Stati Uniti.

## The Premium waitlist page

waitlist-heading-2 = Iscriviti alla lista d’attesa per { -brand-name-relay-premium }
waitlist-heading-phone = Iscriviti alla lista d’attesa di { -brand-name-relay } per la funzione di alias per numeri di telefono
waitlist-heading-bundle = Iscriviti alla lista d’attesa per il bundle { -brand-name-relay } + { -brand-name-vpn }
waitlist-lead-2 = Ti avviseremo quando { -brand-name-relay-premium } sarà disponibile nella tua zona.
waitlist-lead-phone = Ti avviseremo quando gli alias per numeri di telefono saranno disponibili nella tua zona.
waitlist-lead-bundle = Ti faremo sapere quando potrai acquistare { -brand-name-relay-premium } e { -brand-name-mozilla-vpn } insieme a un prezzo scontato nella tua zona.
waitlist-control-required = Obbligatorio
waitlist-control-email-label = Qual è il tuo indirizzo email?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = iltuonome@example.com
waitlist-control-country-label-2 = In quale Paese o regione vivi?
waitlist-control-locale-label = Seleziona la lingua che preferisci.
waitlist-submit-label-2 = Iscriviti alla lista d’attesa
waitlist-privacy-policy-agree-2 = Facendo clic su “{ waitlist-submit-label-2 }”, accetti la nostra <a>Informativa sulla privacy</a>.
waitlist-privacy-policy-use = Le tue informazioni saranno utilizzate solo per avvisarti della disponibilità di { -brand-name-firefox-relay-premium }.
waitlist-privacy-policy-use-phone = Le tue informazioni saranno utilizzate solo per avvisarti della disponibilità degli alias per numeri di telefono nella tua zona.
waitlist-privacy-policy-use-bundle = Le tue informazioni saranno utilizzate solo per avvisarti della disponibilità del bundle { -brand-name-relay } + { -brand-name-vpn }.
waitlist-subscribe-success = Sei iscritto alla lista. Non appena { -brand-name-firefox-relay-premium } sarà disponibile per il tuo Paese, ti invieremo un’email.
waitlist-subscribe-error-connection = Si è verificato un errore durante l’aggiunta alla lista d’attesa. Verifica la connessione e riprova.
waitlist-subscribe-error-unknown = Si è verificato un errore durante l’aggiunta alla lista d’attesa. Riprova.


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
-brand-name-firefox-browser = Firefox Browser
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Firefox account
        [uppercase] Firefox Account
    }
-brand-name-chrome = Chrome
-brand-name-google-chrome = Google Chrome

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description-2 = { -brand-name-firefox-relay } rende facile crear mascas email que reexpedi le messages a tu ver cassa de entrata. Usa los pro proteger tu contos in linea contra piratas informatic e messages indesirate.
# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (Aperi in un nove scheda)

## Header

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
nav-menu = Menu
nav-home = Initio
label-open-menu = Aperir le menu
avatar-tooltip = Profilo
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = Folio a questiones
nav-profile-sign-in = Aperir session
nav-profile-sign-up = Inscriber se
nav-profile-manage-fxa = Gere tu { -brand-name-firefox-account(majusculas: "majusculas") }
nav-profile-sign-out = Clauder session
nav-profile-sign-out-relay = Disconnexion de { -brand-name-relay }
nav-profile-sign-out-confirm = Desira tu vermente disconnecter te?
nav-profile-settings = Parametros
nav-profile-settings-tooltip = Configurar { -brand-name-firefox-relay }
nav-profile-help = Auxilio e supporto
nav-profile-help-tooltip = Auxilio usator de { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Contacta nos
# This is only visible to Premium users.
nav-profile-contact-tooltip = Contacta nos re { -brand-name-relay-premium }
nav-profile-image-alt = Avatar de { -brand-name-firefox-account(capitalization: "uppercase") }

## Mobile menu text

menu-upgrade-button = Actualisar
menu-toggle-open = Aperir menu
menu-toggle-close = Clauder menu
nav-dashboard = Tabuliero
nav-settings = Parametros
nav-support = Adjuta e assistentia
nav-sign-out = Clauder session
nav-contact = Contacta nos
fx-desktop-2 = { -brand-name-firefox } pro scriptorio
fx-mobile-2 = { -brand-name-firefox } pro mobile

## Footer

nav-footer-privacy = Confidentialitate
nav-footer-relay-terms = Terminos de uso de { -brand-name-relay }
nav-footer-legal = Legal
nav-footer-release-notes = Notas de version
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo GitHub

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = Novas
whatsnew-counter-label =
    { $count ->
        [one] 1 nove annuncio.
       *[other] { $count } nove annuncios.
    }
whatsnew-close-label = Clauder
whatsnew-tab-new-label = Novas
whatsnew-tab-archive-label = Chronologia
whatsnew-footer-clear-all-label = Clarar toto
whatsnew-footer-back-label = Retro
whatsnew-footer-learn-more-label = Pro saper plus
whatsnew-empty-message = Controla retro hic, sempre nos labora sur formidabile nove functionalitates pro render mesmo melior { -brand-name-relay }.
whatsnew-feature-size-limit-heading = Accrescer le dimension del annexo
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet = { -brand-name-firefox-relay } pote ora inultrar e-mails usque 25MB, includite…
whatsnew-feature-size-limit-description = { -brand-name-firefox-relay } pote ora inultrar e-mails usque 25MB, includite annexos.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet-var = { -brand-name-firefox-relay } pote ora inultrar e-mails usque { email-size-limit }, includite…
whatsnew-feature-size-limit-description-var = { -brand-name-firefox-relay } pote ora inultrar e-mails usque { email-size-limit }, includite annexos.
whatsnew-feature-sign-back-in-heading = Re-accesso per proprie aliases
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-sign-back-in-snippet = Pro crear un nove alias quando te es requirite tu e-mail, aperi…
whatsnew-feature-sign-back-in-description = Pro aperir session con un alias precedentemente usate, aperi le menu contextual ubi le sito demanda pro tu e-mail. Tu potera eliger le alias e auto-plenar le campo e-mail.
whatsnew-feature-forward-some-heading = Blocada de e-mails promotional
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = { -brand-name-relay-premium } te permitte de blocar solo le e-mails promotional…
whatsnew-feature-forward-some-description = { -brand-name-relay-premium } te permitte de blocar solo e-mails promotional inviate a un alias. Tu recipera e-mails como quitantias ma non e-mails de marketing.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = Aliases ora es mascas
# A preview of the full content of `whatsnew-feature-alias-to-mask-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-snippet = Nota tu un cambiamento? Ora nos appella le aliases “mascas”, pro render { -brand-name-firefox-relay }…
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-description = Nota tu un cambiamento? Ora nos appella le aliases “mascas”, pro render { -brand-name-firefox-relay } plus facile a usar e aperir le strata a nove functionalitates.
whatsnew-feature-premium-expansion-sweden-heading = { -brand-name-relay-premium } disponibile in Svedia
whatsnew-feature-premium-expansion-finland-heading = { -brand-name-relay-premium } disponibile in Finlandia
# A preview of the full content of `whatsnew-feature-premium-expansion-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-premium-expansion-snippet = Promove ora e obtene ancora plus protection…
whatsnew-feature-premium-expansion-description = Promove ora e obtene ancora plus protection — crea mascas email illimitate, obtene un subdominio email personal e ancora plus!

## Bento Menu

bento-button-title = Applicationes e servicios { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } es un technologia que lucta pro tu confidentialitate in linea.
made-by-mozilla = Producite per { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } pro scriptorio
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } pro mobile
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = Clauder menu

## Home Page

home-hero-cta = Aperir session
how-it-works-headline = Como functiona illo
how-it-works-subheadline = Protege tu identitate personal ubique tu usa { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Installa le extension
how-it-works-step-1-link = Discarga le extension { -brand-name-relay } pro { -brand-name-firefox }
how-it-works-step-1-copy = Elige le icone que appare sur tu barra del instrumentos de { -brand-name-firefox } pro acceder al pagina de authentication. Accede con tu { -brand-name-firefox-account } pro comenciar.
how-it-works-step-2-headline-2 = Crear un nove masca email
how-it-works-step-2-copy =
    Quando tu naviga, le icone de { -brand-name-relay } apparera ubi le sitos demanda tu adresse de e-mail.
    Selige lo pro generar un nove adresse aleatori que termina in @relay.firefox.com.
    { -brand-name-relay } reexpedira le messages al adresse de e-mail primari associate a tu conto.
how-it-works-step-3-headline-2 = Gere tu mascas email
hero-image-copy-trust = Pote tu mesmo te fider de iste compania con tu personal e-mail?
hero-image-copy-unique-html = <strong>Usa un unic adresse de relay</strong> pro cata nove conto …
hero-image-copy-control-html = Ora <em>tu ha le controlo</em> de lo que arriva in tu cassa de entrata!

# Home Page Version A


## Hero Section

landing-hero-headline-2 = Protege tu ver adresse e-mail pro adjutar proteger tu cassa de ingresso
landing-hero-body-2 =
    Le mascas email de { -brand-name-firefox-relay } protege tu ver adresse e-mail del vision public, automaticamente inultrante emails a tu ver cassa de ingresso. 
    Ora tu pote reciper solo le emails que tu desira in tu cassa de ingresso. Accede con tu { -brand-name-firefox-account } pro comenciar.

## How it works section

landing-how-it-works-headline = Como functiona illo
landing-how-it-works-body-2 = Comparti mascas email de { -brand-name-relay }, in vice del tu ver adresse e-mail pro proteger tu cassa de ingresso e tu identitate.
landing-how-it-works-step-1-body-cta = Discarga le extension { -brand-name-relay } pro { -brand-name-firefox }.
landing-how-it-works-step-1-body-2 = Genera automaticamente mascas e-mail ubicunque tu insere tu adresse e-mail online.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Quando tu naviga, le icone de { -brand-name-relay } apparera ubi le sitos demanda tu adresse e-mail. 
    Elige lo pro generar un nove, aleatori adresse que fini in @relay.mozmail.com.
landing-how-it-works-step-2-body-2 =
    Quando tu naviga, le icone de { -brand-name-relay } apparera ubi le sitos demanda tu adresse e-mail. 
    Elige lo pro generar un nove, aleatori adresse que fini in @mozmail.com.
landing-how-it-works-step-3-body-2 =
    Accede al pannello de controlo de { -brand-name-relay } pro tener tracia del mascas email que tu ha create.
    Si tu trova que un de istes recipe spam o messages indesirate, tu pote blocar tote le messages o mesmo deler le masca, directemente ab le pannello de controlo.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Solo pro tempore limitate: aliases illimitate pro { $monthly_price } cata mense
landing-pricing-body-2 = Prova le mascas email de { -brand-name-firefox-relay } e comencia a proteger tu cassa de ingresso. Tunc promove a { -brand-name-relay-premium } pro major flexibilitate e controlo personalisate.
landing-pricing-free-price = Libere
landing-pricing-free-feature-1-2 = Usque 5 mascas e-mail
landing-pricing-free-feature-2 = Extension de navigator
landing-pricing-free-description = Proba le mascas de { -brand-name-firefox-relay } e comencia a proteger tu cassa de entrata email.
landing-pricing-free-cta = Discarga { -brand-name-relay }
# This is shown on the overview of the free plan for people who in countries in which Premium is not yet available
landing-pricing-free-ribbon = Disponibile hora!
landing-pricing-free-feature-free = Gratuite
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/month
landing-pricing-premium-price-highlight = Precios pro tempore limitate
landing-pricing-premium-feature-1-2 = Mascas e-mail illimitate
landing-pricing-premium-feature-2 = Extension de navigator
landing-pricing-premium-feature-3-2 = Tu proprie subdominio e-mail
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
landing-pricing-premium-feature-4 = Replica al e-mails inultrate
landing-pricing-premium-feature-5 = Blocar e-mails promotional
landing-pricing-waitlist-description = { -brand-name-firefox-relay-premium } actualmente non es disponibile in tu pais. Per favor, comparti tu adresse email a fin que nos te notifica si tosto que illo es  disponibile.
landing-pricing-waitlist-cta = Junge te al lista de attendentia

## Use Cases

landing-use-cases-heading = Usa { -brand-name-firefox-relay } pro:
landing-use-cases-shopping = Compras
landing-use-cases-shopping-body-2 =
    Compra tu qualcosa de un nove boteca online? Usa un masca email de tu email, quando tu face un compra online. 
    Nos inultrara le quitantia a tu real adresse email e si tu comencia reciper emails que non te place, solo passa le masca a blocar los.
landing-use-cases-social-networks = Retes social
landing-use-cases-social-networks-body-2 =
    Vole tu proteger melio tu identitate online quando tu usa un rete social? 
    Tenta tu de mantener tu ver email de esser ligate a tu presentia sur le retes social? Usa un masca { -brand-name-relay } pro authenticar te e adjuta a proteger te mesme online.
landing-use-cases-offline = Foras de linea
landing-use-cases-offline-body-2 =
    Prefere tu reciper le quitantias per email, ma tu alsi vole impedir SPAM de marketing?
    Usa un masca de { -brand-name-relay } in vice del tu email quando tu recipe un quitantia digital in un boteca. 
    Nos inultrara le quitantia a tu ver adresse email e si tu comencia reciper emails que non te place, solo disactiva re-expedition del masca email.
landing-use-cases-access-content = Contento de accesso
landing-use-cases-access-content-body-2 =
    Vole tu inscriber te a ille littera de novas, ma non te fide del expeditor? 
    Usa un masca in vice del tu ver adresse email  — si tu comencia reciper indesirate emails per ille mascas, le expeditor pote haber vendite tu mascas a altere mercatores, o illo pote mesmo haber essite revelate in un violation de datos. 
    Solo disactiva o dele le mascas pro proteger tu cassa de ingresso email.
landing-use-cases-gaming = Jocos
landing-use-cases-gaming-body-2 =
    Apprecia tu jocos online, ma es preoccupate que altere jocatores o intimidatores apprende qui tu es per tu etiquetta de jocator e adresse email? 
    Usa un masca email pro poner un altere strato de protection inter tu identitate online e le jocos que tu practica online.
landing-use-cases-shopping-hero-heading = Compras con mascas email
landing-use-cases-shopping-hero-content1 = Vole tu comprar alco online e non cognosce o non confide plenmente in le boteca?
landing-use-cases-shopping-hero-content2 = Usa un masca email quandocunque tu compra online. Recipe le confirmation inviate a tu real email e pois facilemente disactiva le masca quando tu lo vole plus tarde.
landing-use-cases-on-the-go = In movimento
landing-use-cases-on-the-go-heading = Al volo con { -brand-name-relay }
landing-use-cases-on-the-go-lead = Al instante crea un masca email personalisate ubique tu va!
landing-use-cases-on-the-go-connect-heading = Connecte te al volo
landing-use-cases-on-the-go-connect-body = Usa tu masca email quando tu vole reservatemente acceder a tu favorite bar o wi-fi public
landing-use-cases-on-the-go-receipt-heading = Recipe quitantias email
landing-use-cases-on-the-go-receipt-body = Comparti un masca email personalisate pro quitantias de compras in boteca, sin compartir tu real email
landing-use-cases-on-the-go-phone-heading = Usa lo sur tu telephono
landing-use-cases-on-the-go-phone-body = Non importa ubi tu es, crea un masca email personalisate in secundas pro toto lo que tu vole facer
landing-use-cases-signups = Inscriptiones
landing-use-cases-signups-hero-heading = Registrationes sin anxietate
landing-use-cases-signups-hero-content1 = Vole tu initiar un nove subscription, responder a un invitation, o reciper un codice de promotion de compras sin que le SPAM inunda tu cassa de ingresso?
landing-use-cases-signups-hero-content2 = Ante que tu completa tu proxime registration, usa un masca email in vice de tu real adresse pro proteger tu information e mantener le controlo sur tu cassa de ingresso.

## Landing FAQ Section

landing-faq-headline = Questiones principal re { -brand-name-firefox-relay }
landing-faq-cta = Altere folios a questiones  re { -brand-name-firefox-relay }

## Landing Reviews Section

landing-reviews-add-ons = Additivos
landing-reviews-logo-title = { -brand-name-firefox-browser }
# Do not localize addons.mozilla.org
landing-reviews-details-source = Fonte: addons.mozilla.org
# This string is displayed in a smaller font under a big number representing the average review score (e.g. "4.2").
# Review count will stand for the total number of reviews at a given time (e.g. "328 reviews").
landing-reviews-rating = ex 5 ({ $review_count } recensiones)
landing-reviews-show-next-button = monstrar le revision successive
landing-reviews-show-previous-button = Monstrar le revision previe
landing-review-anonymous-user = { -brand-name-firefox } usator { $user_id }
landing-review-user-one-review = Io realmente apprecia le { -brand-name-mozilla } equipa pro esser assi creative e simplificar le anonymitate de mi adresse email. Isto es un formidabile extension, io altemente lo recommenda a qui es attente al confidentialitate!
landing-review-user-two-review = Simple instrumento pro liberar se o impedir le SPAM de tu ID email.
landing-review-user-three-review = Io ama iste extension! Multo simple, ma potente e le integration con le navigator es meraviliose.
landing-review-user-four-review-list-1 = Da tranquillitate explorante internet.
landing-review-user-four-review-list-2 = Protege proprie identitate del traciatores le per generation de aliases ubi on non vole compartir le real adresse email pro varie rationes.
landing-review-user-four-review-list-3 = Le datos del cassa de ingresso email es secur in le manos de { -brand-name-firefox-relay }.
landing-review-user-four-review-list-4 = { -brand-name-firefox-relay } functiona a meravilia, prova lo !!!

## Premium promo page

premium-promo-hero-headline = Rende plus facile proteger tu cassa de ingresso con { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = Con { -brand-name-firefox-relay-premium }, tu recipe illimitate mascas email personal que inultra solo le emails que tu lo vole a tu ver adresse email. <b>Pro un tempore limitate, tu pote promover te a { -brand-name-relay-premium } pro solo { $monthly_price } a mense.</b>
premium-promo-hero-cta = Promover ora
premium-promo-availability-warning = { -brand-name-relay-premium } es actualmente disponibile in Austria, Belgio, Canada, Francia, Germania, Irlanda, Italia, Malaysia, Hollanda, Nove Zelanda, Singapore, Espania, Suissa, <t0/>le UK, e le SUA.
premium-promo-availability-warning-2 = { -brand-name-relay-premium } es actualmente disponibile in Austria, Belgio, Canada, Finlandia, Francia, Germania, Irlanda, Italia, Malaya, Hollanda, Nove Zelanda, Singapore, Espania, Svedia, Suissa, le UK, e le SUA.
premium-promo-perks-headline = Perque promover a { -brand-name-firefox-relay-premium }?
premium-promo-perks-lead-2 = Con { -brand-name-firefox-relay-premium }, tu recipe tote le protection de cassa de ingresso e gestion de { -brand-name-relay }, ma con illimitate mascas email e tu proprie subdominio personal pro render mesmo plus facile gerer tu cassa de ingresso.
premium-promo-perks-cta-label = Promover ora
premium-promo-perks-cta-tooltip = Promover a { -brand-name-firefox-relay-premium }
premium-promo-perks-perk-unlimited-headline-2 = Crea illimitate mascas email
premium-promo-perks-perk-unlimited-body-2 = Jammais plus limite de cinque-mascas: con { -brand-name-relay-premium }, tu pote generar quante mascas te besonia pro adjutar a proteger tu cassa de ingresso email ab le spammatores e traciatores online. Tu pote mesmo replicar al emails sin exponer tu ver adresse.
premium-promo-perks-perk-custom-domain-headline-2 = Elige tu proprie subdominio personal
premium-promo-perks-perk-custom-domain-body-2 = Con un subdominio personal, tu pote crear mascas que es plus facile que mais a rememorar e compartir. Besonia tu de un pro reservationes de restaurante? Usa un como alimentos@mydomain.mozmail.com — Nulle besonio de crear le alias previemente.
premium-promo-perks-perk-dashboard-headline-2 = Controla tu mascas ab le pannello de controlo
premium-promo-perks-perk-dashboard-body-2 = Gere tote tu mascas email in le pannello de controlo facile a usar: si tu trova que un recipe messages indesirate, tu pote blocar ille messages de attinger tu cassa de ingresso.
premium-promo-use-cases-headline-2 = Usa ubique mascas email { -brand-name-relay }
premium-promo-use-cases-shopping-heading = Compras
premium-promo-use-cases-shopping-body-2 = Tenta tu de inscriber te al discontos sin tote le SPAM? Gruppa tote tu contos de “compras” sub unic personal mascas email personalisate, como “mydeals@mydomain.mozmail.com.”
premium-promo-use-cases-social-networks-heading = Retes social
premium-promo-use-cases-social-networks-body-2 = Vole tu melio proteger tu identitate online quando tu usa un rete social? Usa un differente masca email pro acceder a cata rete social e adjuta proteger tu ver email de esser exponite a ille sitos.
premium-promo-use-cases-gaming-heading = Jocos
premium-promo-use-cases-gaming-body-2 = Preoccupate que altere jocatores o trolls apprende qui tu es a transverso de tu etiquetta de jocator e adresse e-mail? Usa un masca como “onlinegame@mydomain.mozmail.com” pro poner un altere strato de protection inter tu identitate e le jocos que tu joca online.
premium-promo-pricing-free-price = Tu actual plano gratuite

## The Premium waitlist page

waitlist-heading = Junge te al lista de attendentia de { -brand-name-relay-premium }
waitlist-lead = Recipe avisos quando { -brand-name-firefox-relay-premium } sera disponibile pro tu region.
waitlist-control-required = Necessari
waitlist-control-email-label = Qual es tu adresse email?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = yourname@example.com
waitlist-control-country-label = In qual pais vive tu?
waitlist-control-locale-label = Elige tu lingua preferite.
waitlist-submit-label = Junge te al lista de attendentia
# Variables:
#  $joinButtonLabel (string): the value of waitlist-submit-label
waitlist-privacy-policy-agree = Cliccante sur “{ waitlist-submit-label }”, tu accepta nostre <a>Politica de confidentialitate</a>.
waitlist-privacy-policy-use = Tu informationes solo sera usate pro notificar te re le disponibilitate de { -brand-name-firefox-relay-premium }.
waitlist-subscribe-success = Tu es in le lista! Un vice que { -brand-name-firefox-relay-premium } devenira disponibile pro tu region, nos te inviara un email.
waitlist-subscribe-error-connection = Un error occurreva addente te al lista de attendentia. Per favor verifica tu connexion e reproba.
waitlist-subscribe-error-unknown = Un error occurreva addente te al lista de attendentia. Reproba per favor.

## Settings page

settings-headline = Parametros de { -brand-name-relay }
settings-meta-contact-label = Contacta nos
settings-meta-contact-tooltip = Contacta nos re { -brand-name-relay }
settings-meta-help-label = Auxilio e supporto
settings-meta-help-tooltip = Auxilio usator de { -brand-name-relay }
settings-meta-status-label = Stato del servicio
settings-meta-status-tooltip = Controla si tote le systemas de { -brand-name-relay } es actualmente operative.
settings-error-save-heading = Cambio de parametros fallite
settings-error-save-description = Tu cambiamentos al parametros non ha essite salvate per un error de connexion. Retenta.
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = Le function etiquetta del mascas email es disactivate
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-description-2 = A { -brand-name-relay } non es actualmente permittite colliger le datos que monstra le sitos ubi tu ha generate e usate mascas email. Tu pote cambiar isto in “Parametros” sub “Collection de datos.”
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Confidentialitate
setting-label-collection-description-2 = Permitter a { -brand-name-relay } de colliger datos que monstra le sitos sur le qual tu mascas es create e usate.
# This is a warning displayed when the user toggles off server storage of mask labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Iste datos permittera nos de etiquettar tu mascas email con le sitos web ubi illos es usate. Si tu decide exir ab iste preferentia, tu mascas non sera etiquettate con le sitos web ubi illos es usate.
settings-button-save-label = Salvar
settings-button-save-tooltip = Applicar tu parametros eligite.
# This is a read-only input where a user can copy their API key to their clipboard
setting-label-api-key = Clave API
settings-api-key-description = Isto es tu clave API de { -brand-name-relay }. Illo permitte a altere apps de automaticamente acceder a tu conto { -brand-name-relay }.
settings-api-key-description-bolded = Usa isto solo con apps fidibile pro acceder a tu conto { -brand-name-relay } pro te.
# This is a label that appears on hover to copy the API key
settings-button-copy = Clicca pro copiar
setting-api-key-copied = Copiate!

## FAQ Page

faq-headline = Folio a questiones
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = Que es un masca email de { -brand-name-relay }?
faq-question-what-is-answer-2 = Le mascas email es adresses email mascate, o private, que inultra le messages a tu ver adresse email. Iste mascas te permitte de compartir un adresse con tertie partes que mascarara tu ver adresse email e inultrara le messages a illo.
faq-question-missing-emails-question-2 = Io non recipe messages ab mi mascas email
faq-question-missing-emails-answer-a-2 = Il ha alcun rationes perque tu pote non reciper emails inultrate per tu mascas. Iste rationes include:
faq-question-missing-emails-answer-reason-spam = Messages que vade in SPAM
faq-question-missing-emails-answer-reason-blocked-2 = Tu fornitor de servicios email bloca tu mascas email
faq-question-missing-emails-answer-reason-size = Le e-mail inultrate ha un annexo major de { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Le sito non accepta mascas email
faq-question-missing-emails-answer-reason-turned-off-2 = Le mascas pote haber le function de inultrar disactivate
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } pote star plus longemente que usual pro inultrar tu messages
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Si tu es un usator { -brand-name-relay-premium } luctante con ulle de iste problemas, per favor <a href="{ $url }" { $attrs }>continge nostre equipa de assistentia</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Si tu combatte con ulle de iste problemas, <a href="{ $url }" { $attrs }>visita nostre sito de assistentia</a>.
faq-question-use-cases-question-2 = Quando deberea io usar mascas email { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Tu pote usar mascas email { -brand-name-relay } le major parte del casos ubi tu usarea tu regular adresse e-mail. Nos consilia usar los quando tu te inscribe a e-mails de marketing o informative ubi tu poterea voler controlar si tu volera reciper emails in le futuro o non.
faq-question-use-cases-answer-part2-2 = Nos non recommenda usar mascas email quando te besonia tu identitate verificate o pro emails multo importante o illos ubi tu debe reciper annexos. Per exemplo, tu compartira tu real adresse email con tu banca, tu doctor e tu advocato e quando recipe permissiones de entrata a concerto o volo.
faq-question-2-question-2 = Perque un sito non acceptara mi masca email de { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Alcun sitos pote non acceptar un adresse email que include un sub-dominio (@subdomain.mozmail.com) e alteres ha cessate de acceptar tote le adresses excepte illos del contos Gmail, Hotmail o Yahoo.
faq-question-1-question = E quanto al spam?
faq-question-1-answer-a-2 = Ben que { -brand-name-relay } non filtra le spam, nostre partner in email, Amazon SES, bloca spam e malware. Si { -brand-name-relay } reexpedi messages que tu non vole, tu pote actualisar tu parametros de { -brand-name-relay } pro blocar le messages del masca que los inultra.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Si tu vide un plus ample problema de email indesirate ab tote tu mascas, per favor <a href="{ $url }" { $attrs }>reporta lo a nos</a> a fin que nos pote considerar de adjustar le limines de spam de Amazon SES pro iste servicio. Si tu reporta istos como spam, tu fornitor de servicio email considerara { -brand-name-relay }, e non le expeditor original, como le origine del spam.
faq-question-availability-question = Ubi es disponibile { -brand-name-relay }?
faq-question-availability-answer = { -brand-name-relay } es disponibile gratuite in le major parte del paises. { -brand-name-relay-premium } es disponibile in le Statos Unite, Germania, Regno Unite, Canada, Singapore, Malaysia, Nove Zelanda, Francia, Belgio, Austria, Espania, Italia, Suissa, Hollanda e Irlanda.
faq-question-availability-answer-v2 = { -brand-name-relay } es disponibile gratuite in le major parte del paises. { -brand-name-relay-premium } es disponibile in le Statos Unite, Germania, Regno Unite, Canada, Singapur, Malaya, Nove Zelanda, Finlandia, Francia, Belgio, Austria, Espania, Italia, Svedia, Suissa, Hollanda e Irlanda.
faq-question-4-question-2 = Pote io responder a messages usante mi masca email de { -brand-name-relay }?
faq-question-4-answer-v4 = Le usatores de { -brand-name-relay-premium } pote replicar a un e-mail inultrate intra 3 menses de reciper lo. Si tu adde un CC o CCN quando tu replica retro a un e-mail, tu original adresse e-mail sera exponite al destinatario e a illes copiate super le e-mail. Si tu non vole que tu original adresse e-mail sia exponite, non adder CCs o Ccn quando responde.
faq-question-subdomain-characters-question = Que characteres pote io usar pro crear un subdominio?
faq-question-subdomain-characters-answer-v2 = Tu pote solo usar litteras minuscule anglese, numeros, e lineettas pro crear un sub-dominio.
faq-question-browser-support-question = Pote io usar { -brand-name-relay } sur altere navigatores o sur mi apparato mobile?
faq-question-browser-support-answer-2 = Si, tu pote generar mascas { -brand-name-relay } sur altere navigatores o apparatos mobile simplemente per le accesso a in tu pannello de controlo de { -brand-name-relay }.
faq-question-longevity-question = Que eveni si Mozilla claude le servicio { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Nos in avantia te dara aviso que tu debe cambiar le adresse email de ulle contos que usa mascas email de { -brand-name-relay }.
faq-question-mozmail-question-2 = Perque mi mascas email comenciava usar le dominio “mozmail.com?”
faq-question-mozmail-answer-2 = Nos passava de “relay.firefox.com” a “mozmail.com” pro render possibile obtener un subdominio email personal, tal como mask@yourdomain.mozmail.com. Le subdominios email personal, disponibile pro le subscriptores de { -brand-name-relay-premium }, te permitte de generar mascas email plus facile a rememorar.
faq-question-attachments-question = Inultrara { -brand-name-firefox-relay } e-mails con annexos?
faq-question-attachments-answer-v2 = Nos ora supporta le reexpedition de annexos. Totevia, il ha un limite de { email-size-limit } pro le reexpedition de e-mail per { -brand-name-relay }. Messages plus grande de { email-size-limit } non essera reexpedite.
faq-question-unsubscribe-domain-question-2 = Que eveni a mi subdominio personal si io me remove del abonamento de { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Si tu degrada de { -brand-name-relay-premium }, tu recipera ancora emails inultrate a transverso de tu mascas email personal, ma tu non plus potera crear nove mascas per ille subdominio. Si tu ha plus que cinque mascas in total, tu non potera crear ulle plus. Tu alsi perdera le capacitate de replica a messages inultrate. Tu pote re-abonar te a { -brand-name-relay-premium } e reganiar accesso a iste functionalitates.
faq-question-8-question = Que datos collige { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = Tu pote apprender altero re le data que { -brand-name-firefox-relay } collige per un reguardo a nostre <a href="{ $url }" { $attrs }>Aviso de confidentialitate</a>. Tu pote alsi compartir datos re le etiquettas e le sito que tu usa pro tu mascas email assi nos pote fornir te ille servicio e meliorar lo pro te.
faq-question-email-storage-question = An { -brand-name-relay } conserva mi e-mails?
faq-question-email-storage-answer = Sub le rar circumstantia in le qual le servicio es inactive, nos pote temporarimente immagazinar tu e-mails usque nos pote invia los. Nos jammais conservara tu e-mails pro plus longe que tres dies.
faq-question-acceptable-use-question = Que es le uso acceptabile de { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } ha le mesme <a href="{ $url }" { $attrs }>conditiones de uso de tote le productos de { -brand-name-mozilla }</a>. Nos ha un politica de tolerantia zero quando il eveni que on usa { -brand-name-relay } pro propositos malitiose como spam, consequente in le termination del conto del usator. Nos prende mensuras pro impedir que le usatores viola nostre conditiones per:
faq-question-acceptable-use-answer-measure-account = Requirer un { -brand-name-firefox-account(capitalization: "uppercase") } con un adresse email verificate
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Requirer le pagamento al usator pro crear plus que cinque mascas
faq-question-acceptable-use-answer-measure-rate-limit-2 = Limitar le numero de mascas que on pote generar in un die
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Revide nostre <a href="{ $url }" { $attrs }>Terminos de servicio</a> pro altere informationes.
faq-question-promotional-email-blocking-question = Que es le blocada de e-mail promotional?
faq-question-promotional-email-blocking-answer = Le abonatos de { -brand-name-relay-premium } pote activar le blocada de e-mail promotional. Iste functionalitate te inultrera le e-mails importante, tal como quitantias, reinitialisationes e confirmationes de contrasigno, durante que ancora bloca le messages de marketing. Il ha un leve risco que un importante message pote ancora esser blocate, assi nos consilia que tu non usa iste functionalitate pro sitos multo importante como tu banca. Si un e-mail es blocate, illo non pote esser recovrate.
faq-question-detect-promotional-question = Como face { -brand-name-relay } a disvelar si un e-mail es Promotional o non?
faq-question-detect-promotional-answer = Multe e-mails es inviate con metadatos de “testa” pro indicar que illos veni ab applicationes automatisate basate sur lista. { -brand-name-firefox-relay } revela iste datos de testa, assi illo pote blocar iste e-mails.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Benvenite,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } permitte reexpedir messages de e-mail (includite annexos) con un dimension maxime de { email-size-limit }.
profile-promo-upgrade-headline = Promove a ancora altere functionalitates.
profile-promo-upgrade-cta = Promove { -brand-name-relay }
profile-details-expand = Monstrar le detalios del masca
profile-details-collapse = Celar le detalios del masca
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Clicca pro copiar le masca { $address }.
profile-label-edit-2 = Modificar le nomine de iste masca
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Adder nomine de conto
profile-label-save-error = Falta a salvar, retenta.
profile-label-saved = Etiquetta salvate!
profile-label-generate-new-alias-2 = Generar un nove masca
profile-label-generate-new-alias-menu-random-2 = Mascas email aleatori
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Masca de @{ $subdomain }
profile-label-delete = Deler
profile-label-upgrade-2 = Obtener mascas e-mail illimitate
profile-label-create-subdomain = Obtene tu subdominio e-mail
profile-label-subdomain = Subdominio email:
profile-label-subdomain-tooltip-trigger = Plus de informationes
profile-label-subdomain-tooltip = Crea tu unic subdominio email.
profile-label-reset = Reinitialisar
profile-label-apply = Applicar
profile-label-skip = Saltar
profile-label-continue = Continuar
# This string is followed by an email address
profile-label-forward-emails = Reexpedir messages a:
# This string is followed by date
profile-label-first-emailed = Primo inviate per email:
# This string is followed by date:
profile-label-created = Create:
profile-label-details-show = Monstrar detalios
profile-label-details-hide = Celar detalios
# This string is a label for a toggle (on/off) switch
profile-label-forwarding = reexpedir
profile-label-blocking = blocada
profile-label-disable-forwarding-button-2 = Disactivar le reexpedition de email pro iste masca
profile-label-enable-forwarding-button-2 = Activar le reexpedition de email pro iste masca
profile-label-click-to-copy = Clicca pro copiar
profile-label-copied = Copiate!
profile-label-blocked = Blocate
profile-label-forwarded = Inviate ultra
profile-label-replies = Responsas
profile-label-cancel = Cancellar
profile-blocked-copy-2 = { -brand-name-firefox-relay } delera messages ante que illes poter attinger tu cassa de entrata quando tu selige le blocage pro iste masca.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } inviara messages a tu cassa de entrata quando tu selige le reexpedition pro iste masca.
profile-forwarded-note = Nota:
profile-forwarded-note-copy = Messages de e-mail (includite annexos) plus grande de { email-size-limit } non es actualmente supportate e non essera reexpedite.
profile-forwarded-note-copy-v2 = Ulle e-mail (annexos includite) major de { email-size-limit } non sera inultrate.
profile-replies-tooltip = Per iste masca tu pote responder al emails recipite, e { -brand-name-firefox-relay } continuara a proteger tu ver adresse email
profile-stat-label-blocked = Emails blocate
profile-stat-label-forwarded = Emails inviate ultra
profile-stat-label-aliases-used-2 = Mascas email usate
profile-filter-search-placeholder-2 = Cercar in mascas
profile-filter-category-button-label = Filtrar le mascas visibile
profile-filter-category-button-tooltip = Filtra mascas per subdominio e si illos actualmente bloca le emails arrivante.
profile-filter-category-title = Filtrar le mascas visibile
profile-filter-no-results = Nulle mascas concorda tu criterios de selection. <clear-button>Clarar tote le filtros.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Inultrante mascas
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Blocante mascas
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Mascas blocante-promos
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Mascas aleatori
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Mascas personalisate

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Que e-mails vole tu blocar?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Tote
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotionals = Promotional
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Nulle
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } bloca tote le e-mails inviate a iste masca.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } tentara de blocar e-mails promotional durante que ancora inultrara e-mails como quitantias e informationes de expedition.
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } non bloca alcun emails pro iste masca.
profile-promo-email-blocking-label-promotionals = Blocar promotiones
profile-promo-email-blocking-label-none = Blocar tote
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Non inultrar
profile-promo-email-blocking-option-promotionals-premiumonly-marker = Solo { -brand-name-premium }
profile-promo-email-blocking-description-promotionals-locked-label = Disponibile al abonatos de { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Promover ora
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Junge te al lista de attendentia de { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Clauder

## Banner Messages (displayed on the profile page)

banner-dismiss = Dimitter
banner-bounced-headline = { -brand-name-relay } non poteva livrar tu e-mail.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    In iste momento, nos non pote inviar e-mail a { $username }. 
    Nos ha recipite un “retrosalto” <em>{ $bounce_type }</em> de tu fornitor de e-mail durante nostre tentativa de reexpedir messages a te. 
    Isto pote evenir si { -brand-name-relay } non poteva connecter se a tu fornitor de e-mail o si tu cassa postal esseva plen. Nos lo tentara de novo le { $date }.
banner-download-firefox-headline = { -brand-name-relay } es ancora melior in { -brand-name-firefox }
banner-download-firefox-copy-2 = Le extension { -brand-name-relay } pro { -brand-name-firefox-browser } rende mesmo plus facile le creation del mascas.
banner-download-firefox-cta = Discarga { -brand-name-firefox }
banner-download-install-extension-headline = Discarga le extension { -brand-name-relay } pro { -brand-name-firefox }
banner-download-install-extension-copy-2 = Le extension { -brand-name-relay } pro { -brand-name-firefox-browser } rende mesmo plus facile le uso del mascas email.
banner-download-install-extension-cta = Adder { -brand-name-relay } a { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Proba { -brand-name-relay } pro { -brand-name-google-chrome }
# Deprecated
banner-download-install-chrome-extension-copy = Le extension { -brand-name-firefox-relay } pro { -brand-name-chrome } rende mesmo plus facile crear e usar aliases.
banner-download-install-chrome-extension-copy-2 = Le extension { -brand-name-firefox-relay } pro { -brand-name-chrome } rende mesmo plus facile crear e usar le mascas.
banner-download-install-chrome-extension-cta = Installa le extension { -brand-name-relay }
banner-upgrade-headline = Promover a { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } rende mesmo plus facile crear mascas email, con un subdominio mascas personalisate e mascas illimitate.
banner-upgrade-cta = Promover a { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Action necesse
banner-register-subdomain-headline-aliases-2 = Obtene un subdominio personalisate pro tu mascas
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = tudominio
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Con un dominio personalisate, tu pote compartir mascas sin deber generar los
    ante usar los. Besonia tu un pro un reservation? Da
    “restaurante@tudominio.{ $mozmail }” al restaurante. Cata alias que usa tu
     subdominio personal essera inultrate a te.
banner-choose-subdomain-input-placeholder-3 = Cercar subdominio
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Cercar
banner-pack-upgrade-headline-2-html = Promover a <strong>{ -brand-name-firefox-relay-premium }</strong> pro obtener plus mascas email
banner-pack-upgrade-copy-2 = Con mascas email illimitate e tu proprie subdominio email, { -brand-name-firefox-relay-premium } te adjuta a restar protegite in linea.
banner-pack-upgrade-cta = Promover ora
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Actualisation del advertentia de confidentialitate
banner-label-privacy-notice-update-body = Pro meliorar le fidabilitate de { -brand-name-firefox-relay } in caso que un e-mail non pote esser livrate, nos temporarimente mantenera le e-mail sur nostre servitores usque illo ha essite livrate. Nos jammais lo tenera in desde plus que tres dies.
banner-label-privacy-notice-update-cta = Vider le aviso de confidentialitate
# Data Notification Banner:
banner-label-data-notification-header = A venir tosto a { -brand-name-relay }
banner-label-data-notification-cta = Ir al parametros
banner-label-data-notification-header-v2 = Activar nove functiones
banner-label-data-notification-body-cta = Pro saper plus
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Protege tu confidentialitate, reserva internet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Protege tu confidentialitate e adhere al mission pro render internet melior, toto pro { $monthly_price }
banner-upgrade-loyalist-cta = Obtener plus protection
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Tu pote crear ulle adresse @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Tu subdominio @{ $subdomain } ha essite create
success-settings-update = Tu parametros ha essite actualisate.
success-signed-out-message = Tu es disconnexe
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Connexe con successo como { $username }

## Error Messages

error-premium-cannot-change-subdomain = Tu non pote cambiar tu subdominio
error-premium-set-subdomain = Tu debe esser un abonato premium pro definir plus de { $number } aliases
error-premium-check-subdomain = Tu debe esser un abonato premium pro controlar un subdominio
error-subdomain-not-created = Le sub-dominio non pote esser create, tenta altero
error-subdomain-email-not-created = Le adresse e-mail con sub-dominio non pote esser create, tenta altero
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Le subdominio @{ $unavailable_subdomain } non es disponibile. Retenta con un altero.
error-settings-update = Un error occurreva durante le actualisation de parametros, reproba.
error-mask-create-failed = Impossibile crea le masca. Retenta.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Le datos del masca non pote esser actualisate. Retenta.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Le masca { $mask } non pote esser delite. Retenta.

## Tips and tricks at the bottom of the page

tips-header-title = Adjuta e consilios
tips-header-button-close-label = Dimitter
tips-footer-link-faq-label = Folio a questiones
tips-footer-link-faq-tooltip = Folio a questiones
tips-footer-link-feedback-label = Reaction
tips-footer-link-feedback-tooltip = Da tu opinion
tips-footer-link-support-label = Supporto
tips-footer-link-support-tooltip = Contactar supporto
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Suggestion { $nr }
tips-toast-button-expand-label = Pro saper plus

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Crear un nove masca personalisate
modal-custom-alias-picker-warning-2 = Toto lo que tu debe facer es crear e compartir un unic masca que usa tu subdominio personal, le masca sera generate automaticamente. Per exemplo proba “shop@customsubdomain.mozmail.com” le proxime vice que tu compra online.
modal-custom-alias-picker-form-heading-2 = O, crea manualmente un masca personal
modal-custom-alias-picker-form-prefix-label-2 = Insere un prefixo de masca email
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = e.g. "caffe"
modal-custom-alias-picker-form-submit-label-2 = Generar masca
modal-custom-alias-picker-creation-error-2 = Tu masca email personal non pote esser create manualmente. Retenta, o invia un email al masca pro crear lo.

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Como crear mascas personalisate
popover-custom-alias-explainer-explanation-2 = Toto lo que tu debe facer es crear e compartir un unic masca que usa tu subdominio personal, le masca sera generate automaticamente. Per exemplo proba “shop@customsubdomain.mozmail.com” le proxime vice que tu compra online.
popover-custom-alias-explainer-generate-button-heading-2 = Genera manualmente un masca personal
popover-custom-alias-explainer-generate-button-label-2 = Generar masca personalisate
popover-custom-alias-explainer-close-button-label = Clauder
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Blocar e-mails promotional
popover-custom-alias-explainer-promotional-block-tooltip-2 = Activar le blocada de emails promotional sur un masca pro stoppar emails de marketing que attinge tu cassa de ingresso.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Pro saper plus

## Tip about using custom masks

tips-custom-alias-heading-2 = Creation de mascas de tu dominio personal
tips-custom-alias-content-2 = Toto lo que tu debe facer es crear e compartir un unic masca que usa tu subdominio personal, le masca sera generate automaticamente. Per exemplo proba “shop@customsubdomain.mozmail.com” le proxime vice que tu compra online.

## Tip about using custom masks

tips-promo-email-blocking-heading = Blocar e-mails promotional
tips-promo-email-blocking-content = Con { -brand-name-relay-premium }, tu pote blocar e-mails promotional de attinger tu cassa de ingresso durante que ancora te es permittite reciper e-mails como quitantias o informationes de expedition.

## Onboarding

onboarding-headline-2 = Crea tu prime masca email
onboarding-alias-tip-1-2 = Elige “Generar nove masca” pro crear tu prime masca.
onboarding-alias-tip-2 = Usante le extension le { -brand-name-relay }, elige le icone { -brand-name-firefox-relay } quando illo appare in campos de e-mail.
onboarding-alias-tip-3-2 = Usante le extension { -brand-name-relay }, clicca dextre sur le campos del formulario e elige “Generar nove masca.”

## Premium Onboarding

onboarding-premium-headline = Benvenite a { -brand-name-relay-premium } de { -brand-name-firefox }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Ora tu pote lo que <strong>controlar</strong> attinge tu cassa de ingresso, un e-mail cata vice.
onboarding-premium-feature-intro = Con { -brand-name-relay-premium } de { -brand-name-firefox } tu pote:
onboarding-premium-control-title = Controla que emails tu recipe
onboarding-premium-control-description-2 = Comparti illimitate mascas email que inultra a tu cassa de ingresso le emails que tu realmente vole.
onboarding-premium-domain-title-3 = Usa un subdominio personal pro compartir le mascas:
onboarding-premium-reply-title-2 = Responde a emails sin revelar tu ver adresse
onboarding-premium-reply-description-2 = Besonia tu de responder a emails inviate a un masca? solo replica normalmente, tu masca ancora protegera tu adresse email.
onboarding-premium-title-detail = Con { -brand-name-firefox-relay-premium } tu pote:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = Passo { $step } de { $max }.
multi-part-onboarding-premium-welcome-headline = Benvenite a { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Ora tu pote controlar lo que attinge tu cassa de ingresso, un e-mail cata vice.
multi-part-onboarding-premium-welcome-title = Controla que emails tu recipe:
multi-part-onboarding-premium-generate-unlimited-title-2 = Crear illimitate mascas email
multi-part-onboarding-premium-welcome-button-start = Comenciar
multi-part-onboarding-premium-get-subdomain = Obtener un subdominio personal
multi-part-onboarding-reply-headline = Replicar a tu e-mails
multi-part-onboarding-premium-welcome-description-2 = Non plus limita te a cinque mascas: ora tu pote generar tante aliases personal o aleatori quante te besonia. Sur scriptorio, tu pote usar le additivo { -brand-name-relay } pro crear los al volo.
# Variables:
#   $mozmail (string): domain used by Relay masks (.mozmail.com)
multi-part-onboarding-premium-get-domain-description-3 =
    Con un subdominio personal, tu pote crear mascas sin previemente deber generar los. 
    Besonia tu de un, pro registrar te a un littera de novas? Solo dice “read@customsubdomain{ $mozmail }”
multi-part-onboarding-premium-domain-cta-2 = Registra ora tu sudominio personal:
multi-part-onboarding-premium-domain-button-skip-2 = Continuar, io registrara mi subdominio personal plus tarde
multi-part-onboarding-premium-extension-headline = Blocar, inultrar e replicar
multi-part-onboarding-premium-extension-get-title = Discarga le extension { -brand-name-relay } pro { -brand-name-firefox }
multi-part-onboarding-premium-extension-get-description-2 = Le extension { -brand-name-relay } pro { -brand-name-firefox } rende mesmo plus facile le uso de mascas email.
multi-part-onboarding-premium-extension-button-download = Discarga le extension { -brand-name-relay }
multi-part-onboarding-premium-chrome-extension-get-title = Installa le extension { -brand-name-relay } pro { -brand-name-google-chrome }
# Deprecated
multi-part-onboarding-premium-chrome-extension-get-description = Le extension { -brand-name-firefox-relay } pro { -brand-name-chrome } rende mesmo plus facile crear e usar aliases email.
multi-part-onboarding-premium-chrome-extension-get-description-2 = Le extension { -brand-name-firefox-relay } pro { -brand-name-chrome } rende mesmo plus facile crear e usar le mascas email.
multi-part-onboarding-premium-chrome-extension-button-download = Discargar extension { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Continuar,io discargara plus tarde le extension
multi-part-onboarding-premium-extension-added = Extension { -brand-name-relay } addite!
multi-part-onboarding-premium-extension-button-dashboard = Ir al quadro de controlo

## Modals

modal-rename-alias-saved = Etiquetta salvate!
modal-delete-headline-2 = Deler permanentemente iste masca email?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Un vice que tu ha delite iste masca, illo non pote esser recuperate. 
    { -brand-name-firefox-relay } non reexpedira plus le messages inviate a <strong>{ $email }</strong>, non mesmo messages que te permitte de reinitialisar contrasignos perdite.
modal-delete-warning-upgrade-2 =
    Si tu usa iste masca pro acceder a sitos que tu cura, 
    tu debe actualisar tu credentiales con un altere adresse email deler isto.
modal-delete-domain-address-warning-upgrade-2 =
    Si tu usa iste masca pro acceder a sitos que tu cura,
    tu debe actualisar tu credentiales con un altere adresse email ante deler lo.
    Si tu recrea un masca delite, le emails inviate al masca original continuara a esser inultrate.
modal-delete-confirmation-2 = Si, io desira deler iste masca.
modal-domain-register-good-news = Bon novas!
modal-domain-register-warning-reminder-2 = Rememora, tu pote registrar solo un subdominio. Tu non potera cambiar lo postea.
modal-domain-register-button-2 = Registrar subdominio
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } es disponibile!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> es disponibile!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Si, io vole registrar @{ $subdomain }
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Si, io vole registrar <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Successo!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } es ora tu subdominio email!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> es ora tu subdominio email!
modal-domain-register-success-copy-2 = Ora tu pote crear illimitate mascas email personalisate!

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Sur un scala de 1 a 10, quanto es probabile que tu recommenda { -brand-name-relay } a un amico o collega?
survey-question-2 = Es { -brand-name-relay } facile a usar?
survey-question-3 = Esque tu senti que { -brand-name-relay } es digne de fide?
survey-question-4 = Ha { -brand-name-relay } un presentation munde e simple?
survey-question-5 = Como te sentirea si tu non poterea plus usar { -brand-name-relay }?
survey-option-strongly-disagree = Io dissenti fortemente
survey-option-disagree = Dissenti
survey-option-unsure = Insecur
survey-option-agree = De accordo
survey-option-strongly-agree = Fortemente de accordo
survey-option-i-wouldnt-care = Non me interessarea
survey-option-somewhat-disappointed = Un poco deludite
survey-option-very-disappointed = Multo deludite
survey-option-very-likely = Multo probabile
survey-option-not-likely = Non probabile
survey-option-dismiss = Dimitter

## CSAT survey

survey-csat-question = Quanto es vos satisfacite de vostre experientia con { -brand-name-firefox-relay }
survey-csat-answer-very-dissatisfied = Absolutemente non satisfacite
survey-csat-answer-dissatisfied = Non satisfacite
survey-csat-answer-neutral = Neutral
survey-csat-answer-satisfied = Satisfacite
survey-csat-answer-very-satisfied = Absolutemente satisfacite
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Gratias pro vostre commentario. A nos placerea saper plus re como nos poterea meliorar { -brand-name-relay } pro te, vole tu acceptar un questionario de duo minutas?

## VPN Promo Banner

vpn-promo-headline = Sparnia le 50% con un subscription de un anno integre
vpn-promo-copy = Protege tu datos in linea e selige un plano de subscription VPN que functiona pro te.
vpn-promo-cta = Installar { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Iste message ha essite reexpedite de { $display_email } per { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } remove CCs e Ccns de tu replicas. Si tu los re-adde, tu ver adresse email sera exponite.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-2 = Promove a { $premium_link } pro haber mascas email illimitate e un subdominio email personal.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } permitte reexpedir messages de e-mail (includite annexos) con un dimension maxime de { email-size-limit }. Pro saper plus, lege nostre { $faq_link }.
# This entire text is a link
forwarded-email-footer-2 = Cessar le reexpedition de email e gerer parametros pro tote le mascas.
# This entire text is a link
forwarded-email-footer-premium-banner = Promover a { -brand-name-relay-premium }

## Notifications component

toast-button-close-label = Clauder notification

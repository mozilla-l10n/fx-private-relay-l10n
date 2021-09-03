# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
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

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } rende facile crear aliases e-mail, que inultra a tu real cassa de ingresso. Usa lo pro proteger tu contos online de piratas informatic e messages indesirate.

## Header 

logo-alt = { -brand-name-firefox-relay }
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
nav-profile-image-alt = Avatar de { -brand-name-firefox-account(capitalization: "uppercase") }

## Footer

nav-footer-privacy = Confidentialitate
nav-footer-relay-terms = Terminos de uso de { -brand-name-relay }
nav-footer-legal = Legal
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo GitHub

## Bento Menu

bento-button-title = Applicationes e servicios { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } es un technologia que lucta pro tu confidentialitate in linea.
made-by-mozilla = Producite per { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } pro scriptorio
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } pro mobile
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Clauder menu

## Home Page

home-hero-headline = Cela tu real adresse e-mail a adjuta proteger tu identitate
home-hero-copy =
    Comparti le aliases e-mail de { -brand-name-relay } in vice del tu real adresse e-mail pro proteger tu contos online del piratas informatic. 
    
    Accede con tu { -brand-name-firefox-account } pro comenciar.
home-hero-cta = Aperir session
how-it-works-headline = Como functiona illo
how-it-works-subheadline = Protege tu identitate personal ubique tu usa { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Installa le extension
how-it-works-step-1-link = Discarga le extension { -brand-name-relay } pro { -brand-name-firefox }
how-it-works-step-1-copy = Elige le icone que appare sur tu barra del instrumentos de { -brand-name-firefox } pro acceder al pagina de authentication. Accede con tu { -brand-name-firefox-account } pro comenciar.
how-it-works-step-2-headline = Crear un nove alias
how-it-works-step-2-copy =
    Quando tu naviga, le icone de { -brand-name-relay } apparera ubi le sitos demanda tu adresse e-mail.
    Elige lo pro generar un nove, aleatori adresse que fini in @relay.firefox.com.
    { -brand-name-relay } inultrara le messages al adresse e-mail primari associate con tu conto.
how-it-works-step-3-headline = Gere tu aliases
how-it-works-step-3-copy =
    Accede al pannello de controlo de { -brand-name-relay } pro tener tracia del aliases que tu creava.
    Si tu trova que tu recipe SPAM o messages indesirate, tu pote blocar tote le messages o mesmo deler le alias, justo ab le pannello de controlo.
hero-image-copy-trust = Pote tu mesmo te fider de iste compania con tu personal e-mail?
hero-image-copy-unique-html = <strong>Usa un unic adresse de relay</strong> pro cata nove conto …
hero-image-copy-protect-html = … assi que tu pote <strong>proteger tu real e-mail</strong> de traciamento e SPAM.
hero-image-copy-control-html = Ora <em>tu es al commando</em> de lo que arriva a tu cassa de ingresso!

## FAQ Page

faq-headline = Folio a questiones
faq-question-1-question = E le SPAM?
faq-question-1-answer-a = Ben que { -brand-name-relay } non filtra le SPAM, nostre e-mail partner Amazon SES bloca SPAM e malware. Si { -brand-name-relay } inultra messages que tu non vole, tu pote actualisar tu parametros de { -brand-name-relay } pro blocar messages del alias inultrante los.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Si tu vide un plus ample problema de e-mail indesirate de tote tu aliases, per favor <a href="{ $url }" { $attrs }>reporta lo a nos</a> assi nos pote considerar de adjustar le limines de SPAM de Amazon SES pro iste servicio. Si tu directemente reporta los como SPAM, tu fornitor de servicios e-mail videra { -brand-name-relay } como fonte de SPAM, non le expeditor original.
faq-question-2-question = Perque un sito non acceptara mi alias de { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Alcun sitos pote non acceptar un adresse e-mail que include un sub-dominio (i.e., le parte de “relay”: @relay.firefox.com) e alteres ha cessate acceptar tote le adresses, excepte illos del contos Gmail, Hotmail o Yahoo. 
    Como { -brand-name-firefox-relay } cresce in popularitate e publica plure aliases, nostre servicio poterea esser ubicate sur un lista del blocadas. 
    If you are not able to use a { -brand-name-relay } alias, <a href="{ $url }" { $attrs }>per favor face nos saper lo</a>.
faq-question-3-question = Es { -brand-name-relay } disponibile solo in le SUA?
faq-question-3-answer = Le sito actualmente es solo disponibile in anglese, ma tu pote usar le servicio ubique.
faq-question-4-question = Pote io replicar al messages per mi alias de { -brand-name-relay }?
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }
# Variables:
#   $url (url) - https://github.com/mozilla/fx-private-relay/issues/99
#   $attrs (string) - specific attributes added to external links
faq-question-4-answer-html =
    { -brand-name-relay } non ancora offere le capacitate de replicar per un alias. 
    Si tu prova, nihil evenira. Nos sta a planificar un altere functionalitate pro facer te <a href="{ $url }" { $attrs }>replicar anonymemente al expeditores</a>.
faq-question-5-question = Pote io crear mi proprie alias de { -brand-name-relay } per le dominio @relay.firefox.com?
faq-question-5-answer = Non actualmente, ma nos considera nove functionalitates i.a. permitter te de crear tu proprie alias con un dominio designate.
faq-question-6-question = Que eveni si { -brand-name-mozilla } claude le servicio { -brand-name-firefox-relay }?
faq-question-6-answer = Nos in avantia te dara aviso que tu debe cambiar le adresse e-mail de ulle contos que usa aliases { -brand-name-relay }.
faq-question-7-question = E se un email inviate a mi alias contine un annexo?
faq-question-7-answer = Nos ora supporta inultrar annexos.Totevia, il ha un limite de { email-size-limit } pro le e-mail inultrate per { -brand-name-relay }. Ulle e-mails major de { email-size-limit } non sera <t0/>inultrate.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Benvenite,</span> { $email }!
profile-headline-manage-domain = Gere tu aliases de dominio
profile-supports-email-forwarding = { -brand-name-firefox-relay } supporta inultrar e-mail (includite annexos) de e-mail fin a { email-size-limit } in dimension
profile-promo-upgrade-headline = Promove a ancora altere functionalitates.
profile-promo-upgrade-copy = Promove { -brand-name-relay } pro obtener illimitate adresses e-mail e tu proprie dominio e-mail.
profile-promo-upgrade-cta = Promove { -brand-name-relay }
profile-label-saved = Etiquetta salvate!
profile-label-generate-new-alias = Generar nove alias
profile-label-delete = Deler
profile-label-delete-alias = Deler iste alias
profile-label-upgrade = Obtene aliases illimitate
profile-label-create-domain = Obtene tu dominio e-mail
profile-label-domain = Dominio de email:
profile-label-domain-tooltip = Crea tu unic e personal dominio e-mail.
profile-label-reset = Reinitialisar
profile-label-apply = Applicar
# This string is followed by an email address
profile-label-forward-emails = Inultrar emails a:
# This string is followed by date
profile-label-first-emailed = Primo inviate per email:
# This string is followed by date:
profile-label-created = Create:
profile-label-details-show = Monstrar detalios
profile-label-details-hide = Celar detalios
# This string is a label for a toggle (on/off) switch  
profile-label-forwarding = inultrante
profile-label-blocking = blocada
profile-label-disable-forwarding-button = Disactivar de inultrar e-mail pro iste alias
profile-label-enable-forwarding-button = Activar de inultrar e-mail pro iste alias
profile-label-click-to-copy = Clicca pro copiar
profile-label-copied = Copiate!
profile-label-blocked = Blocate
profile-label-forwarded = Inviate ultra
profile-label-cancel = Cancellar
profile-blocked-copy = { -brand-name-firefox-relay } delera messages ante que illes poter attinger tu cassa de ingresso quando tu elige le blocada pro iste alias.
profile-forwarded-copy = { -brand-name-firefox-relay } inviara messages a tu cassa de ingresso quando tu elige inultrar pro iste alias.
profile-forwarded-note = Nota:
profile-forwarded-note-copy = E-mail (includite annexos) major de { email-size-limit } non es actualmente supportate e non sera inultrate.
profile-stat-label-blocked = Emails blocate
profile-stat-label-forwarded = Emails inviate ultra
profile-stat-label-aliases-used = Aliases email usate
profile-filter-search-placeholder = Cercar aliases
profile-filter-category-option-active-aliases = Aliases active
profile-filter-category-option-disabled-aliases = Aliases disactivate
profile-filter-category-option-relay-aliases = Aliases de relay
profile-filter-category-option-domain-based-aliases = Alias per dominio

## Banner Messages (displayed on the profile page)

banner-bounced-headline = { -brand-name-relay } non poteva livrar tu e-mail.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Nos actualmente non pote inviar e-mail a { $username }. 
    Nos recipeva un “saltar” <em>{ $bounce_type }</em> de tu fornitor de servicios e-mail, tentante de inultrar e-mails pro te. 
    Isto pote evenir si { -brand-name-relay } non poteva connecter te a tu fornitor de servicios e-mail o si tu cassetta postal era plen.
banner-download-firefox-cta = Discarga { -brand-name-firefox }
banner-download-install-extension-headline = Discarga le extension { -brand-name-relay } pro { -brand-name-firefox }
banner-download-install-extension-cta = Adder { -brand-name-relay } a { -brand-name-firefox }
banner-choose-subdomain-input-placeholder = Cercar dominio
banner-choose-subdomain-submit = Obtener le dominio

## Error Messages


## Onboarding 


## Modals

modal-rename-alias-saved = Etiquetta salvate!
modal-delete-headline = Deler permanentemente iste alias?
modal-delete-confirmation = Si, io desira deler iste alias.

## Evergreen Survey (displayed on the profile page)

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

## VPN Promo Banner

vpn-promo-headline = Sparnia le 50% con un subscription de un anno integre
vpn-promo-copy = Protege tu datos online e selige un plano de subscription VPN que functiona pro te.
vpn-promo-cta = Installar { -brand-name-mozilla-vpn }

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
meta-description = { -brand-name-firefox-relay } rende facile crear aliases de e-mail que reexpedi le messages a tu cassa de entrata real. Usa lo pro proteger tu contos in linea contra piratas informatic e messages indesirate.

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
    Comparti le aliases de e-mail de { -brand-name-relay } in loco de tu adresse de e-mail real pro proteger tu contos in linea contra piratas informatic. 
    
    Aperi session con tu { -brand-name-firefox-account } pro comenciar.
home-hero-cta = Aperir session
how-it-works-headline = Como functiona illo
how-it-works-subheadline = Protege tu identitate personal ubique tu usa { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Installa le extension
how-it-works-step-1-link = Discarga le extension { -brand-name-relay } pro { -brand-name-firefox }
how-it-works-step-1-copy = Elige le icone que appare sur tu barra del instrumentos de { -brand-name-firefox } pro acceder al pagina de authentication. Accede con tu { -brand-name-firefox-account } pro comenciar.
how-it-works-step-2-headline = Crear un nove alias
how-it-works-step-2-copy =
    Quando tu naviga, le icone de { -brand-name-relay } apparera ubi le sitos demanda tu adresse de e-mail.
    Selige lo pro generar un nove adresse aleatori que termina in @relay.firefox.com.
    { -brand-name-relay } reexpedira le messages al adresse de e-mail primari associate a tu conto.
how-it-works-step-3-headline = Gere tu aliases
how-it-works-step-3-copy =
    Accede al pannello de controlo de { -brand-name-relay } pro tener tracia del aliases que tu ha create.
    Si tu trova que un de istes recipe spam o messages indesirate, tu pote blocar tote le messages o mesmo deler le alias, directemente ab le pannello de controlo.
hero-image-copy-trust = Pote tu mesmo te fider de iste compania con tu personal e-mail?
hero-image-copy-unique-html = <strong>Usa un unic adresse de relay</strong> pro cata nove conto …
hero-image-copy-protect-html = … de sorta que tu pote <strong>proteger tu adresse de e-mail real</strong> de traciamento e spam.
hero-image-copy-control-html = Ora <em>tu ha le controlo</em> de lo que arriva in tu cassa de entrata!

## FAQ Page

faq-headline = Folio a questiones
faq-question-1-question = E quanto al spam?
faq-question-1-answer-a = Ben que { -brand-name-relay } non filtra le spam, nostre partner in e-mail, Amazon SES, bloca spam e malware. Si { -brand-name-relay } reexpedi messages que tu non vole, tu pote actualisar tu parametros de { -brand-name-relay } pro blocar le messages del alias que los reexpedi.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Si tu vide un plus ample problema de e-mail indesirate de tote tu aliases, per favor <a href="{ $url }" { $attrs }>reporta lo a nos</a> de sorta que nos pote considerar de adjustar le limines de spam de Amazon SES pro iste servicio. Si tu reporta istes como spam, tu fornitor de servicio e-mail considerara { -brand-name-relay }, e non le expeditor original, como le origine del spam.
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
faq-question-4-question = Pote io responder a messages usante mi alias de { -brand-name-relay }?
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }
# Variables:
#   $url (url) - https://github.com/mozilla/fx-private-relay/issues/99
#   $attrs (string) - specific attributes added to external links
faq-question-4-answer-html =
    { -brand-name-relay } non ancora offere le capacitate de responder usante un alias. 
    Si tu lo prova, nihil evenira. Nos ha planos pro un altere functionalitate que permitte <a href="{ $url }" { $attrs }>responder anonymemente al expeditores</a>.
faq-question-5-question = Pote io crear mi proprie alias de { -brand-name-relay } per le dominio @relay.firefox.com?
faq-question-5-answer = Non actualmente, ma nos considera nove functionalitates i.a. permitter te de crear tu proprie alias con un dominio designate.
faq-question-6-question = Que eveni si { -brand-name-mozilla } claude le servicio { -brand-name-firefox-relay }?
faq-question-6-answer = Nos in avantia te dara aviso que tu debe cambiar le adresse e-mail de ulle contos que usa aliases { -brand-name-relay }.
faq-question-7-question = E se un email inviate a mi alias contine un annexo?
faq-question-7-answer = Nos ora supporta le reexpedition de annexos. Totevia, il ha un limite de { email-size-limit } pro le reexpedition de e-mail per { -brand-name-relay }. Messages plus grande de { email-size-limit } non essera reexpedite.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Benvenite,</span> { $email }!
profile-headline-manage-domain = Gere tu aliases de dominio
profile-supports-email-forwarding = { -brand-name-firefox-relay } permitte reexpedir messages de e-mail (includite annexos) con un dimension maxime de { email-size-limit }.
profile-promo-upgrade-headline = Promove a ancora altere functionalitates.
profile-promo-upgrade-copy = Promove { -brand-name-relay } pro obtener illimitate adresses e-mail e tu proprie dominio e-mail.
profile-promo-upgrade-cta = Promove { -brand-name-relay }
profile-label-edit = Modificar le nomine de ce alias
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
profile-label-disable-forwarding-button = Disactivar le reexpedition de e-mail pro iste alias
profile-label-enable-forwarding-button = Activar le reexpedition de e-mail pro iste alias
profile-label-click-to-copy = Clicca pro copiar
profile-label-copy-confirmation = Alias copiate al area de transferentia
profile-label-copied = Copiate!
profile-label-blocked = Blocate
profile-label-forwarded = Inviate ultra
profile-label-cancel = Cancellar
profile-blocked-copy = { -brand-name-firefox-relay } delera messages ante que illes poter attinger tu cassa de entrata quando tu selige le blocage pro iste alias.
profile-forwarded-copy = { -brand-name-firefox-relay } inviara messages a tu cassa de entrata quando tu selige le reexpedition pro iste alias.
profile-forwarded-note = Nota:
profile-forwarded-note-copy = Messages de e-mail (includite annexos) plus grande de { email-size-limit } non es actualmente supportate e non essera reexpedite.
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
    In iste momento, nos non pote inviar e-mail a { $username }. 
    Nos ha recipite un “retrosalto” <em>{ $bounce_type }</em> de tu fornitor de e-mail durante nostre tentativa de reexpedir messages a te. 
    Isto pote evenir si { -brand-name-relay } non poteva connecter se a tu fornitor de e-mail o si tu cassa postal esseva plen. Nos lo tentara de novo le { $date }.
banner-download-firefox-headline = { -brand-name-relay } es ancora melior in { -brand-name-firefox }
banner-download-firefox-copy = Le extension { -brand-name-relay } pro { -brand-name-firefox-browser } rende mesmo plus facile le creation del aliases.
banner-download-firefox-cta = Discarga { -brand-name-firefox }
banner-download-install-extension-headline = Discarga le extension { -brand-name-relay } pro { -brand-name-firefox }
banner-download-install-extension-copy = Le extension { -brand-name-relay } pro { -brand-name-firefox-browser } rende mesmo plus facile le uso del aliases de e-mail.
banner-download-install-extension-cta = Adder { -brand-name-relay } a { -brand-name-firefox }
banner-upgrade-headline = Promover a { -brand-name-relay-premium }
banner-upgrade-copy = { -brand-name-relay-premium } de { -brand-name-firefox } rende mesmo plus facile le creation del aliases de e-mail, con dominios de alias personal e aliases illimitate.
banner-upgrade-cta = Promover a { -brand-name-relay-premium }
banner-choose-subdomain-headline = Elige tu proprie dominio
banner-choose-subdomain-headline-aliases = Obtene tu proprie dominio alias personal
banner-choose-subdomain-copy = Tu pote eliger un dominio personal pro tu aliases e-mail.
banner-choose-subdomain-warning = Nota: Tu non pote cambiar tu dominio plus tarde
banner-choose-subdomain-input-placeholder = Cercar dominio
banner-choose-subdomain-submit = Obtener le dominio
banner-pack-upgrade-headline-html = Promove a <strong> { -brand-name-relay-premium } de { -brand-name-firefox }</strong> pro obtener plus aliases
banner-pack-upgrade-copy = Con aliases de e-mail illimitate e tu proprie dominio de e-mail, { -brand-name-relay-premium } de { -brand-name-firefox } te adjuta a restar protegite in linea.
banner-pack-upgrade-cta = Promover ora
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Tu dominio es:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Tu pote crear ulle adresse @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = Tu dominio @{ $subdomain } ha essite create

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-premium-set-make-aliases = Tu debe esser un abonato premium pro crear plus que { $number } aliases
error-premium-cannot-change-subdomain = Tu non pote cambiar tu subdominio
error-premium-set-subdomain = Tu debe esser un abonato premium pro definir plus de { $number } aliases
error-premium-check-subdomain = Tu debe esser un abonato premium pro controlar un subdominio
error-premium-set-create-subdomain = Tu debe esser un abonato premium pro crear aliases de sub-dominio
error-subdomain-not-created = Le sub-dominio non pote esser create, tenta altero
error-subdomain-email-not-created = Le adresse e-mail con sub-dominio non pote esser create, tenta altero
error-subdomain-select = Tu debe seliger un sub-dominio ante de crear un alias de sub-dominio
error-subdomain-not-available = Le dominio @{ $unavailable_subdomain } non es disponibile. Retenta con un altere dominio.

## Onboarding 

onboarding-headline = Crea tu prime alias, tu ha tres manieras …
onboarding-tip-1 = Solo clicca le button “Generar nove alias” pro crear tu primo alias
onboarding-tip-2 = Seligente le icone de { -brand-name-firefox-relay } quando illo appare in campos de e-mail
onboarding-tip-3 = Via le menu contextual, solo clicca dextre (Windows) o Control-click (macOS) sur le campos del formulario pro acceder le menu e generar un alias

## Premium Onboarding

onboarding-premium-headline = Benvenite a { -brand-name-relay-premium } de { -brand-name-firefox }
onboarding-premium-control-title = Controla que emails tu recipe
onboarding-premium-domain-title = Usa un dominio personal pro compartir aliases

## Modals

modal-rename-alias-saved = Etiquetta salvate!
modal-delete-headline = Deler permanentemente iste alias?
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html =
    Un vice que tu ha delite iste alias, illo non pote esser recuperate. 
    { -brand-name-firefox-relay } non reexpedira plus le messages inviate a <strong>{ $email }</strong>, non mesmo messages que te permitte de reinitialisar contrasignos perdite.
modal-delete-warning-upgrade =
    Si tu usa iste alias pro acceder a sitos tu cura, 
    tu debe actualisar tu credentiales con un altere adresse e-mail ante que tu dele isto.
modal-delete-confirmation = Si, io desira deler iste alias.
modal-domain-register-good-news = Bon novas!
modal-domain-register-warning = Rememora, tu pote registrar un dominio solo pro tu conto e non es possibile lo cambiar plus tarde.
modal-domain-register-button = Registrar dominio
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } es disponibile!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation = Si, io vole registrar { $subdomain }

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

## VPN Promo Banner

vpn-promo-headline = Sparnia le 50% con un subscription de un anno integre
vpn-promo-copy = Protege tu datos in linea e selige un plano de subscription VPN que functiona pro te.
vpn-promo-cta = Installar { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Iste message ha essite reexpedite de { $display_email } per { $linked_origin }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } permitte reexpedir messages de e-mail (includite annexos) con un dimension maxime de { email-size-limit }. Pro saper plus, lege nostre { $faq_link }.
# This entire text is a link
forwarded-email-footer = Cessar le reexpedition de e-mail e gerer parametros pro tote le aliases.

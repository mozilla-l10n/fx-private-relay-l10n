# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser = Navegador Firefox
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] cuenta de Firefox
        [uppercase] Cuenta de Firefox
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } facilita la creación de alias de correo electrónico que se reenvían a tu bandeja de entrada real. Úsalo para proteger tus cuentas en línea de piratas informáticos y mensajes no deseados.

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = Menú
nav-home = Inicio
label-open-menu = Abrir menú
avatar-tooltip = Perfil
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = Preguntas frecuentes
nav-profile-sign-in = Iniciar sesión
nav-profile-sign-up = Registrarse
nav-profile-manage-fxa = Administra tu { -brand-name-firefox-account(capitalization: "uppercase") }
nav-profile-sign-out = Cerrar sesión
nav-profile-sign-out-relay = Cerrar sesión en { -brand-name-relay }
nav-profile-sign-out-confirm = ¿Estás seguro de que quieres cerrar sesión?
nav-profile-settings = Ajustes
nav-profile-settings-tooltip = Configurar { -brand-name-firefox-relay }
nav-profile-help = Ayuda y soporte
nav-profile-help-tooltip = Obtén ayuda para usar { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Contáctanos
# This is only visible to Premium users.
nav-profile-contact-tooltip = Comunícate con nosotros acerca de { -brand-name-relay-premium }
nav-profile-image-alt = { -brand-name-firefox-account(capitalization: "uppercase") } Avatar

## Footer

nav-footer-privacy = Privacidad
nav-footer-relay-terms = Términos de { -brand-name-relay }
nav-footer-legal = Legal
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo de GitHub

## Bento Menu

bento-button-title = Aplicaciones y servicios de { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } es tecnología que lucha por tu privacidad en línea.
made-by-mozilla = Hecho por { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } para escritorio
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } para dispositivos móviles
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Cerrar menú

## Home Page

home-hero-headline = Oculta tu dirección de correo real para ayudar a proteger tu identidad
home-hero-copy =
    Comparte tus alias de correo electrónico de { -brand-name-relay } en lugar de tu dirección de correo electrónico real para proteger tus cuentas en línea de los piratas informáticos.
    Inicia sesión con tu { -brand-name-firefox-account } para comenzar.
home-hero-cta = Iniciar sesión
how-it-works-headline = Cómo funciona
how-it-works-subheadline = Protege tu identidad personal en todos los lugares donde uses el { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Obtener la extensión
how-it-works-step-1-link = Descargar la extensión de { -brand-name-relay } para { -brand-name-firefox }.
how-it-works-step-1-copy =
    Selecciona el icono que aparece en tu barra de herramientas de { -brand-name-firefox } para acceder a la página de inicio de sesión. 
    Inicia sesión con tu { -brand-name-firefox-account } para comenzar.
how-it-works-step-2-headline = Crea un nuevo alias
how-it-works-step-3-headline = Administra tus alias
hero-image-copy-unique-html = <strong>Utiliza una dirección única de Relay </strong> para cada cuenta nueva…
hero-image-copy-protect-html = … para <strong>proteger tu correo electrónico real</strong> de rastreo y spam.
hero-image-copy-control-html = ¡Ahora <em>tienes el control</em> de lo que llega a tu bandeja de entrada!

## Home Page Version A


## Hero Section


## How it works section

landing-how-it-works-headline = Cómo funciona
landing-how-it-works-step-1-body-cta = Descarga la extensión de { -brand-name-relay } para { -brand-name-firefox }.

## Pricing section

landing-pricing-free-price = Gratis
landing-pricing-free-feature-2 = Extensión del navegador
landing-pricing-free-cta = Obtener { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/mes
landing-pricing-premium-feature-2 = Extensión del navegador
landing-pricing-premium-feature-3 = Tu propio dominio de correo electrónico
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
landing-pricing-premium-feature-4 = Responder a correos electrónicos reenviados

## Use Cases

landing-use-cases-social-networks = Redes sociales
landing-use-cases-offline = Sin conexión
landing-use-cases-access-content = Acceder a contenido
landing-use-cases-gaming = Juegos

## Landing FAQ Section


## Settings page

settings-headline = Ajustes de { -brand-name-relay }
settings-meta-contact-label = Contáctanos
settings-meta-help-label = Ayuda y soporte
settings-meta-status-label = Estado del servicio
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading = La función de etiqueta de alias de correo electrónico está desactivada
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Privacidad
settings-button-save-label = Guardar

## FAQ Page

faq-headline = Preguntas frecuentes
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-missing-emails-answer-reason-blocked = Tu proveedor de correo electrónico está bloqueando tu alias
faq-question-use-cases-question = ¿Cuándo debería usar los alias de { -brand-name-relay }?
faq-question-2-question = ¿Por qué un sitio no acepta mi alias de { -brand-name-relay }?
faq-question-1-question = ¿Qué pasa con el spam?
faq-question-availability-question = ¿Dónde está disponible { -brand-name-relay }?
faq-question-4-question = ¿Puedo responder mensajes usando mi alias de { -brand-name-relay }?
# Deprecated
faq-question-3-question = ¿{ -brand-name-relay } solo está disponible en EE.UU.?
# Deprecated
faq-question-3-answer = Actualmente el sitio web sólo está disponible en inglés, pero puedes usar el servicio donde sea.
# Deprecated
faq-question-5-question = ¿Puedo crear mi propio alias de { -brand-name-relay } usando el dominio @relay.firefox.com?

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>¡Bienvenido,</span> { $email }!
profile-headline-manage-domain = Administra los alias de tu dominio
profile-promo-upgrade-headline = Actualiza para obtener aún más funciones.
profile-promo-upgrade-copy = Actualiza { -brand-name-relay } para obtener direcciones de correo electrónico ilimitadas y tu propio dominio de correo electrónico.
profile-promo-upgrade-cta = Actualizar { -brand-name-relay }
profile-label-edit = Editar la etiqueta de este alias
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Agregar nombre de cuenta
profile-label-saved = ¡Etiqueta guardada!
profile-label-generate-new-alias = Generar nuevo alias
profile-label-delete = Eliminar
profile-label-delete-alias = Eliminar este alias
profile-label-upgrade = Obtener alias ilimitados
profile-label-create-domain = Obtener tu dominio de correo electrónico
profile-label-domain = Dominio de correo electrónico:
profile-label-domain-tooltip = Crea tu dominio de correo electrónico único y personalizado.
profile-label-reset = Restablecer
profile-label-apply = Aplicar
profile-label-continue = Continuar
# This string is followed by date:
profile-label-created = Creado:
profile-label-details-show = Mostrar detalles
profile-label-details-hide = Ocultar detalles
# This string is a label for a toggle (on/off) switch  
profile-label-forwarding = reenviando
profile-label-blocking = bloqueando
profile-label-click-to-copy = Clic para copiar
profile-label-copy-confirmation = Alias copiado al portapapeles
profile-label-copied = ¡Copiado!
profile-label-blocked = Bloqueado
profile-label-forwarded = Reenviados
profile-label-cancel = Cancelar
profile-forwarded-note = Nota:
profile-filter-search-placeholder = Buscar alias
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-domain-based-aliases-v2 = Alias personalizados

## Banner Messages (displayed on the profile page)

banner-download-firefox-cta = Obtén { -brand-name-firefox }
banner-download-install-extension-headline = Obtén la extensión de { -brand-name-relay } para { -brand-name-firefox }
banner-download-install-extension-copy = La extensión { -brand-name-relay } para el { -brand-name-firefox-browser } facilita aún más el uso de alias de correo electrónico.
banner-download-install-extension-cta = Agregar { -brand-name-relay } a { -brand-name-firefox }
banner-upgrade-headline = Actualiza a { -brand-name-relay-premium }
banner-upgrade-cta = Actualiza a { -brand-name-relay-premium }
banner-choose-subdomain-input-placeholder = Buscar dominio
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Buscar
banner-pack-upgrade-copy = Con alias de correo electrónico ilimitados y tu propio dominio de correo electrónico, { -brand-name-firefox } { -brand-name-relay-premium } te ayuda a mantenerte protegido en línea.
banner-pack-upgrade-cta = Actualizar ahora
banner-label-privacy-notice-update-body = Para mejorar la confiabilidad de { -brand-name-firefox-relay } en caso de que no se pueda entregar un correo electrónico, lo mantendremos temporalmente en nuestros servidores hasta que se entregue. Nunca lo conservaremos por más de tres días.
banner-label-privacy-notice-update-cta = Ver aviso de privacidad
# Data Notification Banner:
banner-label-data-notification-header = Próximamente en { -brand-name-relay }
banner-label-data-notification-cta = Ir a Ajustes
banner-label-data-notification-header-v2 = Activar nuevas funciones
banner-label-data-notification-body-cta = Saber más
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Tu dominio es:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Puedes crear cualquier dirección @{ $subdomain }

## Success Messages


## Error Messages

error-subdomain-select = Debes seleccionar un subdominio antes de crear un alias de subdominio
error-subdomain-not-available = El dominio @{ $unavailable_subdomain } no está disponible. Por favor intenta de nuevo con otro dominio.

## Onboarding 


## Premium Onboarding

onboarding-premium-headline = Bienvenido a { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Ahora puedes <strong>controlar</strong> lo que llega a tu bandeja de entrada, un correo electrónico a la vez.
onboarding-premium-feature-intro = Con { -brand-name-firefox } { -brand-name-relay-premium } tú puedes:
onboarding-premium-reply-title = Responde correos electrónicos sin revelar tu dirección real

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

multi-part-onboarding-premium-welcome-headline = Te damos la bienvenida a { -brand-name-relay-premium }

## Modals

modal-rename-alias-saved = ¡Etiqueta guardada!
modal-delete-headline = ¿Eliminar definitivamente este alias?
modal-delete-warning-upgrade =
    Si tú usas este alias para iniciar sesión en los sitios que te interesan, 
    debes actualizar tú inicio de sesión con una dirección de correo electrónico diferente antes de eliminar está.
modal-delete-confirmation = Sí, quiero eliminar este alias.
modal-domain-register-good-news = ¡Buenas noticias!
modal-domain-register-warning-reminder = Recuerda, solo puedes registrar un dominio. No podrás cambiarlo más tarde.
modal-domain-register-button = Registrar dominio
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = ¡{ $subdomain } está disponible!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Sí, quiero registrar @{ $subdomain }

## Evergreen Survey (displayed on the profile page)

survey-question-1 = En una escala del 1-10, ¿qué probabilidades hay de que recomiendes { -brand-name-relay } a un amigo o colega?
survey-question-2 = ¿{ -brand-name-relay } es fácil de usar?
survey-question-3 = ¿Sientes que { -brand-name-relay } es confiable?
survey-question-4 = ¿Tiene { -brand-name-relay } una presentación limpia y simple?
survey-question-5 = ¿Cómo te sentirías si ya no pudieras usar { -brand-name-relay }?
survey-option-strongly-disagree = Totalmente en desacuerdo
survey-option-disagree = En desacuerdo
survey-option-unsure = No estoy seguro
survey-option-agree = De acuerdo
survey-option-strongly-agree = Totalmente de acuerdo
survey-option-i-wouldnt-care = No me importaría
survey-option-somewhat-disappointed = Algo decepcionado
survey-option-very-disappointed = Muy decepcionado
survey-option-very-likely = Muy probablemente
survey-option-not-likely = Poco probable

## VPN Promo Banner

vpn-promo-headline = Ahorra un 50% con una suscripción anual
vpn-promo-cta = Obtener { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Este mensaje fue reenviado desde{ $display_email } por { $linked_origin }.

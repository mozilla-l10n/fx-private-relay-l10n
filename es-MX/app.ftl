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
how-it-works-subheadline = Protege tu identidad personal en todos los lugares donde uses { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Obtener la extensión
how-it-works-step-1-link = Descargar la extensión de { -brand-name-relay } para { -brand-name-firefox }.
how-it-works-step-3-headline = Administra tus alias
hero-image-copy-unique-html = <strong>Utiliza una dirección única de Relay </strong> para cada cuenta nueva…
hero-image-copy-protect-html = … para <strong>proteger tu correo electrónico real</strong> de rastreo y spam.

## FAQ Page

faq-headline = Preguntas frecuentes
faq-question-1-question = ¿Qué pasa con el spam?

## Settings page

settings-meta-contact-label = Contáctanos
settings-meta-help-label = Ayuda y soporte
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Privacidad
settings-button-save-label = Guardar
faq-question-2-question = ¿Por qué un sitio no acepta mi alias de { -brand-name-relay }?
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>¡Bienvenido,</span> { $email }!
profile-promo-upgrade-cta = Actualizar { -brand-name-relay }
profile-label-saved = ¡Etiqueta guardada!
profile-label-generate-new-alias = Generar nuevo alias
profile-label-apply = Aplicar
profile-label-details-show = Mostrar detalles
profile-label-details-hide = Ocultar detalles
profile-label-click-to-copy = Clic para copiar
profile-label-copied = ¡Copiado!
profile-label-cancel = Cancelar
profile-forwarded-note = Nota:

## Banner Messages (displayed on the profile page)

banner-choose-subdomain-input-placeholder = Buscar dominio
banner-label-data-notification-body-cta = Saber más
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Tu dominio es:

## Success Messages


## Error Messages


## Onboarding 


## Premium Onboarding


## Modals

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation = Sí, quiero registrar { $subdomain }

## Evergreen Survey (displayed on the profile page)

survey-option-unsure = No estoy seguro
survey-option-very-likely = Muy probablemente

## VPN Promo Banner

vpn-promo-cta = Obtener { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Este mensaje fue reenviado desde{ $display_email } por { $linked_origin }.

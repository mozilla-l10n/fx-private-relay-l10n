# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

success-settings-update = Se han actualizado tus ajustes.
success-signed-out-message = Has cerrado sesión.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Has iniciado sesión correctamente como { $username }.

## Error Messages

error-premium-cannot-change-subdomain = No puedes cambiar tu subdominio
error-premium-set-subdomain = Tienes que ser un suscriptor premium para configurar un subdominio
error-premium-check-subdomain = Tienes que ser un suscriptor premium para verificar un subdominio
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = El subdominio @{ $unavailable_subdomain } no está disponible. Vuelve a intentarlo con otro diferente.
error-settings-update = Se ha producido un error al actualizar la configuración, inténtalo de nuevo.
error-mask-create-failed = No se ha podido crear la máscara. Inténtalo de nuevo.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Los datos de la máscara no se han podido actualizar. Por favor, inténtalo de nuevo.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = No se ha podido eliminar la máscara { $mask }. Inténtalo de nuevo.

## Notifications component

toast-button-close-label = Cerrar notificación

## Tips and tricks at the bottom of the page

tips-header-title = Ayuda y consejos
tips-header-button-close-label = Descartar
tips-footer-link-faq-label = Preguntas frecuentes
tips-footer-link-faq-tooltip = Preguntas frecuentes
tips-footer-link-support-label = Ayuda
tips-footer-link-support-tooltip = Contactar con la ayuda
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Consejo { $nr }
tips-toast-button-expand-label = Saber más

# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Bloquear correos promocionales
popover-custom-alias-explainer-promotional-block-tooltip-2 = Activa el bloqueo de correos electrónicos promocionales en una máscara para evitar que los correos electrónicos de marketing lleguen a tu bandeja de entrada.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Más información

## Tip about using custom masks

tips-custom-alias-heading-2 = Crear máscara usando tu subdominio personalizado
tips-custom-alias-content-2 = Todo lo que necesitas hacer es crear y compartir una máscara única que use tu subdominio personalizado: la máscara se generará automáticamente. Prueba "shop@dominiopersonalizado.mozmail.com" la próxima vez que compres en línea, por ejemplo.

## Tip about using custom masks

## Report of trackers removed from an email

trackerreport-title = Informe de eliminación de rastreadores de { -brand-name-relay }
trackerreport-meta-from-heading = Remitente
trackerreport-meta-receivedat-heading = Recibido por
trackerreport-meta-count-heading = Rastreadores totales
trackerreport-trackers-heading = Rastreadores detectados
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Dominio del rastreador
trackerreport-trackers-count-heading = Número de rastreadores
trackerreport-trackers-none = No se han detectado rastreadores en este correo electrónico.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 rastreador
       *[other] { $count } rastreadores
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 rastreador
       *[other] { $count } rastreadores
    }
trackerreport-confidentiality-notice = Las informaciones sobre los elementos de rastreo o de las direcciones mostradas en estos informes no han sido guardadas por { -brand-name-firefox-relay } y solo se incluyen en las URLs del informe. No conservamos tus correos electrónicos.
trackerreport-removal-explainer-heading = Cómo funciona la eliminación de rastreadores
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } ahora puede eliminar los rastreadores más comunes de tus correos electrónicos reenviados a través de tus máscaras de correo electrónico. Seguirás recibiendo tu correos electrónicos, pero los rastreadores se eliminarán de tus correos reenviados, para que puedas recibir correos sin ser rastreado. Para activar el eliminador de rastreo en todas tus máscaras a la vez, activa el eliminador de rastreo en los ajustes en lugar de hacerlo individualmente para cada máscara.
trackerreport-trackers-explainer-heading = Acerca de los rastreadores de correo electrónico
trackerreport-trackers-explainer-content-part1 = Los rastreadores en los correos electrónicos son una herramienta común de vigilancia y publicidad que se ha apoderado de muchas bandejas de entrada. Estos rastreadores se pueden usar para saber más sobre tu comportamiento en línea, tus intereses y tu actividad de correo electrónico.
trackerreport-trackers-explainer-content-part2 = Una empresa u organización incorporará un rastreador en los correos electrónicos que te envían, generalmente oculto dentro de una imagen o un enlace. Cuando se abre el correo electrónico, el código dentro del rastreador envía datos a la empresa.
trackerreport-breakage-warning-2 = Importante: la eliminación de rastreadores puede hacer que tu correo electrónico se vea roto porque los rastreadores a menudo se encuentran en imágenes y enlaces. Cualquier correo electrónico que recibas no se puede reparar ni recuperar.
trackerreport-faq-heading = Principales preguntas sobre los rastreadores de correo electrónico
trackerreport-faq-cta = Ver más preguntas frecuentes sobre { -brand-name-firefox-relay }
trackerreport-loading = Cargando el informe de eliminación de rastreadores…
trackerreport-load-error = Se ha producido un error al generar el informe de eliminación de rastreadores. Actualiza la página para volver a intentarlo.

## Tracker warning page

contains-tracker-title = Este enlace o imagen contiene un rastreador
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description =
    Los rastreadores de correo electrónico son herramientas de vigilancia que las empresas incorporan en los correos electrónicos para rastrear tu
    comportamiento en línea. Para proteger tu privacidad, hemos eliminado este rastreador del correo electrónico enviado
    por <u>{ $sender }</u> el { $datetime }.
contains-tracker-warning-title = ¿Todavía quieres ver el enlace?
contains-tracker-warning-description = Advertencia: al hacer clic en este enlace, se enviará información sobre ti al remitente.
contains-tracker-warning-view-link-cta = Sí, ver enlace
contains-tracker-faq-section-title = Preguntas frecuentes sobre los rastreadores de correo electrónico

# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [1] 1 hour remaining
               *[other] { $remaining_hours } hours remaining
            }
        [1]
            { $remaining_hours ->
                [0] queda 1 día
                [1] queda 1 día y 1 hora
               *[other] queda 1 día y { $remaining_hours } horas
            }
       *[other]
            { $remaining_hours ->
                [0] quedan { $remaining_days } días
                [1] quedan { $remaining_days } días y 1 hora
               *[other] quedan { $remaining_days } días y { $remaining_hours } horas
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Días
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Horas
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Min.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Seg.

## Evergreen Survey (displayed on the profile page)

survey-question-1 = En una escala de 1 a 10, ¿con qué probabilidad recomendarías { -brand-name-relay } a un amigo o colega?
survey-option-very-likely = Muy probablemente
survey-option-not-likely = Poco probable
survey-option-dismiss = Descartar

## CSAT survey

survey-csat-question = ¿Cómo estás de satisfecho con tu experiencia con { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Muy insatisfecho
survey-csat-answer-dissatisfied = Insatisfecho
survey-csat-answer-neutral = Neutral
survey-csat-answer-satisfied = Satisfecho
survey-csat-answer-very-satisfied = Muy satisfecho
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Gracias por tus comentarios. Nos gustaría obtener más información sobre cómo podemos mejorar { -brand-name-relay } para ti. ¿Estarías dispuesto a participar en una encuesta de dos minutos?

## Deprecated (since January 2023)
## Email wrapping (header and footer messages wrapped around forwarded emails)

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Actualiza ahora para una mayor protección
relay-email-manage-this-mask = Administrar esta máscara
relay-email-your-dashboard = Tu panel
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = por <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a>
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = por <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a>
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = Reenviado desde <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] 1 rastreador de correo electrónico eliminado
       *[other] { $number } rastreadores de correo electrónico eliminados
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Hemos enviado esta respuesta a { $sender }. Pero en el futuro, tus respuestas no se enviarán.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Tu respuesta no se ha enviado a { $sender }.
replies-only-available-with-premium = Responder a correos electrónicos reenviados desde tu correo electrónico enmascarado solo está disponible con { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = Las respuestas no están incluidas en tu cuenta gratuita.
reply-not-sent-header = Tu respuesta no ha sido enviada
upgrade-to-reply-to-future-emails = Actualiza ahora para enviar respuestas
upgrade-for-more-protection = Actualiza ahora para una mayor protección
upgrade-to-premium = Actualiza a { -brand-name-firefox-relay-premium }
manage-your-masks = Administra tus máscaras

## Email sent to first time free users

first-time-user-email-welcome = Bienvenido a { -brand-name-firefox-relay }
first-time-user-email-preheader = Enmascaramiento de correo electrónico para proteger tu identidad
first-time-user-email-welcome-subhead = Tu dirección de correo electrónico se puede usar para rastrearte en línea; estamos aquí para ayudar a ponerle fin.
first-time-user-email-hero-primary-text = Como usuario de { -brand-name-firefox }, obtienes 5 máscaras de correo electrónico gratis. Úsalas para ocultar tu dirección de correo electrónico real, proteger tu identidad y reenviar a tu bandeja de entrada solo los correos electrónicos que deseas.
first-time-user-email-hero-secondary-text = Administra todas tus máscaras desde tu panel de { -brand-name-relay }
first-time-user-email-hero-cta = Ver tu panel
first-time-user-email-cta-dashboard-button = Aprende a usar { -brand-name-relay }

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = Nuestra promesa para ti
our-promise-content = Las máscaras de correo electrónico de { -brand-name-relay } reenvían a tu bandeja de entrada de correo electrónico cualquier mensaje enviado a esa máscara de correo electrónico, sin revelar al remitente tu dirección de correo electrónico real.
what-can-you-do-with-relay-title = ¿Qué puedes hacer con { -brand-name-firefox-relay }?
what-can-you-do-with-relay-point-one = Recibe correos electrónicos sin revelar tu dirección de correo electrónico real a los remitentes
# Variables
#   $attrs (anchor tag attributes) - Includes the href (url string) which points to the relay extension add-on page.
what-can-you-do-with-relay-point-one-subpoint-html = En su lugar, simplemente comparte una máscara de correo electrónico. Las máscaras de correo electrónico reenviarán los correos electrónicos a tu bandeja de entrada. Puedes crear máscaras directamente en { -brand-name-firefox }, con la <a { $attrs }>extensión { -brand-name-relay }</a>, o en tu panel de { -brand-name-relay } .
what-can-you-do-with-relay-point-two = Evita que los sitios web y los spammers rastreen fácilmente quién eres
what-can-you-do-with-relay-point-two-subpoint = Los rastreadores de correo electrónico están en todas partes hoy en día. Las máscaras de correo electrónico { -brand-name-relay } te ayudan a permanecer oculto.
what-can-you-do-with-relay-point-three = Evita que el correo basura llegue a tu bandeja de entrada e incluso desactiva las máscaras por completo
what-can-you-do-with-relay-point-three-subpoint = En el panel de { -brand-name-relay }, puedes crear máscaras, etiquetarlas para indicar dónde las usas, activar el bloqueo de spam y eliminar las que ya no desees.
forwarded-email-hero-header = ¡Has recibido tu primer correo electrónico reenviado!
forwarded-email-hero-desc = ¿Ves esa cabecera en el correo? Aparecerá en todos los correos electrónicos reenviados por máscaras de { -brand-name-relay }.

first-time-user-email-how-title = Cómo funciona { -brand-name-relay }
first-time-user-email-how-item-1-header = Utiliza una máscara de { -brand-name-relay } en vez de tu correo electrónico real, en cualquier lugar
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = Crea máscaras directamente en { -brand-name-firefox }, con el complemento <a href="{ $url }" { $attrs }>{ -brand-name-relay }</a>, o en tu panel de { -brand-name-relay }.
first-time-user-email-how-item-1-subhead-text = Crea máscaras directamente en { -brand-name-firefox }, con el complemento { -brand-name-relay }, o en tu panel de { -brand-name-relay }.
first-time-user-email-how-item-2-header = Reenviaremos todos los correos electrónicos a tu bandeja de entrada
first-time-user-email-how-item-2-subhead = Los remitentes nunca verán tu dirección real y puedes bloquear los correos electrónicos en cualquier momento.
first-time-user-email-how-item-3-header = Administra tus máscaras desde tu panel de { -brand-name-relay }
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html = <a href="{ $url }" { $attrs }>Inicia sesión</a> para crear nuevas máscaras, etiquetar tus máscaras y eliminar máscaras que reciben correo no deseado.
first-time-user-email-how-item-3-subhead-text = Inicia sesión para crear nuevas máscaras, etiquetar tus máscaras y eliminar las máscaras que reciben correo no deseado.

first-time-user-email-extra-protection-inbox-phone-title = Protección adicional para tu bandeja de entrada y teléfono
first-time-user-email-extra-protection-inbox-phone-subhead = Actualiza a { -brand-name-relay-premium } para obtener máscaras de correo electrónico ilimitadas, además de una máscara de teléfono para proteger su número real.
first-time-user-email-extra-protection-cta = Obtén { -brand-name-relay-premium }

first-time-user-email-questions-title = ¿Preguntas sobre { -brand-name-firefox-relay }?
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = Nuestro <a href="{ $url }" { $attrs }>equipo de asistencia</a> está aquí para ayudarte.
first-time-user-email-questions-subhead-text = Nuestro equipo de asistencia está aquí para ayudarte.
first-time-user-email-footer-text-1 = Estás recibiendo este correo electrónico automático como suscriptor de { -brand-name-firefox-relay } que ha usado { -brand-name-relay } por primera vez. Si lo has recibido por error, no se requiere ninguna acción.
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = Para obtener más información, visita la <a href="{ $url }" { $attrs }>ayuda de { -brand-name-mozilla }</a>.
first-time-user-email-footer-text-2-text = Para más información, visita la ayuda de { -brand-name-mozilla }.
first-time-user-email-footer-text-legal = Legal
first-time-user-email-footer-text-privacy = Términos y privacidad

## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 5
api-error-free-tier-limit = Has utilizado las { $free_tier_limit } máscaras de correo electrónico incluidas con su cuenta gratuita. Puedes reutilizar una máscara existente, pero usar una máscara única para cada cuenta es la opción más segura.
api-error-free-tier-no-subdomain-masks = Tu cuenta gratuita no incluye subdominios personalizados para máscaras. Para crear máscaras personalizadas, actualiza a { -brand-name-relay-premium }.

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = No se ha podido crear “{ $unavailable_address }”. Vuelve a intentarlo con un nombre de máscara diferente.
api-error-need-subdomain = Selecciona un subdominio antes de crear una dirección de correo electrónico personalizada.
api-error-account-is-paused = Tu cuenta está en pausa.

# Variables:
#   $duplicate_address (string) - User-set email address that already exists
api-error-duplicate-address = “{ $duplicate_address }” ya existe. Inténtalo de nuevo con un nombre de máscara diferente.
api-error-address-not-editable = No puedes editar un campo existente de dirección de dominio.

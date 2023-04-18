# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Tu subdominio @{ $subdomain } ha sido creado
success-settings-update = Tu configuración ha sido actualizada
success-signed-out-message = Has cerrado sesión.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Has iniciado sesión correctamente como { $username }.

## Error Messages

error-premium-cannot-change-subdomain = No puedes cambiar tu subdominio
error-premium-set-subdomain = Debes ser un suscriptor premium para configurar un subdominio
error-premium-check-subdomain = Debes ser un suscriptor premium para verificar un subdominio
error-subdomain-not-created = No se pudo crear el subdominio, intenta con otro
error-subdomain-email-not-created = No se pudo crear la dirección de correo electrónico con el subdominio, intenta con otro
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Tu subdominio @{ $unavailable_subdomain } no está disponible. Por favor, prueba una diferente.
error-settings-update = Se ha producido un error al actualizar la configuración, inténtalo de nuevo.
error-mask-create-failed = La máscara no pudo crearse. Por favor, intenta de nuevo.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Los datos de la máscara no se pudieron actualizar. Por favor, intenta de nuevo.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = La máscara { $mask } no se puede eliminar. Por favor, intenta de nuevo.

## Notifications component

toast-button-close-label = Cerrar notificación

## Tips and tricks at the bottom of the page

tips-header-title = Ayuda y consejos
tips-header-button-close-label = Descartar
tips-footer-link-faq-label = Preguntas frecuentes
tips-footer-link-faq-tooltip = Preguntas frecuentemente realizadas
tips-footer-link-feedback-label = Comentarios
tips-footer-link-feedback-tooltip = Enviar opinión
tips-footer-link-support-label = Soporte
tips-footer-link-support-tooltip = Contactar al soporte
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Consejo { $nr }
tips-toast-button-expand-label = Saber más

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Cómo crear máscaras personalizadas
popover-custom-alias-explainer-explanation-2 = Todo lo que necesitas hacer es crear y compartir una máscara única que use su subdominio personalizado: la máscara se generará automáticamente. Prueba “compra@dominiopersonalizado.mozmail.com" la siguiente ves que compres en línea, por ejemplo.
popover-custom-alias-explainer-generate-button-heading-2 = Genera una máscara personalizada manualmente
popover-custom-alias-explainer-generate-button-label-2 = Genera una máscara personalizada
popover-custom-alias-explainer-close-button-label = Cerrar
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Bloquear correos electrónicos promocionales
popover-custom-alias-explainer-promotional-block-tooltip-2 = Habilita el bloqueo de correos electrónicos promocionales en una máscara para evitar que los correos electrónicos de marketing lleguen a tu bandeja de entrada.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Más información

## Tip about using custom masks

tips-custom-alias-heading-2 = Creación de máscaras con su subdominio personalizado
tips-custom-alias-content-2 = Todo lo que necesitas hacer es crear y compartir una máscara única que use su subdominio personalizado: la máscara se generará automáticamente. Intenta “comprar@dominiopersonalizado.mozmail.com” la siguiente ves que compres en línea, por ejemplo.

## Tip about using custom masks

tips-promo-email-blocking-heading = Bloquear correos electrónicos promocionales
tips-promo-email-blocking-content = Con { -brand-name-relay-premium }, puedes bloquear correos electrónicos promocionales para que no lleguen a tu bandeja de entrada y al mismo tiempo te permite recibir correos electrónicos como recibos o información de envío.

## Report of trackers removed from an email

trackerreport-title = Informe de eliminación del rastreador de { -brand-name-relay }
trackerreport-meta-from-heading = De
trackerreport-meta-receivedat-heading = Recibido por
trackerreport-meta-count-heading = Rastreadores totales
trackerreport-trackers-heading = Rastreadores detectados
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Dominio del rastreador
trackerreport-trackers-count-heading = Número de rastreadores
trackerreport-trackers-none = No se detectaron rastreadores en este correo electrónico.
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
trackerreport-confidentiality-notice = { -brand-name-firefox-relay } no guarda la información del rastreador ni de la dirección que se muestra en estos informes y solo se incluye en las URL del informe. No guardamos tus correos electrónicos.
trackerreport-removal-explainer-heading = Cómo funciona la eliminación de rastreadores
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } puede ahora eliminar rastreadores comunes de correos electrónicos a través de tus máscaras de correo electrónico. Seguirás recibiendo tu correos electrónicos, pero los rastreadores en tus correos reenviados se eliminarán, para que puedas recibir correos sin ser rastreado. Para habilitar el eliminador de rastreo en todas tus máscaras a la vez, habilita el eliminador de rastreo en los ajustes en lugar de hacerlo individualmente para cada máscara.
trackerreport-trackers-explainer-heading = Acerca de los rastreadores de correo electrónico
trackerreport-trackers-explainer-content-part1 = Los rastreadores en el correo electrónico son una herramienta común de vigilancia y publicidad que se ha apoderado de muchas bandejas de entrada. Estos rastreadores se pueden usar para comprender más sobre tu comportamiento en línea, tus intereses y tu actividad de correo electrónico.
trackerreport-trackers-explainer-content-part2 = Una empresa u organización incorporará un rastreador en los correos electrónicos que te envían, generalmente oculto dentro de una imagen o un enlace. Cuando se abre el correo electrónico, el código dentro del rastreador envía datos a la empresa.
trackerreport-breakage-warning-2 = Importante: la eliminación de rastreadores puede hacer que tu correo electrónico se vea roto porque los rastreadores a menudo se encuentran en imágenes y enlaces. Cualquier correo electrónico que recibas como este no se puede reparar ni recuperar.
trackerreport-faq-heading = Preguntas principales sobre los rastreadores de correo electrónico
trackerreport-faq-cta = Ver más preguntas frecuentes sobre { -brand-name-firefox-relay }
trackerreport-loading = Cargando el informe de eliminación de rastreadores…
trackerreport-load-error = Se produjo un error al generar el informe de eliminación del rastreador. Actualiza la página para volver a intentarlo.

## Countdown timer (e.g. to count down to pricing increases)

# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [1] 1 hora restante
               *[otro] { $remaining_hours } horas restantes
            }
        [1]
            { $remaining_hours ->
                [0] 1 día restante
                [1] 1 día y 1 hora restantes
               *[otro] 1 día y { $remaining_hours } horas restantes
            }
       *[otro]
            { $remaining_hours ->
                [0] { $remaining_days } días restantes
                [1] { $remaining_days } días y 1 hora restantes
               *[otro] { $remaining_days } días y { $remaining_hours } horas restantes
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
survey-option-dismiss = Descartar

## CSAT survey

survey-csat-question = ¿Qué tan satisfecho estás con tu experiencia con { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Muy insatisfecho
survey-csat-answer-dissatisfied = Insatisfecho
survey-csat-answer-neutral = Neutral
survey-csat-answer-satisfied = Satisfecho
survey-csat-answer-very-satisfied = Muy satisfecho
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Gracias por tus comentarios. Nos gustaría obtener más información sobre cómo podemos mejorar { -brand-name-relay } para ti. ¿Estarías dispuesto a participar en una encuesta de dos minutos?

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Este mensaje fue reenviado desde{ $display_email } por { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } elimina CCs y BCCs de tus respuestas. Si los vuelves a agregar, tu verdadero correo quedará expuesto.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Actualiza a { $premium_link } para obtener mascaras de correo electrónico ilimitadas, un subdominio personalizado, y la habilidad de responder a los correo electrónicos.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Nuestra oferta de precios mensuales de introducción está por terminar. Actualiza a { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } admite el reenvío de correo electrónico (incluyendo archivos adjuntos) de hasta { email-size-limit } de tamaño. Para saber más, revisa nuestro { $faq_link }.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = { $nr_blocked_trackers } rastreadores de correo electrónico eliminados
forwarded-email-trackers-blocked-report = Saber más
# This entire text is a link
forwarded-email-footer-2 = Detener el reenvío de correo electrónico y administrar la configuración de todas las máscaras aquí.
# This entire text is a link
forwarded-email-footer-premium-banner = Actualiza a { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Actualiza a { $premium_link } antes de que se acabe nuestro precio de introducción.

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Tu respuesta no se envió a { $sender }.
replies-not-included-in-free-account-header = Las respuestas no están incluidas en tu cuenta gratuita.
reply-not-sent-header = Tu respuesta no fue enviada
upgrade-to-reply-to-future-emails = Actualiza ahora para enviar respuestas
upgrade-for-more-protection = Actualiza para obtener más protección
upgrade-to-premium = Actualizar a { -brand-name-firefox-relay-premium }
manage-your-masks = Administra tus máscaras

## API error messages

api-error-free-tier-no-subdomain-masks = Tu cuenta gratuita no incluye subdominios personalizados para máscaras. Para crear máscaras personalizadas, actualiza a { -brand-name-relay-premium }.

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = No se pudo crear “{ $unavailable_address }”. Vuelve a intentarlo con un nombre de máscara diferente.
api-error-need-subdomain = Selecciona un subdominio antes de crear una dirección de correo electrónico personalizada.
api-error-account-is-paused = Tu cuenta está en pausa.

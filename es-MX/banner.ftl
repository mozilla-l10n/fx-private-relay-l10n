# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Banner Messages (displayed on the profile page)

banner-dismiss = Descartar

banner-bounced-headline = { -brand-name-relay } no pudo entregar tu correo electrónico.

# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Actualmente no podemos enviar correos electrónicos a { $username }.
    Recibimos un <em>{ $bounce_type }</em> “rebote” de tu proveedor de correo electrónico cuando intentamos reenviar correos electrónicos.
    Esto puede suceder si { -brand-name-relay } no pudo conectarse con tu proveedor de correo electrónico o si tu buzón de correo estaba lleno. Lo intentaremos de nuevo el { $date }.
banner-download-firefox-headline = { -brand-name-relay } es incluso mejor en { -brand-name-firefox }
banner-download-firefox-copy-2 = La extensión de { -brand-name-relay } para { -brand-name-firefox-browser } hace la creación de máscaras más sencillo.
banner-download-firefox-cta = Obtén { -brand-name-firefox }
banner-download-install-extension-headline = Obtén la extensión de { -brand-name-relay } para { -brand-name-firefox }
banner-download-install-extension-copy-2 = La extensión de { -brand-name-relay } para { -brand-name-firefox-browser } hace el uso de correos enmascarados más sencillo.
banner-download-install-extension-cta = Agregar { -brand-name-relay } a { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Prueba { -brand-name-relay } para { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = La extensión de { -brand-name-firefox-relay } para { -brand-name-chrome } facilita aún más la creación y el uso de máscaras.
banner-download-install-chrome-extension-cta = Consigue la extensión de { -brand-name-relay }
banner-upgrade-headline = Actualiza a { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } facilita aún más la creación correos enmascarados, con subdominios de máscara personalizados y máscaras ilimitadas.
banner-upgrade-cta = Actualiza a { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Acción necesaria
banner-register-subdomain-headline-aliases-2 = Consigue un subdominio personalizado para tus máscaras
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = tudominio
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Con un subdominio personalizado, puede compartir máscaras que no necesitan generarse
    antes de usarlas. ¿Necesitas una para una reserva? Dar
    “restaurante@tudominio.{ $mozmail }” al restaurante. Cualquier máscara usando tu
    subdominio personalizado será reenviado a ti.
banner-choose-subdomain-input-placeholder-3 = Buscar subdominio
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Buscar
banner-pack-upgrade-headline-2-html = Actualizar a <strong>{ -brand-name-firefox-relay-premium }</strong> para obtener correos enmascarados
banner-pack-upgrade-copy-2 = Con correos enmascarados personalizados y tu subdominio de correo, { -brand-name-firefox-relay-premium } te ayuda a seguir protegido en línea.
footer-banner-premium-promo-headine = Actualiza a <strong>{ -brand-name-firefox-relay-premium }</strong> para proteger tu teléfono <i>y</i> correo electrónico
footer-banner-premium-promo-body = Obtén una máscara de número de teléfono, máscaras de correo electrónico ilimitadas y direcciones de correo electrónico personalizados para la creación rápida de máscaras.
banner-pack-upgrade-cta = Actualizar ahora

# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Actualización del aviso de privacidad
banner-label-privacy-notice-update-body = Para mejorar la confiabilidad de { -brand-name-firefox-relay } en caso de que no se pueda entregar un correo electrónico, lo mantendremos temporalmente en nuestros servidores hasta que se entregue. Nunca lo conservaremos por más de tres días.
banner-label-privacy-notice-update-cta = Ver aviso de privacidad

# Data Notification Banner:
banner-label-data-notification-header = Próximamente en { -brand-name-relay }
banner-label-data-notification-cta = Ir a Ajustes
banner-label-data-notification-header-v2 = Activar nuevas funciones
banner-label-data-notification-body-cta = Saber más

# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Protege tu privacidad, salva al Internet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Protege tu privacidad mientras te unes a nuestra misión para construir un mejor Internet, todo por { $monthly_price }
banner-upgrade-loyalist-cta = Obtén más protección

# End of intro pricing countdown banner:
banner-offer-end-headline = ¡Nuestra oferta de precios de introducción finaliza pronto!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = Obtén { -brand-name-relay-premium } antes del { $end_date } y disfruta enmascaramiento ilimitado a nuestro precio de introducción de mes a mes.
banner-offer-end-cta = Actualizar ahora

# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Puedes crear cualquier dirección @{ $subdomain }

# Relay Premium Promo A/B Test
banner-ab-premium-promo-stop-spam-headline = Detén el spam, las llamadas automáticas y los mensajes de texto no deseados
banner-ab-premium-promo-stop-spam-body = { -brand-name-relay-premium } te brinda una máscara de teléfono para proteger tu número real — además de máscaras de correo electrónico ilimitadas.
banner-ab-premium-promo-advanced-identity-headline = Protección de identidad avanzada
banner-ab-premium-promo-advanced-identity-body = Evita que los rastreadores y agregadores de datos te identifiquen a través de tu número de teléfono y dirección de correo electrónico.
banner-ab-premium-promo-control-receiver-headline = Controla quién recibe tu número real
banner-ab-premium-promo-control-receiver-body = { -brand-name-relay-premium } te brinda una máscara de teléfono para proteger tu número real, además de máscaras de correo electrónico ilimitadas.
banner-ab-premium-promo-extra-protection-headline = Obtén protección adicional para tu bandeja de entrada y teléfono
banner-ab-premium-promo-extra-protection-body = Obtén máscaras de correo electrónico ilimitadas — además de una máscara de teléfono para controlar quién obtiene tu número real.
banner-ab-premium-promo-cta = Actualizar

## Set domain banner

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Sí, quiero registrar @{ $subdomain }


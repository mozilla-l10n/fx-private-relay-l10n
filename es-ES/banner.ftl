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
    Recibimos un <em>{ $bounce_type }</em> "rebote" de tu proveedor de correo electrónico cuando intentamos reenviarle correos electrónicos.
    Esto puede suceder si { -brand-name-relay } no pudo conectarse con tu proveedor de correo electrónico o si tu buzón de correo estaba lleno. Lo volveremos a intentar el { $date }.
banner-download-firefox-headline = { -brand-name-relay } es incluso mejor en { -brand-name-firefox }
banner-download-firefox-copy-2 = La extensión { -brand-name-relay } para el { -brand-name-firefox-browser } facilita aún más la creación de máscaras.
banner-download-firefox-cta = Obtén { -brand-name-firefox }
banner-download-install-extension-headline = Obtén la extensión { -brand-name-relay } para { -brand-name-firefox }.
banner-download-install-extension-copy-2 = La extensión { -brand-name-relay } para el { -brand-name-firefox-browser } facilita aún más usar as máscaras de correo electrónico.
banner-download-install-extension-cta = Añadir { -brand-name-relay } a { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Prueba { -brand-name-relay } para { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = La extensión de { -brand-name-firefox-relay } para { -brand-name-chrome } hace que la creación y uso de máscaras sea aún más fácil.
banner-download-install-chrome-extension-cta = Obtén la extensión { -brand-name-relay }
banner-upgrade-headline = Actualiza a { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } hace que la creación de máscaras de correo electrónico sea aún más fácil, con dominios de máscaras personalizados y máscaras ilimitados.
banner-upgrade-cta = Actualiza a { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Acción importante
banner-register-subdomain-headline-aliases-2 = Obtén un dominio personalizado para tus máscaras
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = tudominio

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Con un subdominio personalizado, puedes compartir máscaras que no es necesario generar
    antes de usarlas. ¿Necesitas una para hacer una reserva? Usa
    “restaurante@tudominio.{ $mozmail }” para el restaurante. Cualquier máscara que use tu
    subdominio personalizado se te reenviará.
banner-choose-subdomain-input-placeholder-3 = Buscar subdominio
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Buscar
banner-pack-upgrade-headline-2-html = Actualiza a <strong>{ -brand-name-firefox-relay-premium }</strong> para obtener más máscaras
banner-pack-upgrade-copy-2 = Con máscaras de correo electrónico ilimitados y tu propio subdominio de correo electrónico, { -brand-name-firefox-relay-premium } te ayuda a mantenerte protegido en línea.
footer-banner-premium-promo-headine = Actualiza a <strong>{ -brand-name-firefox-relay-premium }</strong> para proteger tu teléfono <i>y</i> correo electrónico
footer-banner-premium-promo-body = Obtén una máscara de número de teléfono, máscaras de correo electrónico ilimitadas y direcciones de correo electrónico personalizadas para crear máscaras rápidamente.
banner-pack-upgrade-cta = Actualizar ahora
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Actualización del aviso de privacidad
banner-label-privacy-notice-update-body = Para mejorar la fiabilidad de { -brand-name-firefox-relay } en el caso de que no se pueda entregar un correo electrónico, lo mantendremos temporalmente en nuestros servidores hasta que se haya entregado. Nunca lo conservaremos durante más de tres días.
banner-label-privacy-notice-update-cta = Ver el aviso de privacidad
# Data Notification Banner:
banner-label-data-notification-header = Próximamente en { -brand-name-relay }
banner-label-data-notification-cta = Ir a Ajustes
banner-label-data-notification-header-v2 = Activar nuevas funciones
banner-label-data-notification-body-cta = Saber más
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Protege tu privacidad, salva Internet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Protege tu privacidad mientras te unes a nuestra misión para construir un Internet mejor, todo por { $monthly_price }
banner-upgrade-loyalist-cta = Obtén más protección
# End of intro pricing countdown banner:
banner-offer-end-headline = ¡Nuestra oferta de lanzamiento finaliza pronto!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = Consigue { -brand-name-relay-premium } antes del { $end_date } y disfruta enmascaramiento ilimitado a nuestro precio mensual de lanzamiento.
banner-offer-end-cta = Actualizar ahora
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Puedes crear cualquier dirección @{ $subdomain }
# Relay Premium Promo A/B Test
banner-ab-premium-promo-stop-spam-headline = Detén el spam, las llamadas automáticas y los mensajes de texto no deseados
banner-ab-premium-promo-stop-spam-body = { -brand-name-relay-premium } te proporciona una máscara de teléfono para proteger tu número real, además de máscaras de correo electrónico ilimitadas.
banner-ab-premium-promo-advanced-identity-headline = Protección avanzada de identidad
banner-ab-premium-promo-advanced-identity-body = Evita que los rastreadores y agregadores de datos te identifiquen a través de tu número de teléfono y dirección de correo electrónico.
banner-ab-premium-promo-control-receiver-headline = Controla quién tiene tu número real
banner-ab-premium-promo-control-receiver-body = { -brand-name-relay-premium } te proporciona una máscara de teléfono para proteger tu número real, además de máscaras de correo electrónico ilimitadas.
banner-ab-premium-promo-extra-protection-headline = Obtén protección adicional para tu bandeja de entrada y tu teléfono
banner-ab-premium-promo-extra-protection-body = Obtén máscaras de correo electrónico ilimitadas, además de una máscara de teléfono para controlar quién tiene tu número real.
banner-ab-premium-promo-cta = Actualizar

## Set domain banner

banner-set-email-domain-headline-action-needed = Accion necesaria
banner-set-email-domain-headline = Define tu dominio de correo electrónico único { -brand-name-relay }
banner-set-email-domain-step-one-headline = Define tu dominio de correo electrónico { -brand-name-relay } preferido
banner-set-email-domain-step-one-body = Es la parte de su correo electrónico después del símbolo @.
banner-set-email-domain-step-two-headline = Utilízalo para crear instantáneamente máscaras { -brand-name-relay } personalizadas
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Simplemente añade una palabra o frase antes del símbolo @. ¿Compras? Usa tienda@tudominio.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Buscar un dominio de correo electrónico
banner-set-email-domain-input-placeholder = Buscar una palabra o frase
banner-set-email-domain-input-search = Buscar
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = tudominio
banner-set-email-domain-learn-more = Saber más
modal-email-domain-good-news = ¡Buenas noticias!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> está disponible
modal-email-domain-available-body = Solo puedes registrar un único dominio de correo electrónico { -brand-name-relay }. <p>No podrás cambiar esto más adelante.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Sí, quiero registrar @{ $subdomain }
modal-email-domain-cancel = Cancelar
modal-email-domain-register = Registrar
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = ¡<p>{ $custom_domain_full }</p> ahora es tu dominio de correo electrónico { -brand-name-relay }!
modal-email-domain-success-headline-on-the-go = Utilízalo para generar nuevas máscaras { -brand-name-relay } sobre la marcha
modal-email-domain-success-body-on-the-go = No es necesario iniciar sesión en { -brand-name-relay } para crear una nueva máscara.
modal-email-domain-success-headline-any-word = Crea máscaras ilimitadas añadiendo cualquier palabra o frase
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = ¿De compras? Usa la tienda{ $custom_domain_full }.
modal-email-domain-success-continue = Continuar
tooltip-email-domain-explanation-title = Acerca de tu dominio de correo electrónico único { -brand-name-relay }
tooltip-email-domain-explanation-part-one = Esta valiosa función de tu cuenta { -brand-name-relay-premium } te permite elegir un dominio de correo electrónico único de { -brand-name-relay } que puedes usar para crear máscaras { -brand-name-relay } personalizadas e ilimitadas sobre la marcha.
tooltip-email-domain-explanation-part-two = No es necesario iniciar sesión en { -brand-name-relay } para generar una nueva máscara; Simplemente añade cualquier palabra o frase antes del símbolo @ de tu dominio de correo electrónico { -brand-name-relay } para crear instantáneamente una nueva máscara dondequiera que estés.
tooltip-email-domain-explanation-title-free = Obtén tu propio dominio de correo electrónico  { -brand-name-relay }
tooltip-email-domain-explanation-part-one-free = Con { -brand-name-premium }, puedes crear sobre la marcha máscaras { -brand-name-relay } ilimitadas y personalizadas utilizando un dominio de correo electrónico { -brand-name-relay } único; ni siquiera tendrás que generarlos aquí primero.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = ¿En un restaurante? Usa restaurante@tudominio.{ $mozmail }. <p>¿De compras? Prueba compras@tudominio.{ $mozmail }</p>

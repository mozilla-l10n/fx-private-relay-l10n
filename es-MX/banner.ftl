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
banner-upgrade-cta = Actualiza a { -brand-name-relay-premium }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Con un subdominio personalizado, puede compartir máscaras que no necesitan generarse
    antes de usarlas. ¿Necesitas una para una reserva? Dar
    “restaurante@tudominio.{ $mozmail }” al restaurante. Cualquier máscara usando tu
    subdominio personalizado será reenviado a ti.
banner-pack-upgrade-cta = Actualizar ahora
# Data Notification Banner:
banner-label-data-notification-body-cta = Saber más

# Relay Premium Promo A/B Test


## Set domain banner

banner-set-email-domain-headline-action-needed = Acción requerida
banner-set-email-domain-headline = Dominio de correo electrónico único { -brand-name-relay }
banner-set-email-domain-step-one-headline = Seleccionar tu dominio de correo electrónico { -brand-name-relay } preferido
banner-set-email-domain-step-one-body = Es parte de tu correo electrónico después del símbolo @.
banner-set-email-domain-step-two-headline = Úsalo para crear instantáneamente máscaras personalizadas { -brand-name-relay }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Simplemente agrega una palabra o frase antes del símbolo @. ¿Compras? Usa tienda@tudominio.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Buscar un dominio de correo electrónico
banner-set-email-domain-input-placeholder = Buscar una palabra o frase
banner-set-email-domain-input-search = Buscar
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = Tu dominio
banner-set-email-domain-learn-more = Saber más
modal-email-domain-good-news = ¡Buenas noticias!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> está disponible
modal-email-domain-available-body = Solo puedes registrar un único dominio de correo electrónico { -brand-name-relay }. <p>No podrás cambiar esto más tarde.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Sí, quiero registrar @{ $subdomain }
modal-email-domain-cancel = Cancelar
modal-email-domain-register = Registrar
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = ¡<p>{ $custom_domain_full }</p> ahora es tu dominio de correo electrónico { -brand-name-relay }!
modal-email-domain-success-headline-on-the-go = Utiliza esto para generar nuevas máscaras { -brand-name-relay } sobre la marcha
modal-email-domain-success-body-on-the-go = No es necesario iniciar sesión en { -brand-name-relay } para crear una nueva máscara.
modal-email-domain-success-headline-any-word = Crea máscaras ilimitadas agregando cualquier palabra o frase
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = ¿Compras? Usa la tienda{ $custom_domain_full }.
tooltip-email-domain-explanation-title = Acerca de tu exclusivo dominio de correo electrónico { -brand-name-relay }
tooltip-email-domain-explanation-part-one = Esta valiosa característica de su cuenta { -brand-name-relay-premium } le permite elegir un dominio de correo electrónico { -brand-name-relay } único que puede usar para crear máscaras { -brand-name-relay } ilimitadas y personalizadas en la ida.
tooltip-email-domain-explanation-part-two = No es necesario iniciar sesión en { -brand-name-relay } para generar una nueva máscara; Simplemente agregue cualquier palabra o frase antes del símbolo @ de su dominio de correo electrónico { -brand-name-relay } para crear instantáneamente una nueva máscara en cualquier lugar donde se encuentre.
tooltip-email-domain-explanation-title-free = Obtenga su propio dominio de correo electrónico { -brand-name-relay }
tooltip-email-domain-explanation-part-one-free = Con { -brand-name-premium }, puedes crear máscaras ilimitadas y personalizadas { -brand-name-relay } sobre la marcha utilizando un dominio de correo electrónico único { -brand-name-relay }; ni siquiera tendrás que generar ellos aquí primero.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = ¿En un restaurante? Usa restaurante@tudominio.{ $mozmail }. <p>¿De compras? Prueba comprar@tudominio.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Protege tu bandeja de entrada por menos
holiday-promo-banner-code-desc = Obtenga un 20% de descuento { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Utilice el código <coupon>{ $couponCode }</coupon> al finalizar la compra
holiday-promo-banner-cta-button = Obtenga 1 año de { -brand-name-premium }
holiday-promo-banner-promo-expiry = la oferta finaliza el 31 de diciembre de 2023

## 4-mask upsell banner

upsell-banner-4-masks-button-close-label = Cerrar
upsell-banner-4-masks-us-heading = Obtenga la máxima protección para su correo electrónico y teléfono
upsell-banner-4-masks-non-us-heading = Obtenga la máxima protección de correo electrónico
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } te brinda una máscara de teléfono para proteger tu número real, además de máscaras de correo electrónico ilimitadas.
upsell-banner-4-masks-non-us-description = { -brand-name-relay-premium } te ofrece máscaras de correo electrónico ilimitadas, bloqueo de spam, un dominio de correo electrónico personalizado { -brand-name-relay } y la capacidad de responder a los mensajes reenviados.
upsell-banner-4-masks-us-cta = Actualiza a { -brand-name-relay-premium }

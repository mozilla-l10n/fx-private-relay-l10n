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
banner-upgrade-cta = Actualiza a { -brand-name-relay-premium }

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Con un subdominio personalizado, puedes compartir máscaras que no es necesario generar
    antes de usarlas. ¿Necesitas una para hacer una reserva? Usa
    “restaurante@tudominio.{ $mozmail }” para el restaurante. Cualquier máscara que use tu
    subdominio personalizado se te reenviará.
banner-pack-upgrade-cta = Actualizar ahora


banner-label-data-notification-body-cta = Saber más

# Relay Premium Promo A/B Test

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

tooltip-email-domain-explanation-title = Acerca de tu dominio de correo electrónico único { -brand-name-relay }
tooltip-email-domain-explanation-part-one = Esta valiosa función de tu cuenta { -brand-name-relay-premium } te permite elegir un dominio de correo electrónico único de { -brand-name-relay } que puedes usar para crear máscaras { -brand-name-relay } personalizadas e ilimitadas sobre la marcha.
tooltip-email-domain-explanation-part-two = No es necesario iniciar sesión en { -brand-name-relay } para generar una nueva máscara; Simplemente añade cualquier palabra o frase antes del símbolo @ de tu dominio de correo electrónico { -brand-name-relay } para crear instantáneamente una nueva máscara dondequiera que estés.
tooltip-email-domain-explanation-title-free = Obtén tu propio dominio de correo electrónico  { -brand-name-relay }
tooltip-email-domain-explanation-part-one-free = Con { -brand-name-premium }, puedes crear sobre la marcha máscaras { -brand-name-relay } ilimitadas y personalizadas utilizando un dominio de correo electrónico { -brand-name-relay } único; ni siquiera tendrás que generarlos aquí primero.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = ¿En un restaurante? Usa restaurante@tudominio.{ $mozmail }. <p>¿De compras? Prueba compras@tudominio.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Protege tu bandeja de entrada de entrada por menos
holiday-promo-banner-code-desc = Consigue un 20% de descuento en { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Usa el código <coupon>{ $couponCode }</coupon> al finalizar la compra
holiday-promo-banner-cta-button = Consigue un año de { -brand-name-premium }
holiday-promo-banner-promo-expiry = la oferta finaliza el 31 de diciembre de 2023

## 4-mask upsell banner 

upsell-banner-4-masks-button-close-label = Cerrar
upsell-banner-4-masks-us-heading = Obtén la máxima protección de tu correo electrónico y teléfono
upsell-banner-4-masks-non-us-heading = Obtén la máxima protección de tu correo electrónico
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } te proporciona una máscara de teléfono para proteger tu número real, además de máscaras de correo electrónico ilimitadas y la capacidad de bloquear correos electrónicos publicitarios.
upsell-banner-4-masks-non-us-description = { -brand-name-relay-premium } te ofrece máscaras de correo electrónico ilimitadas, bloqueo de spam, un dominio de correo electrónico personalizado { -brand-name-relay } y la capacidad de responder a los mensajes reenviados.
upsell-banner-4-masks-us-cta = Actualiza a { -brand-name-relay-premium }

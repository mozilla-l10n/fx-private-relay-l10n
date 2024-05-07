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
banner-pack-upgrade-cta = Actualizar ahora


banner-label-data-notification-body-cta = Saber más

# Relay Premium Promo A/B Test

## Set domain banner

banner-set-email-domain-headline-action-needed = Acción requerida
banner-set-email-domain-input-search = Buscar
banner-set-email-domain-learn-more = Saber más

modal-email-domain-good-news = ¡Buenas noticias!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> está disponible
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Sí, quiero registrar @{ $subdomain }
modal-email-domain-cancel = Cancelar
modal-email-domain-register = Registrar

## 2023 Holiday promo

## 4-mask upsell banner 


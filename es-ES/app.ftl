# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-premium = Premium
-brand-name-firefox-relay-premium = Firefox Relay Premium
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
-brand-name-chrome = Chrome
-brand-name-google-chrome = Google Chrome

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description-2 = { -brand-name-firefox-relay } facilita la creación de máscaras de correo electrónico que se reenvían a tu bandeja de entrada real. Úsalo para proteger tus cuentas en línea de piratas informáticos y mensajes no deseados.
# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (Se abre en una nueva pestaña)

## Header

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
nav-menu = Menú
nav-home = Inicio
label-open-menu = Abrir menú
avatar-tooltip = Perfil
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = Preguntas frecuentes
nav-profile-sign-in = Iniciar sesión
nav-profile-sign-up = Registrarse
nav-profile-manage-fxa = Administra tu { -brand-name-firefox-account }
nav-profile-sign-out = Cerrar sesión
nav-profile-sign-out-relay = Cerrar sesión en { -brand-name-relay }
nav-profile-sign-out-confirm = ¿Estás seguro de que quieres cerrar la sesión?
nav-profile-settings = Ajustes
nav-profile-settings-tooltip = Configurar { -brand-name-firefox-relay }
nav-profile-help = Ayuda y apoyo
nav-profile-help-tooltip = Obtén ayuda sobre el uso de { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Contacta con nosotros
# This is only visible to Premium users.
nav-profile-contact-tooltip = Contacta con nosotros acerca de { -brand-name-relay-premium }
nav-profile-image-alt = Avatar de { -brand-name-firefox-account }

## Mobile menu text

menu-upgrade-button = Actualizar
menu-toggle-open = Abrir menú
menu-toggle-close = Cerrar menú
nav-dashboard = Panel
nav-settings = Ajustes
nav-support = Ayuda y asistencia
nav-sign-out = Cerrar sesión
nav-contact = Contacta con nosotros
nav-menu-mobile = Menú para móviles
fx-desktop-2 = { -brand-name-firefox } para escritorio
fx-mobile-2 = { -brand-name-firefox } para móviles

## Footer

nav-footer-privacy = Privacidad
nav-footer-relay-terms = Términos de { -brand-name-relay }
nav-footer-legal = Legal
nav-footer-release-notes = Notas de la versión
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo de GitHub

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = Noticias
whatsnew-counter-label =
    { $count ->
        [one] 1 anuncio nuevo.
       *[other] { $count } anuncios nuevos.
    }
whatsnew-close-label = Cerrar
whatsnew-tab-new-label = Noticias
whatsnew-tab-archive-label = Historial
whatsnew-footer-clear-all-label = Borrar todo
whatsnew-footer-back-label = Atrás
whatsnew-footer-learn-more-label = Saber más
whatsnew-empty-message = Asegúrate de volver a consultar aquí: siempre estamos trabajando en funciones nuevas y geniales para hacer que { -brand-name-relay } sea aún mejor.
whatsnew-feature-size-limit-heading = Aumento del tamaño del archivo adjunto
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet = { -brand-name-firefox-relay } ahora puede reenviar correos electrónicos de hasta 25 MB, incluyendo…
whatsnew-feature-size-limit-description = { -brand-name-firefox-relay } ahora puede reenviar correos electrónicos de hasta 25 MB, incluyendo adjuntos.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet-var = { -brand-name-firefox-relay } ahora puede reenviar correos electrónicos de hasta { email-size-limit }, incluyendo…
whatsnew-feature-size-limit-description-var = { -brand-name-firefox-relay } ahora puede reenviar correos electrónicos de hasta { email-size-limit }, incluyendo adjuntos.
whatsnew-feature-sign-back-in-heading = Vuelve a iniciar sesión con tus alias
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-sign-back-in-snippet = Para crear un nuevo alias cuando se te solicite tu correo electrónico, abre…
whatsnew-feature-sign-back-in-description = Para iniciar sesión con un alias utilizado anteriormente, abre el menú de contexto donde el sitio solicita tu correo electrónico. Podrás seleccionar el alias y autocompletar el campo de correo electrónico.
whatsnew-feature-forward-some-heading = Bloqueo de correos electrónicos promocionales
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = { -brand-name-relay-premium } te permite bloquear solo correos electrónicos promocionales…
whatsnew-feature-forward-some-description = { -brand-name-relay-premium } te permite bloquear solo correos electrónicos promocionales enviados a un alias. Recibirás correos electrónicos como facturas, pero no correos electrónicos de marketing.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = Los alias ahora son máscaras
# A preview of the full content of `whatsnew-feature-alias-to-mask-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-snippet = ¿Notas un cambio? Ahora estamos llamando “máscaras” a los alias para hacer { -brand-name-firefox-relay }…
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-description = ¿Notas un cambio? Ahora estamos llamando “máscaras” a los alias para que { -brand-name-firefox-relay } sea más fácil de usar y abra la puerta a nuevas funciones.
whatsnew-feature-premium-expansion-sweden-heading = { -brand-name-relay-premium } disponible en Suecia
whatsnew-feature-premium-expansion-finland-heading = { -brand-name-relay-premium } disponible en Finlandia
# A preview of the full content of `whatsnew-feature-premium-expansion-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-premium-expansion-snippet = Actualiza ahora y obtén aún más protección…
whatsnew-feature-premium-expansion-description = ¡Actualiza ahora y obtendrás mucha más protección, crea máscaras de correo ilimitadas, obtén un subdominio de correo y más!
whatsnew-feature-tracker-removal-heading = Presentamos el eliminador de rastreadores del correo electrónico
# A preview of the full content of `whatsnew-feature-tracker-removal-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-tracker-removal-snippet = Ahora { -brand-name-relay } puede eliminar los rastreadores comunes del correo electrónico de los mensajes de correo electrónico reenviados…
# Deprecated
whatsnew-feature-tracker-removal-description = Ahora { -brand-name-relay } puede eliminar rastreadores comunes del correo electrónico de los mensajes de correo electrónico que se te reenvían, ayudando a mantenerte invisible para los anunciantes.
whatsnew-feature-tracker-removal-description-2 = Ahora { -brand-name-relay } puede eliminar rastreadores comunes del correo electrónico de los mensajes de correo electrónico que se te reenvían, ayudando a mantenerte invisible para los anunciantes. Actívalo en “Ajustes”.
whatsnew-feature-offer-countdown-heading = ¡Nuestra oferta de lanzamiento finaliza pronto!
# A preview of the full content of `whatsnew-feature-offer-countdown-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
whatsnew-feature-offer-countdown-snippet = Consigue { -brand-name-relay-premium } antes del { $end_date } y disfruta enmascaramiento ilimitado a nuestro…
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
whatsnew-feature-offer-countdown-description = Consigue { -brand-name-relay-premium } antes del { $end_date } y disfruta enmascaramiento ilimitado a nuestro precio mensual de lanzamiento.
whatsnew-feature-offer-countdown-cta = Actualizar ahora

## Bento Menu

bento-button-title = Aplicaciones y servicios de { -brand-name-firefox }
fx-makes-tech = La tecnología de { -brand-name-firefox } lucha por tu privacidad en la red.
made-by-mozilla = Creado por { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } para escritorio
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } para móvil
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = Cerrar menú

## Home Page

home-hero-cta = Iniciar sesión
how-it-works-headline = Cómo funciona
how-it-works-subheadline = Protege tu identidad personal en todos los lugares donde uses el { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Obtener la extensión
how-it-works-step-1-link = Descarga la extensión { -brand-name-relay } para { -brand-name-firefox }.
how-it-works-step-1-copy =
    Selecciona el icono que aparece en la barra de herramientas de { -brand-name-firefox } para abrir la página de inicio de sesión.
    Conéctate con tu { -brand-name-firefox-account } para comenzar.
how-it-works-step-2-headline-2 = Crear una nueva máscara de correo electrónico
how-it-works-step-2-copy =
    Mientras navegas, aparecerá el ícono { -brand-name-relay } allí donde los sitios soliciten tu dirección de correo electrónico.
    Selecciónalo para generar una nueva dirección aleatoria que termine en @relay.firefox.com.
    { -brand-name-relay } reenviará los mensajes a la dirección de correo electrónico principal asociada con tu cuenta.
how-it-works-step-3-headline-2 = Administra tus máscaras de correo electrónico
hero-image-copy-trust = ¿Puedes confiar en esta empresa para compartir tu correo electrónico personal?
hero-image-copy-unique-html = <strong>Utiliza una dirección de reenvío única</strong> para cada cuenta nueva…
hero-image-copy-control-html = ¡Ahora <em>tienes el control</em> de lo que llega a tu bandeja de entrada!

# Home Page Version A


## Hero Section

landing-hero-headline-2 = Protege tu dirección de correo electrónico real para un mejor control de tu bandeja de entrada
landing-hero-body-2 =
    Las máscaras de correo electrónico de { -brand-name-firefox-relay } protegen tu dirección de correo electrónico real al impedir que sea visible públicamente, reenviando automáticamente los mensajes a tu bandeja de entrada real.
    Ahora puedes recibir solo los mensajes que desees en tu bandeja de entrada. Regístrate con tu { -brand-name-firefox-account } para comenzar.
landing-offer-end-hero-heading = ¡Nuestra oferta a precio de lanzamiento terminará pronto!
landing-offer-end-hero-cta = Actualizar ahora
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
landing-offer-end-hero-content = Consigue { -brand-name-relay-premium } antes del { $end_date } y disfruta protección premium de correo a nuestro precio mensual de lanzamiento.

## How it works section

landing-how-it-works-headline = Cómo funciona
landing-how-it-works-body-2 = Comparte las máscaras de correo electrónico de { -brand-name-relay } en lugar de tu dirección de correo electrónico real para proteger tu bandeja de entrada de correo electrónico, así como tu identidad.
landing-how-it-works-step-1-body-cta = Descarga la extensión { -brand-name-relay } para { -brand-name-firefox }.
landing-how-it-works-step-1-body-2 = Genera máscaras de correo electrónico automáticamente siempre que introduzcas tu dirección de correo electrónico en línea.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Mientras navegas, aparecerá el ícono de { -brand-name-relay } donde los sitios solicitan tu dirección de correo electrónico.
    Selecciónalo para generar una nueva dirección aleatoria que termine en @relay.mozmail.com.
landing-how-it-works-step-2-body-2 =
    Mientras navegas, aparecerá el ícono de { -brand-name-relay } donde los sitios solicitan tu dirección de correo electrónico.
    Selecciónalo para generar una nueva dirección aleatoria que termine en @mozmail.com.
landing-how-it-works-step-3-body-2 =
    Inicia sesión en el panel de { -brand-name-relay } para realizar un seguimiento de las máscaras que has creado.
    Si descubres que uno recibe spam o mensajes no deseados, puedes bloquear todos los mensajes o incluso eliminar la máscara, directamente desde el panel de control.

## Pricing section

# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Solo por tiempo limitado: máscaras de correo electrónico ilimitadas por { $monthly_price } al mes
# Deprecated
landing-pricing-body-2 =
    Prueba las máscaras de correo electrónico de { -brand-name-firefox-relay } y comienza a proteger tu bandeja de entrada de correo.
    Luego, actualiza a { -brand-name-relay-premium } para obtener aún más flexibilidad y control personalizado.
# Deprecated
landing-pricing-free-price = Gratis
# Deprecated
landing-pricing-free-feature-1-2 = Hasta 5 máscaras de correo electrónico
# Deprecated
landing-pricing-free-feature-2 = Extensión del navegador
# Deprecated
landing-pricing-free-feature-3 = Eliminación de rastreadores en el correo electrónico
# Deprecated
landing-pricing-free-description = Prueba las máscaras de { -brand-name-firefox-relay } y comienza a proteger tu bandeja de entrada de correo electrónico.
# Deprecated
landing-pricing-free-cta = Obtén { -brand-name-relay }
# This is shown on the overview of the free plan for people who in countries in which Premium is not yet available
# Deprecated
landing-pricing-free-ribbon = ¡Disponible ahora!
# Deprecated
landing-pricing-free-feature-free = Gratis
# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/mes
# Deprecated
landing-pricing-premium-price-highlight = Precios válidos por tiempo limitado
# Deprecated
landing-pricing-premium-feature-1-2 = Máscaras de correo electrónico ilimitadas
# Deprecated
landing-pricing-premium-feature-2 = Extensión del navegador
# Deprecated
landing-pricing-premium-feature-3-2 = Tu propio subdominio de correo electrónico
# Deprecated
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = tuemail@tudominio.mozmail.com
# Deprecated
landing-pricing-premium-feature-4 = Responde a correos electrónicos reenviados
# Deprecated
landing-pricing-premium-feature-5 = Bloquear correos promocionales
# Deprecated
landing-pricing-premium-feature-6 = Eliminación de rastreadores en el correo electrónico
# Deprecated
landing-pricing-waitlist-description = { -brand-name-firefox-relay-premium } no está disponible actualmente en tu país. Por favor, comparte con nosotros tu correo electrónico para que te avisemos en cuanto esté disponible.
# Deprecated
landing-pricing-waitlist-cta = Únete a la lista de espera
# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-offer-end-headline = Precio de lanzamiento: mascaras ilimitadas por { $monthly_price } al mes
# Deprecated
landing-pricing-offer-end-warning = Esta promoción termina pronto
# Deprecated
landing-pricing-offer-end-cta = Actualizar ahora
# Deprecated
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
landing-pricing-offer-end-body = Consigue { -brand-name-relay-premium } antes del { $end_date } y disfruta protección premium de correo a nuestro precio mensual de lanzamiento.
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
# Please preserve the asterisk (*) following the price; it indicates that the price is billed yearly.
plan-matrix-bundle-offer-heading = Solo por tiempo limitado: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } { $monthly_price }€ al mes*
plan-matrix-bundle-offer-content =
    Prueba las máscaras de correo electrónico de { -brand-name-firefox-relay } y comienza a proteger tu bandeja de entrada de correo.
    Luego, actualiza a { -brand-name-relay-premium } para obtener aún más flexibilidad y control personalizado.
plan-matrix-heading-features = Características
plan-matrix-heading-plan-free = Protección de correo electrónico limitada
plan-matrix-heading-plan-premium = Protección de correo electrónico
plan-matrix-heading-plan-phones = Protección de correo electrónico y teléfono
plan-matrix-heading-plan-bundle = Añadir protección VPN
plan-matrix-heading-plan-bundle-alt = Obtén { -brand-name-relay-premium } y { -brand-name-mozilla-vpn }
# This heading accompanies the number of email masks available in each plan (i.e. 5 for free plans, unlimited otherwise)
plan-matrix-heading-feature-email-masks = Máscaras de correo electrónico
plan-matrix-heading-feature-browser-extension = Extensión del navegador
plan-matrix-heading-feature-email-tracker-removal = Eliminar rastreadores de correo electrónico
plan-matrix-heading-feature-promo-email-blocking = Bloquear correos promocionales
plan-matrix-heading-feature-email-subdomain = Subdominio de correo electrónico
plan-matrix-heading-feature-email-reply = Responde a correos electrónicos reenviados
plan-matrix-heading-feature-phone-mask = Máscara de número de teléfono
plan-matrix-heading-feature-vpn = Acceso a <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
plan-matrix-feature-list-email-masks-unlimited = Máscaras de correo electrónico ilimitadas
# Variables:
#   $mask_limit (number) - the number of masks included with a particular plan
plan-matrix-feature-list-email-masks = { $mask_limit } máscaras de correo electrónico
plan-matrix-feature-list-browser-extension = Extensión del navegador
plan-matrix-feature-list-email-tracker-removal = Eliminar rastreadores de correo electrónico
plan-matrix-feature-list-promo-email-blocking = Bloquear correos promocionales
plan-matrix-feature-list-email-subdomain = Subdominio de correo electrónico
plan-matrix-feature-list-email-reply = Responde a correos electrónicos reenviados
plan-matrix-feature-list-phone-mask = Máscara de número de teléfono
plan-matrix-feature-list-vpn = Acceso a <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
plan-matrix-heading-price = Precio
plan-matrix-feature-count-unlimited = Ilimitado
plan-matrix-feature-included = Incluido
plan-matrix-feature-not-included = No incluido
plan-matrix-price-free = Gratis
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
plan-matrix-price-monthly = { $monthly_price }/mes
plan-matrix-price-period-yearly = Anualmente
# We're showing a monthly price to make it easier to compare, but with an asterisk noting that it'll be billed yearly
plan-matrix-price-period-yearly-note = Facturación anual
plan-matrix-price-period-monthly = Mensual
# Variables:
#   $percentage (number) - how many percent discount this plan gets subscribers on the regular Mozilla VPN price
plan-matrix-price-vpn-discount = Ahorra un { $percentage }% sobre el precio normal de la VPN
plan-matrix-pick = Regístrate
plan-matrix-join-waitlist = Únete a la lista de espera

## Use Cases

landing-use-cases-heading = Usa { -brand-name-firefox-relay } para:
landing-use-cases-shopping = Compras
landing-use-cases-shopping-body-2 =
    ¿Estás comprando algo en una nueva tienda en línea? Utiliza una máscara de correo en vez de lugar de tu correo electrónico cuando realices una compra en línea.
    Reenviaremos el recibo a tu dirección de correo electrónico real y, si comienzas a recibir correos electrónicos que no te gustan, simplemente bloquea la máscara.
landing-use-cases-social-networks = Redes sociales
landing-use-cases-social-networks-body-2 =
    ¿Quieres proteger mejor tu identidad en línea cuando usas una red social?
    ¿Intentas evitar que tu correo electrónico real esté vinculado a tu presencia en las redes sociales? Utiliza una máscara de { -brand-name-relay } para iniciar sesión y protegerte en línea.
landing-use-cases-offline = Sin conexión
landing-use-cases-offline-body-2 =
    ¿Prefieres recibir recibos por correo electrónico, pero también quieres evitar el spam de marketing?
    Utiliza una máscara de { -brand-name-relay } en vez de tu correo electrónico cuando obtengas un recibo sin papel en una tienda.
    Enviaremos el recibo a tu dirección de correo electrónico real y, si comienzas a recibir correos electrónicos que no te gustan, simplemente desactiva el reenvío de correo electrónico.
landing-use-cases-access-content = Acceder a contenido
landing-use-cases-access-content-body-2 =
    ¿Quieres suscribirte a ese boletín, pero no confías en el remitente?
    Usa una máscara en lugar de tu dirección real: si comienzas a recibir correos electrónicos no deseados a través de esa máscara, es posible que el remitente haya vendido tu máscara a otros comercializadores, o incluso podría haber sido afectado por una filtración de datos.
    Simplemente apaga o elimina la máscara para proteger tu bandeja de entrada de correo electrónico.
landing-use-cases-gaming = Juegos
landing-use-cases-gaming-body-2 =
    ¿Disfrutas de los juegos en línea, pero te preocupa que otros jugadores o abusones sepan quién eres a través de tu nombre y dirección de correo electrónico?
    Utiliza una máscara de correo electrónico para poner una capa más de protección entre tu identidad y los juegos que juegas en línea.
landing-use-cases-shopping-hero-heading = Comprar con máscaras de correo electrónico
landing-use-cases-shopping-hero-content1 = ¿Quieres comprar algo en línea y no sabes o no confías completamente en la tienda?
landing-use-cases-shopping-hero-content2 = Usa una máscara de correo electrónico cada vez que compres en línea. Recibe la confirmación de compra enviada en tu correo electrónico real y luego desactiva fácilmente la máscara en cualquier momento.
landing-use-cases-on-the-go = En movimiento
landing-use-cases-on-the-go-heading = En movimiento con { -brand-name-relay }
landing-use-cases-on-the-go-lead = ¡Crea sobre la marcha una máscara de correo personalizada cuando quieras y donde quieras!
landing-use-cases-on-the-go-connect-heading = Conéctate en movimiento
landing-use-cases-on-the-go-connect-body = Usa tu máscara de correo cuando quieras iniciar sesión de forma privada en tu cafetería favorita o en un Wi-Fi público
landing-use-cases-on-the-go-receipt-heading = Recibe facturas por correo
landing-use-cases-on-the-go-receipt-body = Comparte una máscara de correo personalizada para recibos de compras sin compartir tu correo real
landing-use-cases-on-the-go-phone-heading = Úsalo en tu teléfono
landing-use-cases-on-the-go-phone-body = No importa dónde estés, crea una máscara de correo electrónico personalizada en segundos para cualquier cosa que quieras hacer
landing-use-cases-signups = Registros
landing-use-cases-signups-hero-heading = Registros sin preocupaciones
landing-use-cases-signups-hero-content1 = ¿Quieres hacer una nueva suscripción, responder a una invitación u obtener un código de promoción sin que el spam inunde tu bandeja de entrada?
landing-use-cases-signups-hero-content2 = Antes de completar el próximo registro, usa una máscara de correo en lugar de tu correo real para proteger tu información y mantener el control sobre tu bandeja de entrada.

## Landing FAQ Section

landing-faq-headline = Principales preguntas sobre { -brand-name-firefox-relay }
landing-faq-cta = Ver más preguntas frecuentes sobre { -brand-name-firefox-relay }

## Landing Reviews Section

landing-reviews-add-ons = Complementos
landing-reviews-logo-title = { -brand-name-firefox-browser }
# Do not localize addons.mozilla.org
landing-reviews-details-source = Fuente: addons.mozilla.org
# This string is displayed in a smaller font under a big number representing the average review score (e.g. "4.2").
# Review count will stand for the total number of reviews at a given time (e.g. "328 reviews").
landing-reviews-rating = de 5 ({ $review_count } reseñas)
landing-reviews-show-next-button = mostrar la próxima reseña
landing-reviews-show-previous-button = mostrar la reseña anterior
landing-review-anonymous-user = Usuario { $user_id } de { -brand-name-firefox }
landing-review-user-one-review = Realmente agradezco al equipo de { -brand-name-mozilla } por ser tan creativo y simplificar el anonimato de mi dirección de correo electrónico. Esta es una gran extensión, ¡la recomiendo encarecidamente a los amantes de la privacidad!
landing-review-user-two-review = Herramienta simple para deshacerse o evitar el envío de spam a tu ID de correo electrónico.
landing-review-user-three-review = ¡Me encanta esta extensión! Muy simple pero potente y la integración con el navegador es maravillosa.
landing-review-user-four-review-list-1 = Da tranquilidad al navegar por internet.
landing-review-user-four-review-list-2 = Protege mi identidad de los rastreadores a través de la generación de alias cuando uno no quiere compartir la dirección de correo electrónico real por varias razones.
landing-review-user-four-review-list-3 = Los datos de la bandeja de entrada están seguros en manos de { -brand-name-firefox-relay }.
landing-review-user-four-review-list-4 = { -brand-name-firefox-relay } funciona de maravilla, ¡pruébalo!

## Premium promo page

premium-promo-hero-headline = Simplifica la protección de tu bandeja de entrada con { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = Con { -brand-name-firefox-relay-premium }, obtienes máscaras ilimitadas de correo electrónico personalizado que reenvían solo los correos electrónicos que deseas a tu dirección de correo electrónico real. <b>Por tiempo limitado, puedes actualizar a { -brand-name-relay-premium } por solo { $monthly_price } al mes.</b>
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-3 = Con { -brand-name-firefox-relay-premium }, obtienes máscaras de correo electrónico personalizadas ilimitadas que reenvían solo los correos electrónicos que deseas a tu verdadera dirección de correo electrónico.
premium-promo-hero-cta = Actualizar ahora
premium-promo-offer-end-hero-heading = ¡Nuestra oferta a precio de lanzamiento terminará pronto!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
premium-promo-offer-end-hero-content = Consigue { -brand-name-relay-premium } antes del { $end_date } y disfruta protección premium de correo a nuestro precio mensual de lanzamiento.
premium-promo-offer-end-hero-cta = Actualizar ahora
premium-promo-availability-warning = { -brand-name-relay-premium } está actualmente disponible en Austria, Bélgica, Canadá, Francia, Alemania, Irlanda, Italia, Malasia, Países Bajos, Nueva Zelanda, Singapur, España, Suiza, Reino Unido y Estados Unidos.
premium-promo-availability-warning-2 = { -brand-name-relay-premium } está actualmente disponible en Austria, Bélgica, Canadá, Finlandia, Francia, Alemania, Irlanda, Italia, Malasia, Países Bajos, Nueva Zelanda, Singapur, España, Suecia, Suiza, Reino Unido y Estados Unidos.
premium-promo-availability-warning-3 = { -brand-name-relay-premium } está disponible en Austria, Bélgica, Canadá, Chipre, Estonia, Finlandia, Francia, Alemania, Grecia, Irlanda, Italia, Letonia, Lituania, Luxemburgo, Malasia, Malta, Países Bajos, Nueva Zelanda, Portugal, Singapur, Eslovaquia, Eslovenia, España, Suecia, Suiza, Reino Unido y Estados Unidos.
premium-promo-perks-headline = ¿Por qué actualizar a { -brand-name-firefox-relay-premium }?
premium-promo-perks-lead-2 = Con { -brand-name-firefox-relay-premium }, obtienes toda la protección y gestión de tu bandeja de entrada que proporciona { -brand-name-relay }, pero con máscaras de correo electrónico ilimitadas y tu propio subdominio personalizado para que la administración de tu bandeja de entrada sea aún más fácil.
premium-promo-perks-cta-label = Actualizar ahora
premium-promo-perks-cta-tooltip = Actualiza a { -brand-name-firefox-relay-premium }
premium-promo-perks-pill-new = ¡Nuevo!
premium-promo-perks-perk-unlimited-headline-2 = Crea máscaras de correo electrónico ilimitadas
premium-promo-perks-perk-unlimited-body-2 = No más límite de cinco máscaras: con { -brand-name-relay-premium }, puedes generar tantas máscaras como necesites para ayudar a proteger tu bandeja de entrada de spam y rastreadores en línea. Incluso puedes responder a correos electrónicos sin exponer tu dirección real.
premium-promo-perks-perk-custom-domain-headline-2 = Elige tu propio subdominio personalizado
premium-promo-perks-perk-custom-domain-body-2 =
    Con un subdominio personalizado, puedes crear máscaras que son más fáciles de recordar y compartir.
    ¿Necesitas una máscara para las reservas de restaurantes? Usa una como comida@tudominio.mozmail.com. No es necesario crear la máscara de antemano.
premium-promo-perks-perk-dashboard-headline-2 = Controla tus máscaras desde el panel
premium-promo-perks-perk-dashboard-body-2 = Administra todas tus máscaras en el panel de fácil uso: si ves que una recibe mensajes no deseados, puedes bloquear esos mensajes para que no lleguen a tu bandeja de entrada.
premium-promo-perks-perk-block-promotionals-headline = Bloquear correos promocionales
premium-promo-perks-perk-block-promotionals-body = Con { -brand-name-relay-premium }, puedes bloquear los correos electrónicos promocionales para que no lleguen a tu bandeja de entrada mientras sigues recibiendo otros correos electrónicos como recibos o seguimiento de compras.
premium-promo-perks-perk-tracker-blocking-headline = Eliminar rastreadores de correo electrónico
premium-promo-perks-perk-tracker-blocking-body = Ahora { -brand-name-relay } puede ayudarte a detener el seguimiento desde el correo: tus máscaras de correo eliminarán los rastreadores de correo comunes de cualquier correo que se te reenvíe, lo que te ayudará a mantenerte invisible para los rastreadores y los anunciantes.
premium-promo-use-cases-headline-2 = Utiliza las máscaras de correo de { -brand-name-relay } en cualquier lugar
premium-promo-use-cases-shopping-heading = Compras
premium-promo-use-cases-shopping-body-2 = ¿Estás intentando registrarte para obtener descuentos sin recibir spam? Agrupa todas tus cuentas de “compras” bajo máscaras personalizadas únicas, como “descuentos@midominio.mozmail.com.”
premium-promo-use-cases-social-networks-heading = Redes sociales
premium-promo-use-cases-social-networks-body-2 = ¿Quieres proteger mejor tu identidad en línea cuando usas una red social? Usa una máscara diferente para iniciar sesión en cada red social y así ayudar a proteger tu verdadero correo electrónico evitando exponerlo en estos sitios.
premium-promo-use-cases-gaming-heading = Juegos
premium-promo-use-cases-gaming-body-2 = ¿Te preocupa que otros jugadores o trolls sepan quién eres a través de tu nombre y dirección de correo electrónico? Utiliza una máscara como “juegoenlinea@midominio.mozmail.com” para poner una capa más de protección entre tu identidad y los juegos que juegas en línea.
premium-promo-pricing-free-price = Tu plan gratuito actual
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-pricing-offer-end-headline = Precio de lanzamiento: mascaras ilimitadas por { $monthly_price } al mes
premium-promo-pricing-offer-end-warning = Esta promoción termina pronto
premium-promo-pricing-offer-end-cta = Actualizar ahora
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
premium-promo-pricing-offer-end-body = Consigue { -brand-name-relay-premium } antes del { $end_date } y disfruta protección premium de correo a nuestro precio mensual de lanzamiento.

## The Premium waitlist page

waitlist-heading = Únete a la lista de espera de { -brand-name-relay-premium }
waitlist-lead = Recibe una notificación cuando { -brand-name-firefox-relay-premium } esté disponible para tu región.
waitlist-control-required = Requerido
waitlist-control-email-label = ¿Cuál es tu dirección de correo electrónico?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = tunombre@example.com
# Deprecated
waitlist-control-country-label = ¿En qué país vives?
waitlist-control-country-label-2 = ¿En qué país o región vives?
waitlist-control-locale-label = Selecciona tu idioma preferido.
waitlist-submit-label = Únete a la lista de espera
# Variables:
#  $joinButtonLabel (string): the value of waitlist-submit-label
waitlist-privacy-policy-agree = Al hacer clic en “{ waitlist-submit-label }”, aceptas nuestra <a>política de privacidad</a>.
waitlist-privacy-policy-use = Tu información será utilizada solamente para avisarte de la disponibilidad de { -brand-name-firefox-relay-premium }.
waitlist-subscribe-success = ¡Estás en la lista! Cuando { -brand-name-firefox-relay-premium } esté disponible para tu región, te enviaremos un correo.
waitlist-subscribe-error-connection = Ha habido un error al añadirte a la lista de espera. Por favor, revisa tu conexión y vuelve a intentarlo.
waitlist-subscribe-error-unknown = Ha habido un error al añadirte a la lista. Vuelve a intentarlo más tarde.

## Settings page

settings-headline = Ajustes de { -brand-name-relay }
settings-meta-contact-label = Contáctanos
settings-meta-contact-tooltip = Contáctanos acerca de { -brand-name-relay }
settings-meta-help-label = Ayuda y soporte
settings-meta-help-tooltip = Obtén ayuda sobre el uso de { -brand-name-relay }
settings-meta-status-label = Estado del servicio
settings-meta-status-tooltip = Comprueba si todos los sistemas de { -brand-name-relay } están actualmente operativos.
settings-error-save-heading = Error al cambiar la configuración
settings-error-save-description = Tus cambios en la configuración no se guardaron debido a un error de conexión. Inténtalo de nuevo.
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = La función de etiqueta de máscara de correo electrónico está desactivada
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-description-2 = Actualmente, { -brand-name-relay } no está autorizado a recopilar los datos relativos a los sitios en los que has generado y utilizado máscaras de correo electrónico. Puedes cambiar esto en “Ajustes” en la sección “Recopilación de datos”.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Privacidad
setting-label-collection-description-2 = Permitir que { -brand-name-relay } recopile datos que muestren los sitios en los que se crean y utilizan tus máscaras.
# This is a warning displayed when the user toggles off server storage of mask labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Estos datos nos permitirán etiquetar en una futura versión tus máscaras con los sitios web donde se usan. Si decides desactivar esta opción, tus máscaras no se etiquetarán con los sitios web donde se utilizan.
settings-button-save-label = Guardar
settings-button-save-tooltip = Aplicar los ajustes seleccionados.
# This is a read-only input where a user can copy their API key to their clipboard
setting-label-api-key = Clave API
settings-api-key-description = Esta es tu clave API de { -brand-name-relay }. Permite que otras aplicaciones accedan automáticamente a tu cuenta de { -brand-name-relay }.
settings-api-key-description-bolded = Utilízala solo con aplicaciones en las que confíes para acceder a tu cuenta de { -brand-name-relay } en tu nombre.
# This is a label that appears on hover to copy the API key
settings-button-copy = Clic para copiar
setting-api-key-copied = ¡Copiado!
setting-tracker-removal-heading = Eliminar rastreadores de correo electrónico
setting-tracker-removal-description = Eliminar los rastreadores de correo electrónico en todos los correos electrónicos reenviados.
setting-tracker-removal-note = { -brand-name-firefox-relay } puede eliminar los rastreadores comunes del correo electrónico de los mensajes de correo electrónico reenviados a través de tus máscaras.
# Deprecated
setting-tracker-removal-warning = Importante: Algunas veces, la eliminación de rastreadores puede causar que tu correo electrónico se vea dañado, porque los rastreadores a menudo se encuentran dentro de las imágenes.
setting-tracker-removal-warning-2 = Importante: la eliminación de rastreadores puede hacer que tu correo electrónico se vea roto porque los rastreadores a menudo se encuentran en imágenes y enlaces. Cualquier correo electrónico que recibas no se puede reparar ni recuperar.

## FAQ Page

faq-headline = Preguntas frecuentes
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = ¿Qué es una máscara de correo de { -brand-name-relay }?
faq-question-what-is-answer-2 = Las máscaras de correo electrónico son direcciones de correo electrónico enmascaradas, o privadas, que reenvían mensajes a tu verdadera dirección de correo electrónico. Estas máscaras te permiten compartir una dirección con terceros que enmascarará tu verdadera dirección de correo electrónico y te reenviarán mensajes.
faq-question-missing-emails-question-2 = No recibo mensajes de mis máscaras de correo electrónico
faq-question-missing-emails-answer-a-2 = Hay algunas razones por las que es posible que no recibas correos electrónicos reenviados a través de tus máscaras. Estas razones incluyen:
faq-question-missing-emails-answer-reason-spam = Los mensajes acaban en la carpeta de spam
faq-question-missing-emails-answer-reason-blocked-2 = Tu proveedor de correo electrónico está bloqueando tu máscara de correo
faq-question-missing-emails-answer-reason-size = El correo electrónico reenviado tiene un archivo adjunto mayor de { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = El sitio no acepta máscaras de correo electrónico
faq-question-missing-emails-answer-reason-turned-off-2 = Es posible que la máscara tenga el reenvío desactivado
faq-question-missing-emails-answer-reason-delay = Es posible que { -brand-name-relay } tarde más de lo habitual en reenviar tus mensajes
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Si eres un usuario de { -brand-name-relay-premium } y encuentras alguno de estos problemas, <a href="{ $url }" { $attrs }>ponte en contacto con nuestro equipo de asistencia</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Si tienes alguno de estos problemas, por favor <a href="{ $url }" { $attrs }>visita nuestro sitio de ayuda</a>.
faq-question-use-cases-question-2 = ¿Cuándo debería usar las máscaras de { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Puedes usar máscaras de { -brand-name-relay } en la mayoría de los lugares en los que usarías tu dirección de correo electrónico habitual. Te recomendamos que las utilices al registrarte para correos electrónicos de marketing/información, y así puedas controlar si recibes o no correos en el futuro.
faq-question-use-cases-answer-part2-2 = No recomendamos el uso de máscaras cuando necesites verificar tu identidad o para correos electrónicos muy importantes o en los que debes recibir archivos adjuntos. Por ejemplo, tendrías que compartir tu verdadera dirección de correo con tu banco, médico y abogado, así como cuando recibes las entradas de un concierto o los billetes de un vuelo.
faq-question-2-question-2 = ¿Por qué un sitio no aceptaría mi máscara de correo de { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Es posible que algunos sitios no acepten una dirección de correo electrónico que incluya un subdominio (@subdominio.mozmail.com) y otros han dejado de aceptar todas las direcciones excepto las de las cuentas de Gmail, Hotmail o Yahoo.
faq-question-1-question = ¿Qué pasa con el spam?
faq-question-1-answer-a-2 = Si bien { -brand-name-relay } no filtra el spam, nuestro socio de correo electrónico Amazon SES bloquea el spam y el malware. Si { -brand-name-relay } reenvía mensajes que no deseas, puedes actualizar tu configuración de { -brand-name-relay } para bloquear los mensajes de la máscara que los reenvía.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Si ves un problema mayor de correo electrónico no deseado de todas tus máscaras, por favor <a href="{ $url }" { $attrs }>infórmanos</a> para que podamos considerar ajustar los umbrales de spam de SES para este servicio. Si los reportas como spam, tu proveedor de correo electrónico verá { -brand-name-relay } como la fuente del spam, no el remitente original.
faq-question-availability-question = ¿Dónde está disponible { -brand-name-relay }?
faq-question-availability-answer = La versión gratuita de { -brand-name-relay } está disponible en la mayoría de los países. { -brand-name-relay-premium } está disponible en Estados Unidos, Alemania, Reino Unido, Canadá, Singapur, Malasia, Nueva Zelanda, Francia, Bélgica, Austria, España, Italia, Suiza, Países Bajos e Irlanda.
faq-question-availability-answer-v2 = La versión gratuita de { -brand-name-relay } está disponible en la mayoría de los países. { -brand-name-relay-premium } está disponible en Estados Unidos, Alemania, Reino Unido, Canadá, Singapur, Malasia, Nueva Zelanda, Finlandia, Francia, Bélgica, Austria, España, Italia, Suecia, Suiza, Países Bajos e Irlanda.
faq-question-availability-answer-v3 = { -brand-name-relay } está disponible gratuitamente en la mayoría de los países. { -brand-name-relay-premium } está disponible en Austria, Bélgica, Canadá, Chipre, Estonia, Finlandia, Francia, Alemania, Grecia, Irlanda, Italia, Letonia, Lituania, Luxemburgo, Malasia, Malta, Países Bajos, Nueva Zelanda, Portugal, Singapur, Eslovaquia, Eslovenia, España, Suecia, Suiza, Reino Unido y Estados Unidos.
faq-question-4-question-2 = ¿Puedo responder mensajes usando mi máscara de correo electrónico de { -brand-name-relay }?
faq-question-4-answer-v4 = Los usuarios de { -brand-name-relay-premium } pueden responder a un correo electrónico reenviado dentro de los 3 meses posteriores a  surecepción. Si añades a alguien en CC o CCO al responder a un correo electrónico, tu dirección de correo electrónico original estará expuesta a los destinatarios y a todos los que reciban el correo electrónico. Si no quieres que se exponga tu dirección de correo electrónico original, no añadas CC o CCO al responder.
faq-question-subdomain-characters-question = ¿Qué caracteres puedo utilizar para crear un subdominio?
faq-question-subdomain-characters-answer-v2 = Solo puedes usar letras inglesas minúsculas, números y guiones para crear un subdominio.
faq-question-browser-support-question = ¿Puedo usar { -brand-name-relay } en otros navegadores o en mi dispositivo móvil?
faq-question-browser-support-answer-2 = Sí, puedes generar máscaras de { -brand-name-relay } en otros navegadores o dispositivos móviles simplemente al iniciar sesión en tu panel de { -brand-name-relay }.
faq-question-longevity-question = ¿Qué sucede si Mozilla cierra el servicio { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Te avisaremos con antelación que necesitas cambiar la dirección de correo electrónico de cualquier cuenta que esté usando máscaras de correo de { -brand-name-relay }.
faq-question-mozmail-question-2 = ¿Por qué mis máscaras de correo han comenzado a usar el dominio “mozmail.com?”
faq-question-mozmail-answer-2 = Hicimos el cambio de “relay.firefox.com” a “mozmail.com” para poder obtener un subdominio de correo electrónico personalizado, como mascara@tudominio.mozmail.com. Los subdominios de correo electrónico personalizados, disponibles para los suscriptores de { -brand-name-relay-premium }, te permiten generar máscaras de correos más fáciles de recordar.
faq-question-attachments-question = ¿Puede { -brand-name-firefox-relay } reenviar correos electrónicos con archivos adjuntos?
faq-question-attachments-answer-v2 = Ahora admitimos el reenvío de archivos adjuntos. Sin embargo, existe un límite de { email-size-limit } para el reenvío de correo electrónico mediante { -brand-name-relay }. Los correos electrónicos que superen el { email-size-limit } no se reenviarán.
faq-question-unsubscribe-domain-question-2 = ¿Qué pasa con mi subdominio personalizado si elimino mi suscripción de { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Si eliminas tu suscripción de { -brand-name-relay-premium }, aún recibirás correos reenviados a través de tus máscaras de correo personalizadas, pero no podrás crear más máscaras usando ese subdominio. Si tienes más de cinco máscaras en total, no podrás crear más. También perderás la posibilidad de responder mensajes reenviados. Puedes volver a suscribirte a { -brand-name-relay-premium } y obtener de nuevo acceso a esas características.
faq-question-8-question = ¿Qué datos recopila { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = Puedes obtener más información sobre los datos que recopila { -brand-name-firefox-relay } consultando nuestro <a href="{ $url }" { $attrs }>Aviso de privacidad</a>. También puedes compartir opcionalmente datos sobre las etiquetas y sitios que usas para tus máscaras de correo electrónico para que podamos brindarte ese servicio y mejorarlo para ti.
faq-question-email-storage-question = ¿{ -brand-name-relay } almacena mis correos electrónicos?
faq-question-email-storage-answer = En la rara circunstancia en la que el servicio no funcione, podemos almacenar temporalmente tus correos electrónicos hasta que podamos enviarlos. Nunca almacenaremos tus correos electrónicos más de tres días.
faq-question-acceptable-use-question = ¿Cuáles son los usos aceptables de { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } tiene las mismas <a href="{ $url }" { $attrs }>condiciones de uso como todos los productos { -brand-name-mozilla }</a>. Tenemos una política de tolerancia cero cuando se trata de usar { -brand-name-relay } para propósitos maliciosos como spam, lo que resultaría en la eliminación de la cuenta de ese usuario. Tomamos medidas para evitar que los usuarios violen nuestras condiciones:
faq-question-acceptable-use-answer-measure-account = Se requiere una { -brand-name-firefox-account } con una dirección verificada de correo electrónico
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = La creación de más de cinco máscaras es un servicio de pago
faq-question-acceptable-use-answer-measure-rate-limit-2 = Limitación del número de máscaras que se puede crear cada día
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Por favor, lee nuestros <a href="{ $url }" { $attrs }>Términos de Servicio</a> para más información.
faq-question-promotional-email-blocking-question = ¿Qué es el bloqueo de correo electrónico promocional?
faq-question-promotional-email-blocking-answer = Los suscriptores de { -brand-name-relay-premium } pueden activar el bloqueo de correo electrónico promocional. Esta función reenviará correos electrónicos importantes, como recibos, restablecimientos de contraseña y confirmaciones, mientras bloquea los mensajes de marketing. Existe un ligero riesgo de que se bloquee un mensaje importante, por lo que te recomendamos que no utilices esta función para servicios muy importantes como tu banco. Si un correo electrónico ha sido bloqueado, no se puede recuperar.
faq-question-detect-promotional-question = ¿Cómo detecta { -brand-name-relay } si un correo electrónico es promocional o no?
faq-question-detect-promotional-answer = Muchos correos electrónicos se envían con metadatos de “encabezado” para indicar que provienen de herramientas automatizadas basadas en listas. { -brand-name-firefox-relay } detecta estos datos de encabezado para poder bloquear estos correos electrónicos.
faq-question-disable-trackerremoval-question = ¿Puedo detener el eliminador de rastreadores de correo electrónico?
faq-question-disable-trackerremoval-answer = Sí. Si tienes problemas con los correos electrónicos que parecen incompletos o deseas dejar de eliminar los rastreadores, puedes desactivar la función en la configuración.
faq-question-bulk-trackerremoval-question = ¿Puedo eliminar rastreadores solo en algunas máscaras de correo electrónico?
faq-question-bulk-trackerremoval-answer = Solo puedes activar la eliminación del rastreador a nivel de cuenta; eliminar los rastreadores de todos tus correos electrónicos o ninguno de ellos.
faq-question-trackerremoval-breakage-question = ¿Por qué mis correos electrónicos no se muestran correctamente?
# Deprecated
faq-question-trackerremoval-breakage-answer = A veces, la eliminación de rastreadores puede hacer que tu correo electrónico se vea incompleto, porque los rastreadores a menudo se encuentran dentro de las imágenes. Cuando se elimina el rastreador, parece que el correo electrónico tiene un formato incorrecto porque faltan imágenes. Esto no se puede arreglar para los correos electrónicos que ya recibiste. Si esto te impide leer tus correos electrónicos correctamente, desactiva la eliminación del rastreador.
faq-question-trackerremoval-breakage-answer-2 = A veces, la eliminación de rastreadores puede hacer que tu correo electrónico se vea incompleto, porque los rastreadores a menudo se encuentran dentro de las imágenes y enlaces. Cuando se elimina el rastreador, parece que el correo electrónico tiene un formato incorrecto porque faltan imágenes. Esto no se puede arreglar para los correos electrónicos que ya recibiste. Si esto te impide leer tus correos electrónicos correctamente, desactiva la eliminación del rastreador.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>¡Bienvenido,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } admite el reenvío de correo electrónico (incluidos archivos adjuntos) con un tamaño máximo de { email-size-limit }
profile-promo-upgrade-headline = Actualiza para obtener aún más funciones.
profile-promo-upgrade-cta = Actualizar { -brand-name-relay }
profile-details-expand = Mostrar detalles de la máscara
profile-details-collapse = Ocultar detalles de la máscara
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Clic para copiar la máscara { $address }.
profile-label-edit-2 = Editar la etiqueta de esta máscara
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Añadir nombre de cuenta
profile-label-save-error = No se ha podido guardar, vuelve a intentarlo.
profile-label-saved = ¡Etiqueta guardada!
profile-label-generate-new-alias-2 = Generar nueva máscara
profile-label-generate-new-alias-menu-random-2 = Máscara de correo aleatoria
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Máscara @{ $subdomain }
profile-label-delete = Eliminar
profile-label-upgrade-2 = Obtenga máscaras de correo ilimitadas
profile-label-create-subdomain = Consigue tu subdominio de correo
profile-label-subdomain = Subdominio de correo electrónico:
profile-label-subdomain-tooltip-trigger = Más información
profile-label-subdomain-tooltip = Crea tu subdominio de correo electrónico único.
profile-label-reset = Restablecer
profile-label-apply = Aplicar
profile-label-skip = Saltar
profile-label-continue = Continuar
# This string is followed by an email address
profile-label-forward-emails = Reenviar correos electrónicos a:
# This string is followed by date
profile-label-first-emailed = Fecha del primer mensaje:
# This string is followed by date:
profile-label-created = Creado:
profile-label-details-show = Mostrar detalles
profile-label-details-hide = Ocultar detalles
# This string is a label for a toggle (on/off) switch
profile-label-forwarding = reenviando
profile-label-blocking = bloqueando
profile-label-disable-forwarding-button-2 = Desactivar el reenvío de correo electrónico para esta máscara
profile-label-enable-forwarding-button-2 = Activar el reenvío de correo electrónico para esta máscara
profile-label-click-to-copy = Haz clic para copiar
profile-label-copied = ¡Copiado!
profile-label-blocked = Bloqueado
profile-label-forwarded = Reenviado
profile-label-replies = Respuestas
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Rastreadores eliminados
profile-trackers-removed-tooltip-part1 = Con la eliminación de rastreadores activada, se eliminarán los rastreadores de correo electrónico más comunes de tus correos electrónicos reenviados.
# Deprecated
profile-trackers-removed-tooltip-part2 = Importante: Algunas veces, la eliminación de rastreadores puede causar que tu correo electrónico se vea dañado  porque los rastreadores a menudo se encuentran dentro de las imágenes.
profile-trackers-removed-tooltip-part2-2 = <b>Importante:</b> La eliminación de rastreadores puede causar que tu correo electrónico se vea dañado  porque los rastreadores a menudo se encuentran dentro de las imágenes y enlaces.
profile-label-cancel = Cancelar
profile-blocked-copy-2 = { -brand-name-firefox-relay } eliminará los mensajes antes que lleguen a tu bandeja de entrada al seleccionar el bloqueo para esta máscara
profile-forwarded-copy-2 = { -brand-name-firefox-relay } enviará mensajes a tu bandeja de entrada cuando selecciones el reenvío para esta máscara
profile-forwarded-note = Nota:
profile-forwarded-note-copy = Los correos electrónicos (incluidos los archivos adjuntos) de más de { email-size-limit } no se admiten actualmente y no se reenviarán.
profile-forwarded-note-copy-v2 = No se reenviarán los mensajes de correo electrónico (incluidos los archivos adjuntos) con un tamaño superior a { email-size-limit }.
profile-replies-tooltip = Puedes responder a los correos electrónicos recibidos a través de esta máscara y { -brand-name-firefox-relay } continuará protegiendo tu dirección de correo real.
profile-stat-learn-more = Saber más
profile-stat-learn-more-close = Cerrar
profile-stat-label-blocked = Correos electrónicos bloqueados
profile-stat-label-forwarded = Correos electrónicos reenviados
profile-stat-label-aliases-used-2 = Máscaras de correo utilizadas
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Rastreadores eliminados
profile-stat-label-trackers-learn-more-part1 = Activar la eliminación de rastreadores eliminará los rastreadores de correo electrónico más comunes de tus correos electrónicos reenviados.
# Deprecated
profile-stat-label-trackers-learn-more-part2 = Importante: Algunas veces, la eliminación de rastreadores puede causar que tu correo electrónico se vea dañado, porque los rastreadores a menudo se encuentran dentro de las imágenes.
profile-stat-label-trackers-learn-more-part2-2 = Importante: La eliminación de rastreadores puede causar que tu correo electrónico se vea dañado porque los rastreadores a menudo se encuentran dentro de las imágenes y enlaces.
profile-filter-search-placeholder-2 = Buscar máscaras
profile-filter-category-button-label = Filtras máscaras visibles
profile-filter-category-button-tooltip = Filtrar las máscaras por subdominio y/o si actualmente están bloqueando el correo electrónico entrante
profile-filter-category-title = Filtrar máscaras visibles
profile-filter-no-results = Ninguna máscara coincide con los criterios seleccionados. <clear-button>Borrar todos los filtros.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Máscaras con reenvío activo
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Máscaras con bloqueo activo
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Máscaras con bloqueo de promociones
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Máscaras aleatorias
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Máscaras personalizadas
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Estado del eliminador de rastreadores
profile-indicator-tracker-removal-tooltip = Actualmente eliminando rastreadores de correo electrónico

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = ¿Qué correos electrónicos quieres bloquear?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Todos
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotionals = Promocionales
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Ninguno
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } está bloqueando todos los correos electrónicos enviados a esta máscara.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } intentará bloquear los correos electrónicos promocionales mientras sigue reenviando correos electrónicos como recibos o seguimientos de compras.
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } no está bloqueando ningún correo electrónico para esta máscara.
profile-promo-email-blocking-label-promotionals = Bloquear promociones
profile-promo-email-blocking-label-none = Bloquear todo
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = No reenviar
profile-promo-email-blocking-option-promotionals-premiumonly-marker = Solo para { -brand-name-premium }
profile-promo-email-blocking-description-promotionals-locked-label = Disponible para los suscriptores de { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Actualizar ahora
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Únete a la lista de espera de { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Cerrar

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
# Deprecated
banner-download-install-chrome-extension-copy = La extensión de { -brand-name-firefox-relay } para { -brand-name-chrome } hace que la creación y uso de alias sea aún más fácil.
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
#
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

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Se ha creado tu subdominio @{ $subdomain }
success-settings-update = Se han actualizado tus ajustes.
success-signed-out-message = Has cerrado sesión.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Has iniciado sesión correctamente como { $username }.

## Error Messages

error-premium-cannot-change-subdomain = No puedes cambiar tu subdominio
error-premium-set-subdomain = Tienes que ser un suscriptor premium para configurar un subdominio
error-premium-check-subdomain = Tienes que ser un suscriptor premium para verificar un subdominio
error-subdomain-not-created = No se ha podido crear el subdominio, intenta otra cosa
error-subdomain-email-not-created = No se ha podido crear un alias de correo con subdominio, intenta otra cosa
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

## Tips and tricks at the bottom of the page

tips-header-title = Ayuda y consejos
tips-header-button-close-label = Descartar
tips-footer-link-faq-label = Preguntas frecuentes
tips-footer-link-faq-tooltip = Preguntas frecuentes
tips-footer-link-feedback-label = Comentarios
tips-footer-link-feedback-tooltip = Enviar opinión
tips-footer-link-support-label = Ayuda
tips-footer-link-support-tooltip = Contactar con la ayuda
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Consejo { $nr }
tips-toast-button-expand-label = Saber más

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Crear una nueva máscara personalizada
modal-custom-alias-picker-warning-2 = Todo lo que necesitas hacer es crear y compartir una máscara única que use tu subdominio personalizado: la máscara se generará automáticamente. Prueba "shop@subdominiopersonalizado.mozmail.com" la próxima vez que compres en línea, por ejemplo.
modal-custom-alias-picker-form-heading-2 = O crea una máscara personalizada manualmente
modal-custom-alias-picker-form-prefix-label-2 = Introduce el prefijo de la máscara de correo
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = p.ej. "restaurante"
modal-custom-alias-picker-form-prefix-spaces-warning = No se permiten espacios en las máscaras de correo electrónico.
modal-custom-alias-picker-form-prefix-invalid-warning = Las máscaras de correo electrónico solo pueden tener letras minúsculas, números o guiones, y además no pueden comenzar o terminar con un guión.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Las máscaras de correo electrónico solo pueden tener letras minúsculas, números, puntos o guiones, y además no pueden comenzar o terminar con un guión.
modal-custom-alias-picker-form-submit-label-2 = Generar máscara
modal-custom-alias-picker-creation-error-2 = Tu máscara de correo electrónico personalizada no ha podido ser creada manualmente. Por favor, inténtalo de nuevo, o envía un correo electrónico a la máscara para crearla.

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Cómo crear máscaras personalizadas
popover-custom-alias-explainer-explanation-2 = Todo lo que necesitas hacer es crear y compartir una máscara única que use tu subdominio personalizado: la máscara se generará automáticamente. Prueba "shop@dominiopersonalizado.mozmail.com" la próxima vez que compres en línea, por ejemplo.
popover-custom-alias-explainer-generate-button-heading-2 = Crea una máscara personalizada manualmente
popover-custom-alias-explainer-generate-button-label-2 = Generar máscara personalizada
popover-custom-alias-explainer-close-button-label = Cerrar
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Bloquear correos promocionales
popover-custom-alias-explainer-promotional-block-tooltip-2 = Activa el bloqueo de correos electrónicos promocionales en una máscara para evitar que los correos electrónicos de marketing lleguen a tu bandeja de entrada.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Más información

## Tip about using custom masks

tips-custom-alias-heading-2 = Crear máscara usando tu subdominio personalizado
tips-custom-alias-content-2 = Todo lo que necesitas hacer es crear y compartir una máscara única que use tu subdominio personalizado: la máscara se generará automáticamente. Prueba "shop@dominiopersonalizado.mozmail.com" la próxima vez que compres en línea, por ejemplo.

## Tip about using custom masks

tips-promo-email-blocking-heading = Bloquear correos promocionales
tips-promo-email-blocking-content = Con { -brand-name-relay-premium }, puedes bloquear los correos electrónicos promocionales para que no lleguen a tu bandeja de entrada mientras sigues recibiendo otros correos electrónicos como recibos o seguimiento de compras.

## Onboarding

onboarding-headline-2 = Crear tu primera máscara de correo electrónico
onboarding-alias-tip-1-2 = Selecciona "Generar nueva máscara" para crear tu primera máscara de correo electrónico.
onboarding-alias-tip-2 = Con la extensión { -brand-name-relay }, selecciona el icono de { -brand-name-firefox-relay } cuando aparezca en los campos de correo electrónico.
onboarding-alias-tip-3-2 = Con la extensión { -brand-name-relay }, haz clic con el botón derecho en los campos del formulario y selecciona "Generar nueva máscara".

## Premium Onboarding

onboarding-premium-headline = Te damos la bienvenida a { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Ahora puedes <strong>controlar</strong> lo que llega a tu bandeja de entrada, un correo electrónico a la vez.
onboarding-premium-feature-intro = Con { -brand-name-firefox } { -brand-name-relay-premium }puedes:
onboarding-premium-control-title = Controla los correos electrónicos que recibes
onboarding-premium-control-description-2 = Comparte máscaras de correo electrónico ilimitadas que reenvían a tu bandeja de entrada los correos electrónicos que realmente deseas.
onboarding-premium-domain-title-3 = Utiliza un subdominio personalizado para compartir máscaras:
onboarding-premium-reply-title-2 = Responde correos electrónicos sin revelar tu dirección real
onboarding-premium-reply-description-2 = ¿Necesitas responder a los correos electrónicos enviados a una máscara? Simplemente responde como de costumbre: tu máscara seguirá protegiendo tu dirección de correo electrónico.
onboarding-premium-title-detail = Con { -brand-name-firefox-relay-premium } tú puedes:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = Paso { $step } de { $max }.
multi-part-onboarding-premium-welcome-headline = Bienvenido a { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Ahora puedes controlar lo que llega a tu bandeja de entrada, un correo electrónico a la vez.
multi-part-onboarding-premium-welcome-title = Controla los correos electrónicos que recibes:
multi-part-onboarding-premium-generate-unlimited-title-2 = Genera un número ilimitado de máscaras de correo electrónico:
multi-part-onboarding-premium-welcome-button-start = Comenzar
multi-part-onboarding-premium-get-subdomain = Obtener un subdominio personalizado
multi-part-onboarding-reply-headline = Responder a tus correos
multi-part-onboarding-premium-welcome-description-2 = No más límite de cinco máscaras: ahora puedes generar tantas máscaras personalizadas o aleatorias como necesites. En el escritorio, puedes usar el complemento { -brand-name-relay } para crearlos sobre la marcha.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
multi-part-onboarding-premium-get-domain-description-3b =
    Con un subdominio personalizado, puedes crear máscaras sin tener que generarlas previamente.
    ¿Necesitas uno para suscribirte a un boletín? Simplemente di "leer@subdominiopersonalizado{ $mozmail }"
multi-part-onboarding-premium-domain-cta-2 = Registra ahora tu subdominio personalizado:
multi-part-onboarding-premium-domain-button-skip-2 = Continuar, registraré mi subdominio personalizado más tarde
multi-part-onboarding-premium-extension-headline = Bloquear, reenviar y responder
multi-part-onboarding-premium-extension-get-title = Obtén la extensión { -brand-name-relay } para { -brand-name-firefox }
multi-part-onboarding-premium-extension-get-description-2 = La extensión { -brand-name-relay } para { -brand-name-firefox } facilita aún más usar las máscaras de correo electrónico.
multi-part-onboarding-premium-extension-button-download = Obtén la extensión { -brand-name-relay }
multi-part-onboarding-premium-chrome-extension-get-title = Obtén la extensión { -brand-name-relay } para { -brand-name-google-chrome }.
# Deprecated
multi-part-onboarding-premium-chrome-extension-get-description = La extensión de { -brand-name-firefox-relay } para { -brand-name-chrome } hace que la creación y uso de alias de correo sea aún más fácil.
multi-part-onboarding-premium-chrome-extension-get-description-2 = La extensión de { -brand-name-firefox-relay } para { -brand-name-chrome } hace que la creación y uso de máscaras de correo sea aún más fácil.
multi-part-onboarding-premium-chrome-extension-button-download = Obtén la extensión { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Continuar, descargaré la extensión más tarde
multi-part-onboarding-premium-extension-added = Extensión { -brand-name-relay } instalada.
multi-part-onboarding-premium-extension-button-dashboard = Ir al panel de control

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
# Deprecated
trackerreport-breakage-warning = Importante: Algunas veces, la eliminación de rastreadores puede causar que tu correo electrónico se vea dañado  porque los rastreadores a menudo se encuentran dentro de las imágenes, que no se cargarán si contienen un rastreador.
trackerreport-breakage-warning-2 = Importante: la eliminación de rastreadores puede hacer que tu correo electrónico se vea roto porque los rastreadores a menudo se encuentran en imágenes y enlaces. Cualquier correo electrónico que recibas no se puede reparar ni recuperar.
trackerreport-faq-heading = Principales preguntas sobre los rastreadores de correo electrónico
trackerreport-faq-cta = Ver más preguntas frecuentes sobre { -brand-name-firefox-relay }
trackerreport-loading = Cargando el informe de eliminación de rastreadores…
trackerreport-load-error = Se ha producido un error al generar el informe de eliminación de rastreadores. Actualiza la página para volver a intentarlo.

## Modals

modal-rename-alias-saved = ¡Etiqueta guardada!
modal-delete-headline-2 = ¿Eliminar permanentemente esta máscara de correo electrónico?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Una vez que elimines esta máscara, no podrás recuperarla.
    { -brand-name-firefox-relay } ya no reenviará los mensajes enviados a <strong>{ $email }</strong>, incluidos los mensajes que te permiten restablecer contraseñas perdidas.
modal-delete-warning-upgrade-2 =
    Si usas esta máscara para iniciar sesión en los sitios que te interesan,
    debes actualizar tu inicio de sesión con una dirección de correo electrónico diferente antes de eliminar ésta.
modal-delete-domain-address-warning-upgrade-2 =
    Si usas esta máscara para iniciar sesión en sitios que te interesan,
    debes actualizar tu inicio de sesión con una dirección de correo electrónico diferente antes de eliminar ésta.
    Si vuelves a crear una máscara eliminada, los correos electrónicos enviados al alias original se seguirán reenviando.
modal-delete-confirmation-2 = Sí, quiero eliminar esta máscara.
modal-domain-register-good-news = ¡Buenas noticias!
modal-domain-register-warning-reminder-2 = Recuerda, solo puedes registrar un subdominio. No podrás cambiarlo más tarde.
modal-domain-register-button-2 = Registrar subdominio
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = ¡{ $subdomain } está disponible!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>{ $domain }</domain>está disponible!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Sí, quiero registrar @{ $subdomain }
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Sí, quiero registrar <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = ¡Correcto!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = ¡{ $subdomain } es ahora tu subdominio de correo electrónico!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = ¡<subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain>es ahora tu subdominio de correo electrónico!
modal-domain-register-success-copy-2 = Ahora puedes crear un número ilimitado de máscaras de correo electrónico personalizadas.

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
survey-question-2 = ¿Es { -brand-name-relay } fácil de usar?
survey-question-3 = ¿Piensas que { -brand-name-relay } es de confianza?
survey-question-4 = ¿Tiene { -brand-name-relay } una presentación limpia y sencilla?
survey-question-5 = ¿Cómo te sentirías si no pudieras volver a usar { -brand-name-relay }?
survey-option-strongly-disagree = Totalmente en desacuerdo
survey-option-disagree = En desacuerdo
survey-option-unsure = No estoy seguro
survey-option-agree = Estoy de acuerdo
survey-option-strongly-agree = Totalmente de acuerdo
survey-option-i-wouldnt-care = No me importaría
survey-option-somewhat-disappointed = Algo decepcionado
survey-option-very-disappointed = Muy decepcionado
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

## VPN Promo Banner

vpn-promo-headline = Ahorra un 50% con una suscripción anual
vpn-promo-copy = Protege tus datos en línea y elige el plan de suscripción a VPN que más te convenga.
vpn-promo-cta = Obtén { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Este mensaje ha sido reenviado desde { $display_email } por { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } elimina CC y BCC de tus respuestas. Si los vuelves a añadir, tu verdadero correo electrónico quedará expuesto.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-2 = Cambia a { $premium_link } para obtener máscaras ilimitadas y un subdominio personalizado de correo electrónico.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Nuestra oferta de lanzamiento está a punto de terminar. Actualiza a { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } admite el reenvío de correo electrónico (incluidos archivos adjuntos) con un tamaño máximo de { email-size-limit }. Para saber más consulta nuestras { $faq_link }.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = { $nr_blocked_trackers } rastreadores de correo electrónico eliminados
forwarded-email-trackers-blocked-report = Saber más
# This entire text is a link
forwarded-email-footer-2 = Aquí puedes detener el reenvío de correo electrónico y administrar la configuración de todas las máscaras.
# This entire text is a link
forwarded-email-footer-premium-banner = Actualiza a { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Actualiza a { $premium_link } antes de que se acabe nuestro precio de lanzamiento.

## Notifications component

toast-button-close-label = Cerrar notificación

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
meta-description-2 = { -brand-name-firefox-relay } facilita la creación de correos electrónicos enmascarados que reenvían tus mensajes a tu verdadera bandeja de entrada. Úsalos para proteger tus cuentas en línea de piratas informáticos y mensajes no deseados.
# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (Abrir en una nueva pestaña)

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

## Mobile menu text

menu-upgrade-button = Actualizar
menu-toggle-open = Abrir menú
menu-toggle-close = Cerrar menú
nav-dashboard = Panel de control
nav-settings = Ajustes
nav-support = Ayuda y soporte
nav-sign-out = Salir
nav-contact = Contáctanos
nav-menu-mobile = Menú para celular
fx-desktop-2 = { -brand-name-firefox } para Escritorio
fx-mobile-2 = { -brand-name-firefox } para dispositivo móvil

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
        [one] 1 mensaje nuevo.
       *[other] { $count } mensajes nuevos.
    }
whatsnew-close-label = Cerrar
whatsnew-tab-new-label = Noticias
whatsnew-tab-archive-label = Historial
whatsnew-footer-clear-all-label = Borrar todo
whatsnew-footer-back-label = Atrás
whatsnew-footer-learn-more-label = Saber más
whatsnew-empty-message = Asegúrate de volver a consultar aquí — siempre estamos trabajando en funciones nuevas y geniales para hacer que { -brand-name-relay }  sea aún mejor.
whatsnew-feature-size-limit-heading = Aumento del tamaño del archivo adjunto
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet = { -brand-name-firefox-relay } ahora puede reenviar correos electrónicos de hasta 25MB, incluyendo…
whatsnew-feature-size-limit-description = { -brand-name-firefox-relay } ahora puede reenviar correos electrónicos de hasta 25MB, incluyendo adjuntos.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet-var = { -brand-name-firefox-relay } ahora puede reenviar correos electrónicos hasta de { email-size-limit }, incluyendo…
whatsnew-feature-size-limit-description-var = { -brand-name-firefox-relay } ahora puede reenviar correos electónicos hasta de { email-size-limit }, incluyendo adjuntos.
whatsnew-feature-sign-back-in-heading = Inicia sesión de nuevo con tus alias
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
whatsnew-feature-forward-some-description = { -brand-name-relay-premium } te permite bloquear solo los correos electrónicos promocionales enviados a un alias. Recibirás correos electrónicos como recibos, pero no correos electrónicos de marketing.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = Los alias ahora son máscaras
# A preview of the full content of `whatsnew-feature-alias-to-mask-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-snippet = ¿Notas un cambio? Ahora estamos llamando a los alias “máscaras” para hacer { -brand-name-firefox-relay }…
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-description = ¿Notas un cambio? Ahora estamos llamando a los alias “máscaras” para que { -brand-name-firefox-relay } sea más fácil de usar y abra la puerta a nuevas funciones.
whatsnew-feature-premium-expansion-sweden-heading = { -brand-name-relay-premium } disponible en Suecia
whatsnew-feature-premium-expansion-finland-heading = { -brand-name-relay-premium } disponible en Finlandia
# A preview of the full content of `whatsnew-feature-premium-expansion-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-premium-expansion-snippet = Actualiza ahora y obtendrás mucha más protección…
whatsnew-feature-premium-expansion-description = ¡Actualiza ahora y obtendrás mucha más protección, crea máscaras de correo ilimitadas, obtén un subdominio de correo y más!
whatsnew-feature-tracker-removal-heading = Presentamos el eliminador de rastreadores de correo electrónico
# A preview of the full content of `whatsnew-feature-tracker-removal-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-tracker-removal-snippet = Ahora { -brand-name-relay } puede eliminar los rastreadores de correo electrónico comunes de los correos electrónicos reenviados…
# Deprecated
whatsnew-feature-tracker-removal-description = Ahora { -brand-name-relay } puedes eliminar rastreadores de correo electrónico comunes de los correos electrónicos que se te reenvían, ayudando a mantenerte invisible para los anunciantes.
whatsnew-feature-tracker-removal-description-2 = Ahora { -brand-name-relay } puede eliminar rastreadores de correo electrónico comunes de los correos electrónicos que se te reenvían, lo que lo ayuda a mantenerse invisible para los anunciantes. Actívalo en “Configuración.”
whatsnew-feature-offer-countdown-heading = ¡Nuestra oferta de precios de introducción finaliza pronto!
# A preview of the full content of `whatsnew-feature-offer-countdown-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
whatsnew-feature-offer-countdown-snippet = Obtén { -brand-name-relay-premium } antes del { $end_date } y disfruta enmascaramiento ilimitado en nuestro…
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
whatsnew-feature-offer-countdown-description = Obtén { -brand-name-relay-premium } antes del { $end_date } y disfruta enmascaramiento ilimitado a nuestro precio de introducción de mes a mes.
whatsnew-feature-offer-countdown-cta = Actualizar ahora

## Bento Menu

bento-button-title = Aplicaciones y servicios de { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } es tecnología que lucha por tu privacidad en línea.
made-by-mozilla = Hecho por { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } para escritorio
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } para dispositivos móviles
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = Cerrar menú

## Home Page

home-hero-cta = Iniciar sesión
how-it-works-headline = Cómo funciona
how-it-works-subheadline = Protege tu identidad personal en todos los lugares donde uses el { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Obtener la extensión
how-it-works-step-1-link = Descargar la extensión de { -brand-name-relay } para { -brand-name-firefox }.
how-it-works-step-1-copy =
    Selecciona el icono que aparece en tu barra de herramientas de { -brand-name-firefox } para acceder a la página de inicio de sesión. 
    Inicia sesión con tu { -brand-name-firefox-account } para comenzar.
how-it-works-step-2-headline-2 = Crea nuevo correo enmascarado
how-it-works-step-2-copy =
    Mientras navegas, aparecerá el ícono { -brand-name-relay } donde los sitios solicitan tu dirección de correo electrónico.
    Da clic sobre el para generar una nueva dirección aleatoria que termine en @relay.firefox.com.
    { -brand-name-relay } reenviará los mensajes a la dirección de correo electrónico principal asociada a tu cuenta.
how-it-works-step-3-headline-2 = Administra tus correos enmascarados
hero-image-copy-trust = ¿Puedes confiar en esta empresa para compartir tu correo electrónico personal?
hero-image-copy-unique-html = <strong>Utiliza una dirección única de Relay </strong> para cada cuenta nueva…
hero-image-copy-control-html = ¡Ahora <em>tienes el control</em> de lo que llega a tu bandeja de entrada!

# Home Page Version A


## Hero Section

landing-hero-headline-2 = Protege tu dirección de correo real para ayudar a controlar tu bandeja de entrada
landing-hero-body-2 =
    Los correos electrónicos enmascarados de { -brand-name-firefox-relay } protegen tu verdadera dirección de correo electrónico de la vista del público y reenvían automáticamente los mensajes a tu verdadera bandeja de entrada.
    Ahora puedes recibir solo los mensajes que quieras en tu bandeja de entrada. Regístrate con tu { -brand-name-firefox-account } para empezar.
landing-offer-end-hero-heading = ¡Nuestra oferta de precios de introducción terminará pronto!
landing-offer-end-hero-cta = Actualizar ahora
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
landing-offer-end-hero-content = Obtén { -brand-name-relay-premium } antes del { $end_date } y disfruta de protección de correo premium a nuestro precio de introducción de mes a mes.

## How it works section

landing-how-it-works-headline = Cómo funciona
landing-how-it-works-body-2 = Proporciona un correo enmascarado de { -brand-name-relay } en lugar de tu verdadera dirección de correo para proteger tu bandeja de entrada, así como tu identidad.
landing-how-it-works-step-1-body-cta = Descarga la extensión de { -brand-name-relay } para { -brand-name-firefox }.
landing-how-it-works-step-1-body-2 = Genera correos enmascarados automáticamente cada vez que ingreses tu dirección de correo en línea.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Mientras navegas, aparecerá el ícono { -brand-name-relay } donde los sitios solicitan tu dirección de correo electrónico.
    Selecciónalo para generar una nueva dirección aleatoria que termine en @ relay.mozmail.com.
landing-how-it-works-step-2-body-2 =
    Mientras navegas en internet, aparecerá el ícono de { -brand-name-relay } donde los sitios te solicitan tu dirección de correo electrónico.
    Selecciónalo para generar una nueva dirección aleatoria que termine en @mozmail.com.
landing-how-it-works-step-3-body-2 =
    Inicia sesión en el panel de { -brand-name-relay } para realizar un seguimiento de las correos enmascarados que has creado.
    Si encuentras que uno recibe spam o mensajes no deseados, puede bloquear todos los mensajes o incluso eliminarla la dirección, directamente desde el tablero.

## Pricing section

# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Solo por tiempo limitado: correos electrónicos enmascarados por { $monthly_price } al mes
# Deprecated
landing-pricing-body-2 =
    Prueba los correos electrónicos enmascarados de { -brand-name-firefox-relay } y comienza a proteger tu bandeja de entrada de correo electrónico.
    Luego actualiza a { -brand-name-relay-premium } para obtener aún más flexibilidad y control personalizado.
# Deprecated
landing-pricing-free-price = Gratis
# Deprecated
landing-pricing-free-feature-1-2 = Enmascara hasta 5 correos
# Deprecated
landing-pricing-free-feature-2 = Extensión del navegador
# Deprecated
landing-pricing-free-feature-3 = Eliminación del rastreador de correo electrónico
# Deprecated
landing-pricing-free-description = Prueba las máscaras de { -brand-name-firefox-relay } y comienza a proteger tu bandeja de entrada de correo electrónico.
# Deprecated
landing-pricing-free-cta = Obtener { -brand-name-relay }
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
landing-pricing-premium-price-highlight = Precios por tiempo limitado
# Deprecated
landing-pricing-premium-feature-1-2 = Correos enmascarados ilimitados
# Deprecated
landing-pricing-premium-feature-2 = Extensión del navegador
# Deprecated
landing-pricing-premium-feature-3-2 = tu propio subdominio de correo electrónico
# Deprecated
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
# Deprecated
landing-pricing-premium-feature-4 = Responder a correos electrónicos reenviados
# Deprecated
landing-pricing-premium-feature-5 = Bloquear correos con publicidad
# Deprecated
landing-pricing-premium-feature-6 = Eliminación del rastreador de correo electrónico
# Deprecated
landing-pricing-waitlist-description = { -brand-name-firefox-relay-premium } no está disponible actualmente en tu país. Por favor, compártenos tu correo electrónico para que te notifiquemos tan pronto esté disponible.
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
landing-pricing-offer-end-body = Obtén { -brand-name-relay-premium } antes del { $end_date } y disfruta de protección de correo premium a nuestro precio de introducción de mes a mes.
plan-matrix-heading-features = Características
plan-matrix-heading-plan-free = Protección de correo electrónico limitada
plan-matrix-heading-plan-premium = Protección de correo electrónico
plan-matrix-heading-plan-phones = Protección de correo electrónico y teléfono
plan-matrix-heading-plan-bundle-alt = Obtén { -brand-name-relay-premium } y { -brand-name-mozilla-vpn }
# This heading accompanies the number of email masks available in each plan (i.e. 5 for free plans, unlimited otherwise)
plan-matrix-heading-feature-email-masks = Máscaras de correo electrónico
plan-matrix-heading-feature-browser-extension = Extensión del navegador
plan-matrix-heading-feature-email-tracker-removal = Eliminar rastreadores de correo electrónico
plan-matrix-heading-feature-promo-email-blocking = Bloquear correos electrónicos promocionales
plan-matrix-heading-feature-email-reply = Responder a correos electrónicos reenviados
plan-matrix-heading-feature-phone-mask = Máscara de número de teléfono
plan-matrix-feature-list-email-masks-unlimited = Correos enmascarados ilimitados
# Variables:
#   $mask_limit (number) - the number of masks included with a particular plan
plan-matrix-feature-list-email-masks = { $mask_limit } máscaras de correo electrónico
plan-matrix-feature-list-browser-extension = Extensión del navegador
plan-matrix-feature-list-email-tracker-removal = Eliminar rastreadores de correo electrónico
plan-matrix-feature-list-promo-email-blocking = Bloquear correos electrónicos promocionales
plan-matrix-feature-list-email-reply = Responder a correos electrónicos reenviados
plan-matrix-feature-list-phone-mask = Máscara de número de teléfono
plan-matrix-heading-price = Precio
plan-matrix-feature-count-unlimited = Ilimitado
plan-matrix-feature-included = Incluido
plan-matrix-feature-not-included = No incluido
plan-matrix-price-free = Gratis
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
plan-matrix-price-monthly = { $monthly_price }/month
plan-matrix-price-period-yearly = Anual
# We're showing a monthly price to make it easier to compare, but with an asterisk noting that it'll be billed yearly
plan-matrix-price-period-yearly-note = Facturación anual
plan-matrix-price-period-monthly = Mensual
plan-matrix-pick = Regístrarte

## Use Cases

landing-use-cases-heading = Usa { -brand-name-firefox-relay } para:
landing-use-cases-shopping = Compras
landing-use-cases-shopping-body-2 =
    ¿Compras algo de una nueva tienda en línea? Usa un correo enmascarado en lugar de tu verdadero correo electrónico cuando realices una compra en línea.
    Reenviaremos el recibo a tu verdadera dirección de correo electrónico, y si comienzas a recibir correos electrónicos que no te gustan, simplemente cambia la máscara a bloqueo.
landing-use-cases-social-networks = Redes sociales
landing-use-cases-social-networks-body-2 =
    ¿Quieres proteger mejor tu identidad en línea cuando usas una red social?
    ¿Estás tratando de evitar que tu verdadero correo electrónico esté vinculado a tu presencia en redes sociales? Usa una máscara de { -brand-name-relay } para iniciar sesión y ayudar a protegerte en línea.
landing-use-cases-offline = Sin conexión
landing-use-cases-offline-body-2 =
    ¿Prefieres recibir recibos por correo electrónico, pero también quieres evitar el spam de marketing?
    Usa una máscara de { -brand-name-relay } en lugar de tu correo electrónico cuando obtengas un recibo electrónico en una tienda.
    Reenviaremos el recibo a tu verdadera dirección de correo electrónico y si comienzas a recibir correos electrónicos que no te gustan, simplemente desactiva el reenvío de correo electrónico.
landing-use-cases-access-content = Acceder a contenido
landing-use-cases-access-content-body-2 =
    ¿Quieres suscribirte a ese boletín, pero no confías en el remitente?
    Usa una máscara en lugar de tu verdadera dirección de correo electrónico: si comienzas a recibir correos electrónicos no deseados a través de esa máscara, es posible que el remitente los haya vendido a otros vendedores, o incluso podría haberse filtrado en una violación de datos.
    Simplemente apaga o elimina la máscara para proteger tu bandeja de entrada.
landing-use-cases-gaming = Juegos
landing-use-cases-gaming-body-2 =
    ¿Disfrutas de los juegos en línea, pero te preocupa que otros jugadores o acosadores sepan quién eres a través de tu gamertag y dirección de correo electrónico?
    Usa una máscara de correo electrónico para poner una capa más de protección entre tu identidad en línea y los juegos que juegas en línea.
landing-use-cases-shopping-hero-heading = Comprar con máscaras de correos electrónicos
landing-use-cases-shopping-hero-content1 = ¿Quieres comprar algo en línea y no sabes o no confías completamente en la tienda?
landing-use-cases-shopping-hero-content2 = Usa una máscara de correo electrónico cada vez que compres en línea. Recibe la confirmación de compra enviada a tu correo electrónico real y luego fácilmente desactiva la máscara en cualquier momento.
landing-use-cases-on-the-go = Sobre la marcha
landing-use-cases-on-the-go-heading = Sobre la marcha con { -brand-name-relay }
landing-use-cases-on-the-go-lead = ¡Crea rápidamente una máscara de correo personalizada cuando quieras y donde quieras!
landing-use-cases-on-the-go-connect-heading = Conéctate sobre la marcha
landing-use-cases-on-the-go-connect-body = Usa tu máscara de correo cuando quieras iniciar sesión de forma privada al Wi-Fi público de tu cafetería favorita
landing-use-cases-on-the-go-receipt-heading = Recibe tus notas de compra por correo
landing-use-cases-on-the-go-receipt-body = Comparte una máscara de correo personalizada para recibos de compras en la tienda sin compartir tu correo real
landing-use-cases-on-the-go-phone-heading = Úsalo en tu teléfono
landing-use-cases-on-the-go-phone-body = No importa dónde estés, crea una máscara de correo electrónico personalizada en segundos para cualquier cosa que desees hacer
landing-use-cases-signups = Registros
landing-use-cases-signups-hero-heading = Regístrate sin preocupaciones
landing-use-cases-signups-hero-content1 = ¿Quieres iniciar una nueva suscripción, responder a una invitación u obtener un código de promoción sin que el spam inunde tu bandeja de entrada?
landing-use-cases-signups-hero-content2 = Antes de completar el próximo registro, usa una máscara de correo en lugar de la real para proteger tu información y mantener el control sobre tu bandeja de entrada.

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
landing-review-user-one-review = Realmente agradezco al equipo de { -brand-name-mozilla } por ser tan creativo y simplificar el anonimato de mi dirección de correo electrónico. Esta es una gran extensión, ¡la recomiendo totalmente a los amantes de la privacidad!
landing-review-user-two-review = Herramienta simple para deshacerse o evitar el envío de spam a tu ID de correo electrónico.
landing-review-user-three-review = ¡Me encanta esta extensión! Muy simple pero potente y la integración con el navegador es maravillosa.
landing-review-user-four-review-list-1 = Da tranquilidad al navegar por internet.
landing-review-user-four-review-list-2 = Protege mi identidad de los rastreadores a través de la generación de alias cuando uno no quiere compartir la dirección de correo electrónico real por varias razones.
landing-review-user-four-review-list-3 = Los datos de la bandeja de entrada están seguros en manos de { -brand-name-firefox-relay }.
landing-review-user-four-review-list-4 = { -brand-name-firefox-relay } funciona de maravilla, ¡pruébalo!

## Premium promo page

premium-promo-hero-headline = Facilita la protección de tu bandeja de entrada con { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = Con { -brand-name-firefox-relay-premium }, obtienes correos enmascarados ilimitados que te reenvían solo los correos que quieres a tu verdadera bandeja de entrada. <b>Por tiempo limitado, puedes actualizar a { -brand-name-relay-premium } por solo { $monthly_price } al mes.</b>
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-3 = Con { -brand-name-firefox-relay-premium }, obtienes máscaras de correo electrónico personalizadas ilimitadas que reenvían solo los correos electrónicos que deseas a tu verdadera dirección de correo electrónico.
premium-promo-hero-cta = Actualizar ahora
premium-promo-offer-end-hero-heading = ¡Nuestra oferta de precios de introducción terminará pronto!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
premium-promo-offer-end-hero-content = Obtén { -brand-name-relay-premium } antes del { $end_date } y disfruta de protección de correo premium a nuestro precio de introducción de mes a mes.
premium-promo-offer-end-hero-cta = Actualizar ahora
premium-promo-availability-warning = { -brand-name-relay-premium } está disponible actualmente en Austria, Bélgica, Canadá, Francia, Alemania, Irlanda, Italia, Malasia, Países Bajos, Nueva Zelanda, Singapur, España, Suiza, Reino Unido y Estados Unidos.
premium-promo-availability-warning-2 = { -brand-name-relay-premium } está disponible actualmente en Austria, Bélgica, Canadá, Finlandia, Francia, Alemania, Irlanda, Italia, Malasia, Países Bajos, Nueva Zelanda, Singapur, España, Suecia, Suiza, Reino Unido y Estados Unidos.
premium-promo-availability-warning-3 = { -brand-name-relay-premium } está disponible en Austria, Bélgica, Canadá, Chipre, Estonia, Finlandia, Francia, Alemania, Grecia, Irlanda, Italia, Letonia, Lituania, Luxemburgo, Malasia, Malta, Países Bajos, Nueva Zelanda, Portugal, Singapur, Eslovaquia, Eslovenia, España, Suecia, Suiza, Reino Unido y Estados Unidos.
premium-promo-perks-headline = ¿Por qué actualizar a { -brand-name-firefox-relay-premium }?
premium-promo-perks-lead-2 = Con { -brand-name-firefox-relay-premium }, obtienes toda la protección en tu bandeja de entrada y organización de { -brand-name-relay }, pero con correos enmascarados ilimitados y un subdominio propio personalizado para que tu administración de bandeja de entrada sea más sencilla.
premium-promo-perks-cta-label = Actualizar ahora
premium-promo-perks-cta-tooltip = Actualizar a { -brand-name-firefox-relay-premium }
premium-promo-perks-pill-new = ¡Novedad!
premium-promo-perks-perk-unlimited-headline-2 = Crear correos enmascarados ilimitados
premium-promo-perks-perk-unlimited-body-2 = No más limitaciones a 5 máscaras: con { -brand-name-relay-premium }, puedes generar tanto correos enmascarados como necesites para ayudarte a proteger tu bandeja de entrada del spam y rastreadores en línea. Incluso puedes responder a otros correos sin exponer tu verdadera dirección.
premium-promo-perks-perk-custom-domain-headline-2 = Selecciona tu subdominio personalizado
premium-promo-perks-perk-custom-domain-body-2 = Con un subdominio personalizado, puedes crear máscaras que son más sencillas de recordar y compartir. ¿Necesitas una para reservaciones en un restaurante? Usa una como comida@midominio.mozmail.com — No necesitas crear la máscara de antemano.
premium-promo-perks-perk-dashboard-headline-2 = Controla tus máscaras desde el tablero
premium-promo-perks-perk-dashboard-body-2 = Administra todas tus máscaras de correo electrónico en el panel fácil de usar: si encuentras que una recibe mensajes no deseados, puedes bloquear esos mensajes para que no lleguen a tu bandeja de entrada.
premium-promo-perks-perk-block-promotionals-headline = Bloquear correos electrónicos promocionales
premium-promo-perks-perk-block-promotionals-body = Con { -brand-name-relay-premium }, puedes bloquear los correos electrónicos promocionales para que no lleguen a tu bandeja de entrada mientras sigues recibiendo correos electrónicos como recibos o información de envío de paquetería.
premium-promo-perks-perk-tracker-blocking-headline = Eliminar rastreadores de correo electrónico
premium-promo-perks-perk-tracker-blocking-body = Ahora { -brand-name-relay } puede ayudarte a detener el seguimiento del correo: tus máscaras de correo eliminarán los rastreadores de correo comunes de cualquier correo que se te reenvíe, lo que lo ayudará a mantenerse invisible para los rastreadores y los anunciantes.
premium-promo-use-cases-headline-2 = Usa correos enmascarados de { -brand-name-relay } donde sea
premium-promo-use-cases-shopping-heading = Compras
premium-promo-use-cases-shopping-body-2 = ¿Quieres registrarte para obtener descuentos sin todo el spam? Empaqueta todas tus cuentas de “compra” en un correo enmascarado como “miscompras@midominio.mozmail.com.”
premium-promo-use-cases-social-networks-heading = Redes sociales
premium-promo-use-cases-social-networks-body-2 = ¿Quieres proteger mejor tu identidad en línea cuando usas una red social? Usa un correo enmascarado diferente para iniciar sesión en cada red social y ayuda a proteger tu verdadero correo electrónico para que no quede expuesto a esos sitios.
premium-promo-use-cases-gaming-heading = Juegos
premium-promo-use-cases-gaming-body-2 = ¿Preocupado porque otros jugadores o trolls sepan quien eres a través de tu gamertag y dirección de correo electrónico? Usa una máscara como “juegoenlinea@midominio.mozmail.com" para poner mayor protección entre tu identidad y los juegos que disfrutas en línea.
premium-promo-pricing-free-price = Tu plan gratuito actual
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-pricing-offer-end-headline = Precio de lanzamiento: mascaras ilimitadas por { $monthly_price } al mes
premium-promo-pricing-offer-end-warning = Esta promoción termina pronto
premium-promo-pricing-offer-end-cta = Actualizar ahora
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
premium-promo-pricing-offer-end-body = Obtén { -brand-name-relay-premium } antes del { $end_date } y disfruta de protección de correo premium a nuestro precio de introducción de mes a mes.

## The Premium waitlist page

waitlist-heading = Únete a la lista de espera de { -brand-name-relay-premium }
waitlist-lead = Recibe una notificación cuando { -brand-name-firefox-relay-premium } esté disponible para tu región.
waitlist-control-required = Requerido
waitlist-control-email-label = ¿Cuál es tu dirección de correo electrónico?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = tunombre@ejemplo.com
# Deprecated
waitlist-control-country-label = ¿En qué país vives?
waitlist-control-country-label-2 = ¿En qué país o región vives?
waitlist-control-locale-label = Selecciona tu idioma preferido.
waitlist-submit-label = Únete a la lista de espera
# Variables:
#  $joinButtonLabel (string): the value of waitlist-submit-label
waitlist-privacy-policy-agree = Al hacer clic en “{ waitlist-submit-label }”, aceptas nuestra <a>Política de privacidad</a>.
waitlist-privacy-policy-use = Tu información solo se utilizará para notificarte sobre la disponibilidad de { -brand-name-firefox-relay-premium }.
waitlist-subscribe-success = ¡Estás en la lista! Una vez que { -brand-name-firefox-relay-premium } esté disponible para tu región, te enviaremos un correo.
waitlist-subscribe-error-connection = Hubo un error al agregarte a la lista de espera. Por favor, revisa tu conexión y vuelve a intentarlo.
waitlist-subscribe-error-unknown = Hubo un error al agregarte a la lista de espera. Por favor, inténtalo de nuevo.

## Settings page

settings-headline = Ajustes de { -brand-name-relay }
settings-meta-contact-label = Contáctanos
settings-meta-contact-tooltip = Contáctanos acerca de { -brand-name-relay }
settings-meta-help-label = Ayuda y soporte
settings-meta-help-tooltip = Obtener ayuda para usar { -brand-name-relay }
settings-meta-status-label = Estado del servicio
settings-meta-status-tooltip = Comprueba si todos los sistemas de { -brand-name-relay } están actualmente operativos.
settings-error-save-heading = Error al cambiar la configuración
settings-error-save-description = Tus cambios en la configuración no se guardaron debido a un error de conexión. Inténtalo de nuevo.
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = La función de etiqueta de correo enmascarado está deshabilitada
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-description-2 = { -brand-name-relay } no tiene permitido actualmente recolectar datos mostrando los sitios donde generaste y usaste correos enmascarados. Puedes cambiar esto en “Configuración” bajo “Colección de datos.”
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Privacidad
setting-label-collection-description-2 = Permitir { -brand-name-relay } recolectar datos mostrando los sitios en donde tus máscaras fueron creadas y usadas.
# This is a warning displayed when the user toggles off server storage of mask labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Estos datos nos permitirán etiquetar tus correos enmascarados con los sitios web donde se utilizan. Si decides optar por no participar en esta preferencia, tus máscaras no se etiquetarán con los sitios web donde se usan.
settings-button-save-label = Guardar
settings-button-save-tooltip = Aplicar los ajustes seleccionados.
# This is a read-only input where a user can copy their API key to their clipboard
setting-label-api-key = Llave API
settings-api-key-description = Esta es tu clave API de { -brand-name-relay }. Le permite a otras aplicaciones acceder automáticamente a tu cuenta de { -brand-name-relay }.
settings-api-key-description-bolded = Solo úsala con aplicaciones en las que confíes para acceder a tu cuenta de { -brand-name-relay } por ti.
# This is a label that appears on hover to copy the API key
settings-button-copy = Clic para copiar
setting-api-key-copied = ¡Copiado!
setting-tracker-removal-heading = Eliminar rastreadores de correo electrónico
setting-tracker-removal-description = Elimina los rastreadores de correo electrónico en todos los correos electrónicos reenviados.
setting-tracker-removal-note = { -brand-name-firefox-relay } ahora puede eliminar rastreadores comunes de los correos electrónicos reenviados a través de tus máscaras.
# Deprecated
setting-tracker-removal-warning = Importante: Algunas veces, la eliminación de rastreadores puede causar que tu correo electrónico se vea dañado, porque los rastreadores a menudo se encuentran dentro de las imágenes.
setting-tracker-removal-warning-2 = Importante: la eliminación de rastreadores puede hacer que tu correo electrónico se vea roto porque los rastreadores a menudo se encuentran en imágenes y enlaces. Cualquier correo electrónico que recibas como este no se puede reparar ni recuperar.

## FAQ Page

faq-headline = Preguntas frecuentes
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = ¿Que es un correo enmascarado de { -brand-name-relay }?
faq-question-what-is-answer-2 = Las correos enmascarados son direcciones de correo electrónico privadas que reenvían mensajes a tu verdadera dirección de correo electrónico. Estas máscaras te permiten compartir una dirección con terceros que enmascararán tu verdadera dirección de correo electrónico y te reenviarán mensajes.
faq-question-missing-emails-question-2 = No estoy recibiendo mensajes de mis correos enmascarados
faq-question-missing-emails-answer-a-2 = Hay algunas razones porque las que podrías no estar recibiendo correos reenviados a tus máscaras. Estas razones incluyen:
faq-question-missing-emails-answer-reason-spam = Los mensajes se convierten en spam
faq-question-missing-emails-answer-reason-blocked-2 = Tu proveedor de correo está bloqueador tus correos enmascarados
faq-question-missing-emails-answer-reason-size = El correo electrónico reenviado tiene un archivo adjunto mayor que { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Este sitio no acepta correos enmascarados
faq-question-missing-emails-answer-reason-turned-off-2 = La máscara puede tener desactivada el reenvío
faq-question-missing-emails-answer-reason-delay = Es posible que { -brand-name-relay } tarde más de lo habitual en reenviar tus mensajes
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Si eres un usuario de { -brand-name-relay-premium } y tienes problemas con alguno de estos problemas, <a href="{ $url }" { $attrs }> comunícate con nuestro equipo de asistencia </a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Si tienes alguno de estos problemas, <a href="{ $url }" { $attrs }>visite nuestro sitio de asistencia</a>.
faq-question-use-cases-question-2 = ¿Cuándo debo usar correos enmascarados de { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Puedes usar correos enmascarados de { -brand-name-relay } en la mayoría de los lugares donde usarías tu dirección de correo electrónico habitual. Recomendamos usarlos cuando te registres para recibir correos electrónicos de marketing/informativos en los que desees controlar si recibirás o no correos electrónicos en el futuro.
faq-question-use-cases-answer-part2-2 = No recomendamos el uso de máscaras cuando necesites verificar tu identidad o para correos electrónicos muy importantes o en los que debes recibir archivos adjuntos. Por ejemplo, tendrías que compartir tu verdadera dirección de correo con tu banco, médico y abogado, así como cuando recibes boletos de un concierto o un vuelo.
faq-question-2-question-2 = ¿Por qué un sitio no aceptaría mi correo enmascarado de { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Es posible que algunos sitios no acepten una dirección de correo electrónico que incluya un subdominio (@subdominio.mozmail.com) y otros han dejado de aceptar todas las direcciones excepto las de las cuentas de Gmail, Hotmail o Yahoo.
faq-question-1-question = ¿Qué pasa con el spam?
faq-question-1-answer-a-2 = Si bien { -brand-name-relay } no filtra el spam, nuestro socio de correo electrónico Amazon SES bloquea el spam y el malware. Si { -brand-name-relay } reenvía mensajes que no deseas, puedes actualizar tu configuración de { -brand-name-relay } para bloquear los mensajes de la máscara que los reenvía.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Si ves un problema mayor de correo electrónico no deseado de todas sus máscaras, por favor <a href="{ $url }" { $attrs }>infórmanos</a> para que podamos considerar ajustar los umbrales de spam de SES para esto. Si los reporta como spam, tu proveedor de correo electrónico verá { -brand-name-relay } como la fuente del spam, no el remitente original.
faq-question-availability-question = ¿Dónde está disponible { -brand-name-relay }?
faq-question-availability-answer = La versión gratuita de { -brand-name-relay } está disponible en la mayoría de los países. { -brand-name-relay-premium } está disponible en Estados Unidos, Alemania, Reino Unido, Canadá, Singapur, Malasia, Nueva Zelanda, Francia, Bélgica, Austria, España, Italia, Suiza, Países Bajos e Irlanda.
faq-question-availability-answer-v2 = La versión gratuita de { -brand-name-relay } está disponible en la mayoría de los países. { -brand-name-relay-premium } está disponible en Estados Unidos, Alemania, Reino Unido, Canadá, Singapur, Malasia, Nueva Zelanda, Finlandia, Francia, Bélgica, Austria, España, Italia, Suecia, Suiza, Países Bajos e Irlanda.
faq-question-availability-answer-v3 = { -brand-name-relay } gratuito está disponible en la mayoría de los países. { -brand-name-relay-premium } está disponible en Austria, Bélgica, Canadá, Chipre, Estonia, Finlandia, Francia, Alemania, Grecia, Irlanda, Italia, Letonia, Lituania, Luxemburgo, Malasia, Malta, Países Bajos, Nueva Zelanda, Portugal, Singapur, Eslovaquia, Eslovenia, España, Suecia, Suiza, Reino Unido y Estados Unidos.
faq-question-4-question-2 = ¿Puedo responder mensajes usando mi correo enmascarado de { -brand-name-relay }?
faq-question-4-answer-v4 = Los usuarios de { -brand-name-relay-premium } pueden responder a un correo electrónico reenviado dentro de los 3 meses posteriores a la recepción del correo electrónico. Si agregas un CC o CCO cuando respondes a un correo electrónico, tu dirección de correo electrónico original estará expuesta al destinatario y a los que se hayan copiado en el correo electrónico. Si no deseas que se exponga tu dirección de correo electrónico original, no agregues CC o CCO al responder.
faq-question-subdomain-characters-question = ¿Qué caracteres puedo usar para crear un subdominio?
faq-question-subdomain-characters-answer-v2 = Solo puedes usar letras minúsculas, números y guiones en inglés para crear un subdominio.
faq-question-browser-support-question = ¿Puedo usar { -brand-name-relay } en otros navegadores o en mi dispositivo móvil?
faq-question-browser-support-answer-2 = Sí, puedes generar máscaras de { -brand-name-relay } en otros navegadores o dispositivos móviles simplemente al iniciar sesión en tu tablero de { -brand-name-relay }.
faq-question-longevity-question = ¿Qué sucede si Mozilla cierra el servicio { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Te avisaremos con anticipación que necesitas cambiar la dirección de correo electrónico de cualquier cuenta que esté usando máscaras de correo de { -brand-name-relay }.
faq-question-mozmail-question-2 = ¿Por qué mis correos enmascarados comenzaron a usar el dominio “mozmail.com?”
faq-question-mozmail-answer-2 = Hicimos el cambio de “relay.firefox.com” a “mozmail.com” para poder obtener un subdominio de correo electrónico personalizado, como mascara@tudominio.mozmail.com. Los subdominios de correo electrónico personalizados, disponibles para los suscriptores de { -brand-name-relay-premium }, te permiten generar fácilmente más correos enmascarados.
faq-question-attachments-question = ¿Reenviará { -brand-name-firefox-relay } correos electrónicos con archivos adjuntos?
faq-question-attachments-answer-v2 = Ahora admitimos el reenvío de archivos adjuntos. Sin embargo, existe un límite de { email-size-limit } para el reenvío de correo electrónico mediante { -brand-name-relay }. Los correos electrónicos que superen el { email-size-limit } no se reenviarán.
faq-question-unsubscribe-domain-question-2 = ¿Qué pasa con mi subdominio personalizado si elimino mi suscripción de { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Si eliminas tu suscripción de { -brand-name-relay-premium }, aún recibirás correos reenviados a través de tus correos enmascarados personalizados, pero no podrás crear más máscaras usando ese subdominio. Si tienes más de cinco máscaras en total, no podrás crear más. También perderás la habilidad de responder mensajes reenviados. Puedes volver a suscribirte a { -brand-name-relay-premium } y obtener acceso de nuevo a esas características.
faq-question-8-question = ¿Qué datos recopila { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = Puedes obtener más información sobre los datos que recopila { -brand-name-firefox-relay } consultando nuestro <a href="{ $url }" { $attrs }>Aviso de privacidad</a>. Opcionalmente, también puedes compartir datos sobre las etiquetas y el sitio que utilizas para tus correos enmascarados y así podamos brindarte ese servicio y mejorarlo.
faq-question-email-storage-question = ¿{ -brand-name-relay } almacena mis correos electrónicos?
faq-question-email-storage-answer = En las raras circunstancias en las que el servicio no funcione, podemos almacenar temporalmente tus correos electrónicos hasta que podamos enviarlos. Nunca almacenaremos tus correos electrónicos por más de tres días.
faq-question-acceptable-use-question = ¿Cuáles son los usos aceptables de { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } tiene las mismas <a href="{ $url }" { $attrs }>condiciones de uso como todos los { -brand-name-mozilla } productos</a>. Tenemos una política de cero tolerancia cuando se trata de usar { -brand-name-relay } para propósitos maliciosos como soam, como resultado se eliminará la cuenta de ese usuario. Tomamos medidas para evitar que los usuarios violen nuestras condiciones:
faq-question-acceptable-use-answer-measure-account = Se requiere una { -brand-name-firefox-account } con una dirección de correo verificado
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Se requiere el pago para que el usuario pueda crear más de cinco máscaras
faq-question-acceptable-use-answer-measure-rate-limit-2 = La tasa de limite de la cantidad de máscaras que se pueden generar en un día
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Por favor, lee nuestros <a href="{ $url }" { $attrs }>Términos de Servicio</a> para más información.
faq-question-promotional-email-blocking-question = ¿Qué es el bloqueo de correo electrónico promocional?
faq-question-promotional-email-blocking-answer = Los suscriptores de { -brand-name-relay-premium } pueden habilitar el bloqueo de correo electrónico promocional. Esta función te reenviará correos electrónicos importantes, como recibos, restablecimientos de contraseña y confirmaciones, mientras bloquea los mensajes de marketing. Existe un ligero riesgo de que se bloquee un mensaje importante, por lo que te recomendamos que no utilices esta función para lugares muy importantes como tu banco. Si un correo electrónico está bloqueado, no se puede recuperar.
faq-question-detect-promotional-question = ¿Cómo detecta { -brand-name-relay } si un correo electrónico es promocional o no?
faq-question-detect-promotional-answer = Muchos correos electrónicos se envían con metadatos de “encabezado” para indicar que provienen de herramientas automatizadas basadas en listas. { -brand-name-firefox-relay } detecta estos datos de encabezado para que pueda bloquear estos correos electrónicos.
faq-question-disable-trackerremoval-question = ¿Puedo detener el eliminador de rastreadores de correo electrónico?
faq-question-disable-trackerremoval-answer = Sí. Si tienes problemas con los correos electrónicos que parecen incompletos o deseas dejar de eliminar los rastreadores, puedes deshabilitar la función en la configuración.
faq-question-bulk-trackerremoval-question = ¿Puedo eliminar rastreadores solo en algunas máscaras de correo electrónico?
faq-question-bulk-trackerremoval-answer = Solo puedes activar la eliminación del rastreador a nivel de cuenta; elimina los rastreadores de todos tus correos electrónicos o ninguno de ellos.
faq-question-trackerremoval-breakage-question = ¿Por qué mis correos electrónicos no se muestran correctamente?
# Deprecated
faq-question-trackerremoval-breakage-answer = A veces, la eliminación de rastreadores puede hacer que tu correo electrónico se vea incompleto, porque los rastreadores a menudo se encuentran dentro de las imágenes. Cuando se elimina el rastreador, parece que el correo electrónico tiene un formato incorrecto porque faltan imágenes. Esto no se puede arreglar para los correos electrónicos que ya recibiste. Si esto te impide leer tus correos electrónicos correctamente, desactiva la eliminación del rastreador.
faq-question-trackerremoval-breakage-answer-2 = A veces, la eliminación de rastreadores puede hacer que tu correo se vea dañado porque los rastreadores a menudo se encuentran dentro de imágenes y enlaces. Cuando se elimina el rastreador, parece que el correo electrónico tiene un formato incorrecto porque faltan imágenes. Esto no se puede arreglar para los correos electrónicos que ya recibiste. Si esto le impide leer tus correos electrónicos correctamente, desactiva la eliminación del rastreador.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>¡Bienvenido,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } admite el reenvío de correos electrónicos (incluidos los archivos adjuntos) con un tamaño de hasta { email-size-limit }
profile-promo-upgrade-headline = Actualiza para obtener aún más funciones.
profile-promo-upgrade-cta = Actualizar { -brand-name-relay }
profile-details-expand = Mostrar detalles de las máscaras
profile-details-collapse = Ocultar detalles de las máscaras
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Clic para copiar máscara { $address }.
profile-label-edit-2 = Edita la etiqueta para esta máscara
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Agregar nombre de cuenta
profile-label-save-error = No se ha podido guardar, vuelve a intentarlo.
profile-label-saved = ¡Etiqueta guardada!
profile-label-generate-new-alias-2 = Generar nueva máscara
profile-label-generate-new-alias-menu-random-2 = Correo enmascarado aleatorio
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = @{ $subdomain } máscara
profile-label-delete = Eliminar
profile-label-upgrade-2 = Consigue correos enmascarados ilimitados
profile-label-create-subdomain = Consigue tu subdominio de correo
profile-label-subdomain = Subdominio de correo:
profile-label-subdomain-tooltip-trigger = Más información
profile-label-subdomain-tooltip = Cree su subdominio de correo electrónico único.
profile-label-reset = Restablecer
profile-label-apply = Aplicar
profile-label-skip = Omitir
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
profile-label-disable-forwarding-button-2 = Inhabilitar el reenvío de correo para esta máscara
profile-label-enable-forwarding-button-2 = Habilitar el reenvío de correo para esta máscara
profile-label-click-to-copy = Clic para copiar
profile-label-copied = ¡Copiado!
profile-label-blocked = Bloqueado
profile-label-forwarded = Reenviados
profile-label-replies = Respuestas
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Rastreadores eliminados
profile-trackers-removed-tooltip-part1 = Con la eliminación de rastreadores habilitada, los rastreadores de correo electrónico comunes se eliminarán de tus correos electrónicos reenviados.
# Deprecated
profile-trackers-removed-tooltip-part2 = Importante: A veces, la eliminación de rastreadores puede hacer que tu correo electrónico se vea incompleto porque los rastreadores a menudo se encuentran dentro de las imágenes.
profile-trackers-removed-tooltip-part2-2 = <b>Importante:</b> Quitar los rastreadores puede hacer que tu correo electrónico se vea dañado porque los rastreadores a menudo se encuentran dentro de imágenes y enlaces.
profile-label-cancel = Cancelar
profile-blocked-copy-2 = { -brand-name-firefox-relay } eliminará los mensajes antes que lleguen a tu bandeja de entrada al seleccionar el bloqueo para esta máscara
profile-forwarded-copy-2 = { -brand-name-firefox-relay } enviará mensajes a tu bandeja de entrada cuando selecciones el reenvío para esta máscara
profile-forwarded-note = Nota:
profile-forwarded-note-copy = Los correos electrónicos (incluyendo archivos adjuntos) de más de { email-size-limit } no se admiten actualmente y no se reenviarán.
profile-forwarded-note-copy-v2 = No se reenviarán los mensajes de correo electrónico (incluidos los archivos adjuntos) con un tamaño superior a { email-size-limit }.
profile-replies-tooltip = Puedes responder a los correos electrónicos recibidos a través de esta máscara y { -brand-name-firefox-relay } continuará protegiendo tu dirección de correo verdadero.
profile-stat-learn-more = Saber más
profile-stat-learn-more-close = Cerrar
profile-stat-label-blocked = Correos electrónicos bloqueados
profile-stat-label-forwarded = Correos electrónicos reenviados
profile-stat-label-aliases-used-2 = Correos enmascarados usados
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Rastreadores eliminados
profile-stat-label-trackers-learn-more-part1 = Habilitar la eliminación de rastreadores eliminara los rastreadores de correo electrónico comunes de tus correos electrónicos reenviados.
# Deprecated
profile-stat-label-trackers-learn-more-part2 = Importante: A veces, la eliminación de rastreadores puede hacer que tu correo electrónico se vea incompleto, porque los rastreadores a menudo se encuentran dentro de las imágenes.
profile-stat-label-trackers-learn-more-part2-2 = Importante: Eliminar los rastreadores puede hacer que tu correo electrónico se vea dañado porque los rastreadores a menudo se encuentran dentro de imágenes y enlaces.
profile-filter-search-placeholder-2 = Buscar máscaras
profile-filter-category-button-label = Filtras máscaras visibles
profile-filter-category-button-tooltip = Filtrar las máscaras por subdominio y/o si actualmente están bloqueando el correo electrónico entrante
profile-filter-category-title = Filtrar máscaras visibles
profile-filter-no-results = Ninguna máscara coincide con los criterios seleccionados. <clear-button>Borrar todos los filtros.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Máscaras de reenvío
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Máscaras de bloqueo
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Mascaras bloqueadoras de promociones
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
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } está bloqueando todos los correos enviados a esta máscara.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } intentará bloquear los correos electrónicos promocionales mientras sigue reenviando correos electrónicos como recibos e información de envío.
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } no está bloqueando ningún correo para esta máscara.
profile-promo-email-blocking-label-promotionals = Bloquear promociones
profile-promo-email-blocking-label-none = Bloquear todo
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = No reenviar
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (Solo { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Disponible para los suscriptores de { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Actualiza ahora
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
    Recibimos un <em>{ $bounce_type }</em> “rebote” de tu proveedor de correo electrónico cuando intentamos reenviar correos electrónicos.
    Esto puede suceder si { -brand-name-relay } no pudo conectarse con tu proveedor de correo electrónico o si tu buzón de correo estaba lleno. Lo intentaremos de nuevo el { $date }.
banner-download-firefox-headline = { -brand-name-relay } es incluso mejor en { -brand-name-firefox }
banner-download-firefox-copy-2 = La extensión de { -brand-name-relay } para { -brand-name-firefox-browser } hace la creación de máscaras más sencillo.
banner-download-firefox-cta = Obtén { -brand-name-firefox }
banner-download-install-extension-headline = Obtén la extensión de { -brand-name-relay } para { -brand-name-firefox }
banner-download-install-extension-copy-2 = La extensión de { -brand-name-relay } para { -brand-name-firefox-browser } hace el uso de correos enmascarados más sencillo.
banner-download-install-extension-cta = Agregar { -brand-name-relay } a { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Prueba { -brand-name-relay } para { -brand-name-google-chrome }
# Deprecated
banner-download-install-chrome-extension-copy = La extensión de { -brand-name-firefox-relay } para { -brand-name-chrome } funciona creando y usando alias muy fácilmente.
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

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Crear una nueva máscara personalizada
modal-custom-alias-picker-warning-2 = Todo lo que necesitas hacer es crear y compartir una máscara única que use su subdominio personalizado: la máscara se generará automáticamente. Intenta “compra@subdominiopersonalizado.mozmail.com” la siguiente vez que compres en línea, por ejemplo.
modal-custom-alias-picker-form-heading-2 = O, crea una máscara personalizada manualmente
modal-custom-alias-picker-form-prefix-label-2 = Ingresa el prefijo del correo enmascarado
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = p.ej. "café"
modal-custom-alias-picker-form-prefix-spaces-warning = Los espacios no están permitidos en las máscaras de correo electrónico.
modal-custom-alias-picker-form-prefix-invalid-warning = Las máscaras de correo electrónico solo deben tener letras minúsculas, números o guiones, además que no pueden comenzar o terminar con guión.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Las máscaras de correo solo pueden tener letras minúsculas, números, puntos y guiones, no pueden iniciar o terminar con un punto o guión.
modal-custom-alias-picker-form-submit-label-2 = Generar máscara
modal-custom-alias-picker-creation-error-2 = Tu correo enmascarado personalizado no se pudo crear manualmente. Vuelve a intentarlo o envía un correo electrónico a la máscara para crearla.

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

## Onboarding

onboarding-headline-2 = Crear tu primer correo enmascarado
onboarding-alias-tip-1-2 = Selecciona “Generar nueva máscara” para crear tu primer correo enmascarado.
onboarding-alias-tip-2 = Usando la extensión { -brand-name-relay }, selecciona el icono de { -brand-name-firefox-relay } cuando aparezca en los campos de correo electrónico.
onboarding-alias-tip-3-2 = Con la extensión { -brand-name-relay }, haz clic con el botón derecho en los campos del formulario y selecciona "Generar nueva máscara".

## Premium Onboarding

onboarding-premium-headline = Bienvenido a { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Ahora puedes <strong>controlar</strong> lo que llega a tu bandeja de entrada, un correo electrónico a la vez.
onboarding-premium-feature-intro = Con { -brand-name-firefox } { -brand-name-relay-premium } tú puedes:
onboarding-premium-control-title = Controla los correos electrónicos que recibes
onboarding-premium-control-description-2 = Compartir correos enmascarados ilimitados que reenvían los correos que realmente deseas a tu bandeja de entrada.
onboarding-premium-domain-title-3 = Usar un subdominio personalizado para compartir máscaras:
onboarding-premium-reply-title-2 = Responde correos sin revelar tu verdadera dirección
onboarding-premium-reply-description-2 = ¿Necesitas responder a los correos electrónicos enviados a una máscara? Simplemente responde normalmente: tu máscara seguirá protegiendo tu dirección de correo electrónico.
onboarding-premium-title-detail = Con { -brand-name-firefox-relay-premium } puedes:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = Paso { $step } de { $max }.
multi-part-onboarding-premium-welcome-headline = Te damos la bienvenida a { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Ahora puedes controlar lo que llega a tu bandeja de entrada, un correo electrónico a la vez.
multi-part-onboarding-premium-welcome-title = Controla los correos electrónicos que recibes:
multi-part-onboarding-premium-generate-unlimited-title-2 = Generar correos enmascarados ilimitados:
multi-part-onboarding-premium-welcome-button-start = Comenzar
multi-part-onboarding-premium-get-subdomain = Conseguir un subdominio personalizado
multi-part-onboarding-reply-headline = Responder a tus correos
multi-part-onboarding-premium-welcome-description-2 = No más limitaciones a 5 máscaras: ahora puedes generar tantas máscaras personalizadas y aleatorias como necesites. En el navegador de escritorio, puedes usar el complemento { -brand-name-relay } para crearlo rápidamente.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
multi-part-onboarding-premium-get-domain-description-3b =
    Con un subdominio personalizado, puedes crear máscaras sin generarlas de antemano.
    ¿Necesitas una registrarte a un boletín? Solamente di “leer@subdominiopersonalizado{ $mozmail }”
multi-part-onboarding-premium-domain-cta-2 = Registra tu subdominio personalizado ahora:
multi-part-onboarding-premium-domain-button-skip-2 = Continuar, registraré mi subdominio personalizado después
multi-part-onboarding-premium-extension-headline = Bloquear, reenviar y responder
multi-part-onboarding-premium-extension-get-title = Obtén la extensión de { -brand-name-relay } para { -brand-name-firefox }
multi-part-onboarding-premium-extension-get-description-2 = La extensión de { -brand-name-relay } para { -brand-name-firefox } hace más sencilla la creación correos enmascarados.
multi-part-onboarding-premium-extension-button-download = Obtén la extensión { -brand-name-relay }
multi-part-onboarding-premium-chrome-extension-get-title = Consigue la extensión de { -brand-name-relay } para { -brand-name-google-chrome }
# Deprecated
multi-part-onboarding-premium-chrome-extension-get-description = La extensión de { -brand-name-firefox-relay } para { -brand-name-chrome } funciona creando y usando alias muy fácilmente.
multi-part-onboarding-premium-chrome-extension-get-description-2 = La extensión de { -brand-name-firefox-relay } para { -brand-name-chrome } facilita aún más la creación y el uso de máscaras de correo electrónico.
multi-part-onboarding-premium-chrome-extension-button-download = Consigue la extensión de { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Continuar, descargaré la extensión más tarde
multi-part-onboarding-premium-extension-added = ¡Extensión { -brand-name-relay } agregada!
multi-part-onboarding-premium-extension-button-dashboard = Ir al panel de control

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
# Deprecated
trackerreport-breakage-warning = Importante: A veces, la eliminación de rastreadores puede hacer que tu correo electrónico se vea incompleto porque los rastreadores a menudo están contenidos en imágenes, que no se cargarán si contienen un rastreador.
trackerreport-breakage-warning-2 = Importante: la eliminación de rastreadores puede hacer que tu correo electrónico se vea roto porque los rastreadores a menudo se encuentran en imágenes y enlaces. Cualquier correo electrónico que recibas como este no se puede reparar ni recuperar.
trackerreport-faq-heading = Preguntas principales sobre los rastreadores de correo electrónico
trackerreport-faq-cta = Ver más preguntas frecuentes sobre { -brand-name-firefox-relay }
trackerreport-loading = Cargando el informe de eliminación de rastreadores…
trackerreport-load-error = Se produjo un error al generar el informe de eliminación del rastreador. Actualiza la página para volver a intentarlo.

## Modals

modal-rename-alias-saved = ¡Etiqueta guardada!
modal-delete-headline-2 = ¿Eliminar permanentemente este correo enmascarado?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Una vez que elimines esta máscara, no se puede recuperar.
    { -brand-name-firefox-relay } ya no reenviará los mensajes enviados a <strong>{ $email }</strong>, incluidos los mensajes que le permiten restablecer contraseñas perdidas.
modal-delete-warning-upgrade-2 =
    Si usas este correo enmascarado para iniciar sesión en los sitios que le interesan,
    debes actualizar tu inicio de sesión con una dirección de correo electrónico diferente antes de eliminar esta.
modal-delete-domain-address-warning-upgrade-2 =
    Si usas esta máscara para iniciar sesión en los sitios que te interesan,
    debes actualizar tu inicio de sesión con una dirección de correo diferente antes de eliminar esta.
    Si vuelves a crear una máscara eliminada, los correos electrónicos enviados a la máscara original se seguirán reenviando.
modal-delete-confirmation-2 = Sí, deseo eliminar esta máscara.
modal-domain-register-good-news = ¡Buenas noticias!
modal-domain-register-warning-reminder-2 = Recuerda, solamente puedes registrar un subdominio. No serás capaz de cambiarlo después.
modal-domain-register-button-2 = Registrar subdominio
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = ¡{ $subdomain } está disponible!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.¡{ $domain }</domain> está disponible!
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
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.¡{ $domain }</domain> ahora tu subdominio de correo electrónico!
modal-domain-register-success-copy-2 = ¡Ahora puedes crear correos enmascarados personalizados sin límites!

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

## VPN Promo Banner

vpn-promo-headline = Ahorra un 50% con una suscripción anual
vpn-promo-copy = Protege tus datos en línea y elige un plan de suscripción a VPN que funcione para ti.
vpn-promo-cta = Obtener { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Este mensaje fue reenviado desde{ $display_email } por { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } elimina CCs y BCCs de tus respuestas. Si los vuelves a agregar, tu verdadero correo quedará expuesto.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-2 = Actualiza a { $premium_link } para obtener correos enmascarados ilimitados y un subdominio de correo personalizado.
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

## Notifications component

toast-button-close-label = Cerrar notificación

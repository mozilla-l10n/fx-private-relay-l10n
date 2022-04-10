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
# Deprecated
meta-description = { -brand-name-firefox-relay } facilita la creación de alias de correo electrónico que se reenvían a tu bandeja de entrada real. Úsalo para proteger tus cuentas en línea de piratas informáticos y mensajes no deseados.

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
whatsnew-feature-size-limit-snippet = { -brand-name-firefox-relay } ahora puede reenviar correos electrónicos de hasta 25 MB, incluyendo...
whatsnew-feature-size-limit-description = { -brand-name-firefox-relay } ahora puede reenviar correos electrónicos de hasta 25 MB, incluyendo adjuntos.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet-var = { -brand-name-firefox-relay } ahora puede reenviar correos electrónicos de hasta { email-size-limit }, incluyendo...
whatsnew-feature-size-limit-description-var = { -brand-name-firefox-relay } ahora puede reenviar correos electrónicos de hasta { email-size-limit }, incluyendo adjuntos.
whatsnew-feature-sign-back-in-heading = Vuelve a iniciar sesión con tus alias
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-sign-back-in-snippet = Para crear un nuevo alias cuando se te solicite tu correo electrónico, abre...
whatsnew-feature-sign-back-in-description = Para iniciar sesión con un alias utilizado anteriormente, abre el menú de contexto donde el sitio solicita tu correo electrónico. Podrás seleccionar el alias y autocompletar el campo de correo electrónico.
whatsnew-feature-forward-some-heading = Bloqueo de correos electrónicos promocionales
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = { -brand-name-relay-premium } te permite bloquear solo correos electrónicos promocionales…
whatsnew-feature-forward-some-description = { -brand-name-relay-premium } te permite bloquear solo correos electrónicos promocionales enviados a un alias. Recibirás correos electrónicos como facturas, pero no correos electrónicos de marketing.

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
# Deprecated
how-it-works-step-2-headline = Crear un nuevo alias
how-it-works-step-2-headline-2 = Crear una nueva máscara de correo electrónico
how-it-works-step-2-copy =
    Mientras navegas, aparecerá el ícono { -brand-name-relay } allí donde los sitios soliciten tu dirección de correo electrónico.
    Selecciónalo para generar una nueva dirección aleatoria que termine en @relay.firefox.com.
    { -brand-name-relay } reenviará los mensajes a la dirección de correo electrónico principal asociada con tu cuenta.
# Deprecated
how-it-works-step-3-headline = Administra tus alias
how-it-works-step-3-headline-2 = Administra tus máscaras de correo electrónico
hero-image-copy-trust = ¿Puedes confiar en esta empresa para compartir tu correo electrónico personal?
hero-image-copy-unique-html = <strong>Utiliza una dirección de reenvío única</strong> para cada cuenta nueva…
hero-image-copy-control-html = ¡Ahora <em>tienes el control</em> de lo que llega a tu bandeja de entrada!

## Home Page Version A


## Hero Section

# Deprecated
landing-hero-headline = Protege tu dirección de correo electrónico real para un mejor control de tu bandeja de entrada
landing-hero-headline-2 = Protege tu dirección de correo electrónico real para un mejor control de tu bandeja de entrada
# Deprecated
landing-hero-body =
    Los alias de correo electrónico de { -brand-name-firefox-relay } protegen tu dirección de correo electrónico real al impedir que sea visible públicamente, reenviando automáticamente los correos electrónicos a tu bandeja de entrada real.
    Ahora puedes recibir solo los correos electrónicos que desees en tu bandeja de entrada. Regístrate con tu { -brand-name-firefox-account } para comenzar.
landing-hero-body-2 =
    Las máscaras de correo electrónico de { -brand-name-firefox-relay } protegen tu dirección de correo electrónico real al impedir que sea visible públicamente, reenviando automáticamente los mensajes a tu bandeja de entrada real.
    Ahora puedes recibir solo los mensajes que desees en tu bandeja de entrada. Regístrate con tu { -brand-name-firefox-account } para comenzar.

## How it works section

landing-how-it-works-headline = Cómo funciona
# Deprecated
landing-how-it-works-body = Comparte los alias de correo electrónico de { -brand-name-relay } en lugar de tu dirección de correo electrónico real para proteger tu bandeja de entrada de correo electrónico, así como tu identidad.
landing-how-it-works-body-2 = Comparte las máscaras de correo electrónico de { -brand-name-relay } en lugar de tu dirección de correo electrónico real para proteger tu bandeja de entrada de correo electrónico, así como tu identidad.
landing-how-it-works-step-1-body-cta = Descarga la extensión { -brand-name-relay } para { -brand-name-firefox }.
# Deprecated
landing-how-it-works-step-1-body = Genera alias de correo electrónico automáticamente siempre que introduzcas tu dirección de correo electrónico en línea.
landing-how-it-works-step-1-body-2 = Genera máscaras de correo electrónico automáticamente siempre que introduzcas tu dirección de correo electrónico en línea.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Mientras navegas, aparecerá el ícono de { -brand-name-relay } donde los sitios solicitan tu dirección de correo electrónico.
    Selecciónalo para generar una nueva dirección aleatoria que termine en @relay.mozmail.com.
landing-how-it-works-step-2-body-2 =
    Mientras navegas, aparecerá el ícono de { -brand-name-relay } donde los sitios solicitan tu dirección de correo electrónico.
    Selecciónalo para generar una nueva dirección aleatoria que termine en @mozmail.com.
# Deprecated
landing-how-it-works-step-3-body =
    Inicia sesión en el panel de { -brand-name-relay } para realizar un seguimiento de los alias que has creado. { -brand-name-relay }reenviará los mensajes a tu dirección de correo electrónico.
    Si un alias recibe spam o mensajes no deseados, puedes bloquear todos los mensajes o incluso eliminar el alias, directamente desde el panel de control.
landing-how-it-works-step-3-body-2 =
    Inicia sesión en el panel de { -brand-name-relay } para realizar un seguimiento de las máscaras que has creado.
    Si descubres que uno recibe spam o mensajes no deseados, puedes bloquear todos los mensajes o incluso eliminar la máscara, directamente desde el panel de control.

## Pricing section

# Deprecated
landing-pricing-headline = Solo por tiempo limitado: alias ilimitados por { $monthly_price } al mes
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Solo por tiempo limitado: máscaras de correo electrónico ilimitadas por { $monthly_price } al mes
# Deprecated
landing-pricing-body =
    Prueba los alias de { -brand-name-firefox-relay } y comienza a proteger tu bandeja de entrada de correo electrónico.
    Luego, actualiza a { -brand-name-relay-premium } para obtener aún más flexibilidad y control personalizado.
landing-pricing-body-2 =
    Prueba las máscaras de correo electrónico de { -brand-name-firefox-relay } y comienza a proteger tu bandeja de entrada de correo.
    Luego, actualiza a { -brand-name-relay-premium } para obtener aún más flexibilidad y control personalizado.
landing-pricing-free-price = Gratis
# Deprecated
landing-pricing-free-feature-1 = Hasta 5 alias de correo electrónico
landing-pricing-free-feature-1-2 = Hasta 5 máscaras de correo electrónico
landing-pricing-free-feature-2 = Extensión del navegador
landing-pricing-free-cta = Obtén { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/mes
landing-pricing-premium-price-highlight = Precios válidos por tiempo limitado
# Deprecated
landing-pricing-premium-feature-1 = Alias ilimitados de correo electrónico
landing-pricing-premium-feature-1-2 = Máscaras de correo electrónico ilimitadas
landing-pricing-premium-feature-2 = Extensión del navegador
# Deprecated
landing-pricing-premium-feature-3 = Tu propio dominio de correo electrónico
landing-pricing-premium-feature-3-2 = Tu propio subdominio de correo electrónico
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = tuemail@tudominio.mozmail.com
landing-pricing-premium-feature-4 = Responde a correos electrónicos reenviados
landing-pricing-premium-feature-5 = Bloquear correos promocionales

## Use Cases

landing-use-cases-heading = Usa { -brand-name-firefox-relay } para:
landing-use-cases-shopping = Compras
# Deprecated
landing-use-cases-shopping-body =
    ¿Estás comprando algo en una nueva tienda en línea? Utiliza un alias de { -brand-name-relay } en lugar de tu correo electrónico cuando realices una compra en línea.
    Reenviaremos el recibo a tu dirección de correo electrónico real y, si comienzas a recibir correos electrónicos que no te gustan, simplemente desactiva el reenvío de correo electrónico.
landing-use-cases-shopping-body-2 =
    ¿Estás comprando algo en una nueva tienda en línea? Utiliza una máscara de correo en vez de lugar de tu correo electrónico cuando realices una compra en línea.
    Reenviaremos el recibo a tu dirección de correo electrónico real y, si comienzas a recibir correos electrónicos que no te gustan, simplemente bloquea la máscara.
landing-use-cases-social-networks = Redes sociales
# Deprecated
landing-use-cases-social-networks-body =
    ¿Quieres proteger mejor tu identidad en línea cuando usas una red social?
    ¿Intentas evitar que tu correo electrónico real esté vinculado a tu presencia en las redes sociales? Utiliza un alias de { -brand-name-relay } para iniciar sesión y protegerte en línea.
landing-use-cases-social-networks-body-2 =
    ¿Quieres proteger mejor tu identidad en línea cuando usas una red social?
    ¿Intentas evitar que tu correo electrónico real esté vinculado a tu presencia en las redes sociales? Utiliza una máscara de { -brand-name-relay } para iniciar sesión y protegerte en línea.
landing-use-cases-offline = Sin conexión
# Deprecated
landing-use-cases-offline-body =
    ¿Prefieres recibir recibos por correo electrónico, pero también quieres evitar el spam de marketing?
    Utiliza un alias de { -brand-name-relay } en vez de tu correo electrónico cuando obtengas un recibo sin papel en una tienda.
    Enviaremos el recibo a tu dirección de correo electrónico real y, si comienzas a recibir correos electrónicos que no te gustan, simplemente desactiva el reenvío de correo electrónico.
landing-use-cases-offline-body-2 =
    ¿Prefieres recibir recibos por correo electrónico, pero también quieres evitar el spam de marketing?
    Utiliza una máscara de { -brand-name-relay } en vez de tu correo electrónico cuando obtengas un recibo sin papel en una tienda.
    Enviaremos el recibo a tu dirección de correo electrónico real y, si comienzas a recibir correos electrónicos que no te gustan, simplemente desactiva el reenvío de correo electrónico.
landing-use-cases-access-content = Acceder a contenido
# Deprecated
landing-use-cases-access-content-body =
    ¿Quieres suscribirse a ese boletín, pero no confías en el remitente?
    Usa un alias en lugar de tu dirección real: si comienzas a recibir correos electrónicos no deseados a través de ese alias, es posible que el remitente haya vendido tu alias a otros comercializadores, o incluso podría haberse filtrado en una violación de datos.
    Simplemente apaga o elimina el alias para proteger tu bandeja de entrada de correo electrónico.
landing-use-cases-access-content-body-2 =
    ¿Quieres suscribirte a ese boletín, pero no confías en el remitente?
    Usa una máscara en lugar de tu dirección real: si comienzas a recibir correos electrónicos no deseados a través de esa máscara, es posible que el remitente haya vendido tu máscara a otros comercializadores, o incluso podría haber sido afectado por una filtración de datos.
    Simplemente apaga o elimina la máscara para proteger tu bandeja de entrada de correo electrónico.
landing-use-cases-gaming = Juegos
# Deprecated
landing-use-cases-gaming-body =
    ¿Disfrutas de los juegos en línea, pero te preocupa que otros jugadores o abusones sepan quién eres a través de tu nombre y dirección de correo electrónico?
    Utiliza un alias de { -brand-name-relay } para poner una capa más de protección entre tu identidad y los juegos que juegas en línea.
landing-use-cases-gaming-body-2 =
    ¿Disfrutas de los juegos en línea, pero te preocupa que otros jugadores o abusones sepan quién eres a través de tu nombre y dirección de correo electrónico?
    Utiliza una máscara de correo electrónico para poner una capa más de protección entre tu identidad y los juegos que juegas en línea.

## Landing FAQ Section

landing-faq-headline = Principales preguntas sobre { -brand-name-firefox-relay }
landing-faq-cta = Ver más preguntas frecuentes sobre { -brand-name-firefox-relay }

## Premium promo page

premium-promo-hero-headline = Simplifica la protección de tu bandeja de entrada con { -brand-name-firefox-relay-premium }
# Deprecated
premium-promo-hero-body-html = Con { -brand-name-firefox-relay-premium }, obtienes alias de correo electrónico personalizados ilimitados que reenvían solo los correos electrónicos que deseas a tu dirección de correo electrónico real. <b>Por tiempo limitado, puedes actualizar a Relay Premium por solo { $monthly_price } al mes.</b>
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = Con { -brand-name-firefox-relay-premium }, obtienes máscaras ilimitadas de correo electrónico personalizado que reenvían solo los correos electrónicos que deseas a tu dirección de correo electrónico real. <b>Por tiempo limitado, puedes actualizar a { -brand-name-relay-premium } por solo { $monthly_price } al mes.</b>
premium-promo-hero-cta = Actualizar ahora
premium-promo-availability-warning = { -brand-name-relay-premium } está actualmente disponible en Austria, Bélgica, Canadá, Francia, Alemania, Irlanda, Italia, Malasia, Países Bajos, Nueva Zelanda, Singapur, España, Suiza, Reino Unido y Estados Unidos.
premium-promo-availability-warning-2 = { -brand-name-relay-premium } está actualmente disponible en Austria, Bélgica, Canadá, Finlandia, Francia, Alemania, Irlanda, Italia, Malasia, Países Bajos, Nueva Zelanda, Singapur, España, Suecia, Suiza, Reino Unido y Estados Unidos.
premium-promo-perks-headline = ¿Por qué actualizar a { -brand-name-firefox-relay-premium }?
# Deprecated
premium-promo-perks-lead = Con { -brand-name-firefox-relay-premium }, obtienes toda la protección y gestión de tu bandeja de entrada que proporciona { -brand-name-relay }, pero con alias de correo electrónico ilimitados y tu propio dominio personalizado para que la administración de tu bandeja de entrada sea aún más fácil.
premium-promo-perks-lead-2 = Con { -brand-name-firefox-relay-premium }, obtienes toda la protección y gestión de tu bandeja de entrada que proporciona { -brand-name-relay }, pero con máscaras de correo electrónico ilimitadas y tu propio subdominio personalizado para que la administración de tu bandeja de entrada sea aún más fácil.
premium-promo-perks-cta-label = Actualizar ahora
premium-promo-perks-cta-tooltip = Actualiza a { -brand-name-firefox-relay-premium }
# Deprecated
premium-promo-perks-perk-unlimited-headline = Crea alias de correo electrónico ilimitados
premium-promo-perks-perk-unlimited-headline-2 = Crea máscaras de correo electrónico ilimitadas
# Deprecated
premium-promo-perks-perk-unlimited-body = No más límite de cinco alias: con { -brand-name-relay-premium }, puedes generar tantos alias como necesites para ayudar a proteger tu bandeja de entrada de spam y rastreadores en línea. Incluso puedes responder a correos electrónicos sin exponer tu dirección real.
premium-promo-perks-perk-unlimited-body-2 = No más límite de cinco máscaras: con { -brand-name-relay-premium }, puedes generar tantas máscaras como necesites para ayudar a proteger tu bandeja de entrada de spam y rastreadores en línea. Incluso puedes responder a correos electrónicos sin exponer tu dirección real.
premium-promo-perks-perk-custom-domain-headline = Elige tu propio dominio personalizado
premium-promo-perks-perk-custom-domain-headline-2 = Elige tu propio subdominio personalizado
# Deprecated
premium-promo-perks-perk-custom-domain-body =
    Con un dominio personalizado, puedes crear alias que son más fáciles de recordar y compartir.
    ¿Necesitas un alias para las reservas de restaurantes? Usa uno como comida@tudominio.mozmail.com. No es necesario crear el alias de antemano.
premium-promo-perks-perk-custom-domain-body-2 =
    Con un subdominio personalizado, puedes crear máscaras que son más fáciles de recordar y compartir.
    ¿Necesitas una máscara para las reservas de restaurantes? Usa una como comida@tudominio.mozmail.com. No es necesario crear la máscara de antemano.
# Deprecated
premium-promo-perks-perk-dashboard-headline = Controla tus alias desde el panel
premium-promo-perks-perk-dashboard-headline-2 = Controla tus máscaras desde el panel
# Deprecated
premium-promo-perks-perk-dashboard-body = Administra todos tus alias en el panel de fácil uso: si ves que un alias recibe mensajes no deseados, puedes bloquear esos mensajes para que no lleguen a tu bandeja de entrada.
premium-promo-perks-perk-dashboard-body-2 = Administra todas tus máscaras en el panel de fácil uso: si ves que una recibe mensajes no deseados, puedes bloquear esos mensajes para que no lleguen a tu bandeja de entrada.
# Deprecated
premium-promo-use-cases-headline = Utiliza los alias de correo de { -brand-name-relay } en cualquier lugar
premium-promo-use-cases-headline-2 = Utiliza las máscaras de correo de { -brand-name-relay } en cualquier lugar
premium-promo-use-cases-shopping-heading = Compras
# Deprecated
premium-promo-use-cases-shopping-body = ¿Estás intentando registrarte para obtener descuentos sin recibir spam? Agrupa todas tus cuentas de “compras” bajo alias personalizados únicos, como “descuentos@midominio.mozmail.com.”
premium-promo-use-cases-shopping-body-2 = ¿Estás intentando registrarte para obtener descuentos sin recibir spam? Agrupa todas tus cuentas de “compras” bajo máscaras personalizadas únicas, como “descuentos@midominio.mozmail.com.”
premium-promo-use-cases-social-networks-heading = Redes sociales
# Deprecated
premium-promo-use-cases-social-networks-body = ¿Quieres proteger mejor tu identidad en línea cuando usas una red social? Usa un alias de { -brand-name-relay } diferente para iniciar sesión en cada red social y así ayudar a proteger tu verdadero correo electrónico evitando exponerlo en estos sitios.
premium-promo-use-cases-gaming-heading = Juegos
# Deprecated
premium-promo-use-cases-gaming-body = ¿Te preocupa que otros jugadores o trolls sepan quién eres a través de tu nombre y dirección de correo electrónico? Utiliza un alias como “juegoenlinea@midominio.mozmail.com” para poner una capa más de protección entre tu identidad y los juegos que juegas en línea.
premium-promo-pricing-free-price = Tu plan gratuito actual

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
# Deprecated
settings-warning-collection-off-heading = La función de etiqueta de alias de correo electrónico está desactivada
# Deprecated
settings-warning-collection-off-description = Actualmente, { -brand-name-relay } no está autorizado a recopilar los datos relativos a los sitios en los que has generado y utilizado alias de correo electrónico. Puedes cambiar esto en “Ajustes” en la sección “Recopilación de datos”.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Privacidad
# Deprecated
setting-label-collection-description = Permitir que { -brand-name-relay } recopile datos que muestren los sitios en los que se crean y utilizan tus alias.
# Deprecated
setting-label-collection-off-warning = Estos datos nos permitirán etiquetar en una futura versión tus alias con los sitios web relevantes. Si decides desactivar esta opción, tus alias no se etiquetarán con los sitios web donde se utilizan.
settings-button-save-label = Guardar
settings-button-save-tooltip = Aplicar los ajustes seleccionados.

## FAQ Page

faq-headline = Preguntas frecuentes
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
# Deprecated
faq-question-what-is-question = ¿Qué es un alias de { -brand-name-relay }?
# Deprecated
faq-question-what-is-answer = Los alias de correo electrónico son direcciones de correo electrónico enmascaradas que reenvían mensajes a tu verdadera dirección de correo electrónico. Estos alias te permiten compartir una dirección con terceros que enmascarará tu verdadera dirección de correo electrónico y te reenviarán mensajes.
# Deprecated
faq-question-missing-emails-question = No recibo mensajes de mis alias
# Deprecated
faq-question-missing-emails-answer-a = Hay algunas razones por las que es posible que no recibas correos electrónicos reenviados a través de tus alias. Estas razones incluyen:
faq-question-missing-emails-answer-reason-spam = Los mensajes acaban en la carpeta de spam
# Deprecated
faq-question-missing-emails-answer-reason-blocked = Tu proveedor de correo electrónico está bloqueando tu alias
faq-question-missing-emails-answer-reason-size = El correo electrónico reenviado tiene un archivo adjunto mayor de { email-size-limit }
# Deprecated
faq-question-missing-emails-answer-reason-not-accepted = El sitio no acepta alias
# Deprecated
faq-question-missing-emails-answer-reason-turned-off = Es posible que el alias tenga el reenvío desactivado
faq-question-missing-emails-answer-reason-delay = Es posible que { -brand-name-relay } tarde más de lo habitual en reenviar tus mensajes
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Si eres un usuario de { -brand-name-relay-premium } y encuentras alguno de estos problemas, <a href="{ $url }" { $attrs }>ponte en contacto con nuestro equipo de asistencia</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Si tienes alguno de estos problemas, por favor <a href="{ $url }" { $attrs }>visita nuestro sitio de ayuda</a>.
# Deprecated
faq-question-use-cases-question = ¿Cuándo debería usar los alias de{ -brand-name-relay }?
# Deprecated
faq-question-use-cases-answer-part1 = Puedes usar alias de { -brand-name-relay } en la mayoría de los lugares en los que usarías tu dirección de correo electrónico habitual. Te recomendamos que las utilices al registrarte para correos electrónicos de marketing/información, y así puedas controlar si recibes o no correos en el futuro.
# Deprecated
faq-question-use-cases-answer-part2 = No recomendamos usar alias cuando necesitas verificar tu identidad o para correos muy importantes o aquellos en los que debes recibir archivos adjuntos. Por ejemplo, es preferible compartir tu dirección de correo electrónico real con tu banco, tu médico y tu abogado, así como cuando recibas pases de concierto o de embarque de vuelos.
# Deprecated
faq-question-2-question = ¿Por qué un sitio no acepta mi alias de { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
# Deprecated
faq-question-2-answer-v3-html =
    Es posible que algunos sitios no acepten una dirección de correo electrónico que incluya un subdominio (@subdominio.mozmail.com) y otros han dejado de aceptar todas las direcciones excepto las de las cuentas de Gmail, Hotmail o Yahoo.
    Si no puedes utilizar un alias de { -brand-name-relay }, <a href="{ $url }" { $attrs }>háznoslo saber </a>.
faq-question-2-answer-v4 = Es posible que algunos sitios no acepten una dirección de correo electrónico que incluya un subdominio (@subdominio.mozmail.com) y otros han dejado de aceptar todas las direcciones excepto las de las cuentas de Gmail, Hotmail o Yahoo.
faq-question-1-question = ¿Qué pasa con el spam?
# Deprecated
faq-question-1-answer-a = Aunque { -brand-name-relay } no filtra el spam, nuestro socio de correo electrónico Amazon SES bloquea el spam y el malware. Si { -brand-name-relay } reenvía mensajes que no deseas, puedes actualizar tu configuración de { -brand-name-relay } para bloquear los mensajes del alias que los reenvía.
# Deprecated
faq-question-1-answer-b-html = Si ves un problema más amplio de correo electrónico no deseado de todos sus alias, por favor <a href="{ $url }" { $attrs }>infórmanos</a> para que podamos considerar ajustar los parámetros de spam de SES para este servicio. Si los reportas como spam, tu proveedor de correo electrónico verá { -brand-name-relay } como la fuente del spam, en vez del remitente original.
faq-question-availability-question = ¿Dónde está disponible { -brand-name-relay }?
faq-question-availability-answer = La versión gratuita de { -brand-name-relay } está disponible en la mayoría de los países. { -brand-name-relay-premium } está disponible en Estados Unidos, Alemania, Reino Unido, Canadá, Singapur, Malasia, Nueva Zelanda, Francia, Bélgica, Austria, España, Italia, Suiza, Países Bajos e Irlanda.
faq-question-availability-answer-v2 = La versión gratuita de { -brand-name-relay } está disponible en la mayoría de los países. { -brand-name-relay-premium } está disponible en Estados Unidos, Alemania, Reino Unido, Canadá, Singapur, Malasia, Nueva Zelanda, Finlandia, Francia, Bélgica, Austria, España, Italia, Suecia, Suiza, Países Bajos e Irlanda.
# Deprecated
faq-question-4-question = ¿Puedo responder mensajes usando mi alias de { -brand-name-relay }?
# Deprecated
faq-question-4-answer-v3 = Los usuarios de { -brand-name-relay-premium } pueden responder a un correo electrónico reenviado dentro de los 3 meses posteriores a  surecepción. Si añades a alguien en CC o CCO al responder a un correo electrónico, tu dirección de correo electrónico original estará expuesta a los destinatarios y a todos los que reciban el correo electrónico. Si no quieres que se exponga tu dirección de correo electrónico original, no añadas CC o CCO al responder.
faq-question-4-answer-v4 = Los usuarios de { -brand-name-relay-premium } pueden responder a un correo electrónico reenviado dentro de los 3 meses posteriores a  surecepción. Si añades a alguien en CC o CCO al responder a un correo electrónico, tu dirección de correo electrónico original estará expuesta a los destinatarios y a todos los que reciban el correo electrónico. Si no quieres que se exponga tu dirección de correo electrónico original, no añadas CC o CCO al responder.
# Deprecated
faq-question-4-answer-html =
    { -brand-name-relay } todavía no ofrece la capacidad de responder usando un alias.
    Si lo intentas, no pasará nada. Estamos planeando una función adicional que te permitirá <a href="{ $url }" { $attrs }>responder de forma anónima a los remitentes</a>.
faq-question-subdomain-characters-question = ¿Qué caracteres puedo utilizar para crear un subdominio?
faq-question-subdomain-characters-answer-v2 = Solo puedes usar letras inglesas minúsculas, números y guiones para crear un subdominio.
faq-question-browser-support-question = ¿Puedo usar { -brand-name-relay } en otros navegadores o en mi dispositivo móvil?
# Deprecated
faq-question-browser-support-answer = Sí, puedes generar alias de { -brand-name-relay } en otros navegadores o dispositivos móviles simplemente iniciando sesión en tu panel de control de { -brand-name-relay }.
faq-question-longevity-question = ¿Qué sucede si Mozilla cierra el servicio { -brand-name-firefox-relay }?
# Deprecated
faq-question-longevity-answer = Te notificaremos con antelación que debes cambiar la dirección de correo electrónico de cualquier cuenta que utilice un alias de { -brand-name-relay }.
# Deprecated
faq-question-mozmail-question = ¿Por qué mis alias han empezado a usar el dominio “mozmail.com”?
# Deprecated
faq-question-mozmail-answer = Hemos cambiado de “relay.firefox.com” a “mozmail.com” para poder obtener un dominio de correo electrónico personalizado, como alias@tudominio.mozmail.com. Los dominios de correo electrónico personalizados, disponibles para los suscriptores de { -brand-name-relay-premium }, también hacen que tus alias de correo electrónico sean mucho más fáciles de recordar que los alias aleatorios.
faq-question-attachments-question = ¿Puede { -brand-name-firefox-relay } reenviar correos electrónicos con archivos adjuntos?
faq-question-attachments-answer-v2 = Ahora admitimos el reenvío de archivos adjuntos. Sin embargo, existe un límite de { email-size-limit } para el reenvío de correo electrónico mediante { -brand-name-relay }. Los correos electrónicos que superen el { email-size-limit } no se reenviarán.
# Deprecated
faq-question-unsubscribe-domain-question = ¿Qué sucede con mi dominio personalizado si me doy de baja de { -brand-name-relay-premium }?
# Deprecated
faq-question-unsubscribe-domain-answer = Si te das de baja de { -brand-name-relay-premium }, seguirás recibiendo correos electrónicos reenviados a través de tu dominio personalizado, pero ya no podrás crear nuevos alias con ese dominio. Si tienes más de cinco alias en total, no podrás crear más. También perderás la capacidad de responder a los mensajes reenviados. Puedes volver a suscribirte a { -brand-name-relay-premium } y recuperar el acceso a estas funciones.
faq-question-8-question = ¿Qué datos recopila { -brand-name-firefox-relay }?
# Deprecated
faq-question-8-answer-html = Puedes obtener más información sobre los datos que recopila { -brand-name-firefox-relay } consultando nuestro <a href="{ $url }" { $attrs }>Aviso de privacidad</a>. También puedes compartir opcionalmente datos sobre las etiquetas y sitios que usas para tus alias de correo electrónico para que podamos brindarte ese servicio y mejorarlo para ti.
faq-question-email-storage-question = ¿{ -brand-name-relay } almacena mis correos electrónicos?
faq-question-email-storage-answer = En la rara circunstancia en la que el servicio no funcione, podemos almacenar temporalmente tus correos electrónicos hasta que podamos enviarlos. Nunca almacenaremos tus correos electrónicos más de tres días.
faq-question-acceptable-use-question = ¿Cuáles son los usos aceptables de { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } tiene las mismas <a href="{ $url }" { $attrs }>condiciones de uso como todos los productos { -brand-name-mozilla }</a>. Tenemos una política de tolerancia cero cuando se trata de usar { -brand-name-relay } para propósitos maliciosos como spam, lo que resultaría en la eliminación de la cuenta de ese usuario. Tomamos medidas para evitar que los usuarios violen nuestras condiciones:
faq-question-acceptable-use-answer-measure-account = Se requiere una { -brand-name-firefox-account } con una dirección verificada de correo electrónico
faq-question-acceptable-use-answer-measure-unlimited-payment = La creación de más de cinco alias es un servicio de pago
faq-question-acceptable-use-answer-measure-rate-limit = Limitación del número de alias que se puede crear cada día
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Por favor, lee nuestros <a href="{ $url }" { $attrs }>Términos de Servicio</a> para más información.
faq-question-promotional-email-blocking-question = ¿Qué es el bloqueo de correo electrónico promocional?
faq-question-promotional-email-blocking-answer = Los suscriptores de { -brand-name-relay-premium } pueden activar el bloqueo de correo electrónico promocional. Esta función reenviará correos electrónicos importantes, como recibos, restablecimientos de contraseña y confirmaciones, mientras bloquea los mensajes de marketing. Existe un ligero riesgo de que se bloquee un mensaje importante, por lo que te recomendamos que no utilices esta función para servicios muy importantes como tu banco. Si un correo electrónico ha sido bloqueado, no se puede recuperar.
faq-question-detect-promotional-question = ¿Cómo detecta { -brand-name-relay } si un correo electrónico es promocional o no?
faq-question-detect-promotional-answer = Muchos correos electrónicos se envían con metadatos de “encabezado” para indicar que provienen de herramientas automatizadas basadas en listas. { -brand-name-firefox-relay } detecta estos datos de encabezado para poder bloquear estos correos electrónicos.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>¡Bienvenido,</span> { $email }!
# Deprecated
profile-headline-manage-domain = Administra los alias de tu dominio
profile-supports-email-forwarding = { -brand-name-firefox-relay } admite el reenvío de correo electrónico (incluidos archivos adjuntos) con un tamaño máximo de { email-size-limit }
profile-promo-upgrade-headline = Actualiza para obtener aún más funciones.
# Deprecated
profile-promo-upgrade-copy = Actualiza { -brand-name-relay } para obtener direcciones de correo electrónico ilimitadas y tu propio dominio de correo electrónico.
profile-promo-upgrade-cta = Actualizar { -brand-name-relay }
# Deprecated
profile-label-edit = Editar la etiqueta de este alias
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Añadir nombre de cuenta
profile-label-save-error = No se ha podido guardar, vuelve a intentarlo.
profile-label-saved = ¡Etiqueta guardada!
# Deprecated
profile-label-generate-new-alias = Generar nuevo alias
# Deprecated
profile-label-generate-new-alias-menu-random = Alias aleatorio
# Deprecated
profile-label-generate-new-alias-menu-custom = Alias @{ $subdomain }
profile-label-delete = Eliminar
# Deprecated
profile-label-delete-alias = Eliminar este alias
# Deprecated
profile-label-upgrade = Obtener alias ilimitados
# Deprecated
profile-label-create-domain = Obtener tu dominio de correo electrónico
# Deprecated
profile-label-domain = Dominio de correo electrónico:
profile-label-subdomain = Subdominio de correo electrónico:
profile-label-subdomain-tooltip-trigger = Más información
# Deprecated
profile-label-domain-tooltip = Crea tu dominio de correo electrónico único y personalizado.
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
# Deprecated
profile-label-disable-forwarding-button = Desactivar el reenvío de correo electrónico para este alias
profile-label-disable-forwarding-button-2 = Desactivar el reenvío de correo electrónico para esta máscara
# Deprecated
profile-label-enable-forwarding-button = Activar el reenvío de correo electrónico para este alias
profile-label-enable-forwarding-button-2 = Activar el reenvío de correo electrónico para esta máscara
profile-label-click-to-copy = Haz clic para copiar
# Deprecated
profile-label-copy-confirmation = Alias copiado al portapapeles
# Deprecated
profile-label-copy-confirmation-2 = Máscara copiada al portapapeles
profile-label-copied = ¡Copiado!
profile-label-blocked = Bloqueado
profile-label-forwarded = Reenviado
profile-label-cancel = Cancelar
# Deprecated
profile-blocked-copy = Cuando selecciones el bloqueo para este alias, { -brand-name-firefox-relay } eliminará los mensajes antes de que lleguen a tu bandeja de entrada.
# Deprecated
profile-forwarded-copy = Cuando selecciones el reenvío para este alias, { -brand-name-firefox-relay } enviará los mensajes a tu bandeja de entrada.
profile-forwarded-note = Nota:
profile-forwarded-note-copy = Los correos electrónicos (incluidos los archivos adjuntos) de más de { email-size-limit } no se admiten actualmente y no se reenviarán.
profile-forwarded-note-copy-v2 = No se reenviarán los mensajes de correo electrónico (incluidos los archivos adjuntos) con un tamaño superior a { email-size-limit }.
profile-stat-label-blocked = Correos electrónicos bloqueados
profile-stat-label-forwarded = Correos electrónicos reenviados
# Deprecated
profile-stat-label-aliases-used = Alias utilizados
# Deprecated
profile-filter-search-placeholder = Buscar alias
# Deprecated
profile-filter-category-option-active-aliases-v2 = Alias con reenvío
# Deprecated
profile-filter-category-option-disabled-aliases-v2 = Alias bloqueados
# Deprecated
profile-filter-category-option-relay-aliases-v2 = Alias aleatorios
# Deprecated
profile-filter-category-option-domain-based-aliases-v2 = Alias personalizados

## Alias Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = ¿Qué correos electrónicos quieres bloquear?
# Block all emails sent to a speciic alias
profile-promo-email-blocking-option-all = Todos
# Block promotional emails sent to a speciic alias
profile-promo-email-blocking-option-promotionals = Promocionales
# Allow/forward all emails sent to a speciic alias
profile-promo-email-blocking-option-none = Ninguno
profile-promo-email-blocking-description-all = { -brand-name-relay } está bloqueando todos los correos electrónicos enviados a este alias.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } intentará bloquear los correos electrónicos promocionales mientras sigue reenviando correos electrónicos como recibos o seguimientos de compras.
profile-promo-email-blocking-description-none = { -brand-name-relay } no está bloqueando ningún correo electrónico para este alias.
profile-promo-email-blocking-label-promotionals = Bloquear promociones
profile-promo-email-blocking-label-none = Bloquear todo
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = No reenviar

## Banner Messages (displayed on the profile page)

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
# Deprecated
banner-download-firefox-copy = La extensión { -brand-name-relay } para el { -brand-name-firefox-browser } facilita aún más la creación de alias.
banner-download-firefox-cta = Obtén { -brand-name-firefox }
banner-download-install-extension-headline = Obtén la extensión { -brand-name-relay } para { -brand-name-firefox }.
# Deprecated
banner-download-install-extension-copy = La extensión { -brand-name-relay } para el { -brand-name-firefox-browser } facilita aún más usar los alias de correo electrónico.
banner-download-install-extension-cta = Añadir { -brand-name-relay } a { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Prueba { -brand-name-relay } para { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy = La extensión de { -brand-name-firefox-relay } para { -brand-name-chrome } hace que la creación y uso de alias sea aún más fácil.
banner-download-install-chrome-extension-cta = Obtén la extensión { -brand-name-relay }
banner-upgrade-headline = Actualiza a { -brand-name-relay-premium }
# Deprecated
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } hace que la creación de alias de correo electrónico sea aún más fácil, con dominios de alias personalizados y alias ilimitados.
banner-upgrade-cta = Actualiza a { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Acción importante
# Deprecated
banner-register-subdomain-headline-aliases = Obtén un dominio personalizado para tus alias
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = tudominio
# Deprecated
banner-register-subdomain-copy =
    Con un dominio personalizado, puedes compartir alias que no es necesario generar
    antes de usarlos. ¿Necesitas uno para hacer una reserva? Usa
    “restaurante@tudominio.{ $mozmail }” al restaurante. Cualquier alias que use tu
    dominio personalizado se te reenviará.
# Deprecated
banner-choose-subdomain-input-placeholder = Buscar dominio
# Deprecated
banner-choose-subdomain-input-placeholder-2 = Buscar tu nuevo dominio
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Buscar
# Deprecated
banner-pack-upgrade-headline-html = Actualiza a <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> para obtener más alias
# Deprecated
banner-pack-upgrade-copy = Con alias de correo electrónico ilimitados y tu propio dominio de correo electrónico, { -brand-name-firefox } { -brand-name-relay-premium } te ayuda a mantenerte protegido en línea.
banner-pack-upgrade-cta = Actualizar ahora
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Actualización del aviso de privacidad
banner-label-privacy-notice-update-body = Para mejorar la fiabilidad de { -brand-name-firefox-relay } en el caso de que no se pueda entregar un correo electrónico, lo mantendremos temporalmente en nuestros servidores hasta que se haya entregado. Nunca lo conservaremos durante más de tres días.
banner-label-privacy-notice-update-cta = Ver el aviso de privacidad
# Data Notification Banner:
banner-label-data-notification-header = Próximamente en { -brand-name-relay }
# Deprecated
banner-label-data-notification-body = Puedes permitir que { -brand-name-relay } recopile datos opcionales en los sitios web donde se utilizan tus alias para admitir funcionalidades futuras. Autorizar esta recopilación de datos desde la página “Ajustes” facilitará aún más la administración de tu bandeja de entrada.
banner-label-data-notification-cta = Ir a Ajustes
banner-label-data-notification-header-v2 = Activar nuevas funciones
# Deprecated
banner-label-data-notification-body-v2 = Puedes permitir que { -brand-name-relay } recopile datos opcionales que nos permitan sincronizar tus etiquetas de alias en todos tus dispositivos con los sitios web donde se han creado y utilizado.
banner-label-data-notification-body-cta = Saber más
# Deprecated
banner-choose-subdomain-label = Tu dominio es:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Puedes crear cualquier dirección @{ $subdomain }

## Success Messages

# Deprecated
success-subdomain-registered = Se ha creado tu dominio @{ $subdomain }
success-settings-update = Se han actualizado tus ajustes.

## Error Messages

# Deprecated
error-premium-set-make-aliases = Tienes que ser un suscriptor premium para crear más de { $number } alias
error-premium-cannot-change-subdomain = No puedes cambiar tu subdominio
error-premium-set-subdomain = Tienes que ser un suscriptor premium para configurar un subdominio
error-premium-check-subdomain = Tienes que ser un suscriptor premium para verificar un subdominio
# Deprecated
error-premium-set-create-subdomain = Tienes que ser un suscriptor premium para crear un alias con un subdominio
error-subdomain-not-created = No se ha podido crear el subdominio, intenta otra cosa
error-subdomain-email-not-created = No se ha podido crear un alias de correo con subdominio, intenta otra cosa
# Deprecated
error-subdomain-select = Tienes que seleccionar un subdominio antes de crear un alias de subdominio
# Deprecated
error-subdomain-not-available = El dominio @{ $unavailable_subdomain } no está disponible. Vuelve a intentarlo con otro dominio.

## Tips and tricks at the bottom of the page

tips-header-title = Ayuda y consejos
tips-header-button-close-label = Descartar
tips-footer-link-faq-label = Preguntas frecuentes
tips-footer-link-faq-tooltip = Preguntas frecuentes
tips-footer-link-feedback-label = Comentarios
tips-footer-link-feedback-tooltip = Enviar opinión
tips-footer-link-support-label = Ayuda
tips-footer-link-support-tooltip = Contactar con la ayuda

## Alias for generating a custom alias

# Deprecated
modal-custom-alias-picker-heading = Crear un nuevo alias personalizado
# Deprecated
modal-custom-alias-picker-warning = Todo lo que necesitas hacer es inventar y compartir un alias único que use tu dominio personalizado — el alias se generará automáticamente. Prueba “shop@midominio.mozmail.com” la próxima vez que compres en línea, por ejemplo.
# Deprecated
modal-custom-alias-picker-form-heading = O bien, crea un alias personalizado manualmente
# Deprecated
modal-custom-alias-picker-form-prefix-label = Introduce el prefijo del alias
# This is shown in placeholder of the form field in which users can pick a custom alias prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = p.ej. "restaurante"
# Deprecated
modal-custom-alias-picker-form-submit-label = Generar alias
# Deprecated
modal-custom-alias-picker-creation-error = Tu alias personalizado no se ha podido crear manualmente. Vuelve a intentarlo o envía un correo al alias para crearlo.

## Popover explaining how custom aliases work

# Deprecated
popover-custom-alias-explainer-heading = Cómo crear alias personalizados
# Deprecated
popover-custom-alias-explainer-explanation = Todo lo que necesitas hacer es inventar y compartir un alias único que use tu dominio personalizado — el alias se generará automáticamente. Prueba “shop@midominio.mozmail.com” la próxima vez que compres en línea, por ejemplo.
# Deprecated
popover-custom-alias-explainer-generate-button-heading = Crea un alias personalizado manualmente
# Deprecated
popover-custom-alias-explainer-generate-button-label = Generar alias personalizado
popover-custom-alias-explainer-close-button-label = Cerrar
# Checkbox the user can click to adjust the block level of the new alias
popover-custom-alias-explainer-promotional-block-checkbox = Bloquear correos promocionales
popover-custom-alias-explainer-promotional-block-tooltip = Activa el bloqueo de correos electrónicos promocionales en un alias para evitar que los correos electrónicos de marketing lleguen a tu bandeja de entrada.

## Tip about using custom aliases

# Deprecated
tips-custom-alias-heading = Crear alias usando tu dominio personalizado
# Deprecated
tips-custom-alias-content = Todo lo que necesitas hacer es inventar y compartir un alias único que use tu dominio personalizado — el alias se generará automáticamente. Prueba “shop@midominio.mozmail.com” la próxima vez que compres en línea, por ejemplo.

## Tip about using custom aliases

tips-promo-email-blocking-heading = Bloquear correos promocionales
tips-promo-email-blocking-content = Con { -brand-name-relay-premium }, puedes bloquear los correos electrónicos promocionales para que no lleguen a tu bandeja de entrada mientras sigues recibiendo otros correos electrónicos como recibos o seguimiento de compras.

## Onboarding 

# Deprecated
onboarding-headline = Crea tu primer alias, tienes tres formas de hacerlo ...
# Deprecated
onboarding-alias-tip-1 = Selecciona “Generar nuevo alias” para crear tu primer alias.
onboarding-alias-tip-2 = Con la extensión { -brand-name-relay }, selecciona el icono de { -brand-name-firefox-relay } cuando aparezca en los campos de correo electrónico.
# Deprecated
onboarding-alias-tip-3 = Con la extensión { -brand-name-relay }, haz clic con el botón derecho en los campos del formulario y selecciona “Generar nuevo alias”.

## Premium Onboarding

onboarding-premium-headline = Te damos la bienvenida a { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Ahora puedes <strong>controlar</strong> lo que llega a tu bandeja de entrada, un correo electrónico a la vez.
onboarding-premium-feature-intro = Con { -brand-name-firefox } { -brand-name-relay-premium }puedes:
onboarding-premium-control-title = Controla los correos electrónicos que recibes
# Deprecated
onboarding-premium-control-description = Comparte alias de correo electrónico ilimitados que reenvían a tu bandeja de entrada los correos electrónicos que realmente deseas.
# Deprecated
onboarding-premium-domain-title = Usar un dominio personalizado para compartir alias
# Deprecated
onboarding-premium-domain-title-2 = Usar un dominio personalizado para compartir alias:
# Deprecated
onboarding-premium-domain-description = Con un dominio personalizado, puedes hacer que tu alias de “boletín informativo” sea diferente de tu alias de “compras”.
# Deprecated
onboarding-premium-reply-title = Responde correos electrónicos sin revelar tu dirección real
# Deprecated
onboarding-premium-reply-description = ¿Necesitas responder a los correos electrónicos enviados a un alias? Simplemente responde como de costumbre: tu alias seguirá protegiendo tu dirección de correo electrónico.
onboarding-premium-title-detail = Con { -brand-name-firefox-relay-premium } tú puedes:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

multi-part-onboarding-premium-welcome-headline = Bienvenido a { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Ahora puedes controlar lo que llega a tu bandeja de entrada, un correo electrónico a la vez.
multi-part-onboarding-premium-welcome-title = Controla los correos electrónicos que recibes:
# Deprecated
multi-part-onboarding-premium-generate-unlimited-title = Generar direcciones de correo ilimitadas:
multi-part-onboarding-premium-welcome-button-start = Comenzar
# Deprecated
multi-part-onboarding-premium-domain-headline = Dominio personalizado para alias
# Deprecated
multi-part-onboarding-premium-domain-title = Obtén un dominio personalizado para tus alias:
# Deprecated
multi-part-onboarding-premium-get-domain = Conseguir un dominio personalizado
multi-part-onboarding-reply-headline = Responder a tus correos
# Deprecated
multi-part-onboarding-premium-welcome-description = No más límite de cinco alias: ahora puedes generar tantos alias personalizados o aleatorios como necesites. En tu ordenador, puedes usar el complemento de Relay para crearlos sobre la marcha.
# Deprecated
multi-part-onboarding-premium-domain-description =
    Con un dominio personalizado, puedes crear alias que son más fáciles de recordar y compartir.
    ¿Necesitas un alias para las reservas de restaurantes? Simplemente usa comida@tudominio{ $mozmail }. No es necesario crear el alias de antemano.
# Deprecated
multi-part-onboarding-premium-get-domain-description-2 =
    Con un dominio personalizado, puedes crear alias sin necesidad de generarlos de antemano. 
    ¿Necesitas uno para suscribirte a un boletín de noticias? Únicamente dí “leer@dominiopersonalizado{ $mozmail }”
# Deprecated
multi-part-onboarding-premium-domain-cta = Registra tu dominio personalizado ahora:
# Deprecated
multi-part-onboarding-premium-domain-button-skip = Continuar, registraré mi dominio personalizado más tarde
multi-part-onboarding-premium-extension-headline = Bloquear, reenviar y responder
# Deprecated
multi-part-onboarding-premium-extension-reply-title = Responde correos electrónicos sin revelar tu dirección real:
multi-part-onboarding-premium-extension-get-title = Obtén la extensión { -brand-name-relay } para { -brand-name-firefox }
# Deprecated
multi-part-onboarding-premium-extension-get-description = La extensión { -brand-name-relay } para { -brand-name-firefox } facilita aún más usar los alias de correo electrónico.
multi-part-onboarding-premium-extension-button-download = Obtén la extensión { -brand-name-relay }
multi-part-onboarding-premium-chrome-extension-get-title = Obtén la extensión { -brand-name-relay } para { -brand-name-google-chrome }.
multi-part-onboarding-premium-chrome-extension-get-description = La extensión de { -brand-name-firefox-relay } para { -brand-name-chrome } hace que la creación y uso de alias de correo sea aún más fácil.
multi-part-onboarding-premium-chrome-extension-button-download = Obtén la extensión { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Continuar, descargaré la extensión más tarde
multi-part-onboarding-premium-extension-added = Extensión { -brand-name-relay } instalada.
multi-part-onboarding-premium-extension-button-dashboard = Ir al panel de control

## Modals

modal-rename-alias-saved = ¡Etiqueta guardada!
# Deprecated
modal-delete-headline = ¿Eliminar definitivamente este alias?
# Deprecated
modal-delete-warning-recovery-html =
    Una vez que elimines este alias, no podrás recuperarlo.
    { -brand-name-firefox-relay } ya no reenviará los mensajes enviados a <strong>{ $email }</strong>, incluidos los mensajes que te permiten restablecer las contraseñas perdidas.
# Deprecated
modal-delete-warning-upgrade =
    Si usas este alias para iniciar sesión en los sitios que te interesan,
    debes actualizar tu inicio de sesión con una dirección de correo electrónico diferente antes de eliminar ésta.
# Deprecated
modal-delete-domain-address-warning-upgrade =
    Si usas este alias para iniciar sesión en sitios que te interesan,
    debes actualizar tu inicio de sesión con una dirección de correo electrónico diferente antes de eliminar ésta.
    Si vuelves a crear un alias eliminado, los correos electrónicos enviados al alias original se seguirán reenviando.
# Deprecated
modal-delete-confirmation = Sí, quiero eliminar este alias.
modal-domain-register-good-news = ¡Buenas noticias!
# Deprecated
modal-domain-register-warning-reminder = Recuerda, solo puedes registrar un dominio. No podrás cambiarlo más tarde.
# Deprecated
modal-domain-register-button = Registrar dominio
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = ¡{ $subdomain } está disponible!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Sí, quiero registrar @{ $subdomain }
modal-domain-register-success-title = ¡Correcto!
# Deprecated
modal-domain-register-success = ¡{ $subdomain } es ahora tu dominio de correo electrónico!
# Deprecated
modal-domain-register-success-copy = ¡Ahora puedes crear alias de correo electrónico ilimitados con tu nuevo dominio! ¿A que estás esperando?

## The "Help & Tips" area at the bottom of the page


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
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Este mensaje ha sido reenviado desde { $display_email } por { $linked_origin }.
# Deprecated
forwarded-email-header-cc-notice = { -brand-name-relay-premium } elimina los destinatarios en copia y copia oculta de tus respuestas. Si los vuelves a añadir, tu correo electrónico real quedará expuesto.
# Deprecated
forwarded-email-header-premium-banner = Cambia a { $premium_link } para obtener alias ilimitados y un dominio personalizado de correo electrónico.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } admite el reenvío de correo electrónico (incluidos archivos adjuntos) con un tamaño máximo de { email-size-limit }. Para saber más consulta nuestras { $faq_link }.
# Deprecated
forwarded-email-footer = Aquí puedes detener el reenvío de correo electrónico y administrar la configuración de todos los alias.
# This entire text is a link
forwarded-email-footer-premium-banner = Actualiza a { -brand-name-relay-premium }

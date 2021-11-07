# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
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

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } facilita la creación de alias de correo electrónico que se reenvían a tu bandeja de entrada real. Úsalo para proteger tus cuentas en línea de piratas informáticos y mensajes no deseados.

## Header 

logo-alt = { -brand-name-firefox-relay }
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
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo de GitHub

## Bento Menu

bento-button-title = Aplicaciones y servicios de { -brand-name-firefox }
fx-makes-tech = La tecnología de { -brand-name-firefox } lucha por tu privacidad en la red.
made-by-mozilla = Creado por { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } para escritorio
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } para móvil
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Cerrar menú

## Home Page

home-hero-headline = Oculta tu dirección de correo electrónico real para ayudar a proteger tu identidad
home-hero-copy =
    Comparte los alias de correo electrónico de { -brand-name-relay } en lugar de tu dirección de correo electrónico real para proteger tus cuentas en línea de los piratas informáticos.
    Inicia sesión con tu { -brand-name-firefox-account } para comenzar.
home-hero-cta = Iniciar sesión
how-it-works-headline = Cómo funciona
how-it-works-subheadline = Protege tu identidad personal en todos los lugares donde uses el { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Obtener la extensión
how-it-works-step-1-link = Descarga la extensión { -brand-name-relay } para { -brand-name-firefox }.
how-it-works-step-1-copy =
    Selecciona el icono que aparece en la barra de herramientas de { -brand-name-firefox } para abrir la página de inicio de sesión.
    Conéctate con tu { -brand-name-firefox-account } para comenzar.
how-it-works-step-2-headline = Crear un nuevo alias
how-it-works-step-2-copy =
    Mientras navegas, aparecerá el ícono { -brand-name-relay } allí donde los sitios soliciten tu dirección de correo electrónico.
    Selecciónalo para generar una nueva dirección aleatoria que termine en @relay.firefox.com.
    { -brand-name-relay } reenviará los mensajes a la dirección de correo electrónico principal asociada con tu cuenta.
how-it-works-step-3-headline = Administra tus alias
how-it-works-step-3-copy =
    Inicia sesión en el panel de { -brand-name-relay } para realizar un seguimiento de los alias que has creado.
    Si descubres que uno recibe spam o mensajes no deseados, puedes bloquear todos los mensajes o incluso eliminar el alias, directamente desde el panel de control.
hero-image-copy-trust = ¿Puedes confiar en esta empresa para compartir tu correo electrónico personal?
hero-image-copy-unique-html = <strong>Utiliza una dirección de reenvío única</strong> para cada cuenta nueva…
hero-image-copy-protect-html = …para que puedas <strong>proteger tu correo electrónico real</strong> del seguimiento y el spam.
hero-image-copy-control-html = ¡Ahora <em>tienes el control</em> de lo que llega a tu bandeja de entrada!

## Home Page Version A


## Hero Section

landing-hero-headline = Protege tu dirección de correo electrónico real para un mejor control de tu bandeja de entrada
landing-hero-body =
    Los alias de correo electrónico de { -brand-name-firefox-relay } protegen tu dirección de correo electrónico real al impedir que sea visible públicamente, reenviando automáticamente los correos electrónicos a tu bandeja de entrada real.
    Ahora puedes recibir solo los correos electrónicos que desees en tu bandeja de entrada. Regístrate con tu { -brand-name-firefox-account } para comenzar.

## How it works section

landing-how-it-works-headline = Cómo funciona
landing-how-it-works-body = Comparte los alias de correo electrónico de { -brand-name-relay } en lugar de tu dirección de correo electrónico real para proteger tu bandeja de entrada de correo electrónico, así como tu identidad.
landing-how-it-works-step-1-body-cta = Descarga la extensión { -brand-name-relay } para { -brand-name-firefox }.
landing-how-it-works-step-1-body = Genera alias de correo electrónico automáticamente siempre que introduzcas tu dirección de correo electrónico en línea.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Mientras navegas, aparecerá el ícono de { -brand-name-relay } donde los sitios solicitan tu dirección de correo electrónico.
    Selecciónalo para generar una nueva dirección aleatoria que termine en @relay.mozmail.com.
landing-how-it-works-step-3-body =
    Inicia sesión en el panel de { -brand-name-relay } para realizar un seguimiento de los alias que has creado. { -brand-name-relay }reenviará los mensajes a tu dirección de correo electrónico.
    Si un alias recibe spam o mensajes no deseados, puedes bloquear todos los mensajes o incluso eliminar el alias, directamente desde el panel de control.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline = Solo por tiempo limitado: alias ilimitados por { $monthly_price } al mes
landing-pricing-body =
    Prueba los alias de { -brand-name-firefox-relay } y comienza a proteger tu bandeja de entrada de correo electrónico.
    Luego, actualiza a { -brand-name-relay-premium } para obtener aún más flexibilidad y control personalizado.
landing-pricing-free-price = Gratis
landing-pricing-free-feature-1 = Hasta 5 alias de correo electrónico
landing-pricing-free-feature-2 = Extensión del navegador
landing-pricing-free-cta = Obtén { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/mes
landing-pricing-premium-price-highlight = Precios válidos por tiempo limitado
landing-pricing-premium-feature-1 = Alias ilimitados de correo electrónico
landing-pricing-premium-feature-2 = Extensión del navegador
landing-pricing-premium-feature-3 = Tu propio dominio de correo electrónico
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = tuemail@tudominio.mozmail.com
landing-pricing-premium-feature-4 = Responde a correos electrónicos reenviados

## Use Cases

landing-use-cases-shopping = Compras
landing-use-cases-shopping-body =
    ¿Estás comprando algo en una nueva tienda en línea? Utiliza un alias de { -brand-name-relay } en lugar de tu correo electrónico cuando realices una compra en línea.
    Reenviaremos el recibo a tu dirección de correo electrónico real y, si comienzas a recibir correos electrónicos que no te gustan, simplemente desactiva el reenvío de correo electrónico.
landing-use-cases-social-networks = Redes sociales
landing-use-cases-social-networks-body =
    ¿Quieres proteger mejor tu identidad en línea cuando usas una red social?
    ¿Intentas evitar que tu correo electrónico real esté vinculado a tu presencia en las redes sociales? Utiliza un alias de { -brand-name-relay } para iniciar sesión y protegerte en línea.
landing-use-cases-offline = Sin conexión
landing-use-cases-offline-body =
    ¿Prefieres recibir recibos por correo electrónico, pero también quieres evitar el spam de marketing?
    Utiliza un alias de { -brand-name-relay } en vez de tu correo electrónico cuando obtengas un recibo sin papel en una tienda.
    Enviaremos el recibo a tu dirección de correo electrónico real y, si comienzas a recibir correos electrónicos que no te gustan, simplemente desactiva el reenvío de correo electrónico.
landing-use-cases-access-content = Acceder a contenido
landing-use-cases-access-content-body =
    ¿Quieres suscribirse a ese boletín, pero no confías en el remitente?
    Usa un alias en lugar de tu dirección real: si comienzas a recibir correos electrónicos no deseados a través de ese alias, es posible que el remitente haya vendido tu alias a otros comercializadores, o incluso podría haberse filtrado en una violación de datos.
    Simplemente apaga o elimina el alias para proteger tu bandeja de entrada de correo electrónico.
landing-use-cases-gaming = Juegos
landing-use-cases-gaming-body =
    ¿Disfrutas de los juegos en línea, pero te preocupa que otros jugadores o abusones sepan quién eres a través de tu nombre y dirección de correo electrónico?
    Utiliza un alias de { -brand-name-relay } para poner una capa más de protección entre tu identidad y los juegos que juegas en línea.

## Landing FAQ Section

landing-faq-headline = Principales preguntas sobre { -brand-name-firefox-relay }
landing-faq-cta = Ver más preguntas frecuentes sobre { -brand-name-firefox-relay }

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
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading = La función de etiqueta de alias de correo electrónico está desactivada
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description = Actualmente, { -brand-name-relay } no está autorizado a recopilar los datos relativos a los sitios en los que has generado y utilizado alias de correo electrónico. Puedes cambiar esto en “Ajustes” en la sección “Recopilación de datos”.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Privacidad
setting-label-collection-description = Permitir que { -brand-name-relay } recopile datos que muestren los sitios en los que se crean y utilizan tus alias.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning = Estos datos nos permitirán etiquetar en una futura versión tus alias con los sitios web relevantes. Si decides desactivar esta opción, tus alias no se etiquetarán con los sitios web donde se utilizan.
setting-label-collection-off-warning-v2 = Estos datos nos permitirán etiquetar en una futura versión tus alias con los sitios web donde se usan. Si decides desactivar esta opción, tus alias no se etiquetarán con los sitios web donde se utilizan.
settings-button-save-label = Guardar
settings-button-save-tooltip = Aplicar los ajustes seleccionados.

## FAQ Page

faq-headline = Preguntas frecuentes
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question = ¿Qué es un alias de { -brand-name-relay }?
faq-question-what-is-answer = Los alias de correo electrónico son direcciones de correo electrónico enmascaradas que reenvían mensajes a tu verdadera dirección de correo electrónico. Estos alias te permiten compartir una dirección con terceros que enmascarará tu verdadera dirección de correo electrónico y te reenviarán mensajes.
faq-question-missing-emails-question = No recibo mensajes de mis alias
faq-question-missing-emails-answer-a = Hay algunas razones por las que es posible que no recibas correos electrónicos reenviados a través de tus alias. Estas razones incluyen:
faq-question-missing-emails-answer-reason-spam = Los mensajes acaban en la carpeta de spam
faq-question-missing-emails-answer-reason-blocked = Tu proveedor de correo electrónico está bloqueando tu alias
faq-question-missing-emails-answer-reason-size = El correo electrónico reenviado tiene un archivo adjunto mayor de { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted = El sitio no acepta alias
faq-question-missing-emails-answer-reason-turned-off = Es posible que el alias tenga el reenvío desactivado
faq-question-missing-emails-answer-reason-delay = Es posible que { -brand-name-relay } tarde más de lo habitual en reenviar tus mensajes
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Si eres un usuario de { -brand-name-relay-premium } y encuentras alguno de estos problemas, <a href="{ $url }" { $attrs }>ponte en contacto con nuestro equipo de asistencia</a>.
faq-question-use-cases-question = ¿Cuándo debería usar los alias de{ -brand-name-relay }?
faq-question-use-cases-answer = Puedes usar alias de { -brand-name-relay } en la mayoría de los lugares en los que usarías tu dirección de correo electrónico habitual. Recomendamos usarlos cuando te registres para recibir correos electrónicos informativos o de marketing en los que es posible que desees controlar si recibes o no correos electrónicos en el futuro. No recomendamos el uso de alias cuando necesites verificar tu identidad o para correos electrónicos muy importantes. Por ejemplo, querrás compartir tu dirección de correo electrónico real con tu banco, tu médico, tu abogado, etc.
faq-question-2-question = ¿Por qué un sitio no acepta mi alias de { -brand-name-relay }?
# Deprecated
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Es posible que algunos sitios no acepten una dirección de correo electrónico que incluya un subdominio (es decir, la parte "relay" de @relay.firefox.com) y otros han dejado de aceptar todas las direcciones excepto las de las cuentas de Gmail, Hotmail o Yahoo.
    A medida que { -brand-name-firefox-relay } aumente en popularidad y emita más alias, nuestro servicio podría incluirse en una lista de bloqueo.
    Si no puedes utilizar un alias de { -brand-name-relay }, <a href="{ $url }" { $attrs }>háznoslo saber </a>.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v2-html =
    Es posible que algunos sitios no acepten una dirección de correo electrónico que incluya un subdominio (es decir, la parte “relay” de @relay.firefox.com) y otros han dejado de aceptar todas las direcciones excepto las de las cuentas de Gmail, Hotmail o Yahoo.
    Si no puedes utilizar un alias de { -brand-name-relay }, <a href="{ $url }" { $attrs }>háznoslo saber </a>.
faq-question-1-question = ¿Qué pasa con el spam?
faq-question-1-answer-a = Aunque { -brand-name-relay } no filtra el spam, nuestro socio de correo electrónico Amazon SES bloquea el spam y el malware. Si { -brand-name-relay } reenvía mensajes que no deseas, puedes actualizar tu configuración de { -brand-name-relay } para bloquear los mensajes del alias que los reenvía.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Si ves un problema más amplio de correo electrónico no deseado de todos sus alias, por favor <a href="{ $url }" { $attrs }>infórmanos</a> para que podamos considerar ajustar los parámetros de spam de SES para este servicio. Si los reportas como spam, tu proveedor de correo electrónico verá { -brand-name-relay } como la fuente del spam, en vez del remitente original.
faq-question-availability-question = ¿Dónde está disponible { -brand-name-relay }?
faq-question-availability-answer = La versión gratuita de { -brand-name-relay } está disponible en la mayoría de los países. { -brand-name-relay-premium } está disponible en Estados Unidos, Alemania, Reino Unido, Canadá, Singapur, Malasia, Nueva Zelanda, Francia, Bélgica, Austria, España, Italia, Suiza, Países Bajos e Irlanda.
faq-question-4-question = ¿Puedo responder mensajes usando mi alias de { -brand-name-relay }?
faq-question-4-answer = Los usuarios de { -brand-name-relay-premium } pueden responder a un correo electrónico reenviado dentro de los 3 meses posteriores a la recepción de ese correo. Las direcciones en copia o copia oculta no se incluirán en las respuestas.
faq-question-4-answer-v2 = Los usuarios de { -brand-name-relay-premium } pueden responder a un correo electrónico reenviado dentro de los 3 meses posteriores a  surecepción. Si añades a alguien en CC o CCO al responder a un correo electrónico, tu dirección de correo electrónico original estará expuesta a los destinatarios y a todos los que reciban el correo electrónico. Si no quieres que se exponga tu dirección de correo electrónico original, no añadas CC o CCO al responder.
faq-question-4-answer-html =
    { -brand-name-relay } todavía no ofrece la capacidad de responder usando un alias.
    Si lo intentas, no pasará nada. Estamos planeando una función adicional que te permitirá <a href="{ $url }" { $attrs }>responder de forma anónima a los remitentes</a>.
faq-question-subdomain-characters-question = ¿Qué caracteres puedo utilizar para crear un subdominio?
faq-question-subdomain-characters-answer = Solo letras minúsculas del alfabeto inglés, números y guiones (-).
faq-question-browser-support-question = ¿Puedo usar { -brand-name-relay } en otros navegadores o en mi dispositivo móvil?
faq-question-browser-support-answer = Sí, puedes generar alias de { -brand-name-relay } en otros navegadores o dispositivos móviles simplemente iniciando sesión en tu panel de control de { -brand-name-relay }.
faq-question-longevity-question = ¿Qué sucede si Mozilla cierra el servicio { -brand-name-firefox-relay }?
faq-question-longevity-answer = Te notificaremos con antelación que debes cambiar la dirección de correo electrónico de cualquier cuenta que utilice un alias de { -brand-name-relay }.
faq-question-mozmail-question = ¿Por qué mis alias han empezado a usar el dominio “mozmail.com”?
faq-question-mozmail-answer = Hemos cambiado de “relay.firefox.com” a “mozmail.com” para poder obtener un dominio de correo electrónico personalizado, como alias@tudominio.mozmail.com. Los dominios de correo electrónico personalizados, disponibles para los suscriptores de { -brand-name-relay-premium }, también hacen que tus alias de correo electrónico sean mucho más fáciles de recordar que los alias aleatorios.
faq-question-attachments-question = ¿Puede { -brand-name-firefox-relay } reenviar correos electrónicos con archivos adjuntos?
faq-question-attachments-answer = Sí, { -brand-name-firefox-relay } admite correos electrónicos reenviados con archivos adjuntos con un tamaño máximo de { email-size-limit }. Si un correo electrónico tiene un archivo adjunto mayor que { email-size-limit }, no se reenviará.
faq-question-unsubscribe-domain-question = ¿Qué sucede con mi dominio personalizado si me doy de baja de { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer = Si te das de baja de { -brand-name-relay-premium }, seguirás recibiendo correos electrónicos reenviados a través de tu dominio personalizado, pero ya no podrás crear nuevos alias con ese dominio. Si tienes más de cinco alias en total, no podrás crear más. También perderás la capacidad de responder a los mensajes reenviados. Puedes volver a suscribirte a { -brand-name-relay-premium } y recuperar el acceso a estas funciones.
faq-question-8-question = ¿Qué datos recopila { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-html = Puedes obtener más información sobre los datos que recopila { -brand-name-firefox-relay } consultando nuestro <a href="{ $url }" { $attrs }>Aviso de privacidad</a>. También puedes compartir opcionalmente datos sobre las etiquetas y sitios que usas para tus alias de correo electrónico para que podamos brindarte ese servicio y mejorarlo para ti.
# Deprecated
faq-question-3-question = ¿{ -brand-name-relay } solo está disponible en EE.UU.?
# Deprecated
faq-question-3-answer = El sitio actualmente solo está disponible en inglés, pero puedes usar el servicio en cualquier lugar.
# Deprecated
faq-question-5-question = ¿Puedo crear mi propio alias de { -brand-name-relay } usando el dominio @relay.firefox.com?
# Deprecated
faq-question-5-answer = Actualmente no, pero estamos considerando nuevas funciones que incluyen permitirte crear tu propio alias con un dominio designado.
# Deprecated
faq-question-6-question = ¿Qué sucede si { -brand-name-mozilla } cierra el servicio { -brand-name-firefox-relay }?
# Deprecated
faq-question-6-answer = Te notificaremos con antelación que debes cambiar la dirección de correo electrónico de cualquier cuenta que utilice un alias de { -brand-name-relay }.
# Deprecated
faq-question-7-question = ¿Qué pasa si un correo electrónico enviado a mi alias contiene un archivo adjunto?
# Deprecated
faq-question-7-answer = Ahora admitimos el reenvío de archivos adjuntos. Sin embargo, existe un límite de { email-size-limit } para el reenvío de correo electrónico mediante { -brand-name-relay }. Los correos electrónicos que superen el { email-size-limit } no se reenviarán.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>¡Bienvenido,</span> { $email }!
profile-headline-manage-domain = Administra los alias de tu dominio
profile-supports-email-forwarding = { -brand-name-firefox-relay } admite el reenvío de correo electrónico (incluidos archivos adjuntos) con un tamaño máximo de { email-size-limit }
profile-promo-upgrade-headline = Actualiza para obtener aún más funciones.
profile-promo-upgrade-copy = Actualiza { -brand-name-relay } para obtener direcciones de correo electrónico ilimitadas y tu propio dominio de correo electrónico.
profile-promo-upgrade-cta = Actualizar { -brand-name-relay }
profile-label-edit = Editar la etiqueta de este alias
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Añadir nombre de cuenta
profile-label-save-error = No se ha podido guardar, vuelve a intentarlo.
profile-label-saved = ¡Etiqueta guardada!
profile-label-generate-new-alias = Generar nuevo alias
profile-label-delete = Eliminar
profile-label-delete-alias = Eliminar este alias
profile-label-upgrade = Obtener alias ilimitados
profile-label-create-domain = Obtener tu dominio de correo electrónico
profile-label-domain = Dominio de correo electrónico:
profile-label-domain-tooltip = Crea tu dominio de correo electrónico único y personalizado.
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
profile-label-disable-forwarding-button = Desactivar el reenvío de correo electrónico para este alias
profile-label-enable-forwarding-button = Activar el reenvío de correo electrónico para este alias
profile-label-click-to-copy = Haz clic para copiar
profile-label-copy-confirmation = Alias copiado al portapapeles
profile-label-copied = ¡Copiado!
profile-label-blocked = Bloqueado
profile-label-forwarded = Reenviado
profile-label-cancel = Cancelar
profile-blocked-copy = Cuando selecciones el bloqueo para este alias, { -brand-name-firefox-relay } eliminará los mensajes antes de que lleguen a tu bandeja de entrada.
profile-forwarded-copy = Cuando selecciones el reenvío para este alias, { -brand-name-firefox-relay } enviará los mensajes a tu bandeja de entrada.
profile-forwarded-note = Nota:
profile-forwarded-note-copy = Los correos electrónicos (incluidos los archivos adjuntos) de más de { email-size-limit } no se admiten actualmente y no se reenviarán.
profile-forwarded-note-copy-v2 = No se reenviarán los mensajes de correo electrónico (incluidos los archivos adjuntos) con un tamaño superior a { email-size-limit }.
profile-stat-label-blocked = Correos electrónicos bloqueados
profile-stat-label-forwarded = Correos electrónicos reenviados
profile-stat-label-aliases-used = Alias utilizados
profile-filter-search-placeholder = Buscar alias
# Filter on Relay aliases that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-aliases-v2 = Alias con reenvío
# Filter on Relay aliases that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-aliases-v2 = Alias bloqueados
# Filter on Relay aliases that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-relay-aliases-v2 = Alias aleatorios
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-domain-based-aliases-v2 = Alias personalizados
# Filter on Relay aliases that only forward critical emails.
profile-filter-category-option-critical-only-aliases = Solo alias críticos

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
banner-download-firefox-copy = La extensión { -brand-name-relay } para el { -brand-name-firefox-browser } facilita aún más la creación de alias.
banner-download-firefox-cta = Obtén { -brand-name-firefox }
banner-download-install-extension-headline = Obtén la extensión { -brand-name-relay } para { -brand-name-firefox }.
banner-download-install-extension-copy = La extensión { -brand-name-relay } para el { -brand-name-firefox-browser } facilita aún más usar los alias de correo electrónico.
banner-download-install-extension-cta = Añadir { -brand-name-relay } a { -brand-name-firefox }
banner-upgrade-headline = Actualiza a { -brand-name-relay-premium }
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } hace que la creación de alias de correo electrónico sea aún más fácil, con dominios de alias personalizados y alias ilimitados.
banner-upgrade-cta = Actualiza a { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Acción importante
banner-register-subdomain-headline-aliases = Obtén un dominio personalizado para tus alias
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = tudominio
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay aliases (mozmail.com)
banner-register-subdomain-copy =
    Con un dominio personalizado, puedes compartir alias que no es necesario generar
    antes de usarlos. ¿Necesitas uno para hacer una reserva? Usa
    “restaurante@tudominio.{ $mozmail }” al restaurante. Cualquier alias que use tu
    dominio personalizado se te reenviará.
banner-choose-subdomain-input-placeholder = Buscar dominio
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Buscar
banner-pack-upgrade-headline-html = Actualiza a <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> para obtener más alias
banner-pack-upgrade-copy = Con alias de correo electrónico ilimitados y tu propio dominio de correo electrónico, { -brand-name-firefox } { -brand-name-relay-premium } te ayuda a mantenerte protegido en línea.
banner-pack-upgrade-cta = Actualizar ahora
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Actualización del aviso de privacidad
banner-label-privacy-notice-update-body = Para mejorar la fiabilidad de { -brand-name-firefox-relay } en el caso de que no se pueda entregar un correo electrónico, lo mantendremos temporalmente en nuestros servidores hasta que se haya entregado. Nunca lo conservaremos durante más de tres días.
banner-label-privacy-notice-update-cta = Ver el aviso de privacidad
# Data Notification Banner:
banner-label-data-notification-header = Próximamente en { -brand-name-relay }
banner-label-data-notification-body = Puedes permitir que { -brand-name-relay } recopile datos opcionales en los sitios web donde se utilizan tus alias para admitir funcionalidades futuras. Autorizar esta recopilación de datos desde la página “Ajustes” facilitará aún más la administración de tu bandeja de entrada.
banner-label-data-notification-cta = Ir a Ajustes
banner-label-data-notification-header-v2 = Activar nuevas funciones
banner-label-data-notification-body-v2 = Puedes permitir que { -brand-name-relay } recopile datos opcionales que nos permitan sincronizar tus etiquetas de alias en todos tus dispositivos con los sitios web donde se han creado y utilizado.
banner-label-data-notification-body-cta = Saber más
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Tu dominio es:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Puedes crear cualquier dirección @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = Se ha creado tu dominio @{ $subdomain }
success-settings-update = Se han actualizado tus ajustes.

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-premium-set-make-aliases = Tienes que ser un suscriptor premium para crear más de { $number } alias
error-premium-cannot-change-subdomain = No puedes cambiar tu subdominio
error-premium-set-subdomain = Tienes que ser un suscriptor premium para configurar un subdominio
error-premium-check-subdomain = Tienes que ser un suscriptor premium para verificar un subdominio
error-premium-set-create-subdomain = Tienes que ser un suscriptor premium para crear un alias con un subdominio
error-subdomain-not-created = No se ha podido crear el subdominio, intenta otra cosa
error-subdomain-email-not-created = No se ha podido crear un alias de correo con subdominio, intenta otra cosa
error-subdomain-select = Tienes que seleccionar un subdominio antes de crear un alias de subdominio
error-subdomain-not-available = El dominio @{ $unavailable_subdomain } no está disponible. Vuelve a intentarlo con otro dominio.

## Onboarding 

onboarding-headline = Crea tu primer alias, tienes tres formas de hacerlo ...
onboarding-alias-tip-1 = Selecciona “Generar nuevo alias” para crear tu primer alias.

## Premium Onboarding

onboarding-premium-headline = Te damos la bienvenida a { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Ahora puedes <strong>controlar</strong> lo que llega a tu bandeja de entrada, un correo electrónico a la vez.
onboarding-premium-feature-intro = Con { -brand-name-firefox } { -brand-name-relay-premium }puedes:
onboarding-premium-control-title = Controla los correos electrónicos que recibes
onboarding-premium-control-description = Comparte alias de correo electrónico ilimitados que reenvían a tu bandeja de entrada los correos electrónicos que realmente deseas.
onboarding-premium-domain-title = Usar un dominio personalizado para compartir alias
onboarding-premium-domain-description = Con un dominio personalizado, puedes hacer que tu alias de “boletín informativo” sea diferente de tu alias de “compras”.
onboarding-premium-reply-title = Responde correos electrónicos sin revelar tu dirección real
onboarding-premium-reply-description = ¿Necesitas responder a los correos electrónicos enviados a un alias? Simplemente responde como de costumbre: tu alias seguirá protegiendo tu dirección de correo electrónico.

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince


## Modals

modal-rename-alias-saved = ¡Etiqueta guardada!
modal-delete-headline = ¿Eliminar definitivamente este alias?
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html =
    Una vez que elimines este alias, no podrás recuperarlo.
    { -brand-name-firefox-relay } ya no reenviará los mensajes enviados a <strong>{ $email }</strong>, incluidos los mensajes que te permiten restablecer las contraseñas perdidas.
modal-delete-warning-upgrade =
    Si usas este alias para iniciar sesión en los sitios que te interesan,
    debes actualizar tu inicio de sesión con una dirección de correo electrónico diferente antes de eliminar ésta.
modal-delete-domain-address-warning-upgrade =
    Si usas este alias para iniciar sesión en sitios que te interesan,
    debes actualizar tu inicio de sesión con una dirección de correo electrónico diferente antes de eliminar ésta.
    Si vuelves a crear un alias eliminado, los correos electrónicos enviados al alias original se seguirán reenviando.
modal-delete-confirmation = Sí, quiero eliminar este alias.
modal-domain-register-good-news = ¡Buenas noticias!
modal-domain-register-button = Registrar dominio
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = ¡{ $subdomain } está disponible!

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

## VPN Promo Banner

vpn-promo-headline = Ahorra un 50% con una suscripción anual
vpn-promo-copy = Protege tus datos en línea y elige el plan de suscripción a VPN que más te convenga.
vpn-promo-cta = Obtén { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Este mensaje ha sido reenviado desde { $display_email } por { $linked_origin }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } admite el reenvío de correo electrónico (incluidos archivos adjuntos) con un tamaño máximo de { email-size-limit }. Para saber más consulta nuestras { $faq_link }.
# This entire text is a link
forwarded-email-footer = Aquí puedes detener el reenvío de correo electrónico y administrar la configuración de todos los alias.

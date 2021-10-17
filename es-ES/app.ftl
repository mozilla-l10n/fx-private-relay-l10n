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

## FAQ Page

faq-headline = Preguntas frecuentes
faq-question-1-question = ¿Qué pasa con el spam?
faq-question-1-answer-a = Aunque { -brand-name-relay } no filtra el spam, nuestro socio de correo electrónico Amazon SES bloquea el spam y el malware. Si { -brand-name-relay } reenvía mensajes que no deseas, puedes actualizar tu configuración de { -brand-name-relay } para bloquear los mensajes del alias que los reenvía.

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
settings-button-save-label = Guardar
settings-button-save-tooltip = Aplicar los ajustes seleccionados.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Si ves un problema más amplio de correo electrónico no deseado de todos sus alias, por favor <a href="{ $url }" { $attrs }>infórmanos</a> para que podamos considerar ajustar los parámetros de spam de SES para este servicio. Si los reportas como spam, tu proveedor de correo electrónico verá { -brand-name-relay } como la fuente del spam, en vez del remitente original.
faq-question-2-question = ¿Por qué un sitio no acepta mi alias de { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Es posible que algunos sitios no acepten una dirección de correo electrónico que incluya un subdominio (es decir, la parte "relay" de @relay.firefox.com) y otros han dejado de aceptar todas las direcciones excepto las de las cuentas de Gmail, Hotmail o Yahoo.
    A medida que { -brand-name-firefox-relay } aumente en popularidad y emita más alias, nuestro servicio podría incluirse en una lista de bloqueo.
    Si no puedes utilizar un alias de { -brand-name-relay }, <a href="{ $url }" { $attrs }>háznoslo saber </a>.
faq-question-3-question = ¿{ -brand-name-relay } solo está disponible en EE.UU.?
faq-question-3-answer = El sitio actualmente solo está disponible en inglés, pero puedes usar el servicio en cualquier lugar.
faq-question-4-question = ¿Puedo responder mensajes usando mi alias de { -brand-name-relay }?
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }
# Variables:
#   $url (url) - https://github.com/mozilla/fx-private-relay/issues/99
#   $attrs (string) - specific attributes added to external links
faq-question-4-answer-html =
    { -brand-name-relay } todavía no ofrece la capacidad de responder usando un alias.
    Si lo intentas, no pasará nada. Estamos planeando una función adicional que te permitirá <a href="{ $url }" { $attrs }>responder de forma anónima a los remitentes</a>.
faq-question-5-question = ¿Puedo crear mi propio alias de { -brand-name-relay } usando el dominio @relay.firefox.com?
faq-question-5-answer = Actualmente no, pero estamos considerando nuevas funciones que incluyen permitirte crear tu propio alias con un dominio designado.
faq-question-6-question = ¿Qué sucede si { -brand-name-mozilla } cierra el servicio { -brand-name-firefox-relay }?
faq-question-6-answer = Te notificaremos con antelación que debes cambiar la dirección de correo electrónico de cualquier cuenta que utilice un alias de { -brand-name-relay }.
faq-question-7-question = ¿Qué pasa si un correo electrónico enviado a mi alias contiene un archivo adjunto?
faq-question-7-answer = Ahora admitimos el reenvío de archivos adjuntos. Sin embargo, existe un límite de { email-size-limit } para el reenvío de correo electrónico mediante { -brand-name-relay }. Los correos electrónicos que superen el { email-size-limit } no se reenviarán.
faq-question-8-question = ¿Qué datos recopila { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://github.com/mozilla/fx-private-relay/issues/99
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-html = Puedes obtener más información sobre los datos que recopila { -brand-name-firefox-relay } consultando nuestro <a href="{ $url }" { $attrs }>Aviso de privacidad</a>. También puedes compartir opcionalmente datos sobre las etiquetas y sitios que usas para tus alias de correo electrónico para que podamos brindarte ese servicio y mejorarlo para ti.

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
banner-choose-subdomain-headline = Elije tu propio dominio
banner-choose-subdomain-headline-aliases = Obtén tu propio dominio de alias personalizado
banner-choose-subdomain-copy = Puedes elegir un dominio personalizado para tus alias de correo electrónico.
banner-choose-subdomain-warning = Nota: No es posible cambiar el dominio más tarde
banner-choose-subdomain-input-placeholder = Buscar dominio
banner-choose-subdomain-submit = Obtener dominio
banner-pack-upgrade-headline-html = Actualiza a <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> para obtener más alias
banner-pack-upgrade-copy = Con alias de correo electrónico ilimitados y tu propio dominio de correo electrónico, { -brand-name-firefox } { -brand-name-relay-premium } te ayuda a mantenerte protegido en línea.
banner-pack-upgrade-cta = Actualizar ahora
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
onboarding-tip-1 = Simplemente haz clic en el botón “Generar nuevo alias” para crear tu primer alias.
onboarding-tip-2 = Selecciona el icono { -brand-name-firefox-relay } cuando aparezca en los campos de correo electrónico
onboarding-tip-3 = A través del menú contextual, simplemente haz clic con el botón derecho (Windows) o presiona Control y haz clic (macOS) en los campos del formulario para acceder al menú y generar un alias

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
modal-delete-confirmation = Sí, quiero eliminar este alias.
modal-domain-register-good-news = ¡Buenas noticias!
modal-domain-register-warning = Recuerda, puedes registrar un dominio solo para tu cuenta y no es posible cambiar el dominio más adelante.
modal-domain-register-button = Registrar dominio
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = ¡{ $subdomain } está disponible!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation = Sí, quiero registrar { $subdomain }

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

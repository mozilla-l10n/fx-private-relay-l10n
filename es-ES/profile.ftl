# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Crear tu primera máscara de correo electrónico
onboarding-alias-tip-1-2 = Selecciona "Generar nueva máscara" para crear tu primera máscara de correo electrónico.
onboarding-alias-tip-2 = Con la extensión { -brand-name-relay }, selecciona el icono de { -brand-name-firefox-relay } cuando aparezca en los campos de correo electrónico.
onboarding-alias-tip-3-2 = Con la extensión { -brand-name-relay }, haz clic con el botón derecho en los campos del formulario y selecciona "Generar nueva máscara".
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
profile-label-custom-domain = Tu dominio de correo electrónico { -brand-name-relay }:
# Deprecated
profile-label-set-your-custom-domain = Define tu dominio de correo electrónico único { -brand-name-relay }
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
profile-promo-email-blocking-option-promotions = Promociones
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

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = Has usado todas las máscaras disponibles ({ $limit }). Puedes reutilizarlas, pero usar una máscara única para cada cuenta es la opción más segura.
profile-maxed-aliases-with-phone-header = Maximiza la protección de tu correo electrónico y teléfono
profile-maxed-aliases-without-phone-header = Maximiza tu protección de correo electrónico { -brand-name-relay }

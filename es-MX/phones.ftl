# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Phone Onboarding

phone-onboarding-step1-headline = Presentamos el enmascaramiento de números de teléfono
phone-onboarding-step1-body = Con el enmascaramiento de números de teléfono, puedes crear una máscara de número de teléfono que te ayude a proteger tu verdadero número de teléfono. Compártelo, y recibe mensajes y llamadas en privado.
phone-onboarding-step1-list-item-1 = Comparte una máscara de número de teléfono que reenvía mensajes de texto y llamadas a tu número.
phone-onboarding-step1-list-item-2 = ¿Necesitas obtener un recibo digital? Comparte tu máscara de número de teléfono en su lugar.
phone-onboarding-step1-list-item-3 = Con el enmascaramiento de números de teléfono, puedes responder al último mensaje de texto que recibiste.
phone-onboarding-step1-list-item-4 = Actualmente disponible solo en EE. UU. y Canadá.
phone-onboarding-step1-button-label = Actualiza para obtener enmascaramiento de número de teléfono
phone-onboarding-step1-period-toggle-yearly = Anual
phone-onboarding-step1-period-toggle-monthly = Mensual
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
phone-onboarding-step1-button-price = { $monthly_price } / mes
phone-onboarding-step1-button-price-note = (Facturado anualmente)
phone-onboarding-step1-button-cta = Actualizar ahora
phone-onboarding-step2-headline = Verifica tu verdadero número de teléfono
phone-onboarding-step2-body = Proporciona el número de teléfono donde recibirás tus mensajes de texto y llamadas. Enviaremos un código de 6 dígitos a este número para verificarlo.
phone-onboarding-step2-sub-body = Este número de teléfono se conectará a su cuenta { -brand-name-firefox-relay } y no se podrá cambiar.
phone-onboarding-step2-input-placeholder = Ingresa tu número telefónico
phone-onboarding-step2-button-cta = Enviar código
phone-onboarding-step2-invalid-number = { $phone_number } no es un número válido. Revisa y proporciona un número de teléfono real.
# Variables:
#   $phone_number (string) - The phone number to which a verification code was sent, e.g. +1 (415) 555-2671
#   $remaining_minutes (number) - The number of minutes (to be added to $remaining_seconds) left before the verification code expires
#   $remaining_seconds (number) - The number of seconds (to be added to $remaining_minutes) left before the verification code expires
phone-onboarding-step3-body =
    { $remaining_minutes ->
        [0]
            { $remaining_seconds ->
                [1] { "" }
                [one] { "" }
               *[other] { "" }
            }
        [one] { "" }
       *[other] { "" }
    }
phone-onboarding-step3-input-placeholder = Ingresa el código de 6 dígitos
phone-onboarding-step3-button-cta = Confirmar mi número de teléfono
phone-onboarding-step3-button-edit = Editar número de teléfono verdadero
phone-onboarding-step3-error-exipred = Inténtalo de nuevo: el límite de tiempo expiró.
phone-onboarding-step3-error-cta = Enviar un nuevo código
phone-onboarding-step3-code-fail-title = Código de verificación incorrecto
phone-onboarding-step3-code-fail-body = Por favor vuelve a inténtarlo o solicita un nuevo código.
phone-onboarding-step3-code-success-title = ¡Felicidades!
phone-onboarding-step3-code-success-body = Ahora estás listo para elegir la máscara de tu número de teléfono.
phone-onboarding-step3-code-success-subhead-title = ¿Qué sigue?
phone-onboarding-step3-code-success-subhead-body = Elige la máscara de tu número de teléfono y comienza a usar { -brand-name-firefox-relay } para proteger tu verdadero número de teléfono.
phone-onboarding-step3-code-success-cta = Buscar máscaras de número de teléfono
phone-onboarding-step3-code-success-cta-2 = Buscar máscaras
phone-onboarding-step3-loading = Según tu número de teléfono real, { -brand-name-relay } está buscando combinaciones de números similares disponibles para ti.
phone-onboarding-step4-country = Estados Unidos y Canadá
phone-onboarding-step4-body = Estas máscaras de número de teléfono disponibles son similares a tu verdadero número de teléfono.
phone-onboarding-step4-sub-body = Una vez que registras una máscara de número de teléfono, no puedes cambiarla.
phone-onboarding-step4-input-search = Ingresar un código de área
phone-onboarding-step4-button-more-options = Muéstrame otras opciones
phone-onboarding-step4-button-register-phone-number = Registrar máscara de número de teléfono
phone-onboarding-step4-body-confirm-relay-number = Por favor confirma que esta es la máscara de número de teléfono que deseas. Esto no se puede cambiar más tarde.
phone-onboarding-step4-button-confirm-relay-number = Confirmar
phone-onboarding-step4-code-success-title = ¡Felicidades!
phone-onboarding-step4-code-success-body = Has registrado tu nueva máscara de número de teléfono.
phone-onboarding-step4-code-success-subhead-title = ¿Qué sigue?
phone-onboarding-step4-code-success-subhead-body-p1 = { -brand-name-relay } te envió un mensaje de texto con una nueva tarjeta de contacto a través de la cual reenviaremos tus llamadas y mensajes.
phone-onboarding-step4-code-success-subhead-body-p2 = Por favor guarda el contacto para que puedas identificar tus mensajes y llamadas reenviados.
phone-onboarding-step4-code-success-cta = Continuar
phone-onboarding-step4-results = No se encontraron resultados. Inténtalo de nuevo.

## Phone Settings

phone-settings-caller-sms-log = Registro de llamadas y mensajes de texto
phone-settings-caller-sms-log-description = Permite que { -brand-name-firefox-relay } mantenga un registro de tus llamadas y remitentes de texto.
phone-settings-caller-sms-log-warning = Si decides excluirte de esta preferencia, perderás la capacidad de bloquear y responder a los remitentes o contactos. Si has bloqueado alguno, se desbloqueará y tu registro actual de llamadas y remitentes de texto se borrará permanentemente de tu historial.

## Phone Resend SMS Banner

phone-banner-resend-welcome-sms-cta = Reenviar texto de bienvenida
phone-banner-resend-welcome-sms-title = Consejo rápido
# To clarify the "Can't find it?" at the end: there's a button below this string to resend the message containing this contact (labelled `phone-banner-resend-welcome-sms-cta`, i.e. "Resend welcome text").
phone-banner-resend-welcome-sms-body = Recuerda guardar el contacto que compartimos contigo por mensaje de texto para ayudarte a identificar los mensajes reenviados por { -brand-name-relay }. ¿No puedes encontrarlo?
phone-banner-resend-welcome-sms-toast-msg = Se ha enviado el texto de bienvenida con tu contacto { -brand-name-relay }. Revisa tu aplicación de mensajes de texto.

## Phone What's New

whatsnew-feature-phone-header = Presentamos el enmascaramiento de números de teléfono
whatsnew-feature-phone-snippet = Con el enmascaramiento de números de teléfono, ahora puedes crear una máscara de número de teléfono que te ayude…
whatsnew-feature-phone-description = Con el enmascaramiento de número de teléfono, ahora puedes crear un número de teléfono enmascarado que ayuda a que recibas textos y llamadas sin revelar tu número verdadero.
whatsnew-feature-phone-upgrade-cta = Actualizar ahora

## Phone Dashboard

phone-statistics-remaining-call-minutes = Minutos de llamadas restantes
phone-statistics-remaining-texts = Textos restantes
phone-statistics-calls-texts-forwarded = Llamadas y mensajes reenviados
phone-statistics-calls-texts-blocked = Llamadas y mensajes de texto bloqueados
phone-dashboard-metadata-forwarded-to = Reenviado a:
phone-dashboard-metadata-date-created = Fecha de creacion:
phone-dashboard-number-copied = ¡Copiado!
phone-dashboard-forwarding-toggle-enable-label = Reenvío
phone-dashboard-forwarding-toggle-enable-tooltip = Reenviar llamadas y mensajes de texto a tu verdadero número de teléfono
phone-dashboard-forwarding-toggle-disable-label = Bloqueo
phone-dashboard-forwarding-toggle-disable-tooltip = Bloquea llamadas y mensajes de texto a la máscara de tu teléfono
phone-dashboard-forwarding-enabled = { -brand-name-relay } actualmente está reenviando todas las llamadas telefónicas y mensajes de texto a tu número de teléfono real.
phone-dashboard-forwarding-blocked = { -brand-name-relay } está bloqueando todas las llamadas telefónicas y mensajes de texto; no recibirás nada de la máscara de tu número de teléfono.
phone-dashboard-senders-header = Contactos y remitentes de texto
phone-dashboard-sender-table-title-sender = Remitente
phone-dashboard-sender-table-title-activity = Última actividad
phone-dashboard-sender-table-title-action = Acción
phone-dashboard-sender-disabled-body = Has deshabilitado el registro de llamadas y remitentes. Ve a ajustes para habilitar { -brand-name-relay } para mantener un registro de tus llamadas y remitentes.
phone-dashboard-sender-disabled-update-settings = Actualizar ajustes
phone-dashboard-sender-empty-body = ¡Aún no has recibido ninguna llamada o mensaje!
phone-dashboard-header-new = Nuevo

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = ¿Qué es una máscara de número de teléfono?
phone-masking-faq-answer-what-is = Similar a una máscara de correo electrónico, una máscara de número de teléfono es un número de teléfono que puede reenviar mensajes de texto y llamadas a su número de teléfono verdadero sin revelar cuál es su número verdadero a la persona que lo llama o le envía mensajes de texto.
phone-masking-faq-question-where-is = ¿Dónde está disponible el enmascaramiento de teléfono?
phone-masking-faq-answer-where-is = En este momento, el enmascaramiento de números de teléfono solo está disponible en Estados Unidos y Canadá. Esto significa que solo puedes recibir llamadas y mensajes de texto desviados de números de EE. UU. o Canadá. Estamos trabajando para encontrar una manera de ofrecer enmascaramiento de números de teléfono fuera de estos dos países.
phone-masking-faq-question-how-many = ¿Cuántas máscaras telefónicas recibo?
phone-masking-faq-answer-how-many = Solo obtienes una máscara de número de teléfono en este momento. Una vez que elijas la máscara de tu número de teléfono, no podrás cambiarla más tarde.
phone-masking-faq-question-change-phone-mask = ¿Puedo cambiar la máscara de mi numero de teléfono?
phone-masking-faq-answer-change-phone-mask = No, no puedes cambiar la máscara de tu número de teléfono una vez que la hayas elegido. Estamos explorando esta opción.
phone-masking-faq-question-can-reply = ¿Puedo responder a los mensajes de texto?
phone-masking-faq-answer-can-reply = Sí, puedes responder al último mensaje de texto que recibiste. Simplemente responda como lo haría con cualquier mensaje de texto.
phone-masking-faq-question-forwarded-texts = ¿Qué tipo de textos se reenviarán?
phone-masking-faq-answer-forwarded-texts = Sólo se pueden reenviar mensajes de texto SMS. No se reenviarán mensajes de texto MMS que incluyan fotos, vídeos, etc.
phone-masking-faq-answer-forwarded-texts-2 = Solo se pueden reenviar mensajes de texto. No se reenviarán los mensajes de texto MMS que incluyan fotos, videos, etc.
phone-masking-faq-question-pictures = ¿Puedo enviar o recibir imágenes por mensaje de texto?
phone-masking-faq-answer-pictures = No, sólo se pueden reenviar o enviar mensajes de texto SMS como respuesta.
phone-masking-faq-answer-pictures-2 = No, solo se pueden reenviar o enviar mensajes de texto como respuestas.
phone-masking-faq-question-historical = ¿Puedo responder a mensajes de textos históricos?
phone-masking-faq-answer-historical = Actualmente no puedes responder a los mensajes de texto que recibiste anteriormente, aunque esta función está en camino.
phone-masking-faq-question-can-i-send = ¿Puedo enviar un mensaje de texto sin responder a uno?
phone-masking-faq-answer-can-i-send = No, aún no puedes enviar mensajes de texto que no sean respuestas. Solo puedes responder a los mensajes de texto reenviados.
phone-masking-faq-question-limit = ¿Hay un límite para la cantidad de mensajes de texto que recibo?
phone-masking-faq-answer-limit = Puede recibir y responder hasta 75 mensajes de texto por mes en total. Cualquier mensaje de texto adicional enviado a la máscara de su número de teléfono no se reenviará a su número real. No se entregarán respuestas adicionales. El mes cambia en la fecha de facturación, no en la fecha del calendario. Una vez que haya terminado su mes de facturación, comenzará a recibir mensajes de texto nuevamente.
phone-masking-faq-question-call-length = ¿Cuánto tiempo puedo hablar cuando recibo una llamada?
phone-masking-faq-answer-call-length = Cada mes tienes 50 minutos de conversación. Una vez que se agoten estos minutos, no podrá recibir llamadas desviadas hasta el próximo mes de su ciclo de facturación.
phone-masking-faq-question-can-i-call = ¿Puedo llamar a alguien con mi máscara de teléfono?
phone-masking-faq-answer-can-i-call = No, solo puedes atender una llamada reenviada.
phone-masking-faq-question-can-i-see = ¿Puedo ver quién me envió un mensaje de texto o me llamó?
phone-masking-faq-answer-can-i-see = Sí, puedes ver el número que te envió un mensaje de texto o te llamó. También puede desactivar el almacenamiento de estos registros, pero perderá la capacidad de responder o bloquear personas que llaman y envían mensajes de texto individuales.
phone-masking-faq-question-can-i-block = ¿Puedo bloquear una llamada o un mensaje de texto?
phone-masking-faq-answer-can-i-block = Puede bloquear todos los reenvíos desde un solo número.
phone-masking-faq-question-spam = ¿Qué pasa si la máscara de mi teléfono comienza a recibir spam?
phone-masking-faq-answer-spam = Si comienza a recibir spam, puede bloquear los números que le envían spam.
phone-masking-faq-question-disable-logging = ¿Puedo desactivar el registro de personas que llaman o remitentes de mensajes de texto?
phone-masking-faq-answer-disable-logging = Sí, puede desactivar el registro de números desde el panel de { -brand-name-relay }. Sin embargo, ya no podrá responder mensajes de texto ni bloquear números específicos, porque el registro es la forma en que podemos rastrear quién le envió un mensaje de texto.
phone-masking-faq-question-can-i-share = ¿Puedo compartir el número que me reenvía mensajes de texto?
phone-masking-faq-answer-can-i-share = Si comparte este número, no pasará nada: este número no es su máscara de número de teléfono. Es solo el número de contacto desde el cual { -brand-name-relay } reenviará sus mensajes de texto y llamadas.
phone-masking-faq-question-how-i-save-card = ¿Cómo guardo la tarjeta de contacto { -brand-name-relay }?
phone-masking-faq-answer-how-i-save-card = Una vez que actualice al enmascaramiento de número de teléfono de { -brand-name-relay }, le enviaremos un mensaje de texto con una tarjeta de contacto que contiene el número desde el cual recibirá llamadas y mensajes de texto desviados, similar a cualquier tarjeta de contacto que almacene el número de teléfono de las personas que contactarte. En la mayoría de los dispositivos, puedes seleccionar esa tarjeta de contacto y guardarla como cualquier otro contacto en tu teléfono.
phone-masking-faq-question-install-app = ¿Necesito instalar una aplicación para usar el enmascaramiento telefónico { -brand-name-relay }?
phone-masking-faq-answer-install-app = No, el enmascaramiento de teléfono { -brand-name-relay } funciona usando las aplicaciones de llamadas y mensajes de texto estándar de tu dispositivo.
phone-masking-faq-question-data = ¿Qué tipo de datos almacena el enmascaramiento del teléfono { -brand-name-relay }?
#   $url (url) - link to Firefox Relay's Privacy Policy, i.e. https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
phone-masking-faq-answer-data = Por favor revisa la <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay } Política de privacidad</a>.

## Phone Masking Splash Screen

phone-masking-splash-header = Te damos la bienvenida al enmascaramiento de números de teléfono de { -brand-name-relay }
phone-masking-splash-subheading = Primero, repasemos cómo puedes maximizar su experiencia.
phone-masking-splash-continue-btn = Ir al panel de control
phone-masking-splash-save-contact-title = Guardar { -brand-name-relay } como contacto
phone-masking-splash-save-contact-body = Le enviamos un mensaje de texto con un contacto llamado "{ -brand-name-firefox-relay }". Guárdalo en tus contactos para ayudarte a identificar los mensajes de { -brand-name-relay }. ¿No puedes encontrarlo?
phone-masking-splash-save-contact-cta = Reenviar texto de bienvenida
phone-masking-splash-save-contact-example = Guardando tu contacto de { -brand-name-relay }
phone-masking-splash-save-contact-example-text = { -brand-name-firefox-relay }
phone-masking-splash-replies-title = Cómo responder a tus mensajes
phone-masking-splash-replies-body = Para responder al último mensaje de texto que recibiste, simplemente responde como lo harías normalmente. Para responder a un mensaje de texto anterior, simplemente comienza tu respuesta con los últimos 4 dígitos del número de ese remitente.
phone-masking-splash-replies-example = Respondiendo al (555) 555-9876
phone-masking-splash-replies-example-text = 9876 Tu mensaje
phone-masking-splash-blocking-title = Cómo bloquear un remitente
phone-masking-splash-blocking-body = ¿Recibes mensajes de texto que no quieres? Puedes bloquear cualquier número de teléfono para que no te llame ni te envíe mensajes de texto. Simplemente busca el número en tu lista de "Llamadas y remitentes de mensajes de texto" y selecciona <strong>Bloquear</strong>.
phone-masking-splash-blocking-example-unblock = Desbloquear
phone-masking-splash-blocking-example-block = Bloquear
phone-masking-splash-blocking-example-date = Hoy

## Tips and tricks at the bottom of the page

tips-multi-replies-heading = Responde a cualquier texto con la máscara de tu teléfono
tips-multi-replies-content = Simplemente comienza tu mensaje con los últimos 4 dígitos del número de ese remitente.

## SMS reply error messages

sms-error-no-previous-sender = El mensaje no se pudo enviar. Solo puedes responder a los números de teléfono que le han enviado un mensaje de texto.
# Variables
#   $account_settings_url (string) - The URL of the Relay account settings, to enable logs
sms-error-no-phone-log = La función de respuesta requiere que { -brand-name-firefox-relay } mantenga un registro de las personas que llaman y envían mensajes de texto. Puedes responder a mensajes futuros habilitando el "Registro de llamadas y mensajes de texto" en Configuración: { $account_settings_url }
# Variables
#   $short_prefix (string) - A four-digit code, such as '1234', that matches the end of a phone number
sms-error-short-prefix-matches-no-senders = No se pudo enviar el mensaje. No hay ningún número de teléfono en este hilo que termine en { $short_prefix }. Por favor, compruebe el número y vuelva a intentarlo.
# Variables
#   $short_prefix (string) - A four-digit code, such as '1234', that matches the end of a phone number
sms-error-multiple-number-matches = No se pudo enviar el mensaje. Hay más de un número de teléfono en este hilo que termina en { $short_prefix }. Para volver a intentarlo, comience su mensaje con el número completo.
# Variables
#   $short_prefix (string) - A four-digit code, such as '1234', that matches the end of a phone number
sms-error-no-body-after-short-prefix = No se pudo enviar el mensaje. Incluya un mensaje después del número de teléfono que termine en { $short_prefix }.
# Variables
#   $full_number (string) - A phone number, such as '+13025551234' or '1 (302) 555-1234'
sms-error-full-number-matches-no-senders = No se pudo enviar el mensaje. No hay ningún remitente anterior con el número de teléfono { $full_number }. Por favor, compruebe el número y vuelva a intentarlo.
# Variables
#   $full_number (string) - A phone number, such as '+13025551234' or '1 (302) 555-1234'
sms-error-no-body-after-full-number = El mensaje no se pudo enviar. Incluye un mensaje después del número de teléfono { $full_number }.

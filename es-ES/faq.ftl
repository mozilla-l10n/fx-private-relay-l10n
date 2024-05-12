# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
faq-question-availability-answer-v4 = { -brand-name-relay } está disponible gratuitamente en la mayoría de los países. { -brand-name-relay-premium } está disponible en Austria, Bulgaria, Bélgica, Canadá, Croacia, Chipre, República Checa, Dinamarca, Estonia, Finlandia, Francia, Alemania, Grecia, Hungría, Irlanda, Italia, Letonia, Lituania, Luxemburgo, Malasia, Malta, Países Bajos, Nueva Zelanda, Polonia, Portugal, Rumanía, Singapur, Eslovaquia, Eslovenia, España, Suecia, Suiza, Reino Unido y Estados Unidos.
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
faq-question-8-answer-3-html = { -brand-name-firefox-relay } recopila los sitios web donde has usado tus máscaras de correo electrónico y etiqueta tus máscaras con esos sitios web para que puedas identificarlas fácilmente. Puedes desactivarlo en tu página de Configuración, en Privacidad. Pero ten en cuenta que desactivar esa configuración significa que no podrás ver dónde has usado cada máscara y los nombres de tus cuentas ya no se sincronizarán entre dispositivos. Puedes obtener más información sobre los datos que recopila { -brand-name-firefox-relay } en nuestro <a href="{ $url }" { $attrs }>Aviso de privacidad</a>.
faq-question-email-storage-question = ¿{ -brand-name-relay } almacena mis correos electrónicos?
faq-question-email-storage-answer = En la rara circunstancia en la que el servicio no funcione, podemos almacenar temporalmente tus correos electrónicos hasta que podamos enviarlos. Nunca almacenaremos tus correos electrónicos más de tres días.
faq-question-acceptable-use-question = ¿Cuáles son los usos aceptables de { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } tiene las mismas <a href="{ $url }" { $attrs }>condiciones de uso como todos los productos { -brand-name-mozilla }</a>. Tenemos una política de tolerancia cero cuando se trata de usar { -brand-name-relay } para propósitos maliciosos como spam, lo que resultaría en la eliminación de la cuenta de ese usuario. Tomamos medidas para evitar que los usuarios violen nuestras condiciones:
# Deprecated
faq-question-acceptable-use-answer-measure-account = Se requiere una { -brand-name-firefox-account } con una dirección verificada de correo electrónico
faq-question-acceptable-use-answer-measure-account-v2 = Requerir una cuenta con una dirección de correo electrónico verificada
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
faq-question-trackerremoval-breakage-answer-2 = A veces, la eliminación de rastreadores puede hacer que tu correo electrónico se vea incompleto, porque los rastreadores a menudo se encuentran dentro de las imágenes y enlaces. Cuando se elimina el rastreador, parece que el correo electrónico tiene un formato incorrecto porque faltan imágenes. Esto no se puede arreglar para los correos electrónicos que ya recibiste. Si esto te impide leer tus correos electrónicos correctamente, desactiva la eliminación del rastreador.
faq-question-define-tracker-question = ¿Qué son los rastreadores de correo electrónico?
faq-question-define-tracker-answer-partone = Los rastreadores en los correos electrónicos son una herramienta común de vigilancia y publicidad que se ha apoderado de muchas bandejas de entrada. Estos rastreadores se pueden usar para saber más sobre tu comportamiento en línea, tus intereses y tu actividad de correo electrónico.
faq-question-define-tracker-answer-parttwo = Una empresa u organización incorporará un rastreador en los correos electrónicos que te envían, generalmente oculto dentro de una imagen o un enlace. Cuando se abre el correo electrónico, el código dentro del rastreador envía datos a la empresa.

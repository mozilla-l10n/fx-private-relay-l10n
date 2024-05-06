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
faq-question-trackerremoval-breakage-answer-2 = A veces, la eliminación de rastreadores puede hacer que tu correo se vea dañado porque los rastreadores a menudo se encuentran dentro de imágenes y enlaces. Cuando se elimina el rastreador, parece que el correo electrónico tiene un formato incorrecto porque faltan imágenes. Esto no se puede arreglar para los correos electrónicos que ya recibiste. Si esto le impide leer tus correos electrónicos correctamente, desactiva la eliminación del rastreador.


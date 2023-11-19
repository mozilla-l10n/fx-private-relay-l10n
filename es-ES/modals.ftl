# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Consejo: para crear una máscara personalizada en cualquier momento, hazla al instante. Si usas tu dominio { -brand-name-relay }, funcionará, incluso si no lo generaste aquí primero.
modal-custom-alias-picker-heading-2 = Crear una nueva máscara personalizada
modal-custom-alias-picker-warning-2 = Todo lo que necesitas hacer es crear y compartir una máscara única que use tu subdominio personalizado: la máscara se generará automáticamente. Prueba "shop@subdominiopersonalizado.mozmail.com" la próxima vez que compres en línea, por ejemplo.
modal-custom-alias-picker-form-heading-2 = O crea una máscara personalizada manualmente
modal-custom-alias-picker-form-prefix-label-3 = Escribe el texto que va delante del símbolo @:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @dominiopersonalizado.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = No se permiten espacios en las máscaras de correo electrónico.
modal-custom-alias-picker-form-prefix-invalid-warning = Las máscaras de correo electrónico solo pueden tener letras minúsculas, números o guiones, y además no pueden comenzar o terminar con un guión.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Las máscaras de correo electrónico solo pueden tener letras minúsculas, números, puntos o guiones, y además no pueden comenzar o terminar con un guión.
modal-custom-alias-picker-form-submit-label-2 = Generar máscara
modal-custom-alias-picker-creation-error-2 = Tu máscara de correo electrónico personalizada no ha podido ser creada manualmente. Por favor, inténtalo de nuevo, o envía un correo electrónico a la máscara para crearla.
modal-custom-alias-picker-tip-redesign = Consejo: Para crear una máscara personalizada sin tener que iniciar sesión en { -brand-name-relay }, simplemente añade cualquier palabra o frase antes de @ en tu dominio de correo electrónico { -brand-name-relay }. La primera vez que alguien te envíe un correo electrónico, tu máscara se creará automáticamente.
modal-custom-alias-picker-form-prefix-placeholder-redesign = Introducir texto
error-alias-picker-prefix-invalid-uppercase-letters = Sin letras mayúsculas
error-alias-picker-prefix-invalid-symbols = Sin símbolos excepto puntos o guiones
error-alias-picker-prefix-invalid = No hemos podido generar una máscara personalizada con esa palabra o frase. Por favor prueba con otro texto.
done-msg = Hecho
copy-mask = Copiar máscara
popover-custom-alias-explainer-promotional-block-checkbox-label = Comienza a bloquear correos electrónicos promocionales
error-state-valid-alt = Válido
error-state-invalid-alt = No válido
close-button-label-alt = Cerrar
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

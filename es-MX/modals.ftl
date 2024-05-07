# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Crear una nueva máscara personalizada
modal-custom-alias-picker-form-prefix-spaces-warning = Los espacios no están permitidos en las máscaras de correo electrónico.
modal-custom-alias-picker-form-prefix-invalid-warning = Las máscaras de correo electrónico solo deben tener letras minúsculas, números o guiones, además que no pueden comenzar o terminar con guión.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Las máscaras de correo solo pueden tener letras minúsculas, números, puntos y guiones, no pueden iniciar o terminar con un punto o guión.
modal-custom-alias-picker-form-submit-label-2 = Generar máscara

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

# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Sí, quiero registrar <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = ¡Correcto!

## Updated mask deletion modal strings


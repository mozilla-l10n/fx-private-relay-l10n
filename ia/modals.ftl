# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Consilio: pro crear un masca personal quando tu lo vole, inventa lo al volo. Si tu usa tu dominio { -brand-name-relay }, illo functionara, mesmo si tu antea non lo generava ci.
modal-custom-alias-picker-heading-2 = Crear un nove masca personalisate
modal-custom-alias-picker-warning-2 = Toto lo que tu debe facer es crear e compartir un unic masca que usa tu subdominio personal, le masca sera generate automaticamente. Per exemplo proba “shop@customsubdomain.mozmail.com” le proxime vice que tu compra online.
modal-custom-alias-picker-form-heading-2 = O, crea manualmente un masca personal
modal-custom-alias-picker-form-prefix-label-3 = Insere le texto que precede le symbolo @:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @customdomain.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Spatios non es permittite in mascas email.
modal-custom-alias-picker-form-prefix-invalid-warning = Mascas email pote solo continer litteras minusculas, numeros, e lineettas, e non pote initiar o finir con un tracto de union.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Mascas email pote solo continer litteras minusculas, numeros, punctos e lineettas, e non pote initiar o finir con un puncto o tracto de union.
modal-custom-alias-picker-form-submit-label-2 = Generar masca
modal-custom-alias-picker-creation-error-2 = Tu masca email personal non pote esser create manualmente. Retenta, o invia un email al masca pro crear lo.
modal-custom-alias-picker-form-prefix-placeholder-redesign = Insere texto
error-alias-picker-prefix-invalid-uppercase-letters = Sin litteras majuscule
done-msg = Facite
copy-mask = Copiar masca
error-state-valid-alt = Valide
error-state-invalid-alt = Non valide
close-button-label-alt = Clauder
modal-rename-alias-saved = Etiquetta salvate!
modal-delete-headline-2 = Deler permanentemente iste masca email?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Un vice que tu ha delite iste masca, illo non pote esser recuperate. 
    { -brand-name-firefox-relay } non reexpedira plus le messages inviate a <strong>{ $email }</strong>, non mesmo messages que te permitte de reinitialisar contrasignos perdite.
modal-delete-warning-upgrade-2 =
    Si tu usa iste masca pro acceder a sitos que tu cura, 
    tu debe actualisar tu credentiales con un altere adresse email deler isto.
modal-delete-domain-address-warning-upgrade-2 =
    Si tu usa iste masca pro acceder a sitos que te interessa,
    tu deberea actualisar tu credentiales con un altere adresse de e-mail ante de deler iste.
    Si tu recrea un masca delite, le messages inviate al masca original continuara a esser reexpedite.
modal-delete-confirmation-2 = Si, io desira deler iste masca.
modal-domain-register-good-news = Bon novas!
modal-domain-register-warning-reminder-2 = Rememora, tu pote registrar solo un subdominio. Tu non potera cambiar lo postea.
modal-domain-register-button-2 = Registrar subdominio
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } es disponibile!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> es disponibile!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Si, io vole registrar <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Successo!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } es ora tu subdominio email!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> es ora tu subdominio email!
modal-domain-register-success-copy-2 = Ora tu pote crear illimitate mascas email personalisate!

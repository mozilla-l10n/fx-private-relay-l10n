# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Consilio: pro crear un masca personal quando tu lo vole, inventa lo al volo. Si tu usa tu dominio { -brand-name-relay }, illo functionara, mesmo si tu antea non lo generava ci.
modal-custom-alias-picker-heading-2 = Crear un nove masca personalisate
modal-custom-alias-picker-form-prefix-label-3 = Insere le texto que precede le symbolo @:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @customdomain.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Spatios non es permittite in mascas email.
modal-custom-alias-picker-form-prefix-invalid-warning = Mascas email pote solo continer litteras minusculas, numeros, e lineettas, e non pote initiar o finir con un tracto de union.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Mascas email pote solo continer litteras minusculas, numeros, punctos e lineettas, e non pote initiar o finir con un puncto o tracto de union.
modal-custom-alias-picker-form-submit-label-2 = Generar masca
modal-custom-alias-picker-tip-redesign = Consilio: pro crear un masca personalisate sin deber acceder a { -brand-name-relay }, solo adde alcun parola o phrase ante le @ in tu dominio email de { -brand-name-relay }. Le prime vice que tu inviara un email a illo sera automaticamente create tu masca.
modal-custom-alias-picker-form-prefix-placeholder-redesign = Insere texto
error-alias-picker-prefix-invalid-uppercase-letters = Sin litteras majuscule
error-alias-picker-prefix-invalid-symbols = Nulle symbolos excepte periodos o hyphens
error-alias-picker-prefix-invalid = Impossibile generar un masca personalisate con ille parola o phrase. Tenta un altere.
done-msg = Facite
copy-mask = Copiar masca
popover-custom-alias-explainer-promotional-block-checkbox-label = Initia blocar emails promotional
error-state-valid-alt = Valide
error-state-invalid-alt = Non valide
close-button-label-alt = Clauder
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
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Si, io vole registrar <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Successo!

## Updated mask deletion modal strings

mask-deletion-header = Deler iste masca email?
mask-deletion-warning-no-recovery = Un vice que tu dele iste masca, illo non potera esser restaurate. Tu non plus recipera ulle emails inviate a illo.
mask-deletion-warning-sign-ins = Si tu usa iste masca pro acceder a ulle contos, tu deberea cambiar iste emails de conto ante deler iste masca.

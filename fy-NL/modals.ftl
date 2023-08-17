# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Tip: om op elk momint in oanpast masker te meitsjen, meitsje it op it plak sels. As jo jo { -brand-name-relay }-domein brûke, sil it wurkje, sels as jo it hjir net earst oanmakke hawwe.
modal-custom-alias-picker-heading-2 = In nije oanpast masker oanmeitsje
modal-custom-alias-picker-warning-2 = It iennige dat jo hoege te dwaan, is in unyk masker betinke en diele dy’t jo oanpaste domein brûkt – it masker wurdt automatysk oanmakke. Probearje bygelyks de folgjende kear dat jo online winkelje ‘winkel@oanpastsubdomein.mozmail.com’.
modal-custom-alias-picker-form-heading-2 = Of meitsje hânmjittich in oanpast masker
modal-custom-alias-picker-form-prefix-label-3 = Fier de tekst yn dy’t foar it @-teken komt:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @oanpastdomein.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Spaasjes binne net tastien yn e-mailmaskers.
modal-custom-alias-picker-form-prefix-invalid-warning = E-mailmaskers meie allinnich lytse letters, sifers en keppeltekens befetsje en meie net begjinne of einigje mei in keppelteken.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = E-mailmaskers meie allinnich lytse letters, sifers en keppeltekens befetsje en meie net begjinne of einigje mei in punt of in keppelteken.
modal-custom-alias-picker-form-submit-label-2 = Masker oanmeitsje
modal-custom-alias-picker-creation-error-2 = Jo oanpaste masker kin net hânmjittich makke wurde. Probearje it opnij of stjoer in e-mailberjocht nei it masker om dizze oan te meitsjen.
modal-rename-alias-saved = Label bewarre!
modal-delete-headline-2 = Dit masker definityf fuortsmite?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    As jo dit masker fuortsmite, kin dizze net mear wersteld wurde.
    { -brand-name-firefox-relay } stjoert gjin berjochten mear troch dy’t ferstjoerd binne nei <strong>{ $email }</strong>, ek gjin berjochten wêrmei't jo ferjitten wachtwurden opnij ynstelle kinne.
modal-delete-warning-upgrade-2 =
    As jo dit masker brûke om jo oan te melden by websites dy't jo wichtich fine,
    moatte jo jo oanmelding bywurkje mei in oar e-mailadres eardat jo dit fuortsmite.
modal-delete-domain-address-warning-upgrade-2 =
    As jo dit masker brûke om jo oan te melden by websites dy’t jo wichtich fine,
    moatte jo jo oanmelding bywurkje mei in oar e-mailadres eardat jo dit fuortsmite.
    As jo in fuortsmiten masker opnij oanmeitsje, wurde e-mailberjochten dy’t nei it oarspronklike masker ferstjoerd binne noch hieltyd trochstjoerd.
modal-delete-confirmation-2 = Ja, ik wol dit masker fuortsmite.
modal-domain-register-good-news = Goed nijs!
modal-domain-register-warning-reminder-2 = Unthâld dat jo mar ien subdomein registrearje kinne. Jo kinne it letter net mear wizigje.
modal-domain-register-button-2 = Subdomein registrearje
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } is beskikber!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> is beskikber!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Ja, ik wol <subdomain>{ $subdomain }</subdomain> registrearje
modal-domain-register-success-title = Slagge!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } is no jo e-mailsubdomein!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> is no jo e-mailsubdomein!
modal-domain-register-success-copy-2 = No kinne jo ûnbeheind oanpaste e-mailmaskers meitsje!

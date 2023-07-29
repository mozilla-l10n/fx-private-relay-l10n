# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Crea un nuovo alias personalizzato
modal-custom-alias-picker-warning-2 = Tutto ciò che devi fare è inventare e condividere un alias univoco che utilizzi il tuo sottodominio personalizzato. L’alias verrà generato automaticamente. Ad esempio, la prossima volta che fai shopping online prova con “shop@miodominio.mozmail.com”.
modal-custom-alias-picker-form-heading-2 = Oppure crea manualmente un alias personalizzato
modal-custom-alias-picker-form-prefix-label-3 = Inserisci il testo che precede il simbolo @:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @dominiopersonalizzato.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Negli alias email non sono consentiti spazi.
modal-custom-alias-picker-form-prefix-invalid-warning = Gli alias email possono contenere solo lettere minuscole, numeri e trattini e non possono iniziare o terminare con un trattino.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Gli alias email possono contenere solo lettere minuscole, numeri, punti e trattini e non possono iniziare o terminare con un punto o un trattino.
modal-custom-alias-picker-form-submit-label-2 = Genera alias
modal-custom-alias-picker-creation-error-2 = Impossibile creare manualmente il tuo alias personalizzato. Riprova o invia un’email all’alias per crearlo.
modal-rename-alias-saved = Etichetta salvata.
modal-delete-headline-2 = Eliminare definitivamente questo alias?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Una volta eliminato, questo alias non potrà essere recuperato.
    { -brand-name-firefox-relay } non inoltrerà più i messaggi inviati a <strong>{ $email }</strong>, inclusi i messaggi che consentono di reimpostare le password perse.
modal-delete-warning-upgrade-2 =
    Se utilizzi questo alias per accedere ai siti che ti interessano,
    dovresti aggiornare le tue credenziali di accesso con un indirizzo email diverso prima di eliminare questo alias.
modal-delete-domain-address-warning-upgrade-2 = Se utilizzi questo alias per accedere ai siti che ritieni importanti, prima di eliminarlo dovresti aggiornare le tue credenziali di accesso utilizzando un indirizzo email diverso. Se ricrei un alias dopo averlo eliminato, le email inviate all’alias originale continueranno a essere inoltrate.
modal-delete-confirmation-2 = Sì, voglio eliminare questo alias.
modal-domain-register-good-news = Buone notizie!
modal-domain-register-warning-reminder-2 = Ricorda, puoi registrare un solo sottodominio. Non potrai cambiarlo in seguito.
modal-domain-register-button-2 = Registra sottodominio
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } è disponibile!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> è disponibile.
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Sì, voglio registrare <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Operazione riuscita.
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } è ora il tuo sottodominio di posta elettronica.
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> è ora il tuo sottodominio di posta elettronica.
modal-domain-register-success-copy-2 = Ora puoi creare illimitati alias email personalizzati!

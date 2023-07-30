# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Tips: För att skapa ett anpassat alias när som helst, gör det på plats. Om du använder din { -brand-name-relay }-domän kommer det att fungera, även om du inte skapade det här först.
modal-custom-alias-picker-heading-2 = Skapa ett nytt anpassat e-postalias
modal-custom-alias-picker-warning-2 = Allt du behöver göra är att skapa och dela ett unikt alias som använder din anpassade underdomän — ett alias kommer att genereras automatiskt. Prova "shop@customsubdomain.mozmail.com" nästa gång du handlar online, till exempel.
modal-custom-alias-picker-form-heading-2 = Eller skapa ett anpassat alias manuellt
modal-custom-alias-picker-form-prefix-label-3 = Skriv in texten som ska vara före @-symbolen:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @anpassaddomän.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Mellanslag är inte tillåtna i e-postalias.
modal-custom-alias-picker-form-prefix-invalid-warning = E-postalias kan bara innehålla små bokstäver, siffror och bindestreck och får inte börja eller sluta med ett bindestreck.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = E-postalias kan bara innehålla små bokstäver, siffror, punkter och bindestreck och får inte börja eller sluta med punkt eller bindestreck.
modal-custom-alias-picker-form-submit-label-2 = Generera e-postalias
modal-custom-alias-picker-creation-error-2 = Ditt anpassade e-postalias kunde inte skapas manuellt. Försök igen eller skicka ett e-postmeddelande till ditt alias för att skapa det.
modal-rename-alias-saved = Etikett sparad!
modal-delete-headline-2 = Vill du radera detta e-postalias permanent?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    När du har tagit bort detta alias kan det inte återställas.
    { -brand-name-firefox-relay } vidarebefordrar inte längre meddelanden som skickas till <strong>{ $email }</strong>, inklusive meddelanden som gör att du kan återställa förlorade lösenord.
modal-delete-warning-upgrade-2 =
    Om du använder detta e-postalias för att logga in på webbplatser du bryr dig om,
    bör du uppdatera din inloggning med en annan e-postadress innan du tar bort den här.
modal-delete-domain-address-warning-upgrade-2 =
    Om du använder detta alias för att logga in på webbplatser du bryr dig om,
    bör du uppdatera din inloggning med en annan e-postadress innan du tar bort den här.
    Om du återskapar ett raderat alias kommer e-postmeddelanden som skickas till det ursprungliga alias att fortsätta att vidarebefordras.
modal-delete-confirmation-2 = Ja, jag vill ta bort detta alias.
modal-domain-register-good-news = Goda nyheter!
modal-domain-register-warning-reminder-2 = Kom ihåg att du bara kan registrera en underdomän. Du kommer inte att kunna ändra det senare.
modal-domain-register-button-2 = Registrera underdomän
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } är tillgänglig!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> är tillgänglig!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Ja, jag vill registrera <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Lyckades!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } är nu din e-postunderdomän!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> är nu din e-postunderdomän!
modal-domain-register-success-copy-2 = Nu kan du skapa obegränsat antal anpassade e-postalias!

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Tips: För att skapa ett anpassat alias när som helst, gör det på plats. Om du använder din { -brand-name-relay }-domän kommer det att fungera, även om du inte skapade det här först.
modal-custom-alias-picker-heading-2 = Skapa ett nytt anpassat e-postalias
modal-custom-alias-picker-form-prefix-label-3 = Skriv in texten som ska vara före @-symbolen:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @anpassaddomän.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Mellanslag är inte tillåtna i e-postalias.
modal-custom-alias-picker-form-prefix-invalid-warning = E-postalias kan bara innehålla små bokstäver, siffror och bindestreck och får inte börja eller sluta med ett bindestreck.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = E-postalias kan bara innehålla små bokstäver, siffror, punkter och bindestreck och får inte börja eller sluta med punkt eller bindestreck.
modal-custom-alias-picker-form-submit-label-2 = Generera e-postalias
modal-custom-alias-picker-tip-redesign = Tips: För att skapa ett anpassat alias utan att behöva logga in på { -brand-name-relay }, lägg bara till ett ord eller en fras före @ i din e-postdomän { -brand-name-relay }. Första gången någon mejlar den skapas ditt alias automatiskt.
modal-custom-alias-picker-form-prefix-placeholder-redesign = Skriv text
error-alias-picker-prefix-invalid-uppercase-letters = Inga versaler
error-alias-picker-prefix-invalid-symbols = Inga symboler förutom punkter eller bindestreck
error-alias-picker-prefix-invalid = Vi kunde inte skapa ett anpassat alias med det ordet eller frasen. Försök med något annat.
done-msg = Klar
copy-mask = Kopiera alias
popover-custom-alias-explainer-promotional-block-checkbox-label = Börja blockera reklammeddelanden
error-state-valid-alt = Giltig
error-state-invalid-alt = Ogiltig
close-button-label-alt = Stäng
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
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Ja, jag vill registrera <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Lyckades!

## Updated mask deletion modal strings

mask-deletion-header = Vill du ta bort det här e-postaliaset?
mask-deletion-warning-no-recovery = När du har tagit bort det här aliaset kan det inte återställas. Du kommer inte längre att få några e-postmeddelanden skickade till det.
mask-deletion-warning-sign-ins = Om du använder det här aliaset för att logga in på något konto bör du ändra kontots e-postadresser innan du tar bort det här aliaset.

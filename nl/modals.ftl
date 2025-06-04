# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Tip: als u op elk moment een aangepast masker wilt maken, verzin dat dan ter plekke. Als u uw { -brand-name-relay }-domein gebruikt, werkt het, zelfs als u het hier niet eerst heeft aangemaakt.
modal-custom-alias-picker-heading-2 = Een nieuwe aangepast masker aanmaken
modal-custom-alias-picker-form-prefix-label-3 = Voer de tekst in die voor het @-teken komt:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @aangepastdomein.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Spaties zijn niet toegestaan in e-mailmaskers.
modal-custom-alias-picker-form-prefix-invalid-warning = E-mailmaskers mogen alleen kleine letters, cijfers en koppeltekens bevatten en mogen niet beginnen of eindigen met een koppelteken.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = E-mailmaskers mogen alleen kleine letters, cijfers, punten en koppeltekens bevatten en mogen niet beginnen of eindigen met een punt of een koppelteken.
modal-custom-alias-picker-form-submit-label-2 = Masker aanmaken
modal-custom-alias-picker-tip-redesign = Tip: om een aangepast masker te maken zonder dat u zich hoeft aan te melden bij { -brand-name-relay }, voegt u gewoon een woord of woordgroep toe voor de @ in uw { -brand-name-relay }-e-maildomein. De eerste keer dat iemand er een e-mailbericht naar stuurt, wordt uw masker automatisch aangemaakt.
modal-custom-alias-picker-form-prefix-placeholder-redesign = Voer tekst in
error-alias-picker-prefix-invalid-uppercase-letters = Geen hoofdletters
error-alias-picker-prefix-invalid-symbols = Geen symbolen behalve punten of afbreektekens
error-alias-picker-prefix-invalid = We konden geen aangepast masker genereren met dat woord of die zin. Probeer een ander.
done-msg = Gereed
copy-mask = Masker kopiëren
popover-custom-alias-explainer-promotional-block-checkbox-label = Starten met reclameberichten blokkeren
error-state-valid-alt = Geldig
error-state-invalid-alt = Ongeldig
close-button-label-alt = Sluiten
modal-delete-headline-2 = Dit masker definitief verwijderen?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Als u dit masker verwijdert, kan het niet meer worden hersteld.
    { -brand-name-firefox-relay } stuurt geen berichten meer door die zijn verzonden naar <strong>{ $email }</strong>, ook geen berichten waarmee u vergeten wachtwoorden opnieuw kunt instellen.
modal-delete-warning-upgrade-2 =
    Als u dit e-mailmasker gebruikt om u aan te melden bij websites die u belangrijk vindt,
    moet u uw aanmelding bijwerken met een ander e-mailadres voordat u dit verwijdert.
modal-delete-domain-address-warning-upgrade-2 =
    Als u dit masker gebruikt om u aan te melden bij websites die u belangrijk vindt,
    dient u uw aanmelding bij te werken met een ander e-mailadres voordat u deze verwijdert.
    Als u een verwijderd masker opnieuw aanmaakt, worden e-mailberichten die naar het oorspronkelijke masker zijn verzonden nog steeds doorgestuurd.
modal-delete-confirmation-2 = Ja, ik wil dit masker verwijderen.
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Ja, ik wil <subdomain>{ $subdomain }</subdomain> registreren
modal-domain-register-success-title = Gelukt!

## Updated mask deletion modal strings

mask-deletion-header = Dit e-mailmasker verwijderen?
mask-deletion-warning-no-recovery = Als u dit masker verwijdert, kan het niet meer worden hersteld. U ontvangt geen e-mailberichten meer die ernaartoe zijn verzonden.
mask-deletion-warning-sign-ins = Als u dit masker gebruikt om u bij accounts aan te melden, dient u het e-mailadres bij die accounts te wijzigen voordat u dit masker verwijdert.

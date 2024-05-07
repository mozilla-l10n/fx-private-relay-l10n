# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Luo uusi mukautettu maski
modal-custom-alias-picker-form-prefix-label-3 = Kirjoita teksti, joka tulee @-merkin eteen:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @customdomain.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Sähköpostimaskeissa ei sallita välilyöntejä.
modal-custom-alias-picker-form-prefix-invalid-warning = Sähköpostimaskit voivat sisältää vain pieniä kirjaimia, numeroita ja tavuviivoja, eivätkä ne saa alkaa tai päättyä tavuviivalla.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Sähköpostimaskit voivat sisältää vain pieniä kirjaimia, numeroita, pisteitä ja tavuviivoja, eivätkä ne saa alkaa tai päättyä pisteellä tai tavuviivalla.
modal-custom-alias-picker-form-submit-label-2 = Luo maski
modal-custom-alias-picker-form-prefix-placeholder-redesign = Kirjoita teksti
error-alias-picker-prefix-invalid-uppercase-letters = Ei isoja kirjaimia
error-alias-picker-prefix-invalid-symbols = Ei symboleja paitsi pisteitä tai yhdysmerkkejä
error-alias-picker-prefix-invalid = Emme voineet luoda mukautettua maskia kyseisellä sanalla tai lauseella. Kokeile toista sanaa tai lausetta.
done-msg = Valmis
copy-mask = Kopioi maski
popover-custom-alias-explainer-promotional-block-checkbox-label = Aloita mainossähköpostien estäminen
error-state-valid-alt = Kelvollinen
error-state-invalid-alt = Virheellinen
close-button-label-alt = Sulje

modal-delete-headline-2 = Poistetaanko tämä sähköpostimaski pysyvästi?

# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Kun poistat tämän maskin, sitä ei voi palauttaa.
    { -brand-name-firefox-relay } ei enää välitä osoitteeseen <strong>{ $email }</strong> lähetettyjä viestejä, mukaan lukien viestejä, joiden avulla voit palauttaa unohdetun salasanan.
modal-delete-warning-upgrade-2 =
    Jos käytät tätä sähköpostimaskia kirjautuaksesi sinulle tärkeille sivustoille,
    sinun tulee päivittää kirjautumistietosi toiseen sähköpostiosoitteeseen ennen tämän maskin poistamista.
modal-delete-domain-address-warning-upgrade-2 =
    Jos käytät tätä sähköpostimaskia kirjautuaksesi sinulle tärkeille sivustoille,
    sinun tulee päivittää kirjautumistietosi toiseen sähköpostiosoitteeseen ennen tämän maskin poistamista.
    Jos luot poistetun maskin uudelleen, alkuperäiseen maskiin lähetettyjen viestin edelleenlähetystä jatketaan.
modal-delete-confirmation-2 = Kyllä, haluan poistaa tämän maskin.

# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Kyllä, haluan rekisteröidä aliverkkotunnuksen <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Valmista!

## Updated mask deletion modal strings

mask-deletion-header = Poistetaanko tämä sähköpostimaski?
mask-deletion-warning-no-recovery = Kun poistat tämän maskin, sitä ei voi palauttaa. Et enää saa siihen lähetettyjä sähköposteja.
mask-deletion-warning-sign-ins = Jos käytät tätä maskia sisäänkirjautumisiin, sinun tulee vaihtaa kyseisten tilien sähköpostiosoite ennen maskin poistamista.

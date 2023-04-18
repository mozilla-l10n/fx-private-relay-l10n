# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Luo uusi mukautettu maski
modal-custom-alias-picker-form-heading-2 = Tai luo mukautettu maski manuaalisesti
modal-custom-alias-picker-form-prefix-label-2 = Anna sähköpostimaskin etuliite
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = esim. "kahvi"
modal-custom-alias-picker-form-prefix-spaces-warning = Sähköpostimaskeissa ei sallita välilyöntejä.
modal-custom-alias-picker-form-prefix-invalid-warning = Sähköpostimaskit voivat sisältää vain pieniä kirjaimia, numeroita ja tavuviivoja, eivätkä ne saa alkaa tai päättyä tavuviivalla.
modal-custom-alias-picker-form-submit-label-2 = Luo maski
modal-custom-alias-picker-creation-error-2 = Mukautettua sähköpostimaskia ei voitu luoda manuaalisesti. Yritä uudelleen tai lähetä maskille sähköposti luodaksesi sen.

modal-rename-alias-saved = Nimike tallennettu!
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
modal-domain-register-good-news = Hyviä uutisia!
modal-domain-register-warning-reminder-2 = Muista, että voit rekisteröidä vain yhden aliverkkotunnuksen. Et voi muuttaa sitä myöhemmin.
modal-domain-register-button-2 = Rekisteröi aliverkkotunnus

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } on saatavilla!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> on saatavilla!

# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Kyllä, haluan rekisteröidä aliverkkotunnuksen <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Valmista!

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } on nyt sähköpostisi aliverkkotunnus!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> on nyt sähköpostisi aliverkkotunnus!
modal-domain-register-success-copy-2 = Nyt voit luoda rajattomasti mukautettuja sähköpostimaskeja!

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Tipp: Ha egyéni maszkot szeretne létrehozni, akkor találja ki helyben. Ha a { -brand-name-relay } domainjét használja, akkor működni fog, még akkor is, ha nem hozta itt létre.

modal-custom-alias-picker-heading-2 = Új egyéni maszk létrehozása
modal-custom-alias-picker-form-prefix-label-3 = Írja be a @ szimbólum előtti szöveget:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @egyenidomain.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Az e-mail-maszkokban nem lehet szóköz.
modal-custom-alias-picker-form-prefix-invalid-warning = Az e-mail-maszkok csak kisbetűket, számokat és kötőjeleket tartalmazhatnak, és nem kezdődhetnek vagy végződhetnek kötőjellel.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Az e-mail-maszkok csak kisbetűket, számokat, pontokat és kötőjeleket tartalmazhatnak, és nem kezdődhetnek vagy végződhetnek ponttal illetve kötőjellel.
modal-custom-alias-picker-form-submit-label-2 = Maszk előállítása
modal-custom-alias-picker-tip-redesign = Tipp: Ha a { -brand-name-relay }be történő bejelentkezés nélkül szeretne egyéni maszkot létrehozni, csak adjon hozzá bármilyen szót vagy kifejezést a @ elé a { -brand-name-relay } e-mail-tartományában. Amikor valaki először küld e-mailt, a maszk automatikusan létrejön.
modal-custom-alias-picker-form-prefix-placeholder-redesign = Írjon be szöveget
error-alias-picker-prefix-invalid-uppercase-letters = Ne legyenek nagybetűk
error-alias-picker-prefix-invalid-symbols = Ne legyenek szimbólumok, a pontokon és a kötőjeleken kívül
error-alias-picker-prefix-invalid = Nem tudtunk egyéni maszkot létrehozni ezzel a szóval vagy kifejezéssel. Próbálkozzon másikkal.
done-msg = Kész
copy-mask = Maszk másolása
popover-custom-alias-explainer-promotional-block-checkbox-label = Kezdje el a promóciós levelek blokkolását
error-state-valid-alt = Érvényes
error-state-invalid-alt = Érvénytelen
close-button-label-alt = Bezárás

modal-delete-headline-2 = Véglegesen törli ezt az e-mail-maszkot?

# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Ha egyszer törli ezt a maszkot, akkor nem állítható vissza.
    A { -brand-name-firefox-relay } többé nem fogja továbbítani a(z) <strong>{ $email }</strong> felé küldött üzeneteket, köztük azokat sem, melyek a jelszavak visszaállítását tennék lehetővé.
modal-delete-warning-upgrade-2 =
    Ha ezt a maszkot az Ön számára fontos webhelyekre történő bejelentkezéshez használja, 
    akkor érdemes frissítenie a bejelentkezési adatait egy másik e-mail-címmel, mielőtt törölné ezt.
modal-delete-domain-address-warning-upgrade-2 =
    Ha ezt a maszkot az Ön számára fontos webhelyekre történő bejelentkezéshez használja, 
    akkor érdemes frissítenie a bejelentkezési adatait egy másik e-mail-címmel, mielőtt törölné ezt.
    Ha újra létrehozza a törölt maszkot, akkor az eredeti maszkra küldött levelek továbbra is továbbítva lesznek.
modal-delete-confirmation-2 = Igen, törlöm ezt a maszkot.

# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Igen, szeretném regisztrálni a következőt: <subdomain>{ $subdomain }</subdomain>.
modal-domain-register-success-title = Sikerült!

## Updated mask deletion modal strings

mask-deletion-header = Törli ezt az e-mail-maszkot?
mask-deletion-warning-no-recovery = Ha egyszer törölte ezt a maszkot, akkor nem állítható vissza. A továbbiakban nem fog kapni semmilyen levelet.
mask-deletion-warning-sign-ins = Ha ezt a maszkot valamilyen fiókba történő bejelentkezéshez használja, akkor módosítsa ezeknek a fiókoknak az e-mail-címét, mielőtt törölné ezt a maszkot.

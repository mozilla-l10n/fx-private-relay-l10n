# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Sfat: Pentru a crea oricând o mască personalizată, creeaz-o pe loc. Dacă utilizezi domeniul tău { -brand-name-relay }, va funcționa, chiar dacă nu ai generat-o mai întâi aici.
modal-custom-alias-picker-heading-2 = Creează o mască personalizată nouă
modal-custom-alias-picker-form-prefix-label-3 = Introdu textul care să vină înaintea simbolului @:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @domeniupersonalizat.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Nu sunt permise spații în măștile de e-mail.
modal-custom-alias-picker-form-prefix-invalid-warning = Măștile de e-mail pot conține doar litere mici, cifre și cratime și nu pot începe sau termina cu o cratimă.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Măștile de e-mail pot conține doar litere mici, cifre, puncte și cratime și nu pot începe sau termina cu un punct sau o cratimă.
modal-custom-alias-picker-form-submit-label-2 = Generează o mască
modal-custom-alias-picker-tip-redesign = Sfat: Pentru a crea o mască personalizată fără a te conecta la { -brand-name-relay }, adaugă orice cuvânt sau expresie înainte de @ în domeniul tău de e-mail { -brand-name-relay }. Prima dată când cineva trimite un e-mail către adresă, masca va fi creată automat.
modal-custom-alias-picker-form-prefix-placeholder-redesign = Introdu text
error-alias-picker-prefix-invalid-uppercase-letters = Fără majuscule
error-alias-picker-prefix-invalid-symbols = Fără simboluri, în afară de puncte sau cratime
error-alias-picker-prefix-invalid = Nu am putut genera o mască personalizată cu acel cuvânt sau acea expresie. Te rugăm să încerci altul/alta.
done-msg = Terminat
copy-mask = Copiază masca
popover-custom-alias-explainer-promotional-block-checkbox-label = Începe să blochezi mesajele promoționale
error-state-valid-alt = Valid
error-state-invalid-alt = Nevalid
close-button-label-alt = Închide
modal-delete-headline-2 = Ștergi permanent această mască de e-mail?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Odată ce ai șters masca, nu mai poate fi recuperată.
    { -brand-name-firefox-relay } nu va mai redirecționa mesaje trimise către <strong>{ $email }</strong>, inclusiv mesaje care ți-ar permite să resetezi parole pierdute.
modal-delete-warning-upgrade-2 =
    Dacă folosești această mască de e-mail pentru autentificare pe site-uri care te interesează,
    va trebui să îți actualizezi datele de autentificare cu o adresă de e-mail diferită înainte de a o șterge pe aceasta.
modal-delete-domain-address-warning-upgrade-2 =
    Dacă folosești această mască de e-mail pentru autentificare pe site-uri care te interesează,
    va trebui să îți actualizezi datele de autentificare cu o adresă de e-mail diferită înainte de a o șterge pe aceasta.
    Dacă recreezi masca ștearsă, mesajele trimise către masca inițială vor fi redirecționate în continuare.
modal-delete-confirmation-2 = Da, vreau să șterg masca.
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Da, vreau să înregistrez <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Succes!

## Updated mask deletion modal strings

mask-deletion-header = Ștergi masca de e-mail?
mask-deletion-warning-no-recovery = Odată ce ai șters masca, nu mai poate fi recuperată. Nu vei mai primi niciun mesaj trimis către ea.
mask-deletion-warning-sign-ins = Dacă folosești masca pentru autentificare în orice conturi, va trebui să modifici adresele de e-mail asociate conturilor respective înainte de a șterge masca.

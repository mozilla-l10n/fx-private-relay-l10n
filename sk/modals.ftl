# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Tip: Ak si chcete vytvoriť vlastnú masku, môžete si ju vytvoriť priamo na mieste. Ak používate vlastnú doménu služby { -brand-name-relay }, nová maska bude fungovať, aj keď ste si ju predtým nevygenerovali.
modal-custom-alias-picker-heading-2 = Vytvorte novú vlastnú masku
modal-custom-alias-picker-form-prefix-label-3 = Zadajte text, ktorý sa nachádza pred symbolom @:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @vlastnadomena.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = V maskách e‑mailov nie sú povolené medzery.
modal-custom-alias-picker-form-prefix-invalid-warning = E‑mailové masky môžu obsahovať iba malé písmená, čísla a spojovníky a nesmú začínať ani končiť spojovníkom.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = E‑mailové masky môžu obsahovať iba malé písmená, čísla, bodky a spojovníky a nesmú začínať ani končiť bodkou alebo spojovníkom.
modal-custom-alias-picker-form-submit-label-2 = Vytvoriť masku
modal-custom-alias-picker-tip-redesign = Tip: ak chcete vytvoriť vlastnú masku bez toho, aby ste sa museli prihlasovať do služby { -brand-name-relay }, stačí pridať akékoľvek slovo alebo frázu pred znak @ vo vašej e‑mailovej doméne služby { -brand-name-relay }. Keď na adresu niekto pošle prvý e‑mail, vaša maska sa vytvorí automaticky.
modal-custom-alias-picker-form-prefix-placeholder-redesign = Zadajte text
error-alias-picker-prefix-invalid-uppercase-letters = Žiadne veľké písmená
error-alias-picker-prefix-invalid-symbols = Žiadne symboly okrem bodiek alebo pomlčiek
error-alias-picker-prefix-invalid = Nepodarilo sa nám vygenerovať vlastnú masku s použitím zadaného slova alebo vety. Skúste zadať iné.
done-msg = Hotovo
copy-mask = Skopírovať masku
popover-custom-alias-explainer-promotional-block-checkbox-label = Začať blokovať marketingové e‑maily
error-state-valid-alt = Platná
error-state-invalid-alt = Neplatná
close-button-label-alt = Zavrieť
modal-delete-headline-2 = Chcete natrvalo odstrániť túto e‑mailovú masku?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Keď túto masku odstránite, nebude možné ju obnoviť.
    { -brand-name-firefox-relay } už nebude ďalej posielať správy odoslané na adresu <strong>{ $email }</strong>, vrátane správ, ktoré vám umožnia obnoviť stratené heslá.
modal-delete-warning-upgrade-2 =
    Ak používate túto masku na prihlásenie sa na weby, na ktorých vám záleží,
    mali by ste pred jej odstránením aktualizovať svoje prihlasovacie údaje zadaním inej e‑mailovej adresy.
modal-delete-domain-address-warning-upgrade-2 =
    Ak používate túto masku na prihlásenie na stránky, na ktorých vám záleží,
    pred odstránením tejto adresy by ste mali aktualizovať svoje prihlasovacie údaje pomocou inej e‑mailovej adresy.
    Ak znova vytvoríte odstránenú masku, e‑maily odoslané na pôvodný masku sa budú naďalej preposielať.
modal-delete-confirmation-2 = Áno, chcem túto masku odstrániť.
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Áno, chcem si zaregistrovať doménu <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Úspešné!

## Updated mask deletion modal strings

mask-deletion-header = Odstrániť túto e‑mailovú masku?
mask-deletion-warning-no-recovery = Keď túto masku odstránite, nebude ju možné obnoviť. Už na ňu nebudete dostávať žiadne e‑maily.
mask-deletion-warning-sign-ins = Ak používate túto masku na prihlásenie do ľubovoľného účtu, mali by ste pred odstránením tejto masky zmeniť e‑mailovú adresu v týchto účtoch.

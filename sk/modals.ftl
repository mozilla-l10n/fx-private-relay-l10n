# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Tip: Ak si chcete vytvoriť vlastnú masku, môžete si ju vytvoriť priamo na mieste. Ak používate vlastnú doménu služby { -brand-name-relay }, nová maska bude fungovať, aj keď ste si ju predtým nevygenerovali.
modal-custom-alias-picker-heading-2 = Vytvorte novú vlastnú masku
modal-custom-alias-picker-warning-2 = Všetko, čo musíte urobiť, je vytvoriť a zdieľať jedinečnú masku, ktorý používa vašu vlastnú subdoménu – maska sa vygeneruje automaticky. Keď budete nabudúce nakupovať cez internet, skúste zadať napríklad “nakupy@vlastnasubdomena.mozmail.com”.
modal-custom-alias-picker-form-heading-2 = Alebo si vytvorte vlastnú masku manuálne
modal-custom-alias-picker-form-prefix-label-3 = Zadajte text, ktorý sa nachádza pred symbolom @:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @vlastnadomena.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = V maskách e-mailov nie sú povolené medzery.
modal-custom-alias-picker-form-prefix-invalid-warning = E-mailové masky môžu obsahovať iba malé písmená, čísla a spojovníky a nesmú začínať ani končiť spojovníkom.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = E-mailové masky môžu obsahovať iba malé písmená, čísla, bodky a spojovníky a nesmú začínať ani končiť bodkou alebo spojovníkom.
modal-custom-alias-picker-form-submit-label-2 = Vytvoriť masku
modal-custom-alias-picker-creation-error-2 = Vašu vlastnú masku nebolo možné vytvoriť manuálne. Skúste to znova alebo pošlite e-mail na masku, aby ste ju vytvorili.
modal-rename-alias-saved = Štítok uložený!
modal-delete-headline-2 = Chcete natrvalo odstrániť túto e-mailovú masku?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Keď túto masku odstránite, nebude možné ju obnoviť.
    { -brand-name-firefox-relay } už nebude ďalej posielať správy odoslané na adresu <strong>{ $email }</strong>, vrátane správ, ktoré vám umožnia obnoviť stratené heslá.
modal-delete-warning-upgrade-2 =
    Ak používate túto masku na prihlásenie sa na weby, na ktorých vám záleží,
    mali by ste pred jej odstránením aktualizovať svoje prihlasovacie údaje zadaním inej e-mailovej adresy.
modal-delete-domain-address-warning-upgrade-2 =
    Ak používate túto masku na prihlásenie na stránky, na ktorých vám záleží,
    pred odstránením tejto adresy by ste mali aktualizovať svoje prihlasovacie údaje pomocou inej e-mailovej adresy.
    Ak znova vytvoríte odstránenú masku, e-maily odoslané na pôvodný masku sa budú naďalej preposielať.
modal-delete-confirmation-2 = Áno, chcem túto masku odstrániť.
modal-domain-register-good-news = Dobré správy!
modal-domain-register-warning-reminder-2 = Pamätajte, že môžete zaregistrovať iba jednu subdoménu. Neskôr ju už nebudete môcť zmeniť.
modal-domain-register-button-2 = Registrovať subdoménu
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } je k dispozícii!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> je k dispozícii!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Áno, chcem si zaregistrovať doménu <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Úspešné!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } je teraz vašou e-mailovou subdoménou!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> je teraz vašou e-mailovou subdoménou!
modal-domain-register-success-copy-2 = Teraz môžete vytvárať neobmedzené množstvo vlastných e-mailových masiek!

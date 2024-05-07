# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Tip: Chcete-li kdykoli vytvořit vlastní masku, vytvořte si ji na místě. Pokud použijete svou doménu { -brand-name-relay }, bude fungovat, i když jste ji nevytvořili nejprve zde.

modal-custom-alias-picker-heading-2 = Vytvoření nové vlastní masky
modal-custom-alias-picker-form-prefix-label-3 = Zadejte text, který se nachází před symbolem @:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @vlastnidomena.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = V e-mailových maskách nejsou povoleny mezery.
modal-custom-alias-picker-form-prefix-invalid-warning = E-mailové masky mohou obsahovat pouze malá písmena, čísla a pomlčky a nesmí začínat ani končit pomlčkou.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = E-mailové masky mohou obsahovat pouze malá písmena, čísla, tečky a pomlčky a nesmí začínat ani končit tečkou nebo pomlčkou.
modal-custom-alias-picker-form-submit-label-2 = Vytvořit masku
modal-custom-alias-picker-tip-redesign = Tip: Chcete-li vytvořit vlastní masku bez toho, abyste se museli přihlašovat do služby { -brand-name-relay }, stačí ve své e-mailové doméně { -brand-name-relay } přidat libovolné slovo nebo frázi před znak @. Jakmile vám někdo pošle e-mail, bude vaše maska vytvořena automaticky.
modal-custom-alias-picker-form-prefix-placeholder-redesign = Zadejte text
error-alias-picker-prefix-invalid-uppercase-letters = Žádná velká písmena
error-alias-picker-prefix-invalid-symbols = Žádné symboly kromě teček a pomlček
error-alias-picker-prefix-invalid = Pro toto slovo nebo frázi se nám nepodařilo vygenerovat vlastní masku. Zkuste prosím jinou.
done-msg = Hotovo
copy-mask = Kopírovat masku
popover-custom-alias-explainer-promotional-block-checkbox-label = Začněte blokovat reklamní e-maily
error-state-valid-alt = Platný
error-state-invalid-alt = Neplatný
close-button-label-alt = Zavřít

modal-delete-headline-2 = Chcete tuto masku trvale smazat?

# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Jakmile tuto masku smažete, nebude ji už možné obnovit.
    { -brand-name-firefox-relay } přestane přeposílat zprávy odeslané na adresu <strong>{ $email }</strong>. To zahrnuje i zprávy, které vám umožní obnovit zapomenutá hesla.
modal-delete-warning-upgrade-2 = Pokud tuto e-mailovou masku používáte k přihlašování na stránkách, na kterých vám záleží, měli byste před jejím smazáním aktualizovat své přihlašovací údaje použitím jiné e-mailové adresy.
modal-delete-domain-address-warning-upgrade-2 = Pokud tuto masku používáte k přihlašování na stránkách, na kterých vám záleží, měli byste před jejím smazáním aktualizovat své přihlašovací údaje použitím jiné e-mailové adresy. Jestliže smazanou masku znovu vytvoříte, budou e-maily zaslané na původní masku zase dál přeposílány.
modal-delete-confirmation-2 = Ano, chci tuto masku smazat.

# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Ano, chci si zaregistrovat subdoménu <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Hotovo!

## Updated mask deletion modal strings

mask-deletion-header = Smazat tuto e-mailovou masku?
mask-deletion-warning-no-recovery = Jakmile tuto masku odstraníte, nebude možné ji obnovit. Nebudete již dostávat žádné e-maily, které na ni byly odeslány.
mask-deletion-warning-sign-ins = Pokud tuto masku používáte k přihlašování k některým účtům, měli byste před odstraněním této masky změnit e-maily těchto účtů.

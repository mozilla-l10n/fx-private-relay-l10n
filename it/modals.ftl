# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Suggerimento: per creare un alias personalizzato in qualsiasi momento, inventalo al volo. Se utilizzi il tuo dominio { -brand-name-relay }, funzionerà anche senza bisogno di generarlo in anticipo.

modal-custom-alias-picker-heading-2 = Crea un nuovo alias personalizzato
modal-custom-alias-picker-form-prefix-label-3 = Inserisci il testo che precede il simbolo @:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @dominiopersonalizzato.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Negli alias email non sono consentiti spazi.
modal-custom-alias-picker-form-prefix-invalid-warning = Gli alias email possono contenere solo lettere minuscole, numeri e trattini e non possono iniziare o terminare con un trattino.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Gli alias email possono contenere solo lettere minuscole, numeri, punti e trattini e non possono iniziare o terminare con un punto o un trattino.
modal-custom-alias-picker-form-submit-label-2 = Genera alias
modal-custom-alias-picker-tip-redesign = Suggerimento: per creare un alias personalizzato senza bisogno di accedere a { -brand-name-relay }, aggiungi una parola o una frase prima di @ nel tuo dominio email { -brand-name-relay }. La prima volta che qualcuno ti invia un’email, l’alias verrà creato automaticamente.
modal-custom-alias-picker-form-prefix-placeholder-redesign = Inserisci testo
error-alias-picker-prefix-invalid-uppercase-letters = Lettere maiuscole non consentite
error-alias-picker-prefix-invalid-symbols = Nessun simbolo tranne punti o trattini
error-alias-picker-prefix-invalid = Non è stato possibile generare un alias personalizzato con questa parola o frase. Prova con un testo diverso.
done-msg = Fatto
copy-mask = Copia alias
popover-custom-alias-explainer-promotional-block-checkbox-label = Inizia a bloccare le email pubblicitarie
error-state-valid-alt = Valido
error-state-invalid-alt = Non valido
close-button-label-alt = Chiudi

modal-delete-headline-2 = Eliminare definitivamente questo alias?

# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Una volta eliminato, questo alias non potrà essere recuperato.
    { -brand-name-firefox-relay } non inoltrerà più i messaggi inviati a <strong>{ $email }</strong>, inclusi i messaggi che consentono di reimpostare le password perse.
modal-delete-warning-upgrade-2 =
    Se utilizzi questo alias per accedere ai siti che ti interessano,
    dovresti aggiornare le tue credenziali di accesso con un indirizzo email diverso prima di eliminare questo alias.
modal-delete-domain-address-warning-upgrade-2 = Se utilizzi questo alias per accedere ai siti che ritieni importanti, prima di eliminarlo dovresti aggiornare le tue credenziali di accesso utilizzando un indirizzo email diverso. Se ricrei un alias dopo averlo eliminato, le email inviate all’alias originale continueranno a essere inoltrate.
modal-delete-confirmation-2 = Sì, voglio eliminare questo alias.

# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Sì, voglio registrare <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Operazione riuscita.

## Updated mask deletion modal strings

mask-deletion-header = Eliminare questo alias di posta elettronica?
mask-deletion-warning-no-recovery = Una volta eliminato questo alias, non sarà più possibile recuperarlo. Non riceverai più alcuna email indirizzata a questo specifico alias.
mask-deletion-warning-sign-ins = Se utilizzi questo alias per accedere a qualsiasi account, dovresti cambiare gli indirizzi email in questi account prima di eliminarlo.

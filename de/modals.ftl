# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Tipp: Um jederzeit eine benutzerdefinierte Maske zu erstellen, erfinden Sie sie an Ort und Stelle. Wenn Sie Ihre { -brand-name-relay }-Domain verwenden, funktioniert die Maske, auch wenn Sie sie nicht zuerst hier erzeugt haben.
modal-custom-alias-picker-heading-2 = Neue benutzerdefinierte Maske erstellen
modal-custom-alias-picker-warning-2 = Sie müssen nur eine eindeutige Maske erfinden und weitergeben, die Ihre benutzerdefinierte Domain verwendet – die Maske wird automatisch erzeugt. Versuchen Sie es zum Beispiel mit „shop@meinedomain.mozmail.com“, wenn Sie das nächste Mal online einkaufen.
modal-custom-alias-picker-form-heading-2 = Oder erstellen Sie manuell eine benutzerdefiniertes Maske
modal-custom-alias-picker-form-prefix-label-3 = Geben Sie den Text vor dem @-Symbol ein:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @benutzerdefiniertedomain.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Leerzeichen sind in E-Mail-Masken nicht erlaubt.
modal-custom-alias-picker-form-prefix-invalid-warning = E-Mail-Masken dürfen nur Kleinbuchstaben, Zahlen und Bindestriche enthalten und dürfen nicht mit einem Bindestrich beginnen oder enden.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = E-Mail-Masken dürfen nur Kleinbuchstaben, Zahlen Punkte und Bindestriche enthalten und dürfen nicht mit einem Punkt oder Bindestrich beginnen oder enden.
modal-custom-alias-picker-form-submit-label-2 = Maske erzeugen
modal-custom-alias-picker-creation-error-2 = Ihre benutzerdefinierte Maske konnte nicht manuell erstellt werden. Bitte versuchen Sie es erneut oder senden Sie eine E-Mail an die Maske, um sie zu erstellen.
modal-custom-alias-picker-tip-redesign = Tipp: Um eine benutzerdefinierte Maske zu erstellen, ohne sich bei { -brand-name-relay } anzumelden, fügen Sie einfach ein beliebiges Wort oder einen Ausdruck vor dem @ in Ihrer { -brand-name-relay }-E-Mail-Domain ein. Wenn jemand zum ersten Mal eine E-Mail an diese Adresse sendet, wird Ihre Maske automatisch erstellt.
modal-custom-alias-picker-form-prefix-placeholder-redesign = Text eingeben
error-alias-picker-prefix-invalid-uppercase-letters = Keine Großbuchstaben
error-alias-picker-prefix-invalid-symbols = Keine Symbole außer Punkten oder Bindestrichen
error-alias-picker-prefix-invalid = Wir konnten mit diesem Wort oder diesem Ausdruck keine benutzerdefinierte Maske erzeugen. Bitte versuchen Sie es mit einem anderen.
done-msg = Fertig
copy-mask = Maske kopieren
popover-custom-alias-explainer-promotional-block-checkbox-label = Werbe-E-Mails ab sofort blockieren
error-state-valid-alt = Gültig
error-state-invalid-alt = Ungültig
close-button-label-alt = Schließen
modal-rename-alias-saved = Beschriftung gespeichert!
modal-delete-headline-2 = Diese E-Mail-Maske endgültig löschen?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Sobald Sie diese Maske gelöscht haben, kann sie nicht wiederhergestellt werden.
    { -brand-name-firefox-relay } leitet keine Nachrichten mehr an <strong>{ $email }</strong> weiter, einschließlich Nachrichten, die der Wiederherstellung verlorener Passwörter dienen.
modal-delete-warning-upgrade-2 =
    Wenn Sie sich mit dieser E-Mail-Maske auf Websites anmelden, die Ihnen wichtig sind,
    sollten Sie Ihre Zugangsdaten mit einer neuen E-Mail-Adresse aktualisieren, bevor Sie diese löschen.
modal-delete-domain-address-warning-upgrade-2 =
    Wenn Sie diese Maske verwenden, um sich bei Websites anzumelden, die Ihnen wichtig sind,
    sollten Sie die E-Mail-Adresse Ihrer Zugangsdaten ändern, bevor Sie diese löschen.
    Wenn Sie eine gelöschte Maske neu erstellen, werden E-Mails, die an die ursprüngliche Maske gesendet wurden, wieder weitergeleitet.
modal-delete-confirmation-2 = Ja, ich möchte diese Maske löschen.
modal-domain-register-good-news = Gute Nachrichten!
modal-domain-register-warning-reminder-2 = Denken Sie daran, dass Sie nur eine Subdomain registrieren kannst. Sie können sie später nicht mehr ändern.
modal-domain-register-button-2 = Subdomain registrieren
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } ist verfügbar!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> ist verfügbar!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Ja, ich möchte <subdomain>{ $subdomain }</subdomain> registrieren
modal-domain-register-success-title = Fertig!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } ist jetzt Ihre E-Mail-Subdomain!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> ist jetzt Ihre E-Mail-Subdomain!
modal-domain-register-success-copy-2 = Jetzt können Sie unbegrenzt benutzerdefinierte E-Mail-Masken erstellen!

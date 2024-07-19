# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Astuce : pour créer un alias personnalisé à tout moment, inventez-en un à la volée. Si vous utilisez votre domaine { -brand-name-relay }, il fonctionnera, même si vous ne l’avez pas généré au préalable ici.
modal-custom-alias-picker-heading-2 = Créer un nouvel alias personnalisé
modal-custom-alias-picker-form-prefix-label-3 = Saisissez le texte qui doit précéder le symbole @ :
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @domainepersonnalisé.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Les espaces ne sont pas autorisées dans les alias de messagerie.
modal-custom-alias-picker-form-prefix-invalid-warning = Les alias de messagerie ne peuvent contenir que des lettres minuscules, des chiffres et des traits d’union, et ne peuvent pas commencer ou se terminer par un trait d’union.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Les alias de messagerie ne peuvent contenir que des lettres minuscules, des chiffres, des points et des traits d’union, et ne peuvent pas commencer ou se terminer par un point ou un trait d’union.
modal-custom-alias-picker-form-submit-label-2 = Générer l’alias
modal-custom-alias-picker-tip-redesign = Astuce : pour créer un alias personnalisé sans avoir à vous connecter à { -brand-name-relay }, ajoutez simplement n’importe quel mot ou phrase avant le @ dans votre domaine de messagerie { -brand-name-relay }. La première fois que quelqu’un enverra un e-mail, votre alias sera créé automatiquement.
modal-custom-alias-picker-form-prefix-placeholder-redesign = Saisissez du texte
error-alias-picker-prefix-invalid-uppercase-letters = Aucune lettre majuscule
error-alias-picker-prefix-invalid-symbols = Aucun symbole sauf des points et des traits d’union
error-alias-picker-prefix-invalid = Impossible de générer un alias personnalisé avec ce mot ou cette expression. Veuillez en essayer un autre.
done-msg = Terminé
copy-mask = Copier l’alias
popover-custom-alias-explainer-promotional-block-checkbox-label = Commencer à bloquer les e-mails promotionnels
error-state-valid-alt = Valide
error-state-invalid-alt = Invalide
close-button-label-alt = Fermer
modal-delete-headline-2 = Supprimer définitivement cet alias de messagerie ?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Une fois cet alias supprimé, il ne peut pas être récupéré.
    { -brand-name-firefox-relay } ne transférera plus les messages envoyés à <strong>{ $email }</strong>, y compris les messages vous permettant de réinitialiser les mots de passe perdus.
modal-delete-warning-upgrade-2 =
    Si vous utilisez cet alias de messagerie pour vous connecter à des sites qui vous intéressent,
    vous devriez mettre à jour votre identifiant avec une adresse e-mail différente avant de supprimer celle-ci.
modal-delete-domain-address-warning-upgrade-2 = Si vous utilisez cet alias pour vous connecter à des sites qui vous intéressent, vous devrez mettre à jour votre identifiant de connexion avec une adresse e-mail différente avant de supprimer celle-ci. Si vous recréiez un alias supprimé, les courriers envoyés à l’alias d’origine continueraient de vous être transférés.
modal-delete-confirmation-2 = Oui, je veux supprimer cet alias.
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Oui, je souhaite enregistrer <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Terminé !

## Updated mask deletion modal strings

mask-deletion-header = Supprimer cet alias de messagerie ?
mask-deletion-warning-no-recovery = Une fois cet alias supprimé, il ne peut pas être récupéré. Vous ne recevrez plus les e-mails qui lui sont envoyés.
mask-deletion-warning-sign-ins = Si vous utilisez cet alias pour vous connecter à des comptes, vous devriez changer l’adresse e-mail de ces comptes avant de le supprimer.

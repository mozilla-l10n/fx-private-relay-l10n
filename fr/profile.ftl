# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Créer votre premier alias de messagerie
onboarding-alias-tip-1-2 = Sélectionnez « Générer un nouvel alias » pour créer votre premier alias de messagerie.
onboarding-alias-tip-2 = À l’aide de l’extension { -brand-name-relay }, cliquez sur l’icône { -brand-name-firefox-relay } lorsqu’elle apparaît dans les champs d’adresse e-mail.
onboarding-alias-tip-3-2 = À l’aide de l’extension { -brand-name-relay }, faites un clic droit sur les champs de formulaire et sélectionnez « Générer un nouvel alias ».
# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Bienvenue,</span> { $email } !
profile-supports-email-forwarding = { -brand-name-firefox-relay } prend en charge le transfert d’e-mail (y compris les pièces jointes) pour les messages jusqu’à { email-size-limit }
profile-promo-upgrade-headline = Mettez à niveau pour encore plus de fonctionnalités.
profile-promo-upgrade-cta = Mettre à niveau { -brand-name-relay }
profile-details-expand = Afficher les détails de l’alias
profile-details-collapse = Masquer les détails de l’alias
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Cliquez pour copier l’alias { $address }.
profile-label-edit-2 = Modifier le nom de cet alias
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Ajouter un nom de compte
profile-label-save-error = Échec de l’enregistrement, veuillez réessayer.
profile-label-saved = Nom enregistré !
profile-label-generate-new-alias-2 = Générer un nouvel alias
profile-label-generate-new-alias-menu-random-2 = Alias de messagerie aléatoire
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Alias @{ $subdomain }
profile-label-delete = Supprimer
profile-label-upgrade-2 = Obtenir un nombre illimité d’alias de messagerie
profile-label-create-subdomain = Obtenez votre sous-domaine de messagerie
profile-label-subdomain = Sous-domaine de messagerie :
profile-label-custom-domain = Votre domaine de messagerie { -brand-name-relay } :
# Deprecated
profile-label-set-your-custom-domain = Définissez votre domaine de messagerie { -brand-name-relay } unique
profile-label-subdomain-tooltip-trigger = Plus d’infos
profile-label-subdomain-tooltip = Créez votre sous-domaine de messagerie unique.
profile-label-reset = Réinitialiser
profile-label-apply = Appliquer
profile-label-skip = Ignorer
profile-label-continue = Continuer
# This string is followed by an email address
profile-label-forward-emails = Transférer les messages à :
# This string is followed by date
profile-label-first-emailed = Premier message :
# This string is followed by date:
profile-label-created = Date de création :
profile-label-details-show = Afficher les détails
profile-label-details-hide = Masquer les détails
# This string is a label for a toggle (on/off) switch
profile-label-forwarding = transfert
profile-label-blocking = blocage
profile-label-disable-forwarding-button-2 = Désactiver le transfert de messages pour cet alias
profile-label-enable-forwarding-button-2 = Activer le transfert de messages pour cet alias
profile-label-click-to-copy = Cliquer pour copier
profile-label-copied = Copié !
profile-label-blocked = Bloqués
profile-label-forwarded = Transférés
profile-label-replies = Réponses
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Traqueurs supprimés
profile-trackers-removed-tooltip-part1 = Avec la suppression des traqueurs activée, les traqueurs d’e-mail courants sont supprimés de vos e-mails transférés.
profile-trackers-removed-tooltip-part2-2 = <b>Important :</b> quelquefois la suppression des traqueurs peut provoquer des problèmes d’affichage, car les traqueurs sont souvent contenus dans des images et des liens.
profile-label-cancel = Annuler
profile-blocked-copy-2 = { -brand-name-firefox-relay } supprimera les messages avant qu’ils n’atteignent votre boîte de réception lorsque vous sélectionnez le blocage pour cet alias.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } enverra les messages dans votre boîte de réception lorsque vous sélectionnez le transfert pour cet alias.
profile-forwarded-note = Remarque :
profile-forwarded-note-copy = Les messages (en tenant compte des pièces jointes) supérieurs à { email-size-limit } ne sont actuellement pas pris en charge et ne seront pas transférés.
profile-forwarded-note-copy-v2 = Les e-mails (en tenant compte des pièces jointes) supérieurs à { email-size-limit } ne seront pas transférés.
profile-replies-tooltip = Vous pouvez répondre aux e-mails reçus via cet alias, et { -brand-name-firefox-relay } continuera à protéger votre véritable adresse e-mail.
profile-stat-learn-more = En savoir plus
profile-stat-learn-more-close = Fermer
profile-stat-label-blocked = Messages bloqués
profile-stat-label-forwarded = Messages transférés
profile-stat-label-aliases-used-2 = Alias de messagerie utilisés
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Traqueurs supprimés
profile-stat-label-trackers-learn-more-part1 = Activer la suppression des traqueurs supprime les traqueurs d’e-mail courants de vos messages transférés.
profile-stat-label-trackers-learn-more-part2-2 = Important : quelquefois la suppression des traqueurs peut provoquer des problèmes d’affichage, car les traqueurs sont souvent contenus dans des images et des liens.
profile-filter-search-placeholder-2 = Rechercher des alias
profile-filter-category-button-label = Filtrer les alias visibles
profile-filter-category-button-tooltip = Filtrer les alias par sous-domaine et/ou s’ils bloquent actuellement les e-mails entrants
profile-filter-category-title = Filtrer les alias visibles
profile-filter-no-results = Aucun alias ne correspond aux critères sélectionnés. <clear-button>Réinitialiser tous les filtres.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Alias avec transfert actif
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Alias bloqués
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Alias bloquant les promotions
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Alias aléatoires
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Alias personnalisés
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = État de la suppression des traqueurs
profile-indicator-tracker-removal-tooltip = Supprime les traqueurs des e-mails

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Quels e-mails voulez-vous bloquer ?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Tous
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = E-mails promotionnels
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Aucun
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } bloque tous les e-mails envoyés à cet alias.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } tente de bloquer les e-mails promotionnels tout en transférant les messages tels que les reçus et les avis d’expédition.
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } ne bloque aucun e-mail envoyé à cet alias.
profile-promo-email-blocking-label-promotionals = Bloquer les e-mails promotionnels
profile-promo-email-blocking-label-none = Tout bloquer
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Ne pas transférer
profile-promo-email-blocking-option-promotionals-premiumonly-marker = ({ -brand-name-premium } uniquement)
profile-promo-email-blocking-description-promotionals-locked-label = Disponible avec l’abonnement { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Mettre à niveau maintenant
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Rejoindre la liste d’attente de { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Fermer

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = Vous avez utilisé les { $limit } alias. Vous pouvez les réutiliser, mais se servir d’un alias unique pour chaque compte est l’option la plus sûre.
profile-maxed-aliases-with-phone-header = Optimisez la protection de votre téléphone et de vos e-mails
profile-maxed-aliases-without-phone-header = Optimisez la protection de vos e-mails avec { -brand-name-relay }
profile-maxed-aliases-with-phone-description = Vous avez atteint la limite des { $limit } alias de votre compte { -brand-name-relay } gratuit. Passez à { -brand-name-relay-premium } pour disposer d’un nombre illimité d’alias de messagerie et de la possibilité de protéger votre numéro de téléphone.
profile-maxed-aliases-without-phone-description = Vous avez atteint la limite des { $limit } alias de votre compte { -brand-name-relay } gratuit. Passez à { -brand-name-relay-premium } pour disposer d’un nombre illimité d’alias de messagerie.
profile-maxed-aliases-cta = Passer à { -brand-name-premium }
profile-label-set-your-custom-domain-free-user = Disposez de votre propre domaine de messagerie avec { -brand-name-premium }

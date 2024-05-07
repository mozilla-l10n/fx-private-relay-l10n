# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = Fermer

banner-bounced-headline = { -brand-name-relay } n’a pu délivrer votre e-mail.

# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Nous ne sommes actuellement pas en mesure d’envoyer un e-mail à { $username }.
    Nous avons reçu un « rebond » <em>{ $bounce_type }</em> de votre fournisseur de messagerie lorsque nous avons essayé de vous transférer des e-mails.
    Cela peut arriver si { -brand-name-relay } n’a pas pu se connecter à votre fournisseur de messagerie ou si votre boîte de réception était pleine. Nous réessayerons le { $date }.
banner-download-firefox-headline = { -brand-name-relay } fonctionne encore mieux avec { -brand-name-firefox }
banner-download-firefox-copy-2 = L’extension { -brand-name-relay } pour le { -brand-name-firefox-browser } rend la création d’alias encore plus facile.
banner-download-firefox-cta = Installer { -brand-name-firefox }
banner-download-install-extension-headline = Installez l’extension { -brand-name-relay } pour { -brand-name-firefox }
banner-download-install-extension-copy-2 = L’extension { -brand-name-relay } pour le { -brand-name-firefox-browser } rend l’utilisation des alias de messagerie encore plus facile.
banner-download-install-extension-cta = Ajouter { -brand-name-relay } à { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Essayez { -brand-name-relay } pour { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = L’extension { -brand-name-firefox-relay } pour { -brand-name-chrome } facilite la création et l’utilisation d’alias.
banner-download-install-chrome-extension-cta = Installer l’extension { -brand-name-relay }
banner-upgrade-cta = Passer à { -brand-name-relay-premium }

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 = Avec un sous-domaine personnalisé, vous pouvez partager des alias qui n’ont pas besoin d’être générés avant de les utiliser. Besoin d’un pour une réservation ? Donnez « restaurant@votredomaine.{ $mozmail } » au restaurant. Tout alias utilisant votre sous-domaine personnalisé vous sera transmis.
banner-pack-upgrade-cta = Mettre à niveau maintenant


banner-label-data-notification-body-cta = En savoir plus

# Relay Premium Promo A/B Test

## Set domain banner

banner-set-email-domain-headline-action-needed = Action nécessaire
banner-set-email-domain-headline = Définissez votre domaine de messagerie { -brand-name-relay } unique
banner-set-email-domain-step-one-headline = Sélectionnez votre domaine de messagerie { -brand-name-relay } préféré
banner-set-email-domain-step-one-body = Il constitue une partie de votre adresse e-mail après le symbole @.
banner-set-email-domain-step-two-headline = Utilisez-le pour créer instantanément des alias { -brand-name-relay } personnalisés
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Ajoutez simplement un mot ou une expression avant le symbole @. Vous faites des achats ? Utilisez boutique@votredomaine.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Rechercher un domaine de messagerie
banner-set-email-domain-input-placeholder = Rechercher un mot ou une expression
banner-set-email-domain-input-search = Rechercher
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = votredomaine
banner-set-email-domain-learn-more = En savoir plus

modal-email-domain-good-news = Bonne nouvelle !
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> est disponible
modal-email-domain-available-body = Vous ne pouvez enregistrer qu’un seul domaine de messagerie { -brand-name-relay }. <p>Vous ne pourrez pas en changer plus tard.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Oui, je veux enregistrer @{ $subdomain }
modal-email-domain-cancel = Annuler
modal-email-domain-register = Enregistrer
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> est désormais votre domaine de messagerie { -brand-name-relay } !
modal-email-domain-success-headline-on-the-go = Utilisez ce domaine pour générer de nouveaux alias { -brand-name-relay } en déplacement
modal-email-domain-success-body-on-the-go = Pas besoin de se connecter à { -brand-name-relay } pour créer un nouvel alias.
modal-email-domain-success-headline-any-word = Créez un nombre illimité d’alias en ajoutant n’importe quel mot ou expression
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Vous faites des achats ? Utilisez magasin{ $custom_domain_full }.

tooltip-email-domain-explanation-title = À propos de votre domaine de messagerie { -brand-name-relay } unique
tooltip-email-domain-explanation-part-one = Cette fonctionnalité intéressante de votre compte { -brand-name-relay-premium } vous permet de choisir un domaine de messagerie { -brand-name-relay } unique que vous pouvez utiliser pour créer un nombre illimité d’alias { -brand-name-relay } personnalisés à la volée.
tooltip-email-domain-explanation-part-two = Vous n’avez pas besoin de vous connecter à { -brand-name-relay } pour générer un nouvel alias ; ajoutez simplement n’importe quel mot ou expression avant le symbole @ de votre domaine de messagerie { -brand-name-relay } pour créer instantanément un nouvel alias, où que vous soyez.
tooltip-email-domain-explanation-title-free = Obtenez votre propre domaine de messagerie { -brand-name-relay }
tooltip-email-domain-explanation-part-one-free = Avec { -brand-name-premium }, vous pouvez créer un nombre illimité d’alias { -brand-name-relay } personnalisés à la volée en utilisant un domaine de messagerie { -brand-name-relay } unique ; vous n’aurez même pas à les générer ici au préalable.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Vous êtes au restaurant ? Utilisez restaurant@votredomaine.{ $mozmail }. <p>Vous faites des achats ? Essayez magasin@votredomaine.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Protégez votre boîte de réception sans vous ruiner
holiday-promo-banner-code-desc = Obtenez 20 % de réduction sur { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Utilisez le code <coupon>{ $couponCode }</coupon> lors du paiement
holiday-promo-banner-cta-button = Bénéficiez d’un an de { -brand-name-premium }
holiday-promo-banner-promo-expiry = l’offre prend fin le 31 décembre 2023

## 4-mask upsell banner 

upsell-banner-4-masks-button-close-label = Fermer
upsell-banner-4-masks-us-heading = Obtenez une protection maximale de votre téléphone et de vos e-mails
upsell-banner-4-masks-non-us-heading = Obtenez une protection maximale de vos e-mails
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } vous fournit un alias de téléphone pour protéger votre véritable numéro, ainsi qu’un nombre illimité d’alias de messagerie et la possibilité de bloquer les e-mails promotionnels.
upsell-banner-4-masks-non-us-description = { -brand-name-relay-premium } vous offre un nombre illimité d’alias de messagerie, le blocage des messages indésirables, un domaine de messagerie { -brand-name-relay } personnalisé et la possibilité de répondre aux messages transférés.
upsell-banner-4-masks-us-cta = Passer à { -brand-name-relay-premium }

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Votre sous-domaine @{ $subdomain } a été créé
success-settings-update = Vos paramètres ont été mis à jour
success-signed-out-message = Déconnexion réussie.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Connecté·e en tant que { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Vous ne pouvez pas changer votre sous-domaine
error-premium-set-subdomain = Vous devez être abonné·e premium pour définir un sous-domaine
error-premium-check-subdomain = Vous devez être abonné·e premium pour vérifier un sous-domaine
error-subdomain-not-created = Le sous-domaine n’a pas pu être créé, essayez autre chose
error-subdomain-email-not-created = L’adresse e-mail avec le sous-domaine n’a pas pu être créée, essayez autre chose
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Le sous-domaine @{ $unavailable_subdomain } n’est pas disponible. Veuillez réessayer avec un autre sous-domaine.
error-settings-update = Une erreur s’est produite lors de la mise à jour de vos paramètres. Veuillez réessayer plus tard.
error-mask-create-failed = L’alias n’a pas pu être créé. Veuillez réessayer.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Les informations de l’alias n’ont pas pu être mises à jour. Veuillez réessayer.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = L’alias { $mask } n’a pas pu être supprimé. Veuillez réessayer.

## Notifications component

toast-button-close-label = Fermer la notification

## Tips and tricks at the bottom of the page

tips-header-title = Aide et conseils
tips-header-button-close-label = Fermer
tips-footer-link-faq-label = FAQ
tips-footer-link-faq-tooltip = Questions fréquentes
tips-footer-link-feedback-label = Votre avis
tips-footer-link-feedback-tooltip = Donner votre avis
tips-footer-link-support-label = Assistance
tips-footer-link-support-tooltip = Contacter l’assistance
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Astuce { $nr }
tips-toast-button-expand-label = En savoir plus

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Comment créer des alias personnalisés
popover-custom-alias-explainer-explanation-2 = Tout ce que vous avez à faire est de créer et de partager un alias unique qui utilise votre sous-domaine personnalisé — l’alias sera généré automatiquement. Essayez « marchand@mondomaine.mozmail.com » la prochaine fois que vous effectuez des achats en ligne, par exemple.
popover-custom-alias-explainer-generate-button-heading-2 = Générer un alias personnalisé manuellement
popover-custom-alias-explainer-generate-button-label-2 = Générer un alias personnalisé
popover-custom-alias-explainer-close-button-label = Fermer
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Bloquer les e-mails promotionnels
popover-custom-alias-explainer-promotional-block-tooltip-2 = Activez le blocage des e-mails promotionnels pour un alias afin d’empêcher la réception des messages des campagnes publicitaires dans votre boîte de réception.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Plus d’infos

## Tip about using custom masks

tips-custom-alias-heading-2 = Créer des alias en utilisant votre nom de sous-domaine
tips-custom-alias-content-2 = Tout ce que vous avez à faire est de créer et de partager un alias unique qui utilise votre sous-domaine personnalisé — l’alias sera généré automatiquement. Essayez « marchand@mondomaine.mozmail.com » la prochaine fois que vous effectuez des achats en ligne, par exemple.

## Tip about using custom masks

tips-promo-email-blocking-heading = Bloquer les e-mails promotionnels
tips-promo-email-blocking-content = Grâce à { -brand-name-relay-premium }, vous pouvez empêcher les e-mails promotionnels d’arriver dans votre boîte de réception tout en autorisant la réception des messages tels que les reçus ou les avis d’expédition.

## Report of trackers removed from an email

trackerreport-title = Rapport sur la suppression des traqueurs de { -brand-name-relay }
trackerreport-meta-from-heading = Expéditeur
trackerreport-meta-receivedat-heading = Reçu par
trackerreport-meta-count-heading = Total des traqueurs
trackerreport-trackers-heading = Traqueurs détectés
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Domaine du traqueur
trackerreport-trackers-count-heading = Nombre de traqueurs
trackerreport-trackers-none = Aucun traqueur détecté dans cet e-mail.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 traqueur
       *[other] { $count } traqueurs
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 traqueur
       *[other] { $count } traqueurs
    }
trackerreport-confidentiality-notice = Les informations sur les traqueurs et les adresses d’expéditeur affichées dans ce rapport ne sont pas enregistrées par { -brand-name-firefox-relay } et sont uniquement contenues dans les URL de ce rapport. Nous n’enregistrons pas vos e-mails.
trackerreport-removal-explainer-heading = Fonctionnement de la suppression des traqueurs
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } peut désormais supprimer les traqueurs courants des e-mails transférés via vos alias de messagerie. Vous continuerez à recevoir vos e-mails, mais les traqueurs seront supprimés des e-mails qui vous sont transférés, vous pourrez donc recevoir vos e-mails sans être pisté·e. Pour activer la suppression des traqueurs sur tous vos alias à la fois, activez la suppression des traqueurs dans les paramètres plutôt qu’individuellement pour chaque alias.
trackerreport-trackers-explainer-heading = À propos des traqueurs dans les e-mails
trackerreport-trackers-explainer-content-part1 = Le pistage des e-mails est un outil de surveillance et de publicité courant qui a envahi de nombreuses boîtes de réception. Ces traqueurs peuvent être utilisés pour en savoir plus sur votre comportement en ligne, vos intérêts et votre activité de messagerie.
trackerreport-trackers-explainer-content-part2 = Une entreprise ou une organisation intègre un traqueur dans des e-mails qui vous sont envoyés, habituellement caché dans une image ou un lien. Lorsque l’e-mail est ouvert, le code du traqueur renvoie les données à la société.
trackerreport-breakage-warning-2 = Important : quelquefois la suppression des traqueurs peut provoquer des problèmes d’affichage, car les traqueurs sont souvent contenus dans des images et des liens. Aucun e-mail reçu de la sorte ne peut être corrigé ou restauré.
trackerreport-faq-heading = Questions les plus fréquentes sur les traqueurs dans les e-mails
trackerreport-faq-cta = Voir plus de questions fréquentes sur { -brand-name-firefox-relay }
trackerreport-loading = Chargement du rapport de suppression des traqueurs…
trackerreport-load-error = Une erreur s’est produite lors de la génération du rapport de suppression des traqueurs. Veuillez actualiser la page pour réessayer.

## Countdown timer (e.g. to count down to pricing increases)

# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [1] 1 heure restante
               *[other] { $remaining_hours } heures restantes
            }
        [1]
            { $remaining_hours ->
                [0] 1 jour restant
                [1] 1 jour et 1 heure restante
               *[other] 1 jour et { $remaining_hours } heures restantes
            }
       *[other]
            { $remaining_hours ->
                [0] { $remaining_days } jours restants
                [1] { $remaining_days } 3 jours et 1 heure restante
               *[other] { $remaining_days } jours et { $remaining_hours } heures restantes
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = jours
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = heures
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = min.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = s

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Sur une échelle de 1 à 10, quelle est la probabilité que vous recommandiez { -brand-name-relay } à des ami·es ou collègues ?
survey-question-2 = { -brand-name-relay } est-il facile à utiliser ?
survey-question-3 = Pensez-vous que { -brand-name-relay } est digne de confiance ?
survey-question-4 = { -brand-name-relay } a-t-il une présentation claire et simple ?
survey-question-5 = Que ressentiriez-vous si vous ne pouviez plus utiliser { -brand-name-relay } ?
survey-option-strongly-disagree = Pas du tout d’accord
survey-option-disagree = Pas d’accord
survey-option-unsure = Je ne sais pas trop
survey-option-agree = D’accord
survey-option-strongly-agree = Tout à fait d’accord
survey-option-i-wouldnt-care = Aucune importance pour moi
survey-option-somewhat-disappointed = Assez déçu·e
survey-option-very-disappointed = Très déçu·e
survey-option-very-likely = Très probable
survey-option-not-likely = Peu probable
survey-option-dismiss = Fermer

## CSAT survey

survey-csat-question = Quel est votre degré de satisfaction avec { -brand-name-firefox-relay } ?
survey-csat-answer-very-dissatisfied = Très insatisfait·e
survey-csat-answer-dissatisfied = Insatisfait·e
survey-csat-answer-neutral = Neutre
survey-csat-answer-satisfied = Satisfait·e
survey-csat-answer-very-satisfied = Très satisfait·e
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Merci pour votre retour. Nous aimerions savoir comment nous pourrions encore améliorer { -brand-name-relay } selon vous, accepteriez-vous de prendre deux minutes pour répondre à notre enquête ?

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Ce message a été transféré depuis { $display_email } par { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } supprime les destinataires en copie ou en copie cachée de vos réponses. Si vous les ajoutez de nouveau, votre véritable adresse e-mail est exposée.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Passez à { $premium_link } pour obtenir un nombre illimité d’alias de messagerie, un sous-domaine de messagerie personnalisé et la possibilité de répondre aux e-mails.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Notre prix promotionnel pour l’arrivée du paiement mensuel expire. Passez à { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } prend en charge le transfert d’e-mail (y compris les pièces jointes) pour les messages jusqu’à { email-size-limit }. Pour en savoir plus, consultez notre { $faq_link }.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = { $nr_blocked_trackers } traqueurs supprimés dans les emails
forwarded-email-trackers-blocked-report = En savoir plus
# This entire text is a link
forwarded-email-footer-2 = Arrêter le transfert d’e-mails et gérer les paramètres de tous les alias ici.
# This entire text is a link
forwarded-email-footer-premium-banner = Passez à { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Passez à { $premium_link } avant que notre prix de lancement n’expire.

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Nous avons envoyé cette réponse à { $sender }. Mais à l’avenir, vos réponses ne seront pas envoyées.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Votre réponse n’a pas été envoyée à { $sender }.
replies-only-available-with-premium = Répondre aux e-mails transférés à partir de votre alias de messagerie n’est possible qu’avec { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = Les réponses ne sont pas incluses avec votre compte gratuit
reply-not-sent-header = Votre réponse n’a pas été envoyée
upgrade-to-reply-to-future-emails = Souscrivez maintenant pour envoyer des réponses
upgrade-for-more-protection = Souscrivez maintenant pour davantage de protection
upgrade-to-premium = Passer à { -brand-name-firefox-relay-premium }
manage-your-masks = Gérer vos alias de messagerie

## API error messages

# Variables:
#   $free_tier_limit (number) - Maxmimum email masks created for free account
api-error-free-tier-limit = Vous avez utilisé les { $free_tier_limit } alias de messagerie inclus dans votre compte gratuit. Vous pouvez réutiliser un alias existant, mais utiliser un alias unique pour chaque compte est l’option la plus sûre.
api-error-free-tier-no-subdomain-masks = Votre compte gratuit n’inclut pas de sous-domaines personnalisés pour les alias. Pour créer des alias personnalisés, passez à { -brand-name-relay-premium }.

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = « { $unavailable_address } » n’a pas pu être créée. Veuillez réessayer avec un nom d’alias différent.
api-error-need-subdomain = Veuillez sélectionner un sous-domaine avant de créer une adresse e-mail personnalisée.
api-error-account-is-paused = Votre compte est en pause.

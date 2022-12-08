# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Phone Onboarding

phone-onboarding-step1-headline = Ajout des alias de numéro de téléphone
phone-onboarding-step1-body = Grâce aux alias de numéro de téléphone, vous pouvez créer un alias de numéro de téléphone qui vous aide à protéger votre véritable numéro de téléphone. Partagez-le et recevez des messages et des appels en privé.
phone-onboarding-step1-list-item-1 = Partagez un alias de numéro de téléphone qui transfère les SMS et les appels vers votre numéro.
phone-onboarding-step1-list-item-2 = Besoin d’une facture dématérialisée ? Partagez plutôt votre alias de numéro de téléphone.
phone-onboarding-step1-list-item-3 = Avec les alias de numéro de téléphone, vous pouvez répondre au dernier SMS que vous avez reçu.
phone-onboarding-step1-list-item-4 = Actuellement disponible aux États-Unis et au Canada uniquement.
phone-onboarding-step1-button-label = Mettez à niveau votre abonnement pour bénéficier des alias de numéro de téléphone
phone-onboarding-step1-period-toggle-yearly = Annuel
phone-onboarding-step1-period-toggle-monthly = Mensuel
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
phone-onboarding-step1-button-price = { $monthly_price } / mois
phone-onboarding-step1-button-price-note = (Facturé annuellement)
phone-onboarding-step1-button-cta = Mettre à niveau maintenant
phone-onboarding-step2-headline = Vérifiez votre véritable numéro de téléphone
phone-onboarding-step2-body = Indiquez le numéro de téléphone où vous recevrez vos SMS et appels. Nous enverrons un code à 6 chiffres à ce numéro pour le vérifier.
phone-onboarding-step2-input-placeholder = Saisissez votre numéro de téléphone
phone-onboarding-step2-button-cta = Envoyer le code
phone-onboarding-step2-invalid-number = { $phone_number } n’est pas un numéro valide. Veuillez vérifier et saisir un véritable numéro de téléphone.
phone-onboarding-step3-headline = Vérifiez votre véritable numéro de téléphone
# Variables:
#   $phone_number (string) - The phone number to which a verification code was sent, e.g. +1 (415) 555-2671
#   $remaining_minutes (number) - The number of minutes (to be added to $remaining_seconds) left before the verification code expires
#   $remaining_seconds (number) - The number of seconds (to be added to $remaining_minutes) left before the verification code expires
phone-onboarding-step3-body =
    { $remaining_minutes ->
        [0]
            { $remaining_seconds ->
                [1] Veuillez saisir le code de vérification envoyé à <span>{ $phone_number }</span> d’ici <strong>{ $remaining_seconds } seconde</strong>.
               *[other] Veuillez saisir le code de vérification envoyé à <span>{ $phone_number }</span> d’ici <strong>{ $remaining_seconds } secondes</strong>.
            }
       *[other] Veuillez saisir le code de vérification envoyé à <span>{ $phone_number }</span> d’ici <strong>{ $remaining_minutes }:{ NUMBER($remaining_seconds, minimumIntegerDigits: 2) } minutes</strong>.
    }
phone-onboarding-step3-input-placeholder = Saisissez le code à 6 chiffres
phone-onboarding-step3-button-cta = Confirmer mon numéro de téléphone
phone-onboarding-step3-button-edit = Modifier le véritable numéro de téléphone
phone-onboarding-step3-button-resend = Renvoyer le code de vérification
phone-onboarding-step3-error-exipred = Veuillez réessayer — le délai a expiré.
phone-onboarding-step3-error-cta = Envoyer un nouveau code
phone-onboarding-step3-code-fail-title = Code de vérification incorrect
phone-onboarding-step3-code-fail-body = Veuillez réessayer ou demander un nouveau code.
phone-onboarding-step3-code-success-title = Félicitations !
phone-onboarding-step3-code-success-body = Vous pouvez désormais choisir votre alias de numéro de téléphone.
phone-onboarding-step3-code-success-subhead-title = Et après ?
phone-onboarding-step3-code-success-subhead-body = Choisissez votre alias de numéro de téléphone et commencez à utiliser { -brand-name-firefox-relay } pour protéger votre véritable numéro de téléphone.
phone-onboarding-step3-code-success-cta = Rechercher des alias de numéro de téléphone
phone-onboarding-step3-code-success-cta-2 = Rechercher des alias
phone-onboarding-step3-loading = En fonction de votre véritable numéro de téléphone, { -brand-name-relay } recherche des combinaisons de chiffres similaires disponibles.
phone-onboarding-step4-country = États-Unis et Canada
phone-onboarding-step4-body = Ces alias de numéro de téléphone disponibles sont similaires à votre véritable numéro de téléphone.
phone-onboarding-step4-sub-body = Une fois que vous avez choisi un alias de numéro de téléphone, vous ne pouvez pas en changer.
phone-onboarding-step4-smiliar-phone = Similaire au { $phone_number }
phone-onboarding-step4-input-search = Saisir un indicatif régional
phone-onboarding-step4-button-more-options = Afficher d’autres options
phone-onboarding-step4-button-register-phone-number = Choisir l’alias de numéro de téléphone
phone-onboarding-step4-search-results-body = Les alias de numéro de téléphone sont disponibles en <strong>{ $location }</strong>. Une fois que vous avez choisi un alias de numéro de téléphone, vous ne pouvez pas le modifier.
phone-onboarding-step4-confirm-message = Pour confirmer votre alias de numéro de téléphone, saisissez-le ci-dessous. Il ne pourra pas être modifié ultérieurement.
phone-onboarding-step4-confirm-alt-cancel = Annuler
phone-onboarding-step4-body-confirm-relay-number = Veuillez confirmer qu’il s’agit de l’alias de numéro de téléphone que vous souhaitez. Il ne peut pas être modifié ultérieurement.
phone-onboarding-step4-button-confirm-relay-number = Confirmer
phone-onboarding-step4-code-success-title = Félicitations !
phone-onboarding-step4-code-success-body = Vous avez choisi votre nouvel alias de numéro de téléphone.
phone-onboarding-step4-code-success-subhead-title = Et ensuite ?
phone-onboarding-step4-code-success-subhead-body-p1 = { -brand-name-relay } vous a envoyé un SMS avec une nouvelle fiche de contact par laquelle nous transférerons vos appels et vos messages.
phone-onboarding-step4-code-success-subhead-body-p2 = Veuillez enregistrer le contact afin de pouvoir identifier vos messages et appels transférés.
phone-onboarding-step4-code-success-cta = Continuer
phone-onboarding-step4-results = Aucun résultat trouvé. Veuillez réessayer.

## Phone Settings

phone-settings-caller-sms-log = Journal des appels et des SMS
phone-settings-caller-sms-log-description = Autoriser { -brand-name-firefox-relay } à conserver un journal de vos appelants et expéditeurs de SMS.
phone-settings-caller-sms-log-warning = Si vous décidez de désactiver cette préférence, vous perdrez la possibilité de bloquer et de répondre aux expéditeurs ou aux appelants. Si vous en avez bloqué, ils seront débloqués et votre journal d’appels et d’expéditeurs de SMS existant sera définitivement effacé de votre historique.

## Phone Resend SMS Banner

phone-banner-resend-welcome-sms-cta = Renvoyer le SMS de bienvenue
phone-banner-resend-welcome-sms-title = Conseil rapide
# To clarify the "Can't find it?" at the end: there's a button below this string to resend the message containing this contact (labelled `phone-banner-resend-welcome-sms-cta`, i.e. "Resend welcome text").
phone-banner-resend-welcome-sms-body = N’oubliez pas d’enregistrer le contact que nous avons partagé avec vous par SMS pour vous aider à identifier les messages transférés par { -brand-name-relay }. Vous ne le trouvez pas ?
phone-banner-resend-welcome-sms-toast-msg = Le SMS de bienvenue avec votre contact { -brand-name-relay } a été envoyé. Consultez votre application de messagerie.

## Phone What's New

whatsnew-feature-phone-header = Ajout des alias de numéro de téléphone
whatsnew-feature-phone-snippet = Avec les alias de numéro de téléphone, vous pouvez désormais créer un alias de numéro de téléphone…
whatsnew-feature-phone-description = Avec les alias de numéro de téléphone, vous pouvez désormais créer un alias de numéro de téléphone qui vous permet de recevoir des SMS et des appels sans révéler votre véritable numéro.
whatsnew-feature-phone-upgrade-cta = Mettre à niveau maintenant

## Phone Dashboard

phone-statistics-remaining-call-minutes = Minutes d’appel restantes
phone-statistics-remaining-texts = SMS restants
phone-statistics-calls-texts-forwarded = Appels et SMS transférés
phone-statistics-calls-texts-blocked = Appels et SMS bloqués
phone-dashboard-metadata-forwarded-to = Transféré à :
phone-dashboard-metadata-date-created = Date de création :
phone-dashboard-number-copied = Copié
phone-dashboard-forwarding-toggle-enable-label = Transfert activé
phone-dashboard-forwarding-toggle-enable-tooltip = Transférer les appels et les SMS à votre véritable numéro de téléphone
phone-dashboard-forwarding-toggle-disable-label = Blocage activé
phone-dashboard-forwarding-toggle-disable-tooltip = Bloquer les appels et les SMS sur votre alias de numéro de téléphone
phone-dashboard-forwarding-enabled = { -brand-name-relay } transfère actuellement tous les appels téléphoniques et SMS vers votre véritable numéro de téléphone.
phone-dashboard-forwarding-blocked = { -brand-name-relay } bloque tous les appels téléphoniques et SMS, vous ne recevrez rien depuis votre alias de numéro de téléphone.
phone-dashboard-senders-header = Appels et expéditeurs de SMS
phone-dashboard-sender-table-title-sender = Expéditeur
phone-dashboard-sender-table-title-activity = Dernière activité
phone-dashboard-sender-table-title-action = Action
phone-dashboard-sender-disabled-body = Vous avez désactivé le journal des appels et des expéditeurs. Accédez à vos paramètres pour permettre à { -brand-name-relay } de conserver un journal de vos appels et expéditeurs.
phone-dashboard-sender-disabled-update-settings = Mettre à jour les paramètres
phone-dashboard-sender-empty-body = Vous n’avez pas encore reçu d’appel ni de message !
phone-dashboard-header-new = Nouveau

## Phone Banner

phone-banner-pill-new = Nouveau !
phone-banner-callout = Alias de numéro de téléphone
phone-banner-header = Ajoutez une couche de protection supplémentaire avec les alias de numéro de téléphone
phone-banner-body = Grâce aux alias de numéro de téléphone, vous pouvez choisir un alias de numéro de téléphone qui protège votre numéro de téléphone. Partagez votre alias de numéro de téléphone pour recevoir et répondre aux appels et aux SMS en privé sans révéler votre véritable numéro de téléphone.
phone-banner-cta-landing = S’inscrire
phone-banner-cta-user = Mettre à niveau maintenant
# Variables:
#   $nr_calls (number) - the number of calls one can make per month
#   $nr_texts (number) - the number of texts one can send and receive per month
phone-banner-float-limits = { $nr_calls } minutes d’appel + { $nr_texts } SMS
phone-banner-float-replies = Répondez aux SMS en privé

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = Qu’est-ce qu’un alias de numéro de téléphone ?
phone-masking-faq-answer-what-is = Tout comme un alias de messagerie, un alias de numéro de téléphone est un numéro de téléphone qui peut transférer des SMS et des appels à votre véritable numéro de téléphone sans révéler votre véritable numéro à la personne qui vous appelle ou vous envoie des SMS.
phone-masking-faq-question-where-is = Où les alias de numéro de téléphone sont-ils disponibles ?
phone-masking-faq-answer-where-is = Pour le moment, les alias de numéros de téléphone ne sont disponibles qu’aux États-Unis et au Canada. Cela signifie que vous ne pouvez recevoir uniquement des appels et des SMS transférés à partir de numéros américains ou canadiens. Nous travaillons à trouver un moyen de proposer les alias de numéros de téléphone en dehors de ces deux pays.
phone-masking-faq-question-how-many = Combien d’alias de numéro de téléphone puis-je obtenir ?
phone-masking-faq-answer-how-many = Vous ne disposez que d’un seul alias de numéro de téléphone pour le moment. Une fois que vous avez choisi votre alias de numéro de téléphone, vous ne pouvez plus le modifier ultérieurement.
phone-masking-faq-question-change-phone-mask = Puis-je changer mon alias de numéro de téléphone ?
phone-masking-faq-answer-change-phone-mask = Non, vous ne pouvez pas modifier votre alias de numéro de téléphone une fois que vous l’avez choisi. Nous étudions cette possibilité.
phone-masking-faq-question-can-reply = Puis-je répondre aux SMS ?
phone-masking-faq-answer-can-reply = Oui, vous pouvez répondre au dernier SMS que vous avez reçu. Répondez simplement comme vous le feriez pour n’importe quel SMS.
phone-masking-faq-question-forwarded-texts = Quels types de SMS seront transférés ?
phone-masking-faq-answer-forwarded-texts = Seuls les SMS comportant du texte peuvent être transférés. Les MMS contenant des photos, des vidéos, etc. ne seront pas transférés.
phone-masking-faq-answer-forwarded-texts-2 = Seuls les SMS peuvent être transférés. Les MMS contenant des photos, des vidéos, etc. ne seront pas transférés.
phone-masking-faq-question-pictures = Puis-je envoyer ou recevoir des photos par SMS ?
phone-masking-faq-answer-pictures = Non, seuls les messages textuels peuvent être transférés ou envoyés en réponse.
phone-masking-faq-answer-pictures-2 = Non, seuls les SMS peuvent être transférés ou envoyés en réponse.
phone-masking-faq-question-historical = Puis-je répondre aux SMS plus anciens ?
phone-masking-faq-answer-historical = Vous ne pouvez pas répondre aux SMS que vous avez reçus précédemment, bien que cette fonctionnalité soit en cours de développement.
phone-masking-faq-question-can-i-send = Puis-je envoyer un SMS qui ne soit pas une réponse ?
phone-masking-faq-answer-can-i-send = Non, vous ne pouvez pas encore envoyer de SMS qui ne sont pas des réponses. Vous pouvez seulement répondre aux SMS transférés.
phone-masking-faq-question-limit = Y a-t-il une limite au nombre de SMS que je reçois ?
phone-masking-faq-answer-limit = Vous pouvez recevoir et répondre jusqu’à 75 SMS par mois au total. Tout SMS supplémentaire envoyé à votre alias de numéro de téléphone ne sera pas transféré à votre véritable numéro. Aucune réponse supplémentaire ne sera envoyée. Le mois se réinitialise à votre date de facturation, pas au 1er jour du mois. Une fois votre mois de facturation écoulé, vous recommencerez à recevoir des SMS.
phone-masking-faq-question-call-length = Combien de temps je dispose lorsque je reçois un appel ?
phone-masking-faq-answer-call-length = Chaque mois, vous disposez de 50 minutes de conversation. Une fois ces minutes épuisées, vous ne pourrez plus recevoir d’appels transférés avant le mois suivant sur votre cycle de facturation.
phone-masking-faq-question-can-i-call = Puis-je appeler quelqu’un avec mon alias de numéro de téléphone ?
phone-masking-faq-answer-can-i-call = Non, vous pouvez uniquement répondre à un appel transféré.
phone-masking-faq-question-can-i-see = Puis-je voir qui m’a envoyé un texto ou m’a appelé ?
phone-masking-faq-answer-can-i-see = Oui, vous pouvez voir le numéro qui vous a envoyé un texto ou vous a appelé. Vous pouvez également désactiver le stockage de ces informations, mais vous perdrez la capacité de répondre ou de bloquer les appels et les SMS de numéros spécifiques.
phone-masking-faq-question-can-i-block = Puis-je bloquer un appel ou un SMS ?
phone-masking-faq-answer-can-i-block = Vous pouvez bloquer tous les transferts d’un numéro en particulier.
phone-masking-faq-question-spam = Que se passe-t-il si mon alias de numéro de téléphone commence à recevoir du spam ?
phone-masking-faq-answer-spam = Si vous commencez à recevoir du spam, vous pouvez bloquer les numéros qui vous envoient du spam.
phone-masking-faq-question-disable-logging = Puis-je désactiver la journalisation des appels ou des expéditeurs de SMS ?
phone-masking-faq-answer-disable-logging = Oui, vous pouvez désactiver la journalisation des numéros depuis le tableau de bord de { -brand-name-relay }. Cependant, vous ne pourrez plus répondre aux SMS ou bloquer des numéros spécifiques, car le journal nous permet de savoir qui vous a envoyé un SMS.
phone-masking-faq-question-can-i-share = Puis-je partager le numéro qui me transfère les SMS ?
phone-masking-faq-answer-can-i-share = Si vous partagez ce numéro, rien ne se passera ; ce numéro n’est pas votre alias de numéro de téléphone. Il s’agit simplement du numéro de contact à partir duquel { -brand-name-relay } transfèrera vos SMS et vos appels.
phone-masking-faq-question-how-i-save-card = Comment enregistrer la fiche de contact de { -brand-name-relay } ?
phone-masking-faq-question-install-app = Dois-je installer une application pour utiliser l’alias de téléphone de { -brand-name-relay } ?
phone-masking-faq-answer-install-app = Non, les alias de numéro de téléphone de { -brand-name-relay } fonctionnent avec les applications de SMS et d’appels standard de votre appareil.
phone-masking-faq-question-data = Quels types de données les alias de numéro de téléphone { -brand-name-relay } stockent-t-ils ?
#   $url (url) - link to Firefox Relay's Privacy Policy, i.e. https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
phone-masking-faq-answer-data = Veuillez consulter la <a href="{ $url }" { $attrs }>Politique de confidentialité de { -brand-name-firefox-relay }</a>.

## Phone Masking Splash Screen

phone-masking-splash-subheading = Tout d’abord, voyons comment vous pouvez optimiser votre expérience.
phone-masking-splash-continue-btn = Accéder au tableau de bord
phone-masking-splash-save-contact-title = Enregistrez { -brand-name-relay } en tant que contact
phone-masking-splash-save-contact-body = Nous vous avons envoyé un SMS avec un contact nommé « { -brand-name-firefox-relay } ». Enregistrez-le dans vos contacts pour vous aider à identifier les messages { -brand-name-relay }. Vous ne le trouvez pas ?
phone-masking-splash-save-contact-cta = Renvoyer le SMS de bienvenue
phone-masking-splash-save-contact-example = Enregistrement de votre contact { -brand-name-relay }
phone-masking-splash-save-contact-example-text = { -brand-name-firefox-relay }
phone-masking-splash-replies-title = Comment répondre à vos messages
phone-masking-splash-replies-body = Pour répondre au dernier SMS que vous avez reçu, il vous suffit de répondre comme vous le feriez normalement. Pour répondre à un SMS précédent, il suffit de commencer votre réponse avec les 4 derniers chiffres du numéro de cet expéditeur.
phone-masking-splash-replies-example = Répondre au (555) 555-9876
phone-masking-splash-replies-example-text = 9876 Votre message
phone-masking-splash-blocking-title = Comment bloquer un expéditeur
phone-masking-splash-blocking-body = Vous recevez des SMS indésirables ? Vous pouvez empêcher n’importe quel numéro de téléphone de vous appeler et de vous envoyer des SMS. Recherchez simplement le numéro dans votre liste « Appels et expéditeurs de SMS » et sélectionnez <strong>Bloquer</strong>.
phone-masking-splash-blocking-example-unblock = Débloquer
phone-masking-splash-blocking-example-block = Bloquer
phone-masking-splash-blocking-example-date = Aujourd’hui

## Tips and tricks at the bottom of the page

tips-multi-replies-heading = Répondez à n’importe quel SMS avec votre alias de numéro de téléphone
tips-multi-replies-content = Commencez simplement votre message avec les 4 derniers chiffres du numéro de cet expéditeur.

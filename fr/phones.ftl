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
phone-onboarding-step3-loading = En fonction de votre véritable numéro de téléphone, { -brand-name-relay } recherche des combinaisons de chiffres similaires disponibles.
phone-onboarding-step4-country = États-Unis et Canada
phone-onboarding-step4-body = Ces alias de numéro de téléphone disponibles sont similaires à votre véritable numéro de téléphone.
phone-onboarding-step4-sub-body = Une fois que vous avez choisi un alias de numéro de téléphone, vous ne pouvez pas en changer.
phone-onboarding-step4-smiliar-phone = Similaire au { $phone_number }
phone-onboarding-step4-input-search = Saisir un indicatif régional
phone-onboarding-step4-button-more-options = Afficher d’autres options
phone-onboarding-step4-button-register-phone-number = Choisir l’alias de numéro de téléphone
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
phone-dashboard-sender-table-title-sender = Expéditeur
phone-dashboard-sender-table-title-activity = Dernière activité
phone-dashboard-sender-table-title-action = Action
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

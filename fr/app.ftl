# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser =
    { $capitalization ->
       *[lowercase] navigateur Firefox
        [uppercase] Navigateur Firefox
    }
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] comptes Firefox
        [uppercase] Comptes Firefox
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } facilite la création d’alias de messagerie qui transfèrent les messages vers votre véritable boîte de réception. Utilisez-le pour protéger vos comptes en ligne contre les pirates et les messages indésirables.

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = Menu
nav-home = Accueil
label-open-menu = Ouvrir le menu
avatar-tooltip = Profil
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = Questions fréquentes
nav-profile-sign-in = Connexion
nav-profile-sign-up = S’inscrire
nav-profile-manage-fxa = Gérer votre { -brand-name-firefox-account }
nav-profile-sign-out = Se déconnecter
nav-profile-sign-out-relay = Déconnexion de { -brand-name-relay }
nav-profile-sign-out-confirm = Voulez-vous vraiment vous déconnecter ?
nav-profile-image-alt = Avatar du { -brand-name-firefox-account }

## Footer

nav-footer-privacy = Confidentialité
nav-footer-relay-terms = Conditions d’utilisation de { -brand-name-relay }
nav-footer-legal = Mentions légales
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo GitHub

## Bento Menu

bento-button-title = Applications et services { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } est une technologie qui lutte pour votre vie privée en ligne.
made-by-mozilla = Conçu par { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser(capitalization: "uppercase") } pour ordinateur
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser(capitalization: "uppercase") } pour mobile
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Fermer le menu

## Home Page

home-hero-headline = Masquez votre véritable adresse électronique pour protéger votre identité
home-hero-copy =
    Partagez les alias { -brand-name-relay } au lieu de votre véritable adresse électronique pour protéger vos comptes en ligne contre les pirates.
    Connectez-vous avec votre { -brand-name-firefox-account } pour commencer.
home-hero-cta = Connexion
how-it-works-headline = Principes de fonctionnement
how-it-works-subheadline = Protégez votre identité personnelle partout où vous utilisez le { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Obtenir l’extension
how-it-works-step-1-link = Téléchargez l’extension { -brand-name-relay } pour { -brand-name-firefox }.
how-it-works-step-1-copy =
    Sélectionnez l’icône qui apparaît sur votre barre d’outils { -brand-name-firefox } pour accéder à la page de connexion.
    Connectez-vous avec votre { -brand-name-firefox-account } pour commencer.
how-it-works-step-2-headline = Créer un nouvel alias
how-it-works-step-2-copy =
    Lorsque vous naviguez, l’icône { -brand-name-relay } apparaîtra là où les sites vous demandent votre adresse électronique.
    Cliquez dessus pour générer une nouvelle adresse aléatoire qui se termine par @relay.firefox.com.
    { -brand-name-relay } transférera les messages à l’adresse principale associée à votre compte.
how-it-works-step-3-headline = Gérer vos alias
how-it-works-step-3-copy =
    Connectez-vous au tableau de bord de { -brand-name-relay } pour consulter les alias que vous avez créés.
    Si vous constatez qu’un alias reçoit des messages indésirables, vous pouvez bloquer tous les messages ou même supprimer l’alias, directement depuis le tableau de bord.
hero-image-copy-trust = Pouvez-vous faire confiance à cette entreprise avec votre messagerie personnelle ?
hero-image-copy-unique-html = <strong>Utilisez une adresse de relais unique</strong> pour chaque nouveau compte…
hero-image-copy-protect-html = … afin de <strong>protéger votre véritable adresse électronique</strong> du pistage et du spam.
hero-image-copy-control-html = À présent, <em>vous contrôlez</em> ce qui arrive dans votre boîte de réception !

## FAQ Page

faq-headline = Questions fréquentes
faq-question-1-question = Et les messages indésirables ?
faq-question-1-answer-a = Bien que { -brand-name-relay } ne filtre pas les messages indésirables, notre partenaire de messagerie Amazon SES bloque les messages indésirables et les logiciels malveillants. Si { -brand-name-relay } transfère des messages que vous ne voulez pas, vous pouvez mettre à jour vos paramètres { -brand-name-relay } pour bloquer les messages de l’alias qui les transfère.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Si vous constatez un problème plus général de messages indésirables provenant de tous vos alias, veuillez <a href="{ $url }" { $attrs }>nous le signaler</a> afin que nous puissions envisager d’ajuster les seuils de spam SES pour ce service. Si vous les signalez comme spam, votre fournisseur de messagerie identifiera { -brand-name-relay } comme la source du spam, et non l’expéditeur original.
faq-question-2-question = Pourquoi un site n’accepte-t-il pas mon alias { -brand-name-relay } ?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Certains sites peuvent ne pas accepter une adresse électronique qui contient un sous-domaine (c’est-à-dire la partie « relay » de @relay.firefox.com) et d’autres ont arrêté d’accepter toutes les adresses, à l’exception de celles des comptes Gmail, Hotmail ou Yahoo.
    Au fur et à mesure que { -brand-name-firefox-relay } gagne en popularité et émet de plus en plus d’alias, notre service peut être placé sur une liste de blocage.
    Si vous n’êtes pas en mesure d’utiliser un alias { -brand-name-relay }, <a href="{ $url }" { $attrs }>veuillez nous le faire savoir</a>.
faq-question-3-question = { -brand-name-relay } est-il disponible uniquement aux États-Unis ?
faq-question-3-answer = Le site n’est actuellement disponible qu’en anglais, mais vous pouvez l’utiliser depuis n’importe où.
faq-question-4-question = Puis-je répondre aux messages en utilisant mon alias { -brand-name-relay } ?
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }
# Variables:
#   $url (url) - https://github.com/mozilla/fx-private-relay/issues/99
#   $attrs (string) - specific attributes added to external links
faq-question-4-answer-html =
    { -brand-name-relay } ne propose pas encore la possibilité de répondre en utilisant un alias.
    Si vous essayez, rien ne se produira. Nous prévoyons d’ajouter une fonctionnalité vous permettant de <a href="{ $url }" { $attrs }>répondre anonymement</a>.
faq-question-5-question = Puis-je créer mon propre alias { -brand-name-relay } en utilisant le domaine @relay.firefox.com ?
faq-question-5-answer = Pas pour l’instant, mais nous étudions de nouvelles fonctionnalités parmi lesquelles la possibilité de créer votre propre alias avec un domaine attitré.
faq-question-6-question = Que se passera-t-il si { -brand-name-mozilla } arrête le service { -brand-name-firefox-relay } ?
faq-question-6-answer = Nous vous informerons à l’avance que vous devez modifier l’adresse électronique de tous les comptes qui utilisent des alias { -brand-name-relay }.
faq-question-7-question = Que se passe-t-il si un courrier électronique envoyé à mon alias contient une pièce jointe ?
faq-question-7-answer = Nous prenons désormais en charge le transfert de pièces jointes. Toutefois, il existe une limite de { email-size-limit } pour le transfert de messages par { -brand-name-relay }. Les courriers dont la taille excède { email-size-limit } ne seront pas transférés.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Bienvenue,</span> { $email } !
profile-headline-manage-domain = Gérer les alias de votre domaine
profile-supports-email-forwarding = { -brand-name-firefox-relay } prend en charge le transfert de courriels (y compris les pièces jointes) pour les messages jusqu’à { email-size-limit }
profile-promo-upgrade-headline = Mettez à niveau pour encore plus de fonctionnalités.
profile-promo-upgrade-copy = Mettez à niveau { -brand-name-relay } pour obtenir un nombre illimité d’adresses électroniques et votre propre domaine de messagerie.
profile-promo-upgrade-cta = Mettre à niveau { -brand-name-relay }
profile-label-edit = Modifier le nom de cet alias
profile-label-saved = Nom enregistré !
profile-label-generate-new-alias = Générer un nouvel alias
profile-label-delete = Supprimer
profile-label-delete-alias = Supprimer cet alias
profile-label-upgrade = Obtenir un nombre illimité d’alias
profile-label-create-domain = Obtenez votre domaine de messagerie
profile-label-domain = Domaine de messagerie :
profile-label-domain-tooltip = Créez votre domaine de messagerie unique et personnalisé.
profile-label-reset = Réinitialiser
profile-label-apply = Appliquer
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
profile-label-disable-forwarding-button = Désactiver le transfert de messages pour cet alias
profile-label-enable-forwarding-button = Activer le transfert de messages pour cet alias
profile-label-click-to-copy = Cliquer pour copier
profile-label-copy-confirmation = Alias copié dans le presse-papiers
profile-label-copied = Copié !
profile-label-blocked = Bloqués
profile-label-forwarded = Transférés
profile-label-cancel = Annuler
profile-blocked-copy = { -brand-name-firefox-relay } supprimera les messages avant qu’ils n’atteignent votre boîte de réception lorsque vous sélectionnez le blocage pour cet alias.
profile-forwarded-copy = { -brand-name-firefox-relay } enverra les messages dans votre boîte de réception lorsque vous sélectionnez le transfert pour cet alias.
profile-forwarded-note = Remarque :
profile-forwarded-note-copy = Les messages (en tenant compte des pièces jointes) supérieurs à { email-size-limit } ne sont actuellement pas pris en charge et ne seront pas transférés.
profile-stat-label-blocked = Messages bloqués
profile-stat-label-forwarded = Messages transférés
profile-stat-label-aliases-used = Alias utilisés
profile-filter-search-placeholder = Rechercher des alias
profile-filter-category-option-active-aliases = Alias actifs
profile-filter-category-option-disabled-aliases = Alias désactivés
profile-filter-category-option-relay-aliases = Alias de relais
profile-filter-category-option-domain-based-aliases = Alias par domaines

## Banner Messages (displayed on the profile page)

banner-bounced-headline = { -brand-name-relay } n’a pu délivrer votre courrier électronique.
banner-download-firefox-headline = { -brand-name-relay } fonctionne encore mieux avec { -brand-name-firefox }
banner-download-firefox-copy = L’extension { -brand-name-relay } pour le { -brand-name-firefox-browser } rend la création d’alias encore plus facile.
banner-download-firefox-cta = Installer { -brand-name-firefox }
banner-download-install-extension-headline = Installez l’extension { -brand-name-relay } pour { -brand-name-firefox }
banner-download-install-extension-copy = L’extension { -brand-name-relay } pour le { -brand-name-firefox-browser } rend l’utilisation des alias de messagerie encore plus facile.
banner-download-install-extension-cta = Ajouter { -brand-name-relay } à { -brand-name-firefox }
banner-upgrade-headline = Passez à { -brand-name-relay-premium }
banner-upgrade-cta = Passer à { -brand-name-relay-premium }
banner-choose-subdomain-headline = Choisissez votre propre domaine
banner-choose-subdomain-headline-aliases = Obtenez votre propre domaine d’alias personnalisé
banner-choose-subdomain-copy = Vous pouvez choisir un domaine personnalisé pour vos alias de messagerie.
banner-choose-subdomain-warning = Remarque : vous ne pourrez pas modifier votre domaine ultérieurement
banner-choose-subdomain-input-placeholder = Rechercher un domaine
banner-choose-subdomain-submit = Obtenir le domaine
banner-pack-upgrade-headline-html = Passez à <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> pour obtenir plus d’alias
banner-pack-upgrade-copy = Avec des alias de messagerie illimités et votre propre domaine de messagerie, { -brand-name-firefox } { -brand-name-relay-premium } vous aide à rester protégé·e en ligne.
banner-pack-upgrade-cta = Mettre à niveau maintenant
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Vous pouvez créer n’importe quelle adresse @{ $subdomain }

## Success Messages


## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-premium-set-make-aliases = Vous devez être abonné·e premium pour créer plus de { $number } alias
error-premium-cannot-change-subdomain = Vous ne pouvez pas changer votre sous-domaine
error-premium-set-subdomain = Vous devez être abonné·e premium pour définir un sous-domaine
error-premium-set-create-subdomain = Vous devez être abonné·e premium pour créer des alias de sous-domaine
error-subdomain-not-created = Le sous-domaine n’a pas pu être créé, essayez autre chose
error-subdomain-select = Vous devez sélectionner un sous-domaine avant de créer un alias de sous-domaine

## Onboarding 

onboarding-headline = Pour créer votre premier alias, vous avez trois possibilités…
onboarding-tip-1 = Cliquez simplement sur le bouton « Générer un nouvel alias » pour créer votre premier alias
onboarding-tip-2 = Cliquez sur l’icône { -brand-name-firefox-relay } lorsqu’elle apparaît dans les champs d’adresses électroniques
onboarding-tip-3 = Via le menu contextuel, faites un clic droit (Windows) ou Ctrl-clic (macOS) sur les champs du formulaire pour accéder au menu et générer un alias

## Modals

modal-rename-alias-saved = Nom enregistré !
modal-delete-headline = Supprimer définitivement cet alias ?
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html =
    Une fois cet alias supprimé, il ne peut pas être récupéré.
    { -brand-name-firefox-relay } ne transférera plus les messages envoyés à <strong>{ $email }</strong>, y compris les messages vous permettant de réinitialiser les mots de passe perdus.
modal-delete-warning-upgrade =
    Si vous utilisez cet alias pour vous connecter à des sites qui vous intéressent,
    vous devriez mettre à jour votre identifiant avec une adresse électronique différente avant de supprimer celle-ci.
modal-delete-confirmation = Oui, je veux supprimer cet alias.
modal-domain-register-good-news = Bonne nouvelle !
modal-domain-register-button = Enregistrer le domaine
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } est disponible !
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation = Oui, je veux enregistrer { $subdomain }

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

## VPN Promo Banner

vpn-promo-headline = Économisez 50 % en vous abonnant pour un an
vpn-promo-copy = Protégez vos données en ligne et choisissez le forfait d’abonnement VPN qui vous convient le mieux.
vpn-promo-cta = Obtenir { -brand-name-mozilla-vpn }

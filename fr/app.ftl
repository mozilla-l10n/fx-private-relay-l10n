# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-premium = Premium
-brand-name-firefox-relay-premium = Firefox Relay Premium
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
       *[lowercase] compte Firefox
        [uppercase] Compte Firefox
    }
-brand-name-chrome = Chrome
-brand-name-google-chrome = Google Chrome

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description-2 = { -brand-name-firefox-relay } facilite la création d’alias de messagerie qui transfèrent les messages vers votre véritable boîte de réception. Utilisez-les pour protéger vos comptes en ligne contre les pirates et les messages indésirables.
# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (S’ouvre dans un nouvel onglet)

## Header

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
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
nav-profile-settings = Paramètres
nav-profile-settings-tooltip = Configurer { -brand-name-firefox-relay }
nav-profile-help = Aide et assistance
nav-profile-help-tooltip = Obtenir de l’aide pour utiliser { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Nous contacter
# This is only visible to Premium users.
nav-profile-contact-tooltip = Nous contacter à propos de { -brand-name-relay-premium }
nav-profile-image-alt = Avatar du { -brand-name-firefox-account }

## Mobile menu text

menu-upgrade-button = Mettre à niveau
menu-toggle-open = Ouvrir le menu
menu-toggle-close = Fermer le menu
nav-dashboard = Tableau de bord
nav-settings = Paramètres
nav-support = Aide et assistance
nav-sign-out = Déconnexion
nav-contact = Nous contacter
fx-desktop-2 = { -brand-name-firefox } pour ordinateur
fx-mobile-2 = { -brand-name-firefox } pour mobile

## Footer

nav-footer-privacy = Confidentialité
nav-footer-relay-terms = Conditions d’utilisation de { -brand-name-relay }
nav-footer-legal = Mentions légales
nav-footer-release-notes = Notes de mise à jour
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo GitHub

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = Nouveautés
whatsnew-counter-label =
    { $count ->
        [one] 1 nouvelle annonce
       *[other] { $count } nouvelles annonces
    }
whatsnew-close-label = Fermer
whatsnew-tab-new-label = Nouveautés
whatsnew-tab-archive-label = Historique
whatsnew-footer-clear-all-label = Tout effacer
whatsnew-footer-back-label = Retour
whatsnew-footer-learn-more-label = En savoir plus
whatsnew-empty-message = Revenez bientôt — nous travaillons en permanence sur de nouvelles fonctionnalités pour toujours améliorer { -brand-name-relay }.
whatsnew-feature-size-limit-heading = Augmentation de la taille des pièces jointes
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet = { -brand-name-firefox-relay } peut désormais transférer des e-mails de 25 Mo…
whatsnew-feature-size-limit-description = { -brand-name-firefox-relay } peut désormais transférer des e-mails de 25 Mo, en tenant compte des pièces jointes.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet-var = { -brand-name-firefox-relay } peut désormais transférer des e-mails de { email-size-limit }…
whatsnew-feature-size-limit-description-var = { -brand-name-firefox-relay } peut désormais transférer des e-mails de { email-size-limit }, en tenant compte des pièces jointes.
whatsnew-feature-sign-back-in-heading = Reconnectez-vous avec vos alias
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-sign-back-in-snippet = Pour créer un nouvel alias quand on vous demande votre e-mail…
whatsnew-feature-sign-back-in-description = Pour vous connecter avec un alias déjà utilisé, ouvrez le menu contextuel là où le site demande de saisir votre adresse e-mail. Il vous sera alors possible de choisir l’alias et de remplir automatiquement le champ d’adresse.
whatsnew-feature-forward-some-heading = Blocage des e-mails promotionnels
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = { -brand-name-relay-premium } vous permet de bloquer seulement les e-mails promotionnels…
whatsnew-feature-forward-some-description = { -brand-name-relay-premium } vous permet de bloquer seulement les e-mails promotionnels envoyés à un alias. Vous recevez les messages tels que les reçus, mais pas les e-mails des campagnes publicitaires.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = Les alias s’appellent maintenant alias de messagerie
# A preview of the full content of `whatsnew-feature-alias-to-mask-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-snippet = Vous avez remarqué un changement ? Les alias s’appellent désormais les « alias de messagerie », afin de rendre { -brand-name-firefox-relay }…
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-description = Vous avez remarqué un changement ? Les alias s’appellent désormais les « alias de messagerie », afin de rendre { -brand-name-firefox-relay } plus facile à utiliser et permettre l’ajout de nouvelles fonctionnalités.
whatsnew-feature-premium-expansion-sweden-heading = { -brand-name-relay-premium } disponible en Suède
whatsnew-feature-premium-expansion-finland-heading = { -brand-name-relay-premium } disponible en Finlande
# A preview of the full content of `whatsnew-feature-premium-expansion-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-premium-expansion-snippet = Surclassez votre compte maintenant et obtenez encore plus de protection…
whatsnew-feature-premium-expansion-description = Surclassez votre compte maintenant et obtenez encore plus de protection – créez un nombre illimité d’alias de messagerie, obtenez un sous-domaine de messagerie personnalisé et d’autres choses encore !

## Bento Menu

bento-button-title = Applications et services { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } est une technologie qui lutte pour votre vie privée en ligne.
made-by-mozilla = Conçu par { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser(capitalization: "uppercase") } pour ordinateur
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser(capitalization: "uppercase") } pour mobile
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = Fermer le menu

## Home Page

home-hero-cta = Connexion
how-it-works-headline = Principes de fonctionnement
how-it-works-subheadline = Protégez votre identité personnelle partout où vous utilisez le { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Obtenir l’extension
how-it-works-step-1-link = Téléchargez l’extension { -brand-name-relay } pour { -brand-name-firefox }.
how-it-works-step-1-copy =
    Sélectionnez l’icône qui apparaît sur votre barre d’outils { -brand-name-firefox } pour accéder à la page de connexion.
    Connectez-vous avec votre { -brand-name-firefox-account } pour commencer.
how-it-works-step-2-headline-2 = Créer un nouvel alias de messagerie
how-it-works-step-2-copy =
    Lorsque vous naviguez, l’icône { -brand-name-relay } apparaîtra là où les sites vous demandent votre adresse e-mail.
    Cliquez dessus pour générer une nouvelle adresse aléatoire qui se termine par @relay.firefox.com.
    { -brand-name-relay } transférera les messages à l’adresse principale associée à votre compte.
how-it-works-step-3-headline-2 = Gérer vos alias de messagerie
hero-image-copy-trust = Pouvez-vous faire confiance à cette entreprise avec votre messagerie personnelle ?
hero-image-copy-unique-html = <strong>Utilisez une adresse de relais unique</strong> pour chaque nouveau compte…
hero-image-copy-control-html = À présent, <em>vous contrôlez</em> ce qui arrive dans votre boîte de réception !

# Home Page Version A


## Hero Section

landing-hero-headline-2 = Protégez votre véritable adresse e-mail pour garder le contrôle de votre boîte de réception
landing-hero-body-2 = Les alias de messagerie de { -brand-name-firefox-relay } protègent votre véritable adresse d’un affichage public par un transfert automatique des messages vers votre boîte de réception. Désormais, vous pouvez recevoir uniquement les e-mails que vous souhaitez dans votre boîte de réception. Inscrivez-vous avec votre { -brand-name-firefox-account } pour commencer.

## How it works section

landing-how-it-works-headline = Principe de fonctionnement
landing-how-it-works-body-2 = Partagez des alias de messagerie { -brand-name-relay } à la place de votre véritable adresse e-mail pour protéger votre boîte de réception, ainsi que votre identité.
landing-how-it-works-step-1-body-cta = Téléchargez l’extension { -brand-name-relay } pour { -brand-name-firefox }.
landing-how-it-works-step-1-body-2 = Générez automatiquement des alias de messagerie chaque fois que vous saisissez votre adresse e-mail en ligne.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Au cours de votre navigation, l’icône { -brand-name-relay } apparaîtra là où les sites vous demanderont votre adresse e-mail.
    Sélectionnez-la pour générer une nouvelle adresse aléatoire qui se termine par @relay.mozmail.com.
landing-how-it-works-step-2-body-2 =
    Au cours de votre navigation, l’icône { -brand-name-relay } apparaîtra là où les sites vous demanderont votre adresse e-mail.
    Sélectionnez-la pour générer une nouvelle adresse aléatoire qui se termine par @mozmail.com.
landing-how-it-works-step-3-body-2 =
    Connectez-vous au tableau de bord de { -brand-name-relay } pour consulter les alias de messagerie que vous avez créés.
    Si vous constatez qu’un alias reçoit des messages indésirables, vous pouvez bloquer tous les messages ou même supprimer l’alias, directement depuis le tableau de bord.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Durée limitée uniquement : nombre illimité d’alias pour { $monthly_price } par mois
landing-pricing-body-2 =
    Essayez les alias { -brand-name-firefox-relay } et commencez à protéger votre boîte de réception.
    Passez ensuite à { -brand-name-relay-premium } pour encore plus de flexibilité et un contrôle personnalisé.
landing-pricing-free-price = Gratuit
landing-pricing-free-feature-1-2 = Jusqu’à 5 alias de messagerie
landing-pricing-free-feature-2 = Extension de navigateur
landing-pricing-free-description = Essayez les alias { -brand-name-firefox-relay } et commencez à protéger votre boîte de réception.
landing-pricing-free-cta = Installer { -brand-name-relay }
# This is shown on the overview of the free plan for people who in countries in which Premium is not yet available
landing-pricing-free-ribbon = Disponible maintenant !
landing-pricing-free-feature-free = Gratuit
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/mois
landing-pricing-premium-price-highlight = Offre à durée limitée
landing-pricing-premium-feature-1-2 = Nombre illimité d’alias de messagerie
landing-pricing-premium-feature-2 = Extension de navigateur
landing-pricing-premium-feature-3-2 = Votre propre sous-domaine de messagerie
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = votreemail@votredomaine.mozmail.com
landing-pricing-premium-feature-4 = Répondre aux e-mails transférés
landing-pricing-premium-feature-5 = Blocage des e-mails promotionnels
landing-pricing-waitlist-description = { -brand-name-firefox-relay-premium } est actuellement indisponible dans votre pays. Saisissez votre adresse e-mail pour recevoir une notification dès qu’il le sera.
landing-pricing-waitlist-cta = Rejoindre la liste d’attente

## Use Cases

landing-use-cases-heading = Utilisez { -brand-name-firefox-relay } pour :
landing-use-cases-shopping = Achats en ligne
landing-use-cases-shopping-body-2 =
    Vous acheter quelque chose sur une nouvelle boutique en ligne ? Utilisez un alias de messagerie à la place de votre véritable adresse e-mail lorsque vous effectuez un achat en ligne.
    Nous transférerons le reçu à votre véritable adresse e-mail, et si vous commencez à recevoir des e-mails que vous n’aimez pas, activez simplement le blocage de l’alias.
landing-use-cases-social-networks = Réseaux sociaux
landing-use-cases-social-networks-body-2 =
    Vous voulez mieux protéger votre identité en ligne lorsque vous utilisez un réseau social ?
    Vous essayez d’empêcher votre véritable e-mail d’être liée à votre présence sur les réseaux sociaux ? Utilisez un alias { -brand-name-relay } pour vous connecter et vous protéger en ligne.
landing-use-cases-offline = Hors connexion
landing-use-cases-offline-body-2 =
    Vous préférez recevoir les tickets de caisse par e-mail, mais vous souhaitez également éviter les messages marketing indésirables ?
    Utilisez un alias { -brand-name-relay } à la place de votre adresse e-mail lorsque vous souhaitez recevoir un ticket de caisse dématérialisé dans un magasin.
    Nous transférerons le ticket de caisse à votre véritable adresse e-mail, et si vous commencez à recevoir des e-mails que vous n’aimez pas, désactivez simplement le transfert d’e-mails.
landing-use-cases-access-content = Accéder à du contenu
landing-use-cases-access-content-body-2 =
    Vous voulez vous inscrire à cette newsletter, mais vous ne faites pas confiance à l’expéditeur ?
    Utilisez un alias au lieu de votre véritable adresse. Si vous commencez à recevoir des e-mails indésirables via cet alias, l’expéditeur peut avoir vendu votre alias à d’autres spécialistes du marketing, ou il peut même avoir été divulgué lors d’une fuite de données.
    Désactivez ou supprimez simplement l’alias pour protéger votre boîte de réception.
landing-use-cases-gaming = Jeux
landing-use-cases-gaming-body-2 =
    Vous aimez les jeux en ligne, mais vous craignez que d’autres joueurs ou des harceleurs n’apprennent qui vous êtes par votre identifiant de joueur et votre adresse e-mail ?
    Utilisez un alias de messagerie pour ajouter une couche de protection entre votre identité numérique et les jeux en ligne auxquels vous participez.
landing-use-cases-shopping-hero-heading = Shopping avec les alias de messagerie
landing-use-cases-shopping-hero-content1 = Vous voulez faire un achat en ligne mais vous ne connaissez pas la boutique ou ne lui faites pas totalement confiance ?
landing-use-cases-shopping-hero-content2 = Utilisez un alias de messagerie pour tout achat en ligne. Recevez sur votre véritable adresse e-mail la confirmation envoyée et, quand vous le voulez, désactivez facilement l’alias par la suite.
landing-use-cases-on-the-go = À la volée
landing-use-cases-on-the-go-heading = À la volée avec { -brand-name-relay }
landing-use-cases-on-the-go-lead = Créez instantanément un alias de messagerie où que vous soyez et où que vous alliez !
landing-use-cases-on-the-go-connect-heading = Connectez-vous partout
landing-use-cases-on-the-go-connect-body = Utilisez votre alias de messagerie quand vous le souhaitez pour vous connecter en toute confidentialité à un Wi-Fi public ou à celui de votre café préféré.
landing-use-cases-on-the-go-receipt-heading = Recevez vos factures par e-mail
landing-use-cases-on-the-go-receipt-body = Donnez une adresse e-mail personnalisée pour les factures de vos achats en magasin sans communiquer votre véritable adresse e-mail.
landing-use-cases-on-the-go-phone-heading = Utilisez-le sur votre téléphone
landing-use-cases-on-the-go-phone-body = Peu importe où vous vous trouvez, créez une adresse e-mail personnalisée en quelques secondes quel que soit votre besoin.
landing-use-cases-signups = Inscriptions
landing-use-cases-signups-hero-heading = Inscriptions sans souci
landing-use-cases-signups-hero-content1 = Vous voulez commencer un nouvel abonnement, répondre à une invitation ou obtenir un code de réduction sans que les spams n’inondent votre boîte de réception ?
landing-use-cases-signups-hero-content2 = Pour finir cette inscription, utilisez un alias de messagerie à la place de votre véritable adresse e-mail pour protéger vos informations et garder le contrôle de votre boîte de réception.

## Landing FAQ Section

landing-faq-headline = Questions les plus fréquentes sur { -brand-name-firefox-relay }
landing-faq-cta = Voir plus de questions fréquentes sur { -brand-name-firefox-relay }

## Landing Reviews Section

landing-reviews-add-ons = Modules complémentaires
landing-reviews-logo-title = { -brand-name-firefox-browser(capitalization: "uppercase") }
# Do not localize addons.mozilla.org
landing-reviews-details-source = Source : addons.mozilla.org
# This string is displayed in a smaller font under a big number representing the average review score (e.g. "4.2").
# Review count will stand for the total number of reviews at a given time (e.g. "328 reviews").
landing-reviews-rating = sur 5 ({ $review_count } avis)
landing-reviews-show-next-button = afficher l’avis suivant
landing-reviews-show-previous-button = afficher l’avis précédent
landing-review-anonymous-user = utilisateur ou utilisatrice { $user_id } de { -brand-name-firefox }
landing-review-user-one-review = Je remercie vraiment l’équipe { -brand-name-mozilla } d'être si créative et de simplifier l’anonymisation de mon adresse e-mail. C’est une super extension, je la recommande vivement aux personnes soucieuses de la protection de leur vie privée  !
landing-review-user-four-review-list-4 = { -brand-name-firefox-relay } fonctionne à merveille, essayez-le !!!

## Premium promo page

premium-promo-hero-headline = Simplifiez la protection de votre boîte de réception grâce à { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = Avec { -brand-name-firefox-relay-premium }, vous obtenez un nombre illimité d’alias de messagerie personnalisés qui transfèrent uniquement les e-mails souhaités vers votre véritable adresse. <b>Pendant une durée limitée, vous pouvez passer à { -brand-name-relay-premium } pour seulement { $monthly_price } par mois.</b>
premium-promo-hero-cta = Mettre à niveau maintenant
premium-promo-availability-warning = { -brand-name-relay-premium } est actuellement disponible en Allemagne, en Autriche, en Belgique, au Canada, en Espagne, aux États-Unis, en France, en Irlande, en Italie, en Malaisie, en Nouvelle-Zélande, aux Pays-Bas, au Royaume-Uni, à Singapour et en Suisse.
premium-promo-availability-warning-2 = { -brand-name-relay-premium } est actuellement disponible en Allemagne, en Autriche, en Belgique, au Canada, en Espagne, aux États-Unis, en Finlande, en France, en Irlande, en Italie, en Malaisie, en Nouvelle-Zélande, aux Pays-Bas, au Royaume-Uni, à Singapour, en Suède et en Suisse.
premium-promo-perks-headline = Pourquoi passer à { -brand-name-firefox-relay-premium } ?
premium-promo-perks-lead-2 = Avec { -brand-name-firefox-relay-premium }, non seulement vous bénéficiez de tous les avantages de la protection et de la gestion de la boîte de réception de { -brand-name-relay }, mais aussi d’un nombre illimité d’alias de messagerie et de votre propre sous-domaine personnalisé pour faciliter comme jamais la gestion de votre boîte de réception.
premium-promo-perks-cta-label = Mettre à niveau maintenant
premium-promo-perks-cta-tooltip = Passez à { -brand-name-firefox-relay-premium }
premium-promo-perks-perk-unlimited-headline-2 = Créer un nombre illimité d’alias de messagerie
premium-promo-perks-perk-unlimited-body-2 = Finie la limite des cinq alias : avec { -brand-name-relay-premium }, vous pouvez générer autant d’alias que nécessaire pour vous permettre de protéger votre boîte de réception des spammeurs et des traqueurs. Vous pouvez même répondre aux messages sans exposer votre vraie adresse e-mail.
premium-promo-perks-perk-custom-domain-headline-2 = Choisir son sous-domaine personnalisé
premium-promo-perks-perk-custom-domain-body-2 = Avec un sous-domaine personnalisé, vous pouvez créer autant d’alias plus faciles que jamais à retenir et partager. Vous en avez besoin d’un pour réserver une table au restaurant ? Utilisez un alias tel que resto@mondomaine.mozmail.com — nul besoin de le créer avant de l’utiliser.
premium-promo-perks-perk-dashboard-headline-2 = Contrôler les alias depuis le tableau de bord
premium-promo-perks-perk-dashboard-body-2 = Gérez tous vos alias dans le tableau de bord si pratique : si vous trouvez que l’un d’eux reçoit des messages non sollicités, vous pouvez empêcher ceux-ci d’arriver dans votre boîte de réception.
premium-promo-use-cases-headline-2 = Utiliser partout les alias de messagerie de { -brand-name-relay }
premium-promo-use-cases-shopping-heading = Achats en ligne
premium-promo-use-cases-shopping-body-2 = Vous essayez de vous inscrire à des promotions sans que cela vous inonde de spams ? Regroupez vos comptes d’« achats en ligne » sous des alias personnalisés uniques, comme « mesoffres@mondomaine.mozmail.com ».
premium-promo-use-cases-social-networks-heading = Réseaux sociaux
premium-promo-use-cases-social-networks-body-2 = Vous voulez une meilleure protection de votre identité en ligne quand vous utilisez un réseau social ? Utilisez un alias de messagerie différent pour la connexion à chaque réseau social et protégez ainsi votre véritable adresse électronique du regard de ces sites.
premium-promo-use-cases-gaming-heading = Jeux
premium-promo-use-cases-gaming-body-2 = Vous redoutez que d’autres joueurs ou des trolls sachent qui vous êtes grâce à votre gamertag et votre adresse électronique ? Utilisez un alias tel « jeuenligne@mondomaine.mozmail.com » pour ajouter un niveau de protection entre votre identité et les jeux que vous pratiquez en ligne.
premium-promo-pricing-free-price = Votre forfait gratuit actuel

## The Premium waitlist page

waitlist-heading = Rejoignez la liste d’attente de { -brand-name-relay-premium }
waitlist-lead = Recevez une notification lorsque { -brand-name-firefox-relay-premium } est disponible pour votre région.
waitlist-control-required = Requis
waitlist-control-email-label = Quelle est votre adresse email ?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = votrenom@example.com
waitlist-control-country-label = Dans quel pays habitez-vous ?
waitlist-control-locale-label = Sélectionnez votre langue préférée.
waitlist-submit-label = Rejoindre la liste d’attente
# Variables:
#  $joinButtonLabel (string): the value of waitlist-submit-label
waitlist-privacy-policy-agree = En cliquant sur « { waitlist-submit-label } », vous acceptez notre <a>Politique de confidentialité</a>.
waitlist-privacy-policy-use = Vos informations ne seront utilisées que pour vous informer de la disponibilité de { -brand-name-firefox-relay-premium }.
waitlist-subscribe-success = Vous êtes sur la liste ! Une fois que { -brand-name-firefox-relay-premium } sera disponible pour votre région, nous vous enverrons un e-mail.
waitlist-subscribe-error-connection = Une erreur s’est produite lors de votre ajout à la liste d’attente. Veuillez vérifier votre connexion, puis réessayer.
waitlist-subscribe-error-unknown = Une erreur s’est produite lors de votre ajout à la liste d’attente. Veuillez réessayer.

## Settings page

settings-headline = Paramètres de { -brand-name-relay }
settings-meta-contact-label = Nous contacter
settings-meta-contact-tooltip = Contactez-nous à propos de { -brand-name-relay }
settings-meta-help-label = Aide et assistance
settings-meta-help-tooltip = Obtenir de l’aide pour utiliser { -brand-name-relay }
settings-meta-status-label = État du service
settings-meta-status-tooltip = Vérifier si tous les systèmes de { -brand-name-relay } sont actuellement opérationnels.
settings-error-save-heading = Échec de la modification des paramètres
settings-error-save-description = Vos paramètres n’ont pas pu être enregistrés en raison d’une erreur de connexion. Veuillez réessayer.
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = La fonction de nommage des alias de messagerie est désactivée
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-description-2 = { -brand-name-relay } n’est actuellement pas autorisé à collecter les données indiquant les sites sur lesquels vous avez généré et utilisé des alias d’e-mail. Vous pouvez modifier ce choix dans « Paramètres » sous « Collecte de données ».
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Vie privée
setting-label-collection-description-2 = Autoriser { -brand-name-relay } à collecter des données indiquant les sites sur lesquels vos alias sont créés et utilisés.
# This is a warning displayed when the user toggles off server storage of mask labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Ces données nous permettent de nommer vos alias de messagerie en fonction des sites web où ils sont utilisés. Si vous décidez de refuser cette préférence, vos alias ne seront pas nommés d’après les sites web sur lesquels ils sont utilisés.
settings-button-save-label = Enregistrer
settings-button-save-tooltip = Appliquez les paramètres que vous avez choisis.
# This is a read-only input where a user can copy their API key to their clipboard
setting-label-api-key = Clé d’API
settings-api-key-description = Voici votre clé API de { -brand-name-relay }. Elle permet à d’autres applications d’obtenir un accès automatique à votre compte { -brand-name-relay }.
settings-api-key-description-bolded = Ne l’utilisez qu’avec des applications auxquelles vous accordez suffisamment votre confiance pour qu’elles accèdent à votre place à votre compte { -brand-name-relay }.
# This is a label that appears on hover to copy the API key
settings-button-copy = Cliquer pour copier
setting-api-key-copied = Copiée !

## FAQ Page

faq-headline = Questions fréquentes
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = Qu’est-ce qu’un alias de messagerie { -brand-name-relay } ?
faq-question-what-is-answer-2 = Les alias de messagerie sont des adresses e-mail masquées (ou privées) qui transfèrent les messages à votre véritable adresse e-mail. Ces alias vous permettent de donner aux tiers une adresse qui masque votre véritable adresse e-mail à laquelle sont transférés les messages.
faq-question-missing-emails-question-2 = Je ne reçois pas de messages de mes alias de messagerie
faq-question-missing-emails-answer-a-2 = Il existe plusieurs raisons pour lesquelles vous ne recevez peut-être pas les e-mails transférés via vos alias. Ces raisons incluent :
faq-question-missing-emails-answer-reason-spam = Les messages vont dans le courrier indésirable
faq-question-missing-emails-answer-reason-blocked-2 = Votre fournisseur de messagerie bloque votre alias
faq-question-missing-emails-answer-reason-size = L’e-mail transféré contient une pièce jointe supérieure à { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Le site n’accepte pas les alias
faq-question-missing-emails-answer-reason-turned-off-2 = L’alias a peut-être été désactivé
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } peut prendre plus de temps que d’habitude pour transférer vos messages
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Si vous utilisez { -brand-name-relay-premium } et rencontrez l’un de ces problèmes, veuillez <a href="{ $url }" { $attrs }>contacter notre équipe d’assistance</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Si vous rencontrez l’un de ces problèmes, veuillez <a href="{ $url }" { $attrs }>visiter notre site d’assistance</a>.
faq-question-use-cases-question-2 = Quand dois-je utiliser les alias de messagerie { -brand-name-relay } ?
faq-question-use-cases-answer-part1-2 = Vous pouvez utiliser des alias de messagerie { -brand-name-relay } dans la plupart des cas où vous utiliseriez votre adresse e-mail habituelle. Nous vous recommandons de les utiliser lors de l’inscription à des e-mails marketing/d’information où vous voudrez peut-être contrôler la réception ou non d’e-mails à l’avenir.
faq-question-use-cases-answer-part2-2 = Nous vous déconseillons d’utiliser des alias lorsque vous avez besoin de vérifier votre identité, pour des e-mails très importants ou dans le cas où vous devez recevoir des pièces jointes. Par exemple, il est préférable de partager votre véritable adresse e-mail avec votre banque, votre médecin et votre avocat, ainsi que lorsque vous recevez des tickets pour un concert ou des billets d’avion.
faq-question-2-question-2 = Pourquoi un site n’accepte-t-il pas mon alias de messagerie { -brand-name-relay } ?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Certains sites peuvent ne pas accepter une adresse e-mail qui contient un sous-domaine (@sousdomaine.mozmail.com). D’autres n’acceptent plus d’adresses autres que celles des comptes Gmail, Hotmail ou Yahoo.
faq-question-1-question = Et les messages indésirables ?
faq-question-1-answer-a-2 = Bien que { -brand-name-relay } ne filtre pas les messages indésirables, notre partenaire de messagerie Amazon SES bloque les messages indésirables et les logiciels malveillants. Si { -brand-name-relay } transfère des messages que vous ne voulez pas, vous pouvez mettre à jour vos paramètres { -brand-name-relay } pour bloquer les messages de l’alias qui les transfère.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Si vous constatez un problème plus général de messages indésirables provenant de tous vos alias, veuillez <a href="{ $url }" { $attrs }>nous le signaler</a> afin que nous puissions envisager d’ajuster les seuils de spam SES pour ce service. Si vous les signalez comme spam, votre fournisseur de messagerie identifiera { -brand-name-relay } comme la source du spam, et non l’expéditeur original.
faq-question-availability-question = Où { -brand-name-relay } est-il disponible ?
faq-question-availability-answer = La version gratuite de { -brand-name-relay } est disponible dans la plupart des pays. { -brand-name-relay-premium } est disponible aux États-Unis, en Allemagne, au Royaume-Uni, au Canada, à Singapour, en Malaisie, en Nouvelle-Zélande, en France, en Belgique, en Autriche, en Espagne, en Italie, en Suisse, aux Pays-Bas et en Irlande.
faq-question-availability-answer-v2 = La version gratuite de { -brand-name-relay } est disponible dans la plupart des pays. { -brand-name-relay-premium } est disponible aux États-Unis, en Allemagne, au Royaume-Uni, au Canada, à Singapour, en Malaisie, en Nouvelle-Zélande, en Finlande, en France, en Belgique, en Autriche, en Espagne, en Italie, en Suède, en Suisse, aux Pays-Bas et en Irlande.
faq-question-4-question-2 = Puis-je répondre aux messages en utilisant mon alias de messagerie { -brand-name-relay } ?
faq-question-4-answer-v4 = Les utilisateurs et utilisatrices de { -brand-name-relay-premium } peuvent répondre à un e-mail transféré dans les trois mois suivant sa réception. Si vous ajoutez des destinataires en copie ou en copie cachée lorsque vous répondez à un message, votre adresse électronique originale sera exposée au destinataire principal et à toutes les personnes mises en copie. Si vous ne le souhaitez pas, n’ajoutez personne en copie ou en copie cachée en répondant.
faq-question-subdomain-characters-question = Quels caractères puis-je utiliser pour créer un sous-domaine ?
faq-question-subdomain-characters-answer-v2 = Vous ne pouvez utiliser que des lettres anglaises minuscules, des chiffres et des traits d’union pour créer un sous-domaine.
faq-question-browser-support-question = Puis-je utiliser { -brand-name-relay } sur d’autres navigateurs ou sur mon appareil mobile ?
faq-question-browser-support-answer-2 = Oui, vous pouvez générer des alias { -brand-name-relay } sur d’autres navigateurs ou appareils mobiles simplement en vous connectant à votre tableau de bord { -brand-name-relay }.
faq-question-longevity-question = Que se passera-t-il si Mozilla arrête le service { -brand-name-firefox-relay } ?
faq-question-longevity-answer-2 = Nous vous informerons à l’avance que vous devez modifier l’adresse e-mail de tous les comptes qui utilisent des alias de messagerie { -brand-name-relay }.
faq-question-mozmail-question-2 = Pourquoi mes alias de messagerie ont-ils commencé à utiliser le domaine « mozmail.com » ?
faq-question-mozmail-answer-2 = Nous sommes passés de « relay.firefox.com » à « mozmail.com » afin de permettre l’obtention d’un sous-domaine de messagerie personnalisé, tel que alias@votredomaine.mozmail.com. Les sous-domaines de messagerie personnalisés, disponibles pour les abonnés { -brand-name-relay-premium }, permettent de générer des alias de messagerie beaucoup plus faciles à mémoriser.
faq-question-attachments-question = { -brand-name-firefox-relay } transférera-t-il les e-mails avec pièces jointes ?
faq-question-attachments-answer-v2 = Nous prenons désormais en charge le transfert de pièces jointes. Toutefois, il existe une limite de { email-size-limit } pour le transfert de messages par { -brand-name-relay }. Les courriers dont la taille excède { email-size-limit } ne seront pas transférés.
faq-question-unsubscribe-domain-question-2 = Qu’adviendra-t-il de mon sous-domaine personnalisé si je me désabonne de { -brand-name-relay-premium } ?
faq-question-unsubscribe-domain-answer-2 = Si vous vous désabonnez de { -brand-name-relay-premium }, vous continuerez à recevoir les e-mails transférés via vos alias de messagerie personnalisés, mais vous ne pourrez plus créer de nouveaux alias à l’aide de ce sous-domaine. Si vous avez plus de cinq alias au total, vous ne pourrez plus en créer. Vous perdrez également la possibilité de répondre aux messages transférés. Vous pouvez vous réabonner à { -brand-name-relay-premium } et accéder à nouveau à ces fonctionnalités.
faq-question-8-question = Quelles données { -brand-name-firefox-relay } collecte-t-il ?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = Vous pouvez en savoir plus sur les données collectées par { -brand-name-firefox-relay } en consultant notre <a href="{ $url }" { $attrs }>Avis de confidentialité</a>. Vous pouvez également partager de façon facultative des données sur les noms et les sites que vous utilisez pour vos alias de messagerie afin que nous puissions vous fournir ce service et l’améliorer pour vous.
faq-question-email-storage-question = { -brand-name-relay } conserve-t-il mes e-mails ?
faq-question-email-storage-answer = Dans les rares cas où le service est en panne, nous pouvons stocker temporairement vos e-mails jusqu’à ce que nous soyons en mesure de les envoyer. Nous ne conserverons jamais vos e-mails plus de trois jours.
faq-question-acceptable-use-question = Quelles sont les utilisations acceptables de { -brand-name-relay } ?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } a les mêmes <a href="{ $url }" { $attrs }>conditions d’utilisation que tous les autres produits de { -brand-name-mozilla }</a>. Nous avons une politique de tolérance zéro s’il advient un usage de { -brand-name-relay } à des fins malveillantes, comme le spam, qui entraîne la résiliation du compte de l’utilisateur ou l’utilisatrice. Nous prenons des mesures afin d’empêcher les utilisateurs et utilisatrices de violer nos conditions en :
faq-question-acceptable-use-answer-measure-account = exigeant un { -brand-name-firefox-account } avec une adresse e-mail vérifiée
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = exigeant un paiement pour qu’un utilisateur ou une utilisatrice puisse créer plus de cinq alias
faq-question-acceptable-use-answer-measure-rate-limit-2 = limitant le nombre d’alias qui peuvent être générés en une journée
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Veuillez consulter nos <a href="{ $url }" { $attrs }>conditions d’utilisation</a> pour plus d’informations.
faq-question-promotional-email-blocking-question = En quoi consiste le blocage des e-mails promotionnels ?
faq-question-promotional-email-blocking-answer = Les abonnés à { -brand-name-relay-premium } peuvent activer le blocage des e-mails promotionnels. Cette fonctionnalité vous transfère les e-mails importants, tels que les factures, les réinitialisations de mot de passe et les confirmations tout en bloquant ceux des campagnes publicitaires. Il existe toujours un léger risque de voir un message important bloqué, aussi nous vous recommandons de ne pas utiliser cette fonctionnalité pour des sites très importants comme celui de votre banque. Si un e-mail est bloqué, il est impossible de le récupérer.
faq-question-detect-promotional-question = Comment { -brand-name-relay } détecte-t-il si un e-mail est promotionnel ?
faq-question-detect-promotional-answer = De nombreux e-mails sont expédiés avec des métadonnées dans l’« en-tête » pour indiquer qu’ils proviennent d’outils automatisés se basant sur des listes. { -brand-name-firefox-relay } détecte ces données d’en-tête et peut ainsi bloquer ces e-mails.

## Profile Page (Logged In)

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
profile-label-cancel = Annuler
profile-blocked-copy-2 = { -brand-name-firefox-relay } supprimera les messages avant qu’ils n’atteignent votre boîte de réception lorsque vous sélectionnez le blocage pour cet alias.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } enverra les messages dans votre boîte de réception lorsque vous sélectionnez le transfert pour cet alias.
profile-forwarded-note = Remarque :
profile-forwarded-note-copy = Les messages (en tenant compte des pièces jointes) supérieurs à { email-size-limit } ne sont actuellement pas pris en charge et ne seront pas transférés.
profile-forwarded-note-copy-v2 = Les e-mails (en tenant compte des pièces jointes) supérieurs à { email-size-limit } ne seront pas transférés.
profile-replies-tooltip = Vous pouvez répondre aux e-mails reçus via cet alias, et { -brand-name-firefox-relay } continuera à protéger votre véritable adresse e-mail.
profile-stat-label-blocked = Messages bloqués
profile-stat-label-forwarded = Messages transférés
profile-stat-label-aliases-used-2 = Alias de messagerie utilisés
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

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Quels e-mails voulez-vous bloquer ?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Tous
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotionals = Promotionnels
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Aucun
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } bloque tous les e-mails envoyés à cet alias.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } tente de bloquer les e-mails promotionnels tout en transférant les messages tels que les reçus et les avis d’expédition.
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } ne bloque aucun e-mail envoyé à cet alias.
profile-promo-email-blocking-label-promotionals = Bloquer les promotions
profile-promo-email-blocking-label-none = Tout bloquer
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Ne pas transférer
profile-promo-email-blocking-option-promotionals-premiumonly-marker = ({ -brand-name-premium } uniquement)
profile-promo-email-blocking-description-promotionals-locked-label = Disponible avec l’abonnement { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Mettre à niveau maintenant
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Rejoindre la liste d’attente de { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Fermer

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
# Deprecated
banner-download-install-chrome-extension-copy = L’extension { -brand-name-firefox-relay } pour { -brand-name-chrome } facilite la création et l’utilisation d’alias.
banner-download-install-chrome-extension-copy-2 = L’extension { -brand-name-firefox-relay } pour { -brand-name-chrome } facilite la création et l’utilisation d’alias.
banner-download-install-chrome-extension-cta = Installer l’extension { -brand-name-relay }
banner-upgrade-headline = Passez à { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } rend la création d’alias de messagerie encore plus facile, avec des sous-domaines d’alias personnalisés et un nombre d’alias illimité.
banner-upgrade-cta = Passer à { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Action importante
banner-register-subdomain-headline-aliases-2 = Obtenez un sous-domaine personnalisé pour vos alias
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = votredomaine
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 = Avec un sous-domaine personnalisé, vous pouvez partager des alias qui n’ont pas besoin d’être générés avant de les utiliser. Besoin d’un pour une réservation ? Donnez « restaurant@votredomaine.{ $mozmail } » au restaurant. Tout alias utilisant votre sous-domaine personnalisé vous sera transmis.
banner-choose-subdomain-input-placeholder-3 = Rechercher un sous-domaine
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Rechercher
banner-pack-upgrade-headline-2-html = Passez à <strong>{ -brand-name-firefox-relay-premium }</strong> pour obtenir plus d’alias de messagerie
banner-pack-upgrade-copy-2 = Avec un nombre d’alias de messagerie illimité et votre propre sous-domaine de messagerie, { -brand-name-firefox-relay-premium } vous aide à rester protégé·e en ligne.
banner-pack-upgrade-cta = Mettre à niveau maintenant
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Mise à jour de la politique de confidentialité
banner-label-privacy-notice-update-body = Pour améliorer la fiabilité de { -brand-name-firefox-relay } dans le cas où un e-mail ne peut pas être envoyé, nous conserverons temporairement l’e-mail sur nos serveurs jusqu’à ce qu’il soit envoyé. Nous ne le conserverons jamais plus de trois jours.
banner-label-privacy-notice-update-cta = Consulter la politique de confidentialité
# Data Notification Banner:
banner-label-data-notification-header = Prochainement dans { -brand-name-relay }
banner-label-data-notification-cta = Ouvrir les paramètres
banner-label-data-notification-header-v2 = Activer les nouvelles fonctionnalités
banner-label-data-notification-body-cta = En savoir plus
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Protégez votre vie privée, sauvez Internet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Protégez votre vie privée tout en rejoignant notre mission pour construire un meilleur Internet, le tout pour { $monthly_price }
banner-upgrade-loyalist-cta = Obtenez encore plus de protection
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Vous pouvez créer n’importe quelle adresse @{ $subdomain }

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

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Créer un nouvel alias personnalisé
modal-custom-alias-picker-warning-2 = Tout ce que vous avez à faire est de créer et de partager un alias unique qui utilise votre sous-domaine personnalisé — l’alias sera généré automatiquement. Essayez « marchand@monsousdomaine.mozmail.com » la prochaine fois que vous effectuez des achats en ligne, par exemple.
modal-custom-alias-picker-form-heading-2 = Ou créez manuellement un alias personnalisé
modal-custom-alias-picker-form-prefix-label-2 = Saisissez le préfixe de l’alias de messagerie
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = par exemple, « café »
modal-custom-alias-picker-form-submit-label-2 = Générer l’alias
modal-custom-alias-picker-creation-error-2 = Votre alias de messagerie personnalisé n’a pas pu être créé manuellement. Veuillez réessayer ou envoyer un e-mail à l’alias pour le créer.

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

## Onboarding

onboarding-headline-2 = Créer votre premier alias de messagerie
onboarding-alias-tip-1-2 = Sélectionnez « Générer un nouvel alias » pour créer votre premier alias de messagerie.
onboarding-alias-tip-2 = À l’aide de l’extension { -brand-name-relay }, cliquez sur l’icône { -brand-name-firefox-relay } lorsqu’elle apparaît dans les champs d’adresse e-mail.
onboarding-alias-tip-3-2 = À l’aide de l’extension { -brand-name-relay }, faites un clic droit sur les champs de formulaire et sélectionnez « Générer un nouvel alias ».

## Premium Onboarding

onboarding-premium-headline = Bienvenue sur { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Vous pouvez désormais <strong>contrôler</strong> ce qui arrive dans votre boîte de réception, un e-mail à la fois.
onboarding-premium-feature-intro = Avec { -brand-name-firefox } { -brand-name-relay-premium }, vous pouvez :
onboarding-premium-control-title = Contrôler les e-mails que vous recevez
onboarding-premium-control-description-2 = Partagez un nombre illimité d’alias de messagerie qui transfèrent les e-mails que vous souhaitez réellement vers votre boîte de réception.
onboarding-premium-domain-title-3 = Utiliser un sous-domaine personnalisé pour les alias à partager :
onboarding-premium-reply-title-2 = Répondre aux e-mails sans révéler votre véritable adresse
onboarding-premium-reply-description-2 = Besoin de répondre aux e-mails envoyés à un alias ? Répondez simplement comme d’habitude, votre alias protégera toujours votre adresse e-mail.
onboarding-premium-title-detail = Avec { -brand-name-firefox-relay-premium }, vous pouvez :

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = Étape { $step } sur { $max }.
multi-part-onboarding-premium-welcome-headline = Bienvenue dans { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Vous pouvez désormais contrôler ce qui arrive dans votre boîte de réception, un e-mail à la fois.
multi-part-onboarding-premium-welcome-title = Contrôlez les e-mails que vous recevez :
multi-part-onboarding-premium-generate-unlimited-title-2 = Générer un nombre illimité d’alias de messagerie :
multi-part-onboarding-premium-welcome-button-start = Lancez-vous
multi-part-onboarding-premium-get-subdomain = Disposer d’un sous-domaine personnalisé
multi-part-onboarding-reply-headline = Répondre à vos e-mails
multi-part-onboarding-premium-welcome-description-2 = Finie la limite des cinq alias : vous avez désormais la possibilité de générer autant d’alias, aléatoires ou personnalisés, que nécessaire. Avec un ordinateur, vous pouvez utiliser le module { -brand-name-relay } pour les créer à la volée.
# Variables:
#   $mozmail (string): domain used by Relay masks (.mozmail.com)
multi-part-onboarding-premium-get-domain-description-3 = Avec un sous-domaine personnalisé, vous pouvez créer des alias sans avoir à les générer au préalable. Vous en avez besoin d’un pour vous inscrire à une newsletter ? Mettez simplement « lire@sousdomaineperso{ $mozmail } ».
multi-part-onboarding-premium-domain-cta-2 = Enregistrez votre sous-domaine personnalisé maintenant :
multi-part-onboarding-premium-domain-button-skip-2 = Continuer, j’enregistrerai mon sous-domaine personnalisé plus tard
multi-part-onboarding-premium-extension-headline = Bloquez, transférez et répondez
multi-part-onboarding-premium-extension-get-title = Installez l’extension { -brand-name-relay } pour { -brand-name-firefox }
multi-part-onboarding-premium-extension-get-description-2 = L’extension { -brand-name-relay } pour { -brand-name-firefox } rend l’utilisation des alias de messagerie encore plus facile.
multi-part-onboarding-premium-extension-button-download = Installer l’extension { -brand-name-relay }
multi-part-onboarding-premium-chrome-extension-get-title = Installez l’extension { -brand-name-relay } pour { -brand-name-google-chrome }
# Deprecated
multi-part-onboarding-premium-chrome-extension-get-description = L’extension { -brand-name-firefox-relay } pour { -brand-name-chrome } rend la création et l’utilisation d’alias de messagerie encore plus facile.
multi-part-onboarding-premium-chrome-extension-get-description-2 = L’extension { -brand-name-firefox-relay } pour { -brand-name-chrome } facilite la création et l’utilisation d’alias de messagerie.
multi-part-onboarding-premium-chrome-extension-button-download = Installer l’extension { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Continuer, je téléchargerai l’extension plus tard
multi-part-onboarding-premium-extension-added = Extension { -brand-name-relay } ajoutée !
multi-part-onboarding-premium-extension-button-dashboard = Accéder au tableau de bord

## Modals

modal-rename-alias-saved = Nom enregistré !
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
modal-domain-register-good-news = Bonne nouvelle !
modal-domain-register-warning-reminder-2 = N’oubliez pas que vous ne pouvez enregistrer qu’un seul sous-domaine. Vous ne pourrez pas le changer plus tard.
modal-domain-register-button-2 = Enregistrer le sous-domaine
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } est disponible !
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> est disponible !
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Oui, je veux enregistrer @{ $subdomain }
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Oui, je souhaite enregistrer <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Terminé !
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } est maintenant votre sous-domaine de messagerie !
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> est maintenant votre sous-domaine de messagerie !
modal-domain-register-success-copy-2 = Vous pouvez désormais créer un nombre illimité d’alias de messagerie personnalisés !

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

## VPN Promo Banner

vpn-promo-headline = Économisez 50 % en vous abonnant pour un an
vpn-promo-copy = Protégez vos données en ligne et choisissez le forfait d’abonnement VPN qui vous convient le mieux.
vpn-promo-cta = Obtenir { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Ce message a été transféré depuis { $display_email } par { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } supprime les destinataires en copie ou en copie cachée de vos réponses. Si vous les ajoutez de nouveau, votre véritable adresse e-mail est exposée.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-2 = Passez à { $premium_link } pour obtenir un nombre illimité d’alias de messagerie et un sous-domaine personnalisé.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } prend en charge le transfert d’e-mail (y compris les pièces jointes) pour les messages jusqu’à { email-size-limit }. Pour en savoir plus, consultez notre { $faq_link }.
# This entire text is a link
forwarded-email-footer-2 = Arrêter le transfert d’e-mails et gérer les paramètres de tous les alias ici.
# This entire text is a link
forwarded-email-footer-premium-banner = Passez à { -brand-name-relay-premium }

## Notifications component

toast-button-close-label = Fermer la notification

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## HERO SECTION 

hero-section-cta = Démarrer

## BUNDLE BANNER SECTION

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Durée limitée uniquement : { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } à { $monthly_price }/mois
bundle-banner-plan-header-2 = Votre forfait d’un an comprend :
bundle-banner-plan-modules-email-masking = Alias de messagerie
bundle-banner-plan-modules-phone-masking = Alias de numéro de téléphone
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Obtenez { -brand-name-mozilla-vpn } + { -brand-name-relay }
bundle-banner-alt = { -brand-name-mozilla-vpn } et { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = Garantie satisfait ou remboursé de { $days_guarantee } jours pour les nouveaux abonnés
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-one = Plus de { $num_vpn_servers } serveurs
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-two = Plus de { $num_vpn_countries } pays
bundle-feature-three = Réseau rapide et sécurisé

## HOW IT WORKS SECTION 

how-it-works-section-title = Fonctionnement des alias { -brand-name-relay } pour les e-mails et numéros de téléphone

# Item 1


# Item 2


# Item 3


## PRICING MATRIX SECTION

plan-matrix-offer-title = Choisissez le niveau de protection qui vous convient

# Top Row Labels

# Variables:
#   $savings (string) - the percentage saved (including % symbol) for a given plan. Examples: 50%, 70%
plan-matrix-heading-features = Fonctionnalités
plan-matrix-heading-plan-free = Protection limitée des e-mails
plan-matrix-heading-plan-premium = Protection des e-mails
plan-matrix-heading-plan-phones = Protection e-mails et téléphone
plan-matrix-heading-plan-bundle-2 = Ajouter la protection { -brand-name-vpn }
plan-matrix-heading-plan-bundle-alt = Obtenez { -brand-name-relay-premium } et { -brand-name-mozilla-vpn }

# Feature Breakdowns

plan-matrix-feature-email-masks = Alias de messagerie pour protéger votre véritable adresse e-mail
plan-matrix-feature-browser-extension = Extension de navigateur pour utiliser { -brand-name-relay } sur n’importe quel site
plan-matrix-feature-email-tracker-removal = Supprimer les traqueurs des e-mails
plan-matrix-feature-promo-email-blocking = Bloquer les e-mails promotionnels
plan-matrix-feature-email-reply = Répondre aux e-mails de manière anonyme
plan-matrix-feature-phone-mask = Alias de numéro de téléphone pour protéger votre véritable numéro
plan-matrix-feature-vpn = Protection { -brand-name-vpn } avec <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
plan-matrix-feature-list-email-masks-unlimited = Nombre illimité d’alias de messagerie

# Feature Breakdowns Mobile (Shorter than desktop strings)

plan-matrix-feature-mobile-email-masks = Alias de messagerie
plan-matrix-feature-mobile-browser-extension = Extension de navigateur
plan-matrix-feature-mobile-email-tracker-removal = Supprimer les traqueurs des e-mails
plan-matrix-feature-mobile-promo-email-blocking = Bloquer les e-mails promotionnels
plan-matrix-feature-mobile-email-subdomain = Domaine de messagerie unique { -brand-name-relay }
plan-matrix-feature-mobile-email-reply = Répondre aux e-mails de manière anonyme
plan-matrix-feature-mobile-phone-mask = Protéger votre véritable numéro de téléphone
plan-matrix-feature-mobile-vpn = Accès à <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>

# Plan Details

plan-matrix-heading-price = Prix
plan-matrix-feature-count-unlimited = Illimité
plan-matrix-feature-included = Inclus
plan-matrix-feature-not-included = Non inclus
plan-matrix-price-free = Gratuit

# Plan Price

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
plan-matrix-price-monthly-calculated = { $monthly_price }/mois
plan-matrix-price-period-yearly = Annuel
plan-matrix-price-period-monthly = Mensuel
plan-matrix-price-period-yearly-footnote = Facturé annuellement. Hors taxes.
plan-matrix-price-period-monthly-footnote = Facturé mensuellement. Hors taxes.
plan-matrix-price-vpn-discount-promo = <span>Économisez { $savings }</span> sur le prix habituel de { -brand-name-vpn }

# Plan CTAs

plan-matrix-upgrade = Mettre à niveau
plan-matrix-get-relay-cta = Obtenir { -brand-name-relay }
plan-matrix-join-waitlist = Rejoindre la liste d’attente

## REVIEWS SECTION

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
landing-review-user-two-review = Outil simple pour vous passer de votre identifiant de messagerie ou éviter le spam.
landing-review-user-three-review = J’adore cette extension ! Très simple, mais puissante et l’intégration avec le navigateur est super.
landing-review-user-four-review-list-1 = Permet de surfer sur Internet en toute tranquillité.
landing-review-user-four-review-list-2 = Protège votre identité des traqueurs grâce à la génération d’alias lorsque l’on ne veut pas partager sa véritable adresse e-mail pour diverses raisons.
landing-review-user-four-review-list-3 = Les données de votre messagerie sont en sécurité entre les mains de { -brand-name-firefox-relay }.
landing-review-user-four-review-list-4 = { -brand-name-firefox-relay } fonctionne à merveille, essayez-le !!!

## HIGHLIGHTED FEATURES SECTION

highlighted-features-section-new-item = Nouveau !

# Item 1


# Item 2


# Item 3


# Item 4


# Item 5


## FAQ SECTION

landing-faq-headline = Questions les plus fréquentes sur { -brand-name-firefox-relay }
landing-faq-cta = Voir plus de questions fréquentes sur { -brand-name-firefox-relay }

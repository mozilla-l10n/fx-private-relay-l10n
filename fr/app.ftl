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

home-hero-cta = Connexion
how-it-works-headline = Principes de fonctionnement

## FAQ Page

faq-question-2-question = Pourquoi un site n’accepte-t-il pas mon alias { -brand-name-relay } ?
faq-question-3-question = { -brand-name-relay } est-il disponible uniquement aux États-Unis ?
faq-question-3-answer = Le site n’est actuellement disponible qu’en anglais, mais vous pouvez l’utiliser depuis n’importe où.
faq-question-4-question = Puis-je répondre aux messages en utilisant mon alias { -brand-name-relay } ?
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }

## Profile Page (Logged In)

profile-promo-upgrade-copy = Mettez à niveau { -brand-name-relay } pour obtenir un nombre illimité d’adresses électroniques et votre propre domaine de messagerie.

## Banner Messages (displayed on the profile page)

banner-download-firefox-copy = L’extension { -brand-name-relay } pour le { -brand-name-firefox-browser } rend la création d’alias encore plus facile.
banner-download-firefox-cta = Installer { -brand-name-firefox }
banner-upgrade-headline = Passez à { -brand-name-relay-premium }
banner-pack-upgrade-cta = Mettre à niveau maintenant

## Error Messages

error-subdomain-select = Vous devez sélectionner un sous-domaine avant de créer un alias de sous-domaine

## Onboarding 


## Alias Modals

modal-rename-alias-saved = Nom enregistré !

## Evergreen Survey (displayed on the profile page)


## VPN Promo Banner

vpn-promo-headline = Économisez 50 % en vous abonnant pour un an

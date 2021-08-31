# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser = Navegador Firefox
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] conta Firefox
        [uppercase] Conta Firefox
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = Menu
nav-home = Início
label-open-menu = Abrir menu
avatar-tooltip = Perfil
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = Perguntas frequentes
nav-profile-sign-in = Entrar
nav-profile-sign-up = Criar uma conta
nav-profile-manage-fxa = Gerenciar sua { -brand-name-firefox-account(capitalization: "uppercase") }
nav-profile-sign-out = Sair
nav-profile-sign-out-relay = Sair do { -brand-name-relay }
nav-profile-sign-out-confirm = Tem certeza que quer sair?
nav-profile-image-alt = Avatar da { -brand-name-firefox-account(capitalization: "uppercase") }

## Footer

nav-footer-privacy = Privacidade
nav-footer-relay-terms = Termos do { -brand-name-relay }
nav-footer-legal = Jurídico
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logotipo do GitHub

## Bento Menu

bento-button-title = Aplicativos e serviços { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } é tecnologia que defende sua privacidade online.
made-by-mozilla = Feito pela { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } para computador
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } para dispositivos móveis
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Fechar menu

## Home Page

home-hero-headline = Oculte seu endereço de email real para ajudar a proteger sua identidade
home-hero-cta = Entrar
how-it-works-headline = Como funciona
how-it-works-subheadline = Proteja sua identidade pessoal onde quer que use o { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Instalar a extensão
how-it-works-step-1-link = Baixe a extensão { -brand-name-relay } para { -brand-name-firefox }.
how-it-works-step-1-copy =
    Selecione o ícone que aparece na barra de ferramentas do { -brand-name-firefox } para acessar a página de entrada.
    Entre com sua { -brand-name-firefox-account } para começar.

## FAQ Page

faq-headline = Perguntas frequentes
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }

## Profile Page (Logged In)

profile-label-delete = Excluir
profile-label-domain = Domínio de email:
profile-label-domain-tooltip = Crie seu domínio de email, exclusivo e personalizado.
profile-label-reset = Redefinir
profile-label-apply = Aplicar
# This string is followed by an email address
profile-label-forward-emails = Encaminhar emails para:
profile-label-details-show = Exibir detalhes
profile-label-details-hide = Ocultar detalhes
profile-label-copied = Copiado!
profile-label-blocked = Bloqueado
profile-label-forwarded = Encaminhado
profile-label-cancel = Cancelar
profile-forwarded-note = Nota:
profile-stat-label-blocked = Emails bloqueados
profile-stat-label-forwarded = Emails encaminhados

## Banner Messages (displayed on the profile page)

banner-bounced-headline = O { -brand-name-relay } não conseguiu enviar seu email.
banner-download-firefox-headline = O { -brand-name-relay } é ainda melhor no { -brand-name-firefox }
banner-download-firefox-cta = Instale o { -brand-name-firefox }
banner-download-install-extension-headline = Instale a extensão { -brand-name-relay } para { -brand-name-firefox }
banner-download-install-extension-cta = Adicionar { -brand-name-relay } ao { -brand-name-firefox }
banner-choose-subdomain-headline = Escolha seu próprio domínio
banner-choose-subdomain-warning = Nota: Você não pode alterar seu domínio mais tarde
banner-choose-subdomain-input-placeholder = Pesquisar domínio
banner-choose-subdomain-submit = Obter domínio
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Você pode criar qualquer endereço @{ $subdomain }
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-label = Você pode criar qualquer endereço @{ $subdomain }

## Error Messages

error-premium-cannot-change-subdomain = Você não pode alterar seu subdomínio
error-premium-set-subdomain = Você precisa ter assinatura premium para definir um subdomínio
error-subdomain-not-created = Não foi possível criar o subdomínio, tente outro

## Onboarding 


## Alias Modals


## Evergreen Survey (displayed on the profile page)

survey-option-strongly-disagree = Discordo totalmente
survey-option-disagree = Discordo
survey-option-unsure = Não tenho certeza
survey-option-agree = Concordo
survey-option-strongly-agree = Concordo plenamente
survey-option-somewhat-disappointed = Um pouco desapontado
survey-option-very-disappointed = Muito desapontado
survey-option-very-likely = Muito provável
survey-option-not-likely = Pouco provável

## VPN Promo Banner

vpn-promo-headline = Economize 50% com uma assinatura de ano inteiro
vpn-promo-copy = Proteja seus dados online, escolha um plano de assinatura de VPN que sirva para você.
vpn-promo-cta = Instale o { -brand-name-mozilla-vpn }

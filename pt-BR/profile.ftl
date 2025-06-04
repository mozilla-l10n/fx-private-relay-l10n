# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Crie sua primeira máscara de email
onboarding-alias-tip-1-2 = Selecione “Gerar nova máscara” para criar sua primeira máscara de email.
onboarding-alias-tip-2 = Ao usar a extensão { -brand-name-relay }, clique no ícone do { -brand-name-firefox-relay } quando ele aparecer em campos de email.
onboarding-alias-tip-3-2 = Usando a extensão { -brand-name-relay }, clique com o botão direito em campos de formulário e selecione “Gerar nova máscara”.
# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Boas-vindas,</span> { $email }!
profile-supports-email-forwarding = O { -brand-name-firefox-relay } oferece suporte para encaminhamento de emails (incluindo anexos) de tamanho até { email-size-limit }
profile-details-expand = Mostrar detalhes da máscara
profile-details-collapse = Ocultar detalhes da máscara
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Clique para copiar a máscara { $address }.
profile-label-edit-2 = Editar o rótulo desta máscara
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Adicionar nome da conta
profile-label-saved = Rótulo salvo!
profile-label-generate-new-alias-2 = Gerar nova máscara
profile-label-generate-new-alias-menu-random-2 = Máscara de email aleatória
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Máscara de @{ $subdomain }
profile-label-delete = Excluir
profile-label-upgrade-2 = Tenha máscaras de email ilimitadas
profile-label-custom-domain = Seu domínio de emails do { -brand-name-relay }:
profile-label-set-your-custom-domain = Defina seu domínio exclusivo de emails do { -brand-name-relay }
profile-label-reset = Redefinir
profile-label-apply = Aplicar
profile-label-continue = Continuar
# This string is followed by an email address
profile-label-forward-emails = Encaminhar emails para:
# This string is followed by date:
profile-label-created = Criado em:
# This string is a label for a toggle (on/off) switch
profile-label-click-to-copy = Clique para copiar
profile-label-copied = Copiado!
profile-label-blocked = Bloqueados
profile-label-forwarded = Encaminhados
profile-label-replies = Respostas
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Rastreadores removidos
profile-trackers-removed-tooltip-part1 = Com a remoção de rastreadores ativada, rastreadores comuns de email são removidos de emails encaminhados a você.
profile-trackers-removed-tooltip-part2-2 = <b>Importante:</b> A remoção de rastreadores pode fazer com que um email pareça errado, porque geralmente os rastreadores estão contidos em imagens e links.
profile-label-cancel = Cancelar
profile-blocked-copy-2 = O { -brand-name-firefox-relay } exclui mensagens antes que cheguem à sua caixa de entrada quando você seleciona bloqueio desta máscara.
profile-forwarded-copy-2 = O { -brand-name-firefox-relay } envia mensagens para sua caixa de entrada quando você seleciona encaminhamento desta máscara.
profile-forwarded-note = Nota:
profile-forwarded-note-copy = Emails (incluindo anexos) maiores que { email-size-limit } no momento não são aceitos e não são encaminhados.
profile-replies-tooltip = Você pode responder a emails recebidos através dessa máscara, o { -brand-name-firefox-relay } continua a proteger seu endereço de email verdadeiro.
profile-stat-learn-more = Saiba mais
profile-stat-learn-more-close = Fechar
profile-stat-label-blocked = Emails bloqueados
profile-stat-label-forwarded = Emails encaminhados
profile-stat-label-aliases-used-2 = Máscaras de email usadas
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Rastreadores removidos
profile-stat-label-trackers-learn-more-part1 = Ativar a remoção de rastreadores remove rastreadores comuns de emails encaminhados a você.
profile-stat-label-trackers-learn-more-part2-2 = Importante: A remoção de rastreadores pode fazer com que um email pareça errado, porque geralmente os rastreadores estão contidos em imagens e links.
profile-filter-search-placeholder-2 = Pesquisar máscaras
profile-filter-category-button-label = Filtrar máscaras visíveis
profile-filter-category-button-tooltip = Filtrar máscaras por subdomínio e/ou se estão bloqueando recebimento de email
profile-filter-no-results = Nenhuma máscara corresponde aos critérios selecionados. <clear-button>Limpar todos os filtros.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Máscaras com encaminhamento
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Máscaras com bloqueio
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Máscaras com bloqueio de email promocional
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Máscaras aleatórias
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Máscaras personalizadas
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Status de remoção de rastreadores
profile-indicator-tracker-removal-tooltip = Atualmente removendo rastreadores de email

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Quais emails você quer bloquear?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Todos
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Promoções
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Nenhum
profile-promo-email-blocking-description-all-2 = O { -brand-name-relay } está bloqueando todos os emails enviados para esta máscara.
profile-promo-email-blocking-description-promotionals = O { -brand-name-relay } irá tentar bloquear emails promocionais, mas encaminhar emails como recibos e informações de frete.
# Deprecated
profile-promo-email-blocking-description-none-2 = O { -brand-name-relay } não está bloqueando nenhum email enviado para esta máscara.
profile-promo-email-blocking-description-none-3 = Todos os emails enviados para esta máscara serão encaminhados para o seu endereço real.
# Deprecated
profile-promo-email-blocking-label-promotionals = Bloquear promoções
# Let's the user know we are blocking promotional emails
profile-promo-email-blocking-label-promotionals-2 = Bloqueando emails promocionais
# Deprecated
profile-promo-email-blocking-label-none = Bloquear tudo
profile-promo-email-blocking-label-none-2 = Bloqueando todos os emails
# Deprecated
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-forwarding-2 = Encaminhando todos os emails
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (somente no { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Disponível para assinantes do { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Mudar agora
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Entrar na lista de espera do { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Fechar

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = Você usou todas as { $limit } máscaras. Você pode reusar, mas uma máscara exclusiva para cada conta é a opção mais segura.
profile-maxed-aliases-with-phone-header = Maximize a proteção de seu email e celular
profile-maxed-aliases-without-phone-header = Maximize a proteção de email do { -brand-name-relay }
profile-maxed-aliases-with-phone-description = Você atingiu seu limite de { $limit } máscara em sua conta gratuita do { -brand-name-relay }. Mude para o { -brand-name-relay-premium } para ter máscaras de email ilimitadas, além da capacidade de proteger seu número de celular.
profile-maxed-aliases-without-phone-description = Você atingiu seu limite de { $limit } máscara em sua conta gratuita do { -brand-name-relay }. Mude para o { -brand-name-relay-premium } para ter máscaras de email ilimitadas.
profile-maxed-aliases-cta = Mudar para o { -brand-name-premium }
profile-label-set-your-custom-domain-free-user = Tenha seu próprio domínio de emails com o { -brand-name-premium }

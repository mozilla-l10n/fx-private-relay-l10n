# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Crie a sua primeira máscara de e-mail
onboarding-alias-tip-1-2 = Selecione “Gerar nova máscara” para criar a sua primeira máscara de e-mail.
onboarding-alias-tip-2 = Com a extensão { -brand-name-relay }, selecione o ícone do { -brand-name-firefox-relay } quando este aparecer nos campos de correio eletrónico.
onboarding-alias-tip-3-2 = Utilizando a extensão { -brand-name-relay }, clique com o lado direito nos campos de formulário e selecione “Gerar nova máscara.”

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Bem-vindo(a),</span> { $email }!
profile-supports-email-forwarding = O { -brand-name-firefox-relay } suporta o reencaminhamento de mensagens (incluindo anexos) de mensagens até { email-size-limit } de tamanho
profile-details-expand = Mostrar detalhes da máscara
profile-details-collapse = Ocultar detalhes da máscara
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Clique para copiar a máscara { $address }.
profile-label-edit-2 = Editar a etiqueta para esta máscara
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Adicionar nome da conta
profile-label-saved = Etiqueta guardada!
profile-label-generate-new-alias-2 = Gerar nova máscara
profile-label-generate-new-alias-menu-random-2 = Máscara de e-mail aleatória
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Máscara @{ $subdomain }
profile-label-delete = Eliminar
profile-label-upgrade-2 = Obtenha máscaras de e-mail ilimitadas
profile-label-custom-domain = O seu domínio de e-mail do { -brand-name-relay }:
# Deprecated
profile-label-set-your-custom-domain = Defina o seu domínio de e-mail { -brand-name-relay } único
profile-label-reset = Redefinir
profile-label-apply = Aplicar
profile-label-continue = Continuar

# This string is followed by an email address
profile-label-forward-emails = Reencaminhar e-mails para:

# This string is followed by date:
profile-label-created = Criado:

profile-label-click-to-copy = Clique para copiar
profile-label-copied = Copiado!
profile-label-blocked = Bloqueado
profile-label-forwarded = Reencaminhado
profile-label-replies = Respostas
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Rastreadores removidos
profile-trackers-removed-tooltip-part1 = Com a remoção de rastreadores ativada, os rastreadores de e-mail comuns serão removidos dos seus e-mails reencaminhados.
profile-trackers-removed-tooltip-part2-2 = <b>Importante:</b> a remoção de rastreadores pode fazer com que o seu e-mail pareça danificado porque os rastreadores estão, muitas vezes, dentro de imagens e ligações.
profile-label-cancel = Cancelar
profile-blocked-copy-2 = O { -brand-name-firefox-relay } irá eliminar as mensagens antes que estas cheguem à sua caixa de entrada quando seleciona o bloqueio para esta máscara.
profile-forwarded-copy-2 = O { -brand-name-firefox-relay } irá enviar mensagens para a sua caixa de entrada quando seleciona o reencaminhamento para esta máscara.
profile-forwarded-note = Nota:
profile-forwarded-note-copy = Atualmente, os e-mails (incluindo anexos) maiores que { email-size-limit } não são suportados e não serão encaminhados.
profile-replies-tooltip = Pode responder a e-mails recebidos através desta máscara e o { -brand-name-firefox-relay } irá continuar a proteger o seu endereço de e-mail verdadeiro.
profile-stat-learn-more = Saber mais
profile-stat-learn-more-close = Fechar
profile-stat-label-blocked = E-mails bloqueados
profile-stat-label-forwarded = E-mails reencaminhados
profile-stat-label-aliases-used-2 = Máscaras de e-mail utilizadas
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Rastreadores removidos
profile-stat-label-trackers-learn-more-part1 = Ativar a remoção do rastreador irá remover os rastreadores de e-mail mais comuns dos seus e-mails reencaminhados.
profile-stat-label-trackers-learn-more-part2-2 = Importante: a remoção de rastreadores pode fazer com que o seu e-mail pareça danificado porque os rastreadores estão, muitas vezes, dentro de imagens e ligações.
profile-filter-search-placeholder-2 = Pesquisar máscaras
profile-filter-category-button-label = Filtrar máscaras visíveis
profile-filter-category-button-tooltip = Filtrar máscaras por subdomínio e/ou se estão atualmente a bloquear a receção de correio eletrónico
profile-filter-no-results = Nenhuma máscara corresponde aos seus critérios selecionados. <clear-button>Limpar todos os filtros.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Máscaras de reencaminhamento
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Máscaras de bloqueio
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Máscaras de bloqueio de promoções
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Máscaras aleatórias
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Máscaras personalizadas
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Estado da remoção de rastreadores
profile-indicator-tracker-removal-tooltip = Atualmente a remover rastreadores de e-mails

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Que e-mails deseja bloquear?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Todos
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Promoções
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Nenhum
profile-promo-email-blocking-description-all-2 = O { -brand-name-relay } está a bloquear todos os e-mails enviados para esta máscara.
profile-promo-email-blocking-description-promotionals = O { -brand-name-relay } irá tentar bloquear as mensagens promocionais mas reencaminhando, ainda assim, mensagens tais como recibos e informação de envio.
# Deprecated
profile-promo-email-blocking-description-none-2 = O { -brand-name-relay } não está a bloquear quaisquer e-mails para esta máscara.
profile-promo-email-blocking-description-none-3 = Todos os e-mails enviados para esta máscara serão encaminhados para o seu endereço real.
# Deprecated
profile-promo-email-blocking-label-promotionals = Bloquear promoções
# Let's the user know we are blocking promotional emails 
profile-promo-email-blocking-label-promotionals-2 = A bloquear e-mails de promoções
# Deprecated
profile-promo-email-blocking-label-none = Bloquear tudo
profile-promo-email-blocking-label-none-2 = A bloquear todos os emails
# Deprecated
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-forwarding-2 = A reencaminhar todos os e-mails
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (Apenas no { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Disponível para subscritores do { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Atualizar agora
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Junte-se à lista de espera do { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Fechar

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = Utilizou todas as { $limit } máscaras. Pode reutilizá-las, mas utilizar uma máscara única para cada conta é a opção mais segura.
profile-maxed-aliases-with-phone-header = Maximize a sua proteção do seu correio eletrónico e telemóvel
profile-maxed-aliases-without-phone-header = Maximize a proteção do seu e-mail no { -brand-name-relay }
profile-maxed-aliases-with-phone-description = Atingiu o limite de { $limit } máscaras na sua conta gratuita do { -brand-name-relay }. Atualize para o { -brand-name-relay-premium } para máscaras de e-mail ilimitadas, mais a capacidade de proteger o seu número de telefone.
profile-maxed-aliases-without-phone-description = Atingiu o limite de { $limit } máscaras na sua conta gratuita { -brand-name-relay }. Atualize para o { -brand-name-relay-premium } para máscaras de e-mail ilimitadas.
profile-maxed-aliases-cta = Atualizar para o { -brand-name-premium }
profile-label-set-your-custom-domain-free-user = Obtenha o seu próprio domínio de e-mail com o { -brand-name-premium }

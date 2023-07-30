# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Seu subdomínio @{ $subdomain } foi criado
success-settings-update = Suas configurações foram atualizadas
success-signed-out-message = Você se desconectou.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Conectado com sucesso como { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Você não pode alterar seu subdomínio
error-premium-set-subdomain = Você precisa ter assinatura premium para definir um subdomínio
error-premium-check-subdomain = Você precisa ter assinatura premium para definir um subdomínio
error-subdomain-not-created = Não foi possível criar o subdomínio, tente outro
error-subdomain-email-not-created = Não foi possível criar o endereço de redirecionamento de subdomínio, tente outro
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = O subdomínio @{ $unavailable_subdomain } não está disponível. Tente outro.
error-settings-update = Houve um erro ao alterar suas configurações, tente novamente
error-mask-create-failed = A máscara não pôde ser criada. Tente novamente.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Não foi possível alterar os dados da máscara. Tente novamente.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = A máscara { $mask } não pôde ser excluída. Tente novamente.

## Notifications component

toast-button-close-label = Fechar notificação

## Tips and tricks at the bottom of the page

tips-header-title = Ajuda e dicas
tips-header-button-close-label = Dispensar
tips-footer-link-faq-label = Perguntas frequentes
tips-footer-link-faq-tooltip = Perguntas frequentes
tips-footer-link-feedback-label = Comentários
tips-footer-link-feedback-tooltip = Dê sua opinião
tips-footer-link-support-label = Suporte
tips-footer-link-support-tooltip = Entre em contato com o suporte
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Dica { $nr }
tips-toast-button-expand-label = Saiba mais
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Bloquear emails promocionais
popover-custom-alias-explainer-promotional-block-tooltip-2 = Ative o bloqueio de emails promocionais em uma máscara para impedir que emails de marketing cheguem à sua caixa de entrada.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Mais informações

## Tip about using custom masks

tips-custom-alias-heading-2 = Como criar máscaras usando seu subdomínio personalizado
tips-custom-alias-content-2 = Tudo o que você precisa fazer é inventar e compartilhar uma máscara exclusiva com seu subdomínio personalizado. A máscara é gerada automaticamente. Experimente, por exemplo, “nomedaloja@dominiopersonalizado.mozmail.com” na próxima vez que comprar algo online.

## Tip about using custom masks

tips-promo-email-blocking-heading = Bloquear emails promocionais
tips-promo-email-blocking-content = Com o { -brand-name-relay-premium }, você pode impedir que emails promocionais cheguem à sua caixa de entrada, mas permitir receber emails como recibos ou informações de frete.

## Report of trackers removed from an email

trackerreport-title = Relatório de remoção de rastreadores do { -brand-name-relay }
trackerreport-meta-from-heading = De
trackerreport-meta-receivedat-heading = Recebido por
trackerreport-meta-count-heading = Total de rastreadores
trackerreport-trackers-heading = Rastreadores detectados
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Domínio do rastreador
trackerreport-trackers-count-heading = Número de rastreadores
trackerreport-trackers-none = Nenhum rastreador detectado neste email.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 rastreador
       *[other] { $count } rastreadores
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 rastreador
       *[other] { $count } rastreadores
    }
trackerreport-confidentiality-notice = As informações de rastreadores e de endereços exibidos nesses relatórios não são salvas pelo { -brand-name-firefox-relay }, estão contidas apenas nas URLs de relatórios. Não salvamos seus emails.
trackerreport-removal-explainer-heading = Como funciona a remoção de rastreadores
trackerreport-removal-explainer-content = Agora o { -brand-name-firefox-relay } pode remover rastreadores comuns de emails encaminhados por meio de suas máscaras de email. Você continua recebendo emails, mas os rastreadores em emails encaminhados são removidos, para você poder receber emails sem ser rastreado. Para ativar a remoção de rastreadores em todas as suas máscaras de uma só vez, ative a remoção de rastreadores nas configurações em vez de individualmente em cada máscara.
trackerreport-trackers-explainer-heading = Sobre rastreadores de email
trackerreport-trackers-explainer-content-part1 = O rastreamento de email é uma ferramenta comum de vigilância e publicidade que assumiu o controle de muitas caixas de entrada. Esses rastreadores podem ser usados para entender mais sobre seu comportamento online, seus interesses e sua atividade de email.
trackerreport-trackers-explainer-content-part2 = Uma empresa ou organização incorpora um rastreador em emails enviados a você, geralmente ocultos em uma imagem ou link. Quando o email é aberto, o código dentro do rastreador envia dados de volta para a empresa.
trackerreport-breakage-warning-2 = Importante: A remoção de rastreadores pode atrapalhar a formatação de emails, pois os rastreadores geralmente ficam em imagens e links. Qualquer email que você receber assim não pode ser corrigido nem recuperado.
trackerreport-faq-heading = Principais dúvidas sobre rastreadores de email
trackerreport-faq-cta = Mais perguntas frequentes sobre o { -brand-name-firefox-relay }
trackerreport-loading = Carregando seu relatório de remoção de rastreadores…
trackerreport-load-error = Houve um erro ao gerar o relatório de remoção de rastreadores. Atualize a página para tentar novamente.

## Tracker warning page

contains-tracker-title = Este link ou imagem contém um rastreador
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description = Rastreadores de email são ferramentas de vigilância que empresas embutem em emails para rastrear seu comportamento online. Para proteger sua privacidade, removemos este rastreador do email enviado por <u>{ $sender }</u> em { $datetime }.
contains-tracker-warning-title = Ainda quer ver o link?
contains-tracker-warning-description = Aviso: Clicar neste link envia informações sobre você de volta ao remetente
contains-tracker-warning-view-link-cta = Sim, ver link
contains-tracker-faq-section-title = Dúvidas frequentes sobre rastreadores de email
# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [1] Falta 1 hora
               *[other] Falta { $remaining_hours } horas
            }
        [1]
            { $remaining_hours ->
                [0] Falta 1 dia
                [1] Falta 1 dia e 1 hora
               *[other] Falta 1 dia e { $remaining_hours } horas
            }
       *[other]
            { $remaining_hours ->
                [0] Falta { $remaining_days } dias
                [1] Falta { $remaining_days } dias e 1 hora
               *[other] Falta { $remaining_days } dias e { $remaining_hours } horas
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Dias
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Horas
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Mín
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Seg

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Numa de escala de 1 a 10, qual a probabilidade de você recomendar o { -brand-name-relay } para um amigo ou colega?
survey-question-2 = O { -brand-name-relay } é fácil de usar?
survey-question-3 = Você acha o { -brand-name-relay } confiável?
survey-question-4 = O { -brand-name-relay } tem uma apresentação simples e limpa?
survey-question-5 = Como você se sentiria se não pudesse mais usar o { -brand-name-relay }?
survey-option-strongly-disagree = Discordo totalmente
survey-option-disagree = Discordo
survey-option-unsure = Não tenho certeza
survey-option-agree = Concordo
survey-option-strongly-agree = Concordo plenamente
survey-option-i-wouldnt-care = Eu não me importaria
survey-option-somewhat-disappointed = Um pouco desapontado
survey-option-very-disappointed = Muito desapontado
survey-option-very-likely = Muito provável
survey-option-not-likely = Pouco provável
survey-option-dismiss = Descartar

## CSAT survey

survey-csat-question = Qual é seu nível de satisfação com sua experiência de uso do { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Muito insatisfeito
survey-csat-answer-dissatisfied = Insatisfeito
survey-csat-answer-neutral = Neutro
survey-csat-answer-satisfied = Satisfeito
survey-csat-answer-very-satisfied = Muito satisfeito
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Obrigado por sua opinião. Queremos saber mais sobre como podemos melhorar o { -brand-name-relay } para você. Gostaria de participar de uma pesquisa de opinião de dois minutos?

## Deprecated (since January 2023)
## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Esta mensagem foi encaminhada de { $display_email } por { $linked_origin }.
forwarded-email-header-cc-notice-2 = O { -brand-name-relay-premium } remove remetentes em Cc e Cco de suas respostas. Se você voltar a adicionar, seu endereço de email real é exposto.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Mude para o { $premium_link } para ter máscaras de email ilimitadas, um subdomínio personalizado e a capacidade de responder a emails.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Nossa oferta de preço mensal de lançamento está expirando. Mude para o { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = O { -brand-name-firefox-relay } oferece suporte para encaminhamento de emails (incluindo anexos) de tamanho até { email-size-limit }. Saiba mais em { $faq_link }.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = { $nr_blocked_trackers } rastreadores de email removidos
forwarded-email-trackers-blocked-report = Saiba mais
# This entire text is a link
forwarded-email-footer-2 = Parar de encaminhar emails e gerenciar configurações de todas as máscaras.
# This entire text is a link
forwarded-email-footer-premium-banner = Mudar para o { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Mude para o { $premium_link } antes que o preço inicial expire.

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Mude para ter mais proteção
relay-email-manage-this-mask = Gerenciar esta máscara
relay-email-your-dashboard = Seu painel
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = por <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a>
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = por <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a>
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = Encaminhado de <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] 1 rastreador de email removido
       *[other] { $number } rastreadores de email removidos
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Enviamos esta resposta para { $sender }. Mas, daqui em diante, suas respostas não serão enviadas.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Sua resposta não foi enviada para { $sender }.
replies-only-available-with-premium = Responder a emails encaminhados de seu email mascarado só está disponível no { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = Enviar respostas não está incluído na sua conta gratuita
reply-not-sent-header = Sua resposta não foi enviada
upgrade-to-reply-to-future-emails = Mude agora para enviar respostas
upgrade-for-more-protection = Mude para ter mais proteção
upgrade-to-premium = Mudar para o { -brand-name-firefox-relay-premium }
manage-your-masks = Gerenciar suas máscaras

## Email sent to first time free users

first-time-user-email-welcome = Boas-vindas ao { -brand-name-firefox-relay }
first-time-user-email-preheader = Máscaras de email para proteger sua identidade
first-time-user-email-welcome-subhead = Seu endereço de email pode ser usado para te rastrear online. Estamos aqui para ajudar a acabar com isso.
first-time-user-email-hero-primary-text = Como usuário do { -brand-name-firefox }, você recebe 5 máscaras de email gratuitamente. Use para ocultar seu endereço de email real, proteger sua identidade e encaminhar apenas as mensagens que quiser para sua caixa de entrada.
first-time-user-email-hero-secondary-text = Gerencie todas as suas máscaras no painel do { -brand-name-relay }.
first-time-user-email-hero-cta = Veja seu painel
first-time-user-email-how-title = Como o { -brand-name-relay } funciona
first-time-user-email-how-item-1-header = Use uma máscara do { -brand-name-relay } em vez de seu email real, em qualquer lugar
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = Crie máscaras diretamente no { -brand-name-firefox }, com a <a href="{ $url }" { $attrs }>extensão { -brand-name-relay }</a>, ou no seu painel do { -brand-name-relay }.
first-time-user-email-how-item-1-subhead-text = Crie máscaras diretamente no { -brand-name-firefox }, com a extensão { -brand-name-relay }, ou no seu painel do { -brand-name-relay }.
first-time-user-email-how-item-2-header = Encaminharemos todos os emails para sua caixa de entrada
first-time-user-email-how-item-2-subhead = Os remetentes nunca verão seu endereço real e você pode bloquear emails quando quiser.
first-time-user-email-how-item-3-header = Gerencie suas máscaras no painel do { -brand-name-relay }
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html = <a href="{ $url }" { $attrs }>Entre na sua conta</a> para criar novas máscaras, rotular suas máscaras e excluir máscaras que recebem spam.
first-time-user-email-how-item-3-subhead-text = Entre na sua conta para criar novas máscaras, rotular suas máscaras e excluir máscaras que recebem spam.
first-time-user-email-extra-protection-inbox-title = Proteção extra para sua caixa de entrada
first-time-user-email-extra-protection-inbox-phone-title = Proteção extra para sua caixa de entrada e celular
first-time-user-email-extra-protection-inbox-subhead = Mude para o { -brand-name-relay-premium } para ter máscaras de email ilimitadas, um domínio personalizado do { -brand-name-relay } e controles personalizados da caixa de entrada.
first-time-user-email-extra-protection-inbox-phone-subhead = Atualize para o { -brand-name-relay-premium } para ter máscaras de email ilimitadas, além de uma máscara de celular para proteger seu número real.
first-time-user-email-extra-protection-cta = Obtenha o { -brand-name-relay-premium }
first-time-user-email-questions-title = Dúvidas sobre o { -brand-name-firefox-relay }?
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = Nossa <a href="{ $url }" { $attrs }>equipe de suporte</a> está aqui para ajudar.
first-time-user-email-questions-subhead-text = Nossa equipe de suporte está aqui para ajudar.
first-time-user-email-footer-text-1 = Você recebeu este email automático por ser um assinante do { -brand-name-firefox-relay } que usou o { -brand-name-relay } pela primeira vez. Se recebeu por engano, não precisa fazer nada.
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = Consulte mais informações no <a href="{ $url }" { $attrs }>Suporte { -brand-name-mozilla }</a>.
first-time-user-email-footer-text-2-text = Consulte mais informações no Suporte { -brand-name-mozilla }.
first-time-user-email-footer-text-legal = Jurídico
first-time-user-email-footer-text-privacy = Termos e privacidade

## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 5
api-error-free-tier-limit = Você usou todas as { $free_tier_limit } máscaras de email incluídas em sua conta gratuita. Você pode reaproveitar uma máscara existente, mas usar uma máscara exclusiva para cada conta é a opção mais segura.
api-error-free-tier-no-subdomain-masks = Sua conta gratuita não inclui subdomínios personalizados para máscaras. Para criar máscaras personalizadas, mude para o { -brand-name-relay-premium }.
# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = “{ $unavailable_address }” não pôde ser criado. Tente novamente com outro nome de máscara.
api-error-need-subdomain = Selecione um subdomínio antes de criar um endereço de email personalizado.
api-error-account-is-paused = Sua conta está em temporariamente suspensa.

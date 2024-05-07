# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

success-settings-update = As suas definições foram atualizadas
success-signed-out-message = Você terminou a sessão.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Sessão iniciada com sucesso como { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Não pode alterar o seu subdomínio
error-premium-set-subdomain = Tem de ser um subscritor premium para definir um subdomínio
error-premium-check-subdomain = Tem que ser um subscritor premium para verificar um subdomínio
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = O subdomínio @ { $unavailable_subdomain } não está disponível. Por favor, tente um diferente.
error-settings-update = Ocorreu um erro ao atualizar as suas definições. Por favor, tente novamente
error-mask-create-failed = Não foi possível criar a máscara. Por favor, tente novamente.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Não foi possível atualizar os dados da máscara. Por favor, tente novamente.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Não foi possível eliminar a máscara { $mask }. Por favor, tente novamente.

## Notifications component

toast-button-close-label = Fechar notificação

## Tips and tricks at the bottom of the page

tips-header-title = Ajuda e dicas
tips-header-button-close-label = Dispensar
tips-footer-link-faq-label = Perguntas frequentes
tips-footer-link-faq-tooltip = Perguntas frequentes
tips-footer-link-support-label = Apoio
tips-footer-link-support-tooltip = Contactar o apoio
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Dica { $nr }
tips-toast-button-expand-label = Saber mais

# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Bloquear mensagens promocionais
popover-custom-alias-explainer-promotional-block-tooltip-2 = Ative o Bloqueio de e-mails promocionais numa máscara para impedir que as mensagens de marketing cheguem à sua caixa de entrada.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Mais informações

## Tip about using custom masks

tips-custom-alias-heading-2 = Criar máscaras utilizando o seu subdomínio personalizado
tips-custom-alias-content-2 = Tudo o que precisa de fazer é criar e partilhar uma máscara única que utiliza o seu subdomínio personalizado — a máscara será gerada automaticamente. Experimente “loja@oseudominiopersonalizado.mozmail.com” da próxima vez que fizer compras online, por exemplo.

## Tip about using custom masks

## Report of trackers removed from an email

trackerreport-title = Relatório de remoção de rastreadores do { -brand-name-relay }
trackerreport-meta-from-heading = De
trackerreport-meta-receivedat-heading = Recebido por
trackerreport-meta-count-heading = Total de rastreadores
trackerreport-trackers-heading = Rastreadores detetados
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Domínio do rastreador
trackerreport-trackers-count-heading = Número de rastreadores
trackerreport-trackers-none = Não foram detetados rastreadores neste e-mail.
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
trackerreport-confidentiality-notice = As informações de rastreadores e de endereços apresentadas nestes relatórios não são guardadas pelo { -brand-name-firefox-relay } e apenas estão contidas nos endereços dos relatórios. Não guardamos os seus e-mails.
trackerreport-removal-explainer-heading = Como funciona a remoção de rastreadores
trackerreport-removal-explainer-content = O { -brand-name-firefox-relay } agora pode remover rastreadores comuns das mensagens encaminhadas através das suas máscaras de correio eletrónico. Irá continuar a receber os seus e-mails, mas os rastreadores nas mensagens encaminhadas serão removidos, para que possa receber as suas mensagens sem ser rastreado. Para ativar a remoção generalizada de rastreadores em todas as suas máscaras de uma única vez, ative a remoção de rastreadores nas definições em vez de ativar a opção individualmente para cada máscara.
trackerreport-trackers-explainer-heading = Sobre os rastreadores de e-mail
trackerreport-trackers-explainer-content-part1 = O rastreamento de e-mails é uma ferramenta comum de monitorização e publicidade que tem tomado muitas caixas de entrada. Estes rastreadores podem ser utilizados para compreender e saber mais sobre o seu comportamento na Internet, os seus interesses e a sua atividade no correio eletrónico.
trackerreport-trackers-explainer-content-part2 = Uma empresa ou organização irá incorporar um rastreador nos e-mails enviados para si, geralmente oculto dentro de uma imagem ou ligação. Quando o e-mail é aberto, o código dentro do rastreador envia os dados novamente para a empresa.
trackerreport-breakage-warning-2 = Importante: remover rastreadores pode fazer com que o seu e-mail pareça danificado porque os rastreadores estão muitas vezes presentes em imagens e ligações. Quaisquer e-mails que receba assim não podem ser corrigidos ou recuperados.
trackerreport-faq-heading = Principais questões sobre rastreadores de e-mail
trackerreport-faq-cta = Ver mais perguntas frequentes sobre o { -brand-name-firefox-relay }
trackerreport-loading = A carregar o seu relatório de remoção de rastreadores…
trackerreport-load-error = Ocorreu um erro ao gerar o seu relatório de remoção de rastreadores. Por favor, atualize a página para tentar novamente.

## Tracker warning page

contains-tracker-title = Esta ligação ou imagem contém um rastreador
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description = Os rastreadores de e-mail são ferramentas de vigilância que as empresas incorporam nos e-mails para monitorizar o seu comportamento na Internet. Para proteger a sua privacidade, removemos este rastreador do e-mail enviado por <u>{ $sender }</u> a { $datetime }.
contains-tracker-warning-title = Gostaria de continuar a ver a ligação?
contains-tracker-warning-description = Aviso: ao clicar nesta ligação irá enviar informação sobre si para o remetente
contains-tracker-warning-view-link-cta = Sim, ver ligação
contains-tracker-faq-section-title = Perguntas frequentes sobre rastreadores de e-mail

# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [1] Resta 1 hora
                [one] Restam { $remaining_hours } horas
               *[other] Restam { $remaining_hours } horas
            }
        [1]
            { $remaining_hours ->
                [0] Resta 1 dia
                [1] Resta 1 dia e 1 hora
                [one] 1 dia e { $remaining_hours } horas remanescentes
               *[other] 1 dia e { $remaining_hours } horas remanescentes
            }
        [one]
            { $remaining_hours ->
                [0] Resta { $remaining_days } dias
                [1] Resta { $remaining_days } dias e 1 hora
                [one] Restam { $remaining_days } dias e { $remaining_hours } horas
               *[other] Restam { $remaining_days } dias e { $remaining_hours } horas
            }
       *[other]
            { $remaining_hours ->
                [0] Resta { $remaining_days } dias
                [1] Resta { $remaining_days } dias e 1 hora
                [one] Restam { $remaining_days } dias e { $remaining_hours } horas
               *[other] Restam { $remaining_days } dias e { $remaining_hours } horas
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
offer-countdown-timer-minutes = Min.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Seg.

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Numa escala de 1 a 10, qual a probabilidade de recomendar o { -brand-name-relay } a um amigo ou colega?
survey-option-very-likely = Muito provável
survey-option-not-likely = Pouco provável
survey-option-dismiss = Dispensar

## CSAT survey

survey-csat-question = Quão satisfeito(a) está com a sua experiência com o { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Muito insatisfeito(a)
survey-csat-answer-dissatisfied = Insatisfeito(a)
survey-csat-answer-neutral = Neutro(a)
survey-csat-answer-satisfied = Satisfeito(a)
survey-csat-answer-very-satisfied = Muito satisfeito(a)
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Obrigado pelo o seu feedback. Gostaríamos de saber mais sobre como podemos melhorar o { -brand-name-relay } para si. Gostaria de responder a um questionário de dois minutos?

## Deprecated (since January 2023)
## Email wrapping (header and footer messages wrapped around forwarded emails)

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Atualize para mais proteção
relay-email-manage-this-mask = Gerir esta máscara
relay-email-your-dashboard = O seu painel
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
relay-email-forwarded-from-html = Reencaminhado de <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] 1 rastreador de e-mail removido
       *[other] { $number } rastreadores de e-mail removidos
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Enviámos esta resposta para { $sender }. Mas, de ora em diante, as suas respostas não serão enviadas.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = A sua resposta não foi enviada para { $sender }.
replies-only-available-with-premium = Responder a e-mails encaminhados do seu e-mail mascarado está apenas disponível com o { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = As respostas não estão incluídas na sua conta gratuita
reply-not-sent-header = A sua resposta não foi enviada
upgrade-to-reply-to-future-emails = Atualizar agora para enviar respostas
upgrade-for-more-protection = Atualize para mais proteção
upgrade-to-premium = Atualizar para o { -brand-name-firefox-relay-premium }
manage-your-masks = Gerir as suas máscaras

## Email sent to first time free users

first-time-user-email-welcome = Bem-vindo(a) ao { -brand-name-firefox-relay }
first-time-user-email-preheader = Máscaras de e-mail para proteger a sua identidade
first-time-user-email-welcome-subhead = O seu endereço de e-mail pode ser utilizado para o monitorizar na Internet – estamos aqui para ajudar a acabar com isto.
first-time-user-email-hero-primary-text = Como utilizador do { -brand-name-firefox }, tem 5 máscaras de correio eletrónico gratuitas. Utilize-as para ocultar o seu endereço de e-mail real, proteger a sua identidade e reencaminhar apenas as mensagens que quiser para a sua caixa de entrada.
first-time-user-email-hero-secondary-text = Faça a gestão de todas as suas máscaras a partir do seu painel do { -brand-name-relay }.
first-time-user-email-hero-cta = Ver o seu painel
first-time-user-email-cta-dashboard-button = Aprenda a utilizar o { -brand-name-relay }

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = A nossa promessa para si
our-promise-content = As máscaras de e-mail do { -brand-name-relay } encaminham para a sua caixa de entrada de correio eletrónico quaisquer mensagens enviadas para essa máscara de e-mail — sem revelar o seu endereço de e-mail real ao remetente.
what-can-you-do-with-relay-title = O que pode fazer com o { -brand-name-firefox-relay }?
what-can-you-do-with-relay-point-one = Obtenha e-mails sem revelar o seu endereço de e-mail real aos remetentes
# Variables
#   $attrs (anchor tag attributes) - Includes the href (url string) which points to the relay extension add-on page.
what-can-you-do-with-relay-point-one-subpoint-html = Em vez disso, apenas partilhe uma máscara de e-mail. As máscaras de e-mail irão encaminhar mensagens para a sua caixa de entrada. Pode criar máscaras diretamente no { -brand-name-firefox }, com a <a { $attrs }>extensão { -brand-name-relay }</a>, ou no seu painel do { -brand-name-relay } .
what-can-you-do-with-relay-point-two = Impeça que os sites e os remetentes de spam monitorizem facilmente quem é
what-can-you-do-with-relay-point-two-subpoint = Os rastreadores de e-mail estão por todo o lado atualmente. As máscaras de e-mail do { -brand-name-relay } ajudam-no a mantê-los sem informação.
what-can-you-do-with-relay-point-three = Impeça o spam de chegar à sua caixa de entrada e, até, desative as máscaras completamente
what-can-you-do-with-relay-point-three-subpoint = No painel do { -brand-name-relay }, pode criar máscaras, etiquetar as mesmas para indicar onde as utiliza, ativar o bloqueio de spam e eliminar as que já não queira.
forwarded-email-hero-header = Recebeu o seu primeiro e-mail reencaminhado!
forwarded-email-hero-desc = Está a ver este cabeçalho? Irá aparecer em todos os e-mails encaminhados por máscaras do { -brand-name-relay }.

first-time-user-email-how-title = Como é que o { -brand-name-relay } funciona
first-time-user-email-how-item-1-header = Utilize uma máscara do { -brand-name-relay } em todo o lado em vez do seu e-mail real
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = Crie máscaras diretamente no { -brand-name-firefox }, com o <a href="{ $url }" { $attrs }>extra do { -brand-name-relay }</a> ou no seu painel do { -brand-name-relay }.
first-time-user-email-how-item-1-subhead-text = Crie máscaras diretamente no { -brand-name-firefox }, com o extra fo { -brand-name-relay }, ou no seu painel do { -brand-name-relay }.
first-time-user-email-how-item-2-header = Reencaminharemos todos os emails para a sua caixa de entrada
first-time-user-email-how-item-2-subhead = Os remetentes nunca irão ver o seu endereço real e pode bloquear as mensagens a qualquer momento.
first-time-user-email-how-item-3-header = Faça a gestão das suas máscaras a partir do seu painel do { -brand-name-relay }
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html = <a href="{ $url }" { $attrs }>Inicie sessão</a> para criar novas máscaras, etiquetar as suas máscaras e eliminar as máscaras que recebem spam.
first-time-user-email-how-item-3-subhead-text = Inicie sessão para criar novas máscaras, etiquetar as suas máscaras e eliminar as máscaras que recebem spam.

first-time-user-email-extra-protection-inbox-phone-title = Proteção adicional para a sua caixa de entrada e telefone
first-time-user-email-extra-protection-inbox-phone-subhead = Atualize para o { -brand-name-relay-premium } para máscaras de e-mail ilimitadas — mais uma máscara de telefone para proteger o seu número real.
first-time-user-email-extra-protection-cta = Obter o { -brand-name-relay-premium }

first-time-user-email-questions-title = Questões sobre o { -brand-name-firefox-relay }?
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = A nossa <a href="{ $url }" { $attrs }>equipa de apoio</a> está aqui para ajudar.
first-time-user-email-questions-subhead-text = A nossa equipa de apoio está aqui para ajudar.
first-time-user-email-footer-text-1 = Está a receber este e-mail automático como um subscritor do { -brand-name-firefox-relay } que utilizou o { -brand-name-relay } pela primeira vez. Se o recebeu por erro, nenhuma ação é necessária.
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = Para mais informação, visite o <a href="{ $url }" { $attrs }>Apoio da { -brand-name-mozilla }</a>.
first-time-user-email-footer-text-2-text = Para mais informação, visite o Apoio da { -brand-name-mozilla }.
first-time-user-email-footer-text-legal = Informação jurídica
first-time-user-email-footer-text-privacy = Termos e privacidade

## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 5
api-error-free-tier-limit = Utilizou todas as { $free_tier_limit } máscaras de e-mail incluídas na sua conta gratuita. Pode reutilizar uma máscara existente, mas utilizar uma máscara única para cada conta é a opção mais segura.
api-error-free-tier-no-subdomain-masks = A sua conta gratuita não inclui subdomínios personalizados para máscaras. Para criar máscaras personalizadas, atualize para o { -brand-name-relay-premium }.

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = “{ $unavailable_address }” não pôde ser criado. Por favor, tente novamente com um nome de máscara diferente.
api-error-need-subdomain = Por favor, selecione um subdomínio antes de criar um endereço de e-mail personalizado.
api-error-account-is-paused = A sua conta está em pausa.


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
meta-description = O { -brand-name-firefox-relay } facilita criar endereços de redirecionamento de email, que encaminham mensagens para sua caixa de entrada real. Use para proteger suas contas online de hackers e mensagens indesejadas.

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
home-hero-copy =
    Compartilhe endereços de redirecionamento de email do { -brand-name-relay } em vez do seu endereço de email real para proteger suas contas online de hackers.
    Entre com sua { -brand-name-firefox-account } para começar.
home-hero-cta = Entrar
how-it-works-headline = Como funciona
how-it-works-subheadline = Proteja sua identidade pessoal onde quer que use o { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Instalar a extensão
how-it-works-step-1-link = Baixe a extensão { -brand-name-relay } para { -brand-name-firefox }.
how-it-works-step-1-copy =
    Selecione o ícone que aparece na barra de ferramentas do { -brand-name-firefox } para acessar a página de entrada.
    Entre com sua { -brand-name-firefox-account } para começar.
how-it-works-step-2-headline = Criar endereço de redirecionamento
how-it-works-step-2-copy =
    Conforme você navega, o ícone do { -brand-name-relay } aparece onde os sites solicitam seu endereço de email.
    Clique no ícone para gerar um novo endereço aleatório que termine em @relay.firefox.com.
    O { -brand-name-relay } irá encaminhar as mensagens para o endereço de email principal associado à sua conta.
how-it-works-step-3-headline = Gerenciar endereços de redirecionamento
how-it-works-step-3-copy =
    Entre no painel do { -brand-name-relay } para acompanhar os endereços que você criou.
    Se descobrir que um deles recebe spam ou mensagens indesejadas, você pode bloquear todas as mensagens ou até mesmo excluir o endereço, ali mesmo no painel.
hero-image-copy-trust = Você pode ao menos confiar seu email pessoal a essa empresa?
hero-image-copy-unique-html = <strong>Use um endereço de retransmissão exclusivo</strong> para cada nova conta…
hero-image-copy-protect-html = … para poder <strong>proteger seu email real</strong> de rastreamento e spam.
hero-image-copy-control-html = Agora <em>você está no controle</em> do que chega em sua caixa de entrada!

## FAQ Page

faq-headline = Perguntas frequentes
faq-question-1-question = E quanto ao spam?
faq-question-1-answer-a = Embora o { -brand-name-relay } não filtre spam, nosso parceiro de email Amazon SES bloqueia spam e malware. Se o { -brand-name-relay } encaminhar mensagens que você não quer receber, você pode atualizar suas configurações do { -brand-name-relay } para bloquear mensagens do endereço de redirecionamento que as encaminha.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Se perceber um problema mais amplo de emails indesejados de todos os seus endereços de redirecionamento, <a href="{ $url }" { $attrs }>denuncie para nós</a> para que possamos considerar ajustar a tolerância de spam do SES neste serviço. Se você denunciar diretamente como spam, seu provedor de email irá considerar o { -brand-name-relay } como origem do spam, não o remetente original.
faq-question-2-question = Por que um site não aceitaria meu endereço de redirecionamento do { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Alguns sites podem não aceitar endereços de email que incluam um subdomínio (ou seja, a parte “relay” de @relay.firefox.com), enquanto outros sites pararam de aceitar qualquer endereço, exceto os de contas do Gmail, Hotmail ou Yahoo.
    Conforme o { -brand-name-firefox-relay } crescer em popularidade e emitir mais endereços de redirecionamento, nosso serviço pode ser colocado em uma lista de bloqueio.
    Se você não conseguir usar um endereço de redirecionamento do { -brand-name-relay }, <a href="{ $url }" { $attrs }>nos informe</a>.
faq-question-3-question = O { -brand-name-relay } só está disponível nos EUA?
faq-question-3-answer = Atualmente, o site está disponível apenas em inglês, mas você pode usar o serviço em qualquer lugar.
faq-question-4-question = Posso responder mensagens usando meu endereço do { -brand-name-relay }?
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }
# Variables:
#   $url (url) - https://github.com/mozilla/fx-private-relay/issues/99
#   $attrs (string) - specific attributes added to external links
faq-question-4-answer-html =
    O { -brand-name-relay } ainda não oferece a capacidade de responder usando um endereço de redirecionamento.
    Se você tentar, nada acontece. Estamos planejando um recurso adicional para permitir que você <a href="{ $url }" { $attrs }> responda anonimamente a remetentes</a>.
faq-question-5-question = Posso criar meu próprio endereço do { -brand-name-relay } usando o domínio @relay.firefox.com?
faq-question-5-answer = Atualmente não, mas estamos considerando novos recursos, incluindo permitir que você crie seu próprio endereço de redirecionamento com um domínio designado.
faq-question-6-question = O que acontece se a { -brand-name-mozilla } encerrar o serviço { -brand-name-firefox-relay }?
faq-question-6-answer = Avisaremos com antecedência que você precisará alterar o endereço de email de todas as contas em que esteja usando um endereço de redirecionamento do { -brand-name-relay }.
faq-question-7-question = E se um email enviado para meu endereço de redirecionamento tiver um anexo?
faq-question-7-answer = No momento oferecemos suporte ao encaminhamento de anexos. No entanto, há um limite de { email-size-limit } para encaminhamento de email usando o { -brand-name-relay }. Quaisquer emails maiores que { email-size-limit } não são encaminhados.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Boas-vindas,</span> { $email }!
profile-headline-manage-domain = Gerenciar seus endereços de redirecionamento de domínio
profile-supports-email-forwarding = O { -brand-name-firefox-relay } oferece suporte para encaminhamento de emails (incluindo anexos) de tamanho até { email-size-limit }
profile-promo-upgrade-headline = Mude para a versão premium para ter ainda mais funcionalidades.
profile-promo-upgrade-copy = Mude para a versão premium do { -brand-name-relay } para ter endereços de email ilimitados e seu próprio domínio de email.
profile-promo-upgrade-cta = Mudar para a versão premium do { -brand-name-relay }
profile-label-edit = Editar o rótulo deste endereço de redirecionamento
profile-label-saved = Rótulo salvo!
profile-label-generate-new-alias = Gerar novo endereço de redirecionamento
profile-label-delete = Excluir
profile-label-delete-alias = Excluir este endereço de redirecionamento
profile-label-upgrade = Tenha endereços de redirecionamento ilimitados
profile-label-create-domain = Tenha seu domínio de emails
profile-label-domain = Domínio de email:
profile-label-domain-tooltip = Crie seu domínio de email, exclusivo e personalizado.
profile-label-reset = Redefinir
profile-label-apply = Aplicar
# This string is followed by an email address
profile-label-forward-emails = Encaminhar emails para:
# This string is followed by date
profile-label-first-emailed = Primeira mensagem:
# This string is followed by date:
profile-label-created = Criado em:
profile-label-details-show = Exibir detalhes
profile-label-details-hide = Ocultar detalhes
# This string is a label for a toggle (on/off) switch  
profile-label-forwarding = encaminhamento
profile-label-blocking = bloqueio
profile-label-disable-forwarding-button = Desativar o encaminhamento de email deste endereço de redirecionamento
profile-label-enable-forwarding-button = Ativar o encaminhamento de email deste endereço de redirecionamento
profile-label-click-to-copy = Clique para copiar
profile-label-copied = Copiado!
profile-label-blocked = Bloqueado
profile-label-forwarded = Encaminhado
profile-label-cancel = Cancelar
profile-blocked-copy = O { -brand-name-firefox-relay } exclui mensagens antes que cheguem à sua caixa de entrada quando você selecionar bloqueio deste endereço de redirecionamento.
profile-forwarded-copy = O { -brand-name-firefox-relay } envia mensagens para sua caixa de entrada quando você seleciona encaminhamento deste endereço de redirecionamento.
profile-forwarded-note = Nota:
profile-forwarded-note-copy = Emails (incluindo anexos) maiores que { email-size-limit } no momento não são aceitos e não são encaminhados.
profile-stat-label-blocked = Emails bloqueados
profile-stat-label-forwarded = Emails encaminhados
profile-stat-label-aliases-used = Endereços de redirecionamento de email usados
profile-filter-search-placeholder = Pesquisar endereços de redirecionamento
profile-filter-category-option-active-aliases = Endereços de redirecionamento ativos
profile-filter-category-option-disabled-aliases = Endereços de redirecionamento desativados
profile-filter-category-option-relay-aliases = Endereços de redirecionamento
profile-filter-category-option-domain-based-aliases = Endereços de redirecionamento baseados em domínio

## Banner Messages (displayed on the profile page)

banner-bounced-headline = O { -brand-name-relay } não conseguiu enviar seu email.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    No momento, não podemos enviar email para { $username }.
    Recebemos uma “rejeição” <em>{ $bounce_type }</em> do seu provedor de email ao tentar encaminhar emails para você.
    Isso pode acontecer se o { -brand-name-relay } não conseguir se conectar com seu provedor de email, ou se sua caixa de entrada estiver cheia. Tentaremos novamente em { $date }.
banner-download-firefox-headline = O { -brand-name-relay } é ainda melhor no { -brand-name-firefox }
banner-download-firefox-copy = A extensão { -brand-name-relay } para { -brand-name-firefox-browser } facilita ainda mais a criação de endereços de redirecionamento.
banner-download-firefox-cta = Instale o { -brand-name-firefox }
banner-download-install-extension-headline = Instale a extensão { -brand-name-relay } para { -brand-name-firefox }
banner-download-install-extension-copy = A extensão { -brand-name-relay } para { -brand-name-firefox-browser } facilita ainda mais usar endereços de redirecionamento de email.
banner-download-install-extension-cta = Adicionar { -brand-name-relay } ao { -brand-name-firefox }
banner-upgrade-headline = Mudar para o { -brand-name-relay-premium }
banner-upgrade-copy = O { -brand-name-firefox } { -brand-name-relay-premium } facilita ainda mais criar endereços de redirecionamento de email, com domínios personalizados e endereços de redirecionamento ilimitados.
banner-upgrade-cta = Mudar para o { -brand-name-relay-premium }
banner-choose-subdomain-headline = Escolha seu próprio domínio
banner-choose-subdomain-headline-aliases = Tenha seu próprio domínio personalizado de endereços de redirecionamento
banner-choose-subdomain-copy = Você pode escolher um domínio personalizado para seus endereços de redirecionamento de email.
banner-choose-subdomain-warning = Nota: Você não pode alterar seu domínio mais tarde
banner-choose-subdomain-input-placeholder = Pesquisar domínio
banner-choose-subdomain-submit = Obter domínio
banner-pack-upgrade-headline-html = Mude para o <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> para ter mais endereços de redirecionamento
banner-pack-upgrade-copy = Com endereços de redirecionamento de email ilimitados e seu próprio domínio de email, o { -brand-name-firefox } { -brand-name-relay-premium } ajuda você a se manter protegido online.
banner-pack-upgrade-cta = Mude agora para a versão premium
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Você pode criar qualquer endereço @{ $subdomain }
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-label = Você pode criar qualquer endereço @{ $subdomain }

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account. 
error-premium-set-make-aliases = Você precisa ter assinatura premium para criar mais de { $number } endereços de redirecionamento
error-premium-cannot-change-subdomain = Você não pode alterar seu subdomínio
error-premium-set-subdomain = Você precisa ter assinatura premium para definir um subdomínio
error-premium-set-create-subdomain = Você precisa ter assinatura premium para criar endereços de redirecionamento de subdomínio
error-subdomain-not-created = Não foi possível criar o subdomínio, tente outro
error-subdomain-email-not-created = Não foi possível criar o endereço de redirecionamento de subdomínio, tente outro
error-subdomain-select = Você deve selecionar um subdomínio antes de criar endereços de redirecionamento de subdomínio

## Onboarding 

onboarding-headline = Crie seu primeiro endereço de redirecionamento, há três maneiras …
onboarding-tip-1 = Basta clicar no botão “Gerar novo endereço de redirecionamento” para criar seu primeiro endereço de redirecionamento
onboarding-tip-2 = Clicando no ícone do { -brand-name-firefox-relay } quando ele aparecer em campos de email
onboarding-tip-3 = Através do menu de contexto, basta clicar com o botão direito do mouse (Windows) ou Control-clique (macOS) em um campo de formulário para acessar o menu e gerar um endereço de redirecionamento

## Modals

modal-rename-alias-saved = Rótulo salvo!
modal-delete-headline = Excluir permanentemente este endereço de redirecionamento?
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html =
    Após excluir este endereço de redirecionamento, ele não pode ser recuperado.
    O { -brand-name-firefox-relay } não irá mais encaminhar mensagens enviadas para <strong>{ $email }</strong>, incluindo mensagens que permitam você redefinir senhas perdidas.
modal-delete-warning-upgrade =
    Se você usa este endereço de redirecionamento para acessar contas em sites de seu interesse,
    você deve alterar o endereço de email de cada conta antes de excluir este endereço.
modal-delete-confirmation = Sim, quero excluir este endereço de redirecionamento.
modal-domain-register-good-news = Boas notícias!
modal-domain-register-warning = Lembre que você pode registrar somente um domínio para sua conta e depois não é possível alterar seu domínio.
modal-domain-register-button = Registrar domínio
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } está disponível!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation = Sim, quero registrar { $subdomain }

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

## VPN Promo Banner

vpn-promo-headline = Economize 50% com uma assinatura de ano inteiro
vpn-promo-copy = Proteja seus dados online, escolha um plano de assinatura de VPN que sirva para você.
vpn-promo-cta = Instale o { -brand-name-mozilla-vpn }

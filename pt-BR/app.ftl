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
       *[lowercase] Conta Firefox
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
nav-profile-settings = Configurações
nav-profile-settings-tooltip = Configurar o { -brand-name-firefox-relay }
nav-profile-help = Ajuda e suporte
nav-profile-help-tooltip = Obtenha ajuda sobre como usar o { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Fale conosco
# This is only visible to Premium users.
nav-profile-contact-tooltip = Entre em contato sobre o { -brand-name-relay-premium }
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
    Para começar, entre com sua { -brand-name-firefox-account }.
home-hero-cta = Entrar
how-it-works-headline = Como funciona
how-it-works-subheadline = Proteja sua identidade pessoal onde quer que use o { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Instale a extensão
how-it-works-step-1-link = Baixe a extensão { -brand-name-relay } para { -brand-name-firefox }.
how-it-works-step-1-copy =
    Selecione o ícone que aparece na barra de ferramentas do { -brand-name-firefox } para acessar a página de entrada.
    Para começar, entre com sua { -brand-name-firefox-account }.
how-it-works-step-2-headline = Crie endereços de redirecionamento
how-it-works-step-2-copy =
    Conforme você navega, o ícone do { -brand-name-relay } aparece onde os sites solicitam seu endereço de email.
    Clique no ícone para gerar um novo endereço aleatório que termina em @relay.firefox.com.
    O { -brand-name-relay } irá encaminhar as mensagens para o endereço de email principal associado à sua conta Firefox.
how-it-works-step-3-headline = Gerencie seus endereços de redirecionamento
how-it-works-step-3-copy =
    Entre no painel do { -brand-name-relay } para acompanhar os endereços que você criou.
    Se descobrir que um deles recebe spam ou mensagens indesejadas, você pode bloquear todas as mensagens ou até mesmo excluir o endereço, ali mesmo no painel.
hero-image-copy-trust = Você confia nessa empresa para ter seu endereço de email pessoal?
hero-image-copy-unique-html = <strong>Use um endereço de redirecionamento exclusivo</strong> em cada nova conta…
hero-image-copy-protect-html = … para <strong>proteger seu email real</strong> de rastreamento e spam.
hero-image-copy-control-html = Agora <em>você está no controle</em> do que chega em sua caixa de entrada!

## FAQ Page

faq-headline = Perguntas frequentes
faq-question-1-question = E quanto ao spam?
faq-question-1-answer-a = Embora o { -brand-name-relay } não filtre spam, nosso parceiro de email Amazon SES bloqueia spam e malware. Se o { -brand-name-relay } encaminhar mensagens que você não quer receber, você pode atualizar suas configurações do { -brand-name-relay } para bloquear mensagens do endereço de redirecionamento que as encaminha.

## Settings page

settings-headline = Configurações do { -brand-name-relay }
settings-meta-contact-label = Entre em contato conosco
settings-meta-contact-tooltip = Entre em contato sobre o { -brand-name-relay }
settings-meta-help-label = Ajuda e suporte
settings-meta-help-tooltip = Obtenha ajuda em como usar o { -brand-name-relay }
settings-meta-status-label = Status do serviço
settings-meta-status-tooltip = Verificar se todos os sistemas do { -brand-name-relay } estão operacionais no momento.
settings-error-save-heading = Falha na alteração das configurações
settings-error-save-description = Suas alterações nas configurações não foram salvas devido a um erro de conexão. Tente novamente.
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading = Está desativada a função de rótulo de endereço de redirecionamento
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description = O { -brand-name-relay } no momento não tem permissão para coletar os dados que mostram os sites onde você gerou e usou endereços de redirecionamento de email. Você pode alterar isso em “Configurações”, na seção “Coleta de dados”.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Privacidade
setting-label-collection-description = Permitir que o { -brand-name-relay } colete dados que mostram os sites onde seus endereços de redirecionamento foram criados e usados.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning = Esses dados nos permitem rotular seus endereços de redirecionamento com os sites relevantes em uma futura versão. Se você decidir não usar esta preferência, seus endereços de redirecionamento não são identificados com os sites onde são usados.
settings-button-save-label = Salvar
settings-button-save-tooltip = Aplicar as configurações escolhidas
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
faq-question-8-question = Que dados o { -brand-name-firefox-relay } coleta?
# Variables:
#   $url (url) - https://github.com/mozilla/fx-private-relay/issues/99
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-html = Você pode saber mais sobre os dados que o { -brand-name-firefox-relay } coleta dando uma olhada em nosso <a href="{ $url }" { $attrs }>Aviso de privacidade</a>. Você também tem a opção de compartilhar dados sobre os rótulos e sites onde usa seus endereços de redirecionamento de email, para que possamos fornecer este serviço e melhorar para você.

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
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Adicionar nome da conta
profile-label-save-error = Falha ao salvar, tente novamente.
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
profile-label-copy-confirmation = Endereço de redirecionamento copiado para área de transferência
profile-label-copied = Copiado!
profile-label-blocked = Bloqueados
profile-label-forwarded = Encaminhados
profile-label-cancel = Cancelar
profile-blocked-copy = O { -brand-name-firefox-relay } exclui mensagens antes que cheguem à sua caixa de entrada quando você selecionar bloqueio deste endereço de redirecionamento.
profile-forwarded-copy = O { -brand-name-firefox-relay } envia mensagens para sua caixa de entrada quando você seleciona encaminhamento deste endereço de redirecionamento.
profile-forwarded-note = Nota:
profile-forwarded-note-copy = Emails (incluindo anexos) maiores que { email-size-limit } no momento não são aceitos e não são encaminhados.
profile-stat-label-blocked = Emails bloqueados
profile-stat-label-forwarded = Emails encaminhados
profile-stat-label-aliases-used = Endereços de redirecionamento de email usados
profile-filter-search-placeholder = Pesquisar endereços de redirecionamento
# Filter on Relay aliases that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-aliases-v2 = Endereços de redirecionamento com encaminhamento
# Filter on Relay aliases that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-aliases-v2 = Endereços de redirecionamento com bloqueio
# Filter on Relay aliases that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-relay-aliases-v2 = Endereços de redirecionamento aleatórios
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-domain-based-aliases-v2 = Endereços de redirecionamento personalizados
# Filter on Relay aliases that only forward critical emails.
profile-filter-category-option-critical-only-aliases = Endereços de redirecionamento que só encaminham emails críticos

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
# Data Notification Banner:
banner-label-data-notification-header = Em breve no { -brand-name-relay }
banner-label-data-notification-body = Você pode permitir que o { -brand-name-relay } colete dados opcionais nos sites onde seus endereços de redirecionamento são usados, para oferecer suporte a futuros recursos. Permitir esta coleta de dados na página “Configurações” facilita ainda mais o gerenciamento da sua caixa de entrada.
banner-label-data-notification-cta = Ir para configurações
banner-label-data-notification-header-v2 = Ativar novos recursos
banner-label-data-notification-body-v2 = Você pode permitir que o { -brand-name-relay } colete dados opcionais que nos permitem sincronizar seus rótulos de endereços de redirecionamento em seus dispositivos, com os sites onde são criados e usados.
banner-label-data-notification-body-cta = Saiba mais
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Seu domínio é:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Você pode criar qualquer endereço @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = Seu domínio @{ $subdomain } foi criado
success-settings-update = Suas configurações foram atualizadas

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-premium-set-make-aliases = Você precisa ter assinatura premium para criar mais de { $number } endereços de redirecionamento
error-premium-cannot-change-subdomain = Você não pode alterar seu subdomínio
error-premium-set-subdomain = Você precisa ter assinatura premium para definir um subdomínio
error-premium-check-subdomain = Você precisa ter assinatura premium para definir um subdomínio
error-premium-set-create-subdomain = Você precisa ter assinatura premium para criar endereços de redirecionamento de subdomínio
error-subdomain-not-created = Não foi possível criar o subdomínio, tente outro
error-subdomain-email-not-created = Não foi possível criar o endereço de redirecionamento de subdomínio, tente outro
error-subdomain-select = Você deve selecionar um subdomínio antes de criar endereços de redirecionamento de subdomínio
error-subdomain-not-available = O domínio @{ $unavailable_subdomain } não está disponível. Tente novamente com outro domínio.

## Onboarding 

onboarding-headline = Crie seu primeiro endereço de redirecionamento, há três maneiras …
onboarding-tip-1 = Basta clicar no botão “Gerar novo endereço de redirecionamento” para criar seu primeiro endereço de redirecionamento
onboarding-tip-2 = Clicando no ícone do { -brand-name-firefox-relay } quando ele aparecer em campos de email
onboarding-tip-3 = Através do menu de contexto, basta clicar com o botão direito do mouse (Windows) ou Control-clique (macOS) em um campo de formulário para acessar o menu e gerar um endereço de redirecionamento

## Premium Onboarding

onboarding-premium-headline = Boas-vindas ao { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Agora você pode <strong>controlar</strong> o que chega em sua caixa de entrada, um email por vez.
onboarding-premium-feature-intro = Com o { -brand-name-firefox } { -brand-name-relay-premium } você pode:
onboarding-premium-control-title = Controlar quais emails você recebe
onboarding-premium-control-description = Compartilhar endereços de redirecionamento ilimitados, que encaminham para sua caixa de entrada os emails que você realmente quer.
onboarding-premium-domain-title = Usar um domínio personalizado para compartilhar endereços de redirecionamento de email
onboarding-premium-domain-description = Com um domínio personalizado, você pode usar um endereço de redirecionamento em “boletim informativo” diferente do endereço de redirecionamento usado em “compras”.
onboarding-premium-reply-title = Responder mensagens sem revelar seu endereço de email real
onboarding-premium-reply-description = Precisa responder mensagens enviadas para um endereço de redirecionamento? Basta responder normalmente, seu endereço de redirecionamento continua protegendo seu email real.

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

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Esta mensagem foi encaminhada de { $display_email } por { $linked_origin }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = O { -brand-name-firefox-relay } oferece suporte para encaminhamento de emails (incluindo anexos) de tamanho até { email-size-limit }. Saiba mais em { $faq_link }.
# This entire text is a link
forwarded-email-footer = Parar de encaminhar email e gerenciar configurações de todos os endereços de redirecionamento.

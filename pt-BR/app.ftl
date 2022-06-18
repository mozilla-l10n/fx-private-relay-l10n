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
-brand-name-chrome = Chrome
-brand-name-google-chrome = Google Chrome

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description-2 = O { -brand-name-firefox-relay } facilita criar máscaras de email, que encaminham mensagens para sua caixa de entrada real. Use para proteger suas contas online de hackers e mensagens indesejadas.
# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (abre em uma nova aba)

## Header

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
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

## Mobile menu text

menu-upgrade-button = Mudar de plano
menu-toggle-open = Abrir menu
menu-toggle-close = Fechar menu
nav-dashboard = Painel
nav-settings = Configurações
nav-support = Ajuda e suporte
nav-sign-out = Sair
nav-contact = Fale conosco
fx-desktop-2 = { -brand-name-firefox } para computador
fx-mobile-2 = { -brand-name-firefox } para dispositivos móveis

## Footer

nav-footer-privacy = Privacidade
nav-footer-relay-terms = Termos do { -brand-name-relay }
nav-footer-legal = Jurídico
nav-footer-release-notes = Notas de atualização
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logotipo do GitHub

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = Notícias
whatsnew-counter-label =
    { $count ->
        [one] 1 novidade.
       *[other] { $count } novidades.
    }
whatsnew-close-label = Fechar
whatsnew-tab-new-label = Notícias
whatsnew-tab-archive-label = Histórico
whatsnew-footer-clear-all-label = Limpar tudo
whatsnew-footer-back-label = Voltar
whatsnew-footer-learn-more-label = Saiba mais
whatsnew-empty-message = Não deixe de voltar a olhar aqui. Estamos sempre trabalhando em excelentes novos recursos para tornar o { -brand-name-relay } ainda melhor.
whatsnew-feature-size-limit-heading = Aumento no tamanho de anexos
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet = Agora o { -brand-name-firefox-relay } pode encaminhar emails de até 25MB, incluindo…
whatsnew-feature-size-limit-description = Agora o { -brand-name-firefox-relay } pode encaminhar emails de até 25MB, incluindo anexos.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet-var = Agora o { -brand-name-firefox-relay } pode encaminhar emails de até { email-size-limit }, incluindo…
whatsnew-feature-size-limit-description-var = Agora o { -brand-name-firefox-relay } pode encaminhar emails de até { email-size-limit }, incluindo anexos.
whatsnew-feature-sign-back-in-heading = Cadastre-se novamente com seus endereços de redirecionamento
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-sign-back-in-snippet = Para criar um novo endereço de redirecionamento quando for solicitado seu email, abra…
whatsnew-feature-sign-back-in-description = Para entrar com um endereço de redirecionamento usado anteriormente, abra o menu de contexto onde o site pede seu email. Você pode selecionar o endereço de redirecionamento a ser preenchido automaticamente no campo de email.
whatsnew-feature-forward-some-heading = Bloqueio de email promocional
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = O { -brand-name-relay-premium } permite bloquear apenas emails promocionais…
whatsnew-feature-forward-some-description = O { -brand-name-relay-premium } permite bloquear apenas emails promocionais enviados a um endereço de redirecionamento. Você receberá emails como recibos, mas não emails de propaganda.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = Endereços de redirecionamento agora são máscaras
# A preview of the full content of `whatsnew-feature-alias-to-mask-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-snippet = Notou uma mudança? Agora estamos chamando endereços de redirecionamento de “máscaras” para tornar o { -brand-name-firefox-relay }…
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-description = Notou uma mudança? Agora estamos chamando endereços de redirecionamento de “máscaras” para tornar o { -brand-name-firefox-relay } mais fácil de usar e abrir as portas para novos recursos.
whatsnew-feature-premium-expansion-sweden-heading = { -brand-name-relay-premium } disponível na Suécia
whatsnew-feature-premium-expansion-finland-heading = { -brand-name-relay-premium } disponível na Finlândia
# A preview of the full content of `whatsnew-feature-premium-expansion-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-premium-expansion-snippet = Mude agora e obtenha ainda mais proteção…
whatsnew-feature-premium-expansion-description = Mude agora e obtenha ainda mais proteção. Crie máscaras de email ilimitadas, tenha um subdomínio de email personalizado e muito mais!

## Bento Menu

bento-button-title = Aplicativos e serviços { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } é tecnologia que defende sua privacidade online.
made-by-mozilla = Feito pela { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } para computador
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } para dispositivos móveis
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = Fechar menu

## Home Page

home-hero-cta = Entrar
how-it-works-headline = Como funciona
how-it-works-subheadline = Proteja sua identidade pessoal onde quer que use o { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Instale a extensão
how-it-works-step-1-link = Baixe a extensão { -brand-name-relay } para { -brand-name-firefox }.
how-it-works-step-1-copy =
    Selecione o ícone que aparece na barra de ferramentas do { -brand-name-firefox } para acessar a página de entrada.
    Para começar, entre com sua { -brand-name-firefox-account }.
how-it-works-step-2-headline-2 = Criar nova máscara de email
how-it-works-step-2-copy =
    Conforme você navega, o ícone do { -brand-name-relay } aparece onde os sites solicitam seu endereço de email.
    Clique no ícone para gerar um novo endereço aleatório que termina em @relay.firefox.com.
    O { -brand-name-relay } irá encaminhar as mensagens para o endereço de email principal associado à sua conta Firefox.
how-it-works-step-3-headline-2 = Gerencie suas máscaras de email
hero-image-copy-trust = Você confia nessa empresa para ter seu endereço de email pessoal?
hero-image-copy-unique-html = <strong>Use um endereço de redirecionamento exclusivo</strong> em cada nova conta…
hero-image-copy-control-html = Agora <em>você está no controle</em> do que chega em sua caixa de entrada!

# Home Page Version A


## Hero Section

landing-hero-headline-2 = Proteja seu endereço de email real para ajudar a controlar sua caixa de entrada
landing-hero-body-2 =
    As máscaras de email do { -brand-name-firefox-relay } protegem seu endereço de email real de ser visto publicamente, encaminhando mensagens automaticamente para sua caixa de entrada real.
    Agora você pode receber apenas as mensagens que quiser em sua caixa de entrada. Inscreva-se com sua { -brand-name-firefox-account } para começar a usar.

## How it works section

landing-how-it-works-headline = Como funciona
landing-how-it-works-body-2 = Compartilhe máscaras de email do { -brand-name-relay } em vez de seu endereço de email real, para proteger sua caixa de entrada, bem como sua identidade.
landing-how-it-works-step-1-body-cta = Baixe a extensão { -brand-name-relay } para { -brand-name-firefox }.
landing-how-it-works-step-1-body-2 = Gere máscaras de email automaticamente sempre que você informar um endereço de email online.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Conforme você navega, o ícone do { -brand-name-relay } aparece onde os sites solicitam seu endereço de email.
    Clique no ícone para gerar um novo endereço aleatório que termina em @relay.mozmail.com.
landing-how-it-works-step-2-body-2 =
    Conforme você navega, o ícone do { -brand-name-relay } aparece onde os sites solicitam seu endereço de email.
    Clique no ícone para gerar um novo endereço aleatório com final @mozmail.com.
landing-how-it-works-step-3-body-2 =
    Entre no painel do { -brand-name-relay } para acompanhar as máscaras de email que você criou.
    Se descobrir que uma delas recebe spam ou mensagens indesejadas, você pode bloquear todas as mensagens ou até excluir a máscara, ali mesmo no painel.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Apenas por tempo limitado: Máscaras de email ilimitadas por { $monthly_price } mensais
landing-pricing-body-2 =
    Experimente usar máscaras de email do { -brand-name-firefox-relay } e comece a proteger sua caixa de entrada de email.
    Depois mude para o { -brand-name-relay-premium } para ter ainda mais flexibilidade e controle personalizado.
landing-pricing-free-price = Gratuito
landing-pricing-free-feature-1-2 = Até 5 máscaras de email
landing-pricing-free-feature-2 = Extensão do navegador
landing-pricing-free-description = Experimente as máscaras do { -brand-name-firefox-relay } e comece a proteger a caixa de entrada de seu email.
landing-pricing-free-cta = Instale o { -brand-name-relay }
# This is shown on the overview of the free plan for people who in countries in which Premium is not yet available
landing-pricing-free-ribbon = Disponível agora!
landing-pricing-free-feature-free = Gratuito
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/mês
landing-pricing-premium-price-highlight = Preços por tempo limitado
landing-pricing-premium-feature-1-2 = Máscaras de email ilimitadas
landing-pricing-premium-feature-2 = Extensão do navegador
landing-pricing-premium-feature-3-2 = Seu próprio subdomínio de email
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = seuemail@seudominio.mozmail.com
landing-pricing-premium-feature-4 = Responder a emails encaminhados
landing-pricing-premium-feature-5 = Bloquear emails promocionais
landing-pricing-waitlist-description = No momento o { -brand-name-firefox-relay-premium } não está disponível em seu país. Inscreva seu email para ser notificado assim que estiver disponível.
landing-pricing-waitlist-cta = Entrar na lista de espera

## Use Cases

landing-use-cases-heading = Use o { -brand-name-firefox-relay } para:
landing-use-cases-shopping = Compras
landing-use-cases-shopping-body-2 =
    Vai comprar algo em uma nova loja online? Use uma máscara de em vez de seu email real ao fazer a compra online.
    Encaminhamos o recibo para seu endereço de email real. Se você começar a receber emails indesejados, basta mudar a máscara para bloquear.
landing-use-cases-social-networks = Redes sociais
landing-use-cases-social-networks-body-2 =
    Quer proteger melhor sua identidade online ao usar uma rede social?
    Evitar que seu email real seja vinculado à sua presença em redes sociais? Use uma máscara do { -brand-name-relay } para acessar, ajudando a se proteger online.
landing-use-cases-offline = Desconectado
landing-use-cases-offline-body-2 =
    Prefere receber recibos por email, mas também quer evitar spam de marketing?
    Use uma máscara do { -brand-name-relay } em vez de seu email para receber um recibo online de uma loja.
    Encaminhamos o recibo para seu endereço de email real. Se você começar a receber emails indesejados, basta desativar o encaminhamento de email.
landing-use-cases-access-content = Acessar conteúdo
landing-use-cases-access-content-body-2 =
    Quer se inscrever em um boletim informativo, mas não confia no remetente?
    Use uma máscara em vez de seu endereço de email real. Se você começar a receber emails indesejados através dessa máscara, o remetente pode ter vendido o endereço para outros profissionais de marketing, ou pode até estar em um vazamento de dados.
    Basta desativar ou excluir a máscara para proteger sua caixa de entrada.
landing-use-cases-gaming = Jogos
landing-use-cases-gaming-body-2 =
    Gosta de jogar online, mas tem preocupação de outros jogadores ou intimidadores descobrir quem você é por meio do nome do seu personagem e endereço de email?
    Use uma máscara de email para colocar mais uma camada de proteção entre sua identidade online e os jogos que você joga online.
landing-use-cases-shopping-hero-heading = Compras com máscaras de email
landing-use-cases-shopping-hero-content1 = Quer comprar algo online, mas não conhece ou não confia totalmente na loja?
landing-use-cases-shopping-hero-content2 = Use uma máscara de email sempre que fizer compras online. Receba a confirmação enviada para seu email real e depois desative facilmente a máscara, quando quiser.
landing-use-cases-on-the-go = Em movimento
landing-use-cases-on-the-go-heading = Em movimento com o { -brand-name-relay }
landing-use-cases-on-the-go-lead = Crie instantaneamente uma máscara de email personalizada em todo e qualquer lugar que você vá!
landing-use-cases-on-the-go-connect-heading = Conexão em movimento
landing-use-cases-on-the-go-connect-body = Use sua máscara de email quando quiser acessar com privacidade em uma cafeteria ou em uma rede pública de WiFi
landing-use-cases-on-the-go-receipt-heading = Receba notas fiscais por email
landing-use-cases-on-the-go-receipt-body = Compartilhe uma máscara de email personalizada para receber notas fiscais de compras de uma loja sem compartilhar seu email real
landing-use-cases-on-the-go-phone-heading = Usar no seu celular
landing-use-cases-on-the-go-phone-body = Não importa onde você esteja, crie uma máscara de email personalizada em segundos para qualquer coisa que queira fazer
landing-use-cases-signups = Cadastros
landing-use-cases-signups-hero-heading = Cadastros sem preocupações
landing-use-cases-signups-hero-content1 = Quer iniciar uma nova inscrição, responder a um convite ou obter um código promocional de pechincha sem ter spam inundando sua caixa de entrada?
landing-use-cases-signups-hero-content2 = Antes de concluir o próximo cadastro, use uma máscara de email em vez do email real para proteger suas informações e manter o controle sobre sua caixa de entrada

## Landing FAQ Section

landing-faq-headline = Principais perguntas sobre o { -brand-name-firefox-relay }
landing-faq-cta = Mais perguntas frequentes sobre o { -brand-name-firefox-relay }

## Landing Reviews Section

landing-reviews-add-ons = Extensões
landing-reviews-logo-title = { -brand-name-firefox-browser }
# Do not localize addons.mozilla.org
landing-reviews-details-source = Origem: addons.mozilla.org

## Premium promo page

premium-promo-hero-headline = Facilite a proteção da sua caixa de entrada com o { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = Com o { -brand-name-firefox-relay-premium } você pode ter máscaras de email personalizadas ilimitadas, que encaminham apenas os emails que você quiser para seu endereço de email real. <b>Por tempo limitado, você pode mudar para o { -brand-name-relay-premium } por apenas { $monthly_price } por mês.</b>
premium-promo-hero-cta = Mude agora para a versão premium
premium-promo-availability-warning = O { -brand-name-relay-premium } está disponível atualmente na Áustria, Bélgica, Canadá, França, Alemanha, Irlanda, Itália, Malásia, Holanda, Nova Zelândia, Cingapura, Espanha, Suíça, Reino Unido e Estados Unidos.
premium-promo-availability-warning-2 = O { -brand-name-relay-premium } está disponível atualmente na Áustria, Bélgica, Canadá, Finlândia, França, Alemanha, Irlanda, Itália, Malásia, Holanda, Nova Zelândia, Cingapura, Espanha, Suécia, Suíça, Reino Unido e Estados Unidos.
premium-promo-perks-headline = Por que mudar para o { -brand-name-firefox-relay-premium }?
premium-promo-perks-lead-2 = Com o { -brand-name-firefox-relay-premium } você tem todo o gerenciamento e proteção de caixa de entrada do { -brand-name-relay }, mas com máscaras de email ilimitadas e seu próprio subdomínio personalizado, facilitando ainda mais o controle de sua caixa de entrada.
premium-promo-perks-cta-label = Mude agora para a versão premium
premium-promo-perks-cta-tooltip = Mudar para o { -brand-name-firefox-relay-premium }
premium-promo-perks-perk-unlimited-headline-2 = Crie máscaras de email ilimitadas
premium-promo-perks-perk-unlimited-body-2 = Chega de limite de máscaras. Com o { -brand-name-relay-premium }, você pode criar quantas  máscaras precisar para ajudar a proteger sua caixa de entrada de spam e rastreadores. Você pode até responder aos emails sem expor seu endereço real.
premium-promo-perks-perk-custom-domain-headline-2 = Escolha seu próprio subdomínio personalizado
premium-promo-perks-perk-custom-domain-body-2 = Com um subdomínio personalizado, você pode criar máscaras mais fáceis do que nunca de lembrar e compartilhar. Precisa de uma para reservas em restaurantes? Use algo como comida@meudominio.mozmail.com — Nem precisa criar o endereço antes.
premium-promo-perks-perk-dashboard-headline-2 = Controle suas máscaras no painel
premium-promo-perks-perk-dashboard-body-2 = Gerencie todas as suas máscaras de endereços em um painel fácil de usar. Se perceber que uma está recebendo mensagens indesejadas, você pode bloquear o encaminhamento de tais mensagens para sua caixa de entrada.
premium-promo-use-cases-headline-2 = Use máscaras de email do { -brand-name-relay } em qualquer lugar
premium-promo-use-cases-shopping-heading = Compras
premium-promo-use-cases-shopping-body-2 = Quer se cadastrar para conseguir descontos, mas sem receber spam? Agrupe todas as suas contas de “compras” em máscaras de email personalizadas, como “ofertas@meudominio.mozmail.com”.
premium-promo-use-cases-social-networks-heading = Redes sociais
premium-promo-use-cases-social-networks-body-2 = Quer proteger melhor sua identidade online ao usar uma rede social? Use uma máscara de email diferente para acessar cada uma delas e ajude a proteger seu email verdadeiro de ser exposto nesses sites.
premium-promo-use-cases-gaming-heading = Jogos
premium-promo-use-cases-gaming-body-2 = Preocupado que outros jogadores ou intimidadores descubram quem você é por meio do seu nome no jogo e endereço de email? Use uma máscara como “jogos@meudominio.mozmail.com” para colocar mais uma camada de proteção entre sua identidade e os jogos que você joga online.
premium-promo-pricing-free-price = Seu plano gratuito atual

## The Premium waitlist page

waitlist-heading = Entrar na lista de espera do { -brand-name-relay-premium }
waitlist-lead = Seja notificado quando o { -brand-name-firefox-relay-premium } estiver disponível em sua região.
waitlist-control-required = Obrigatório
waitlist-control-email-label = Qual é seu endereço de email?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = seunome@example.com
waitlist-control-country-label = Em qual país você mora?
waitlist-control-locale-label = Selecione um idioma.
waitlist-submit-label = Entrar na lista de espera
# Variables:
#  $joinButtonLabel (string): the value of waitlist-submit-label
waitlist-privacy-policy-agree = Ao clicar em “{ waitlist-submit-label }”, você concorda com nossa <a>política de privacidade</a>.
waitlist-privacy-policy-use = Suas informações só serão usadas para te notificar sobre a disponibilidade do { -brand-name-firefox-relay-premium }.
waitlist-subscribe-success = Você está na lista! Assim que o { -brand-name-firefox-relay-premium } estiver disponível em sua região, enviaremos um email.
waitlist-subscribe-error-connection = Houve um erro ao adicionar você à lista de espera. Verifique sua conexão e tente novamente.
waitlist-subscribe-error-unknown = Houve um erro ao adicionar você à lista de espera. Tente novamente.

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
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = Está desativada a função de rótulos de máscaras
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-description-2 = O { -brand-name-relay } no momento não tem permissão para coletar os dados que mostram os sites onde você gerou e usou máscaras de email. Você pode alterar isso em “Configurações”, na seção “Coleta de dados”.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Privacidade
setting-label-collection-description-2 = Permitir que o { -brand-name-relay } colete dados que mostram os sites onde suas máscaras foram criadas e usadas.
# This is a warning displayed when the user toggles off server storage of mask labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Esses dados nos permitem rotular suas máscaras de email com os sites onde são usadas. Se você decidir não usar esta preferência, suas máscaras de email não são identificadas com os sites onde são usadas.
settings-button-save-label = Salvar
settings-button-save-tooltip = Aplicar as configurações escolhidas
# This is a read-only input where a user can copy their API key to their clipboard
setting-label-api-key = Chave API
settings-api-key-description = Esta é sua chave de API do { -brand-name-relay }. Ele permite que outros aplicativos acessem automaticamente sua conta do { -brand-name-relay }.
settings-api-key-description-bolded = Só use em aplicativos que você confia para acessar sua conta do { -brand-name-relay }.
# This is a label that appears on hover to copy the API key
settings-button-copy = Clique para copiar
setting-api-key-copied = Copiado!

## FAQ Page

faq-headline = Perguntas frequentes
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = O que é uma máscara de email do { -brand-name-relay }?
faq-question-what-is-answer-2 = Máscaras de email são endereços de email mascarados, ou privativos, que encaminham mensagens para seu endereço de email verdadeiro. Essas máscaras permitem que você compartilhe com terceiros um endereço que oculta seu endereço de email verdadeiro e encaminha mensagens para ele.
faq-question-missing-emails-question-2 = Não estou recebendo mensagens de minhas máscaras de email
faq-question-missing-emails-answer-a-2 = Existem alguns motivos de você não estar recebendo emails encaminhados através de suas máscaras. Pode ser:
faq-question-missing-emails-answer-reason-spam = As mensagens estão indo para a pasta de spam
faq-question-missing-emails-answer-reason-blocked-2 = Seu provedor de email está bloqueando suas máscaras de email
faq-question-missing-emails-answer-reason-size = O email encaminhado contém um anexo maior que { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = O site não aceita máscaras de email
faq-question-missing-emails-answer-reason-turned-off-2 = A máscara pode estar com encaminhamento desativado
faq-question-missing-emails-answer-reason-delay = O { -brand-name-relay } pode estar demorando mais do que o normal para encaminhar suas mensagens
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Se você é usuário do { -brand-name-relay-premium } e está enfrentando algum desses problemas, <a href="{ $url }" { $attrs }>entre em contato com nossa equipe de suporte</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Se estiver tendo algum desses problemas, <a href="{ $url }" { $attrs }>visite nosso site de suporte</a>.
faq-question-use-cases-question-2 = Quando devo usar máscaras de email do { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Você pode usar máscaras de email do { -brand-name-relay } na maioria dos lugares em que usaria seu endereço de email normal. Recomendamos usar ao se inscrever para receber emails de marketing ou informativos, podendo controlar se quer ou não receber emails no futuro.
faq-question-use-cases-answer-part2-2 = Não recomendamos usar máscaras quando você precisa que sua identidade seja verificada, ou quando você pode receber mensagens muito importantes, ou anexos. Por exemplo, pode compartilhar seu endereço de email real com seu banco, seu médico ou seu advogado, assim como para receber entradas de shows ou passagens aéreas.
faq-question-2-question-2 = Por que um site não aceitaria minhas máscaras de email do { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Alguns sites podem não aceitar um endereço de email que inclua um subdomínio (@subdomínio.mozmail.com), outros passaram a só aceitar endereços de contas do Gmail, Hotmail ou Yahoo.
faq-question-1-question = E quanto ao spam?
faq-question-1-answer-a-2 = Embora o { -brand-name-relay } não filtre spam, nosso parceiro de email Amazon SES bloqueia spam e malware. Se o { -brand-name-relay } encaminhar mensagens que você não quer receber, você pode alterar suas configurações do { -brand-name-relay } para bloquear mensagens da máscara que as encaminha.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Se perceber um problema mais amplo de emails indesejados de todas as suas máscaras, <a href="{ $url }" { $attrs }>denuncie para nós</a> para que possamos considerar ajustar a tolerância de spam do SES neste serviço. Se você denunciar diretamente como spam, seu provedor de email irá considerar o { -brand-name-relay } como origem do spam, não o remetente original.
faq-question-availability-question = Onde o { -brand-name-relay } está disponível?
faq-question-availability-answer = O { -brand-name-relay } gratuito está disponível na maioria dos países. O { -brand-name-relay-premium } está disponível nos Estados Unidos, Alemanha, Reino Unido, Canadá, Cingapura, Malásia, Nova Zelândia, França, Bélgica, Áustria, Espanha, Itália, Suíça, Holanda e Irlanda.
faq-question-availability-answer-v2 = O { -brand-name-relay } gratuito está disponível na maioria dos países. O { -brand-name-relay-premium } está disponível nos Estados Unidos, Alemanha, Reino Unido, Canadá, Cingapura, Malásia, Nova Zelândia, Finlândia, França, Bélgica, Áustria, Espanha, Itália, Suécia, Suíça, Holanda e Irlanda.
faq-question-4-question-2 = Posso responder a mensagens usando minha máscara de email do { -brand-name-relay }?
faq-question-4-answer-v4 = Usuários do { -brand-name-relay-premium } podem responder a um email encaminhado até 3 meses após receber. Se você adicionar destinatários em Cc ou Cco ao responder a um email, seu endereço de email original é exposto aos destinatários e aos que recebem cópia. Se não quiser que seu endereço de email original seja exposto, não adicione remetentes em Cc ou Cco ao responder.
faq-question-subdomain-characters-question = Que caracteres posso usar para criar um subdomínio?
faq-question-subdomain-characters-answer-v2 = Você só pode usar letras minúsculas sem acentos, números e hifens para criar um subdomínio.
faq-question-browser-support-question = Posso usar o { -brand-name-relay } em outros navegadores ou em meu dispositivo móvel?
faq-question-browser-support-answer-2 = Sim, você pode gerar máscaras do { -brand-name-relay } em outros navegadores ou dispositivos móveis simplesmente entrando na sua conta no painel do { -brand-name-relay }.
faq-question-longevity-question = O que acontece se a Mozilla encerrar o serviço { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Avisaremos com antecedência que você precisará alterar o endereço de email de todas as contas em que esteja usando máscaras de email do { -brand-name-relay }.
faq-question-mozmail-question-2 = Por que minhas máscaras de email passaram a usar o domínio “mozmail.com”?
faq-question-mozmail-answer-2 = Mudamos de “relay.firefox.com” para “mozmail.com” para possibilitar a obtenção de um subdomínio de emails personalizado, como mascara@seusubdominio.mozmail.com. Subdomínios personalizados de emails, disponíveis para assinantes do { -brand-name-relay-premium }, permitem gerar máscaras de email mais fáceis de lembrar.
faq-question-attachments-question = O { -brand-name-firefox-relay } encaminha emails com anexos?
faq-question-attachments-answer-v2 = Agora oferecemos suporte ao encaminhamento de anexos. No entanto, há um limite de { email-size-limit } no encaminhamento de emails usando o { -brand-name-relay }. Quaisquer emails maiores que { email-size-limit } não são encaminhados.
faq-question-unsubscribe-domain-question-2 = O que acontece com meu subdomínio personalizado se eu cancelar a assinatura do { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Se você cancelar o { -brand-name-relay-premium }, ainda receberá emails encaminhados através de suas máscaras de email personalizadas, mas não poderá mais criar novas máscaras usando esse subdomínio. Se tiver mais de cinco máscaras no total, não poderá criar mais nenhuma. Também não poderá mais responder às mensagens encaminhadas. Você pode assinar novamente o { -brand-name-relay-premium } e recuperar o acesso a esses recursos.
faq-question-8-question = Que dados o { -brand-name-firefox-relay } coleta?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = Você pode saber mais sobre os dados que o { -brand-name-firefox-relay } coleta dando uma olhada em nosso <a href="{ $url }" { $attrs }>Aviso de privacidade</a>. Você também tem a opção de compartilhar dados sobre os rótulos e sites onde usa suas máscaras de email, para que possamos fornecer e melhorar este serviço para você.
faq-question-email-storage-question = O { -brand-name-relay } armazena meus emails?
faq-question-email-storage-answer = Nas raras circunstâncias em que o serviço não esteja ativado, podemos armazenar temporariamente seus emails até que possamos enviar, mas nunca armazenaremos seus emails por mais de três dias.
faq-question-acceptable-use-question = Quais são os usos aceitáveis do { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = O { -brand-name-firefox-relay } tem as mesmas <a href="{ $url }" { $attrs }>condições de uso de todos os produtos { -brand-name-mozilla }</a>. Temos uma política de tolerância zero quando se trata de usar o { -brand-name-relay } para fins maliciosos, como spam, resultando no encerramento da conta de um usuário. Tomamos medidas para evitar que os usuários violem nossas condições:
faq-question-acceptable-use-answer-measure-account = Precisa ter uma { -brand-name-firefox-account(capitalization: "uppercase") } com um endereço de email validado
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Precisa pagar para um usuário criar mais de cinco máscaras
faq-question-acceptable-use-answer-measure-rate-limit-2 = É limitado o número de máscaras que podem ser geradas a cada dia
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Consulte mais informações em nossos <a href="{ $url }" { $attrs }>termos do serviço</a>.
faq-question-promotional-email-blocking-question = O que é bloqueio de email promocional?
faq-question-promotional-email-blocking-answer = Os assinantes do { -brand-name-relay-premium } podem ativar o bloqueio de email promocional. Este recurso encaminha para você emails importantes, como recibos, redefinição de senhas e confirmações, mas bloqueia mensagens de marketing. Há um pequeno risco de uma mensagem importante ser bloqueada, por isso recomendamos que você não use este recurso em coisas muito importantes, como seu banco. Se um email for bloqueado, não poderá ser recuperado.
faq-question-detect-promotional-question = Como o { -brand-name-relay } detecta se um email é ou não promocional?
faq-question-detect-promotional-answer = Muitos emails são enviados com metadados em “header” para indicar que são gerados por ferramentas automatizadas baseadas em listas. O { -brand-name-firefox-relay } detecta esses dados de cabeçalho para bloquear tais emails.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Boas-vindas,</span> { $email }!
profile-supports-email-forwarding = O { -brand-name-firefox-relay } oferece suporte para encaminhamento de emails (incluindo anexos) de tamanho até { email-size-limit }
profile-promo-upgrade-headline = Mude para a versão premium para ter ainda mais funcionalidades.
profile-promo-upgrade-cta = Mudar para a versão premium do { -brand-name-relay }
profile-details-expand = Mostrar detalhes da máscara
profile-details-collapse = Ocultar detalhes da máscara
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Clique para copiar a máscara { $address }.
profile-label-edit-2 = Editar o rótulo desta máscara
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Adicionar nome da conta
profile-label-save-error = Falha ao salvar, tente novamente.
profile-label-saved = Rótulo salvo!
profile-label-generate-new-alias-2 = Gerar nova máscara
profile-label-generate-new-alias-menu-random-2 = Máscara de email aleatória
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Máscara de @{ $subdomain }
profile-label-delete = Excluir
profile-label-upgrade-2 = Tenha máscaras de email ilimitadas
profile-label-create-subdomain = Tenha seu subdomínio de emails
profile-label-subdomain = Subdomínio de emails:
profile-label-subdomain-tooltip-trigger = Mais informações
profile-label-subdomain-tooltip = Crie seu subdomínio de emails exclusivo.
profile-label-reset = Redefinir
profile-label-apply = Aplicar
profile-label-skip = Ignorar
profile-label-continue = Continuar
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
profile-label-disable-forwarding-button-2 = Desativar o encaminhamento de email desta máscara
profile-label-enable-forwarding-button-2 = Ativar o encaminhamento de email desta máscara
profile-label-click-to-copy = Clique para copiar
profile-label-copied = Copiado!
profile-label-blocked = Bloqueados
profile-label-forwarded = Encaminhados
profile-label-replies = Respostas
profile-label-cancel = Cancelar
profile-blocked-copy-2 = O { -brand-name-firefox-relay } exclui mensagens antes que cheguem à sua caixa de entrada quando você seleciona bloqueio desta máscara.
profile-forwarded-copy-2 = O { -brand-name-firefox-relay } envia mensagens para sua caixa de entrada quando você seleciona encaminhamento desta máscara.
profile-forwarded-note = Nota:
profile-forwarded-note-copy = Emails (incluindo anexos) maiores que { email-size-limit } no momento não são aceitos e não são encaminhados.
profile-forwarded-note-copy-v2 = Emails (incluindo anexos) maiores que { email-size-limit } não são encaminhados.
profile-replies-tooltip = Você pode responder a emails recebidos através dessa máscara, o { -brand-name-firefox-relay } continua a proteger seu endereço de email verdadeiro.
profile-stat-label-blocked = Emails bloqueados
profile-stat-label-forwarded = Emails encaminhados
profile-stat-label-aliases-used-2 = Máscaras de email usadas
profile-filter-search-placeholder-2 = Pesquisar máscaras
profile-filter-category-button-label = Filtrar máscaras visíveis
profile-filter-category-button-tooltip = Filtrar máscaras por subdomínio e/ou se estão bloqueando recebimento de email
profile-filter-category-title = Filtrar máscaras visíveis
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

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Quais emails você quer bloquear?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Todos
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotionals = Promocionais
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Nenhum
profile-promo-email-blocking-description-all-2 = O { -brand-name-relay } está bloqueando todos os emails enviados para esta máscara.
profile-promo-email-blocking-description-promotionals = O { -brand-name-relay } irá tentar bloquear emails promocionais, mas encaminhar emails como recibos e informações de frete.
profile-promo-email-blocking-description-none-2 = O { -brand-name-relay } não está bloqueando nenhum email enviado para esta máscara.
profile-promo-email-blocking-label-promotionals = Bloquear promoções
profile-promo-email-blocking-label-none = Bloquear tudo
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Não encaminhando
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (somente no { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Disponível para assinantes do { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Mudar agora
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Entrar na lista de espera do { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Fechar

## Banner Messages (displayed on the profile page)

banner-dismiss = Descartar
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
banner-download-firefox-copy-2 = A extensão { -brand-name-relay } para { -brand-name-firefox-browser } facilita ainda mais a criação de máscaras.
banner-download-firefox-cta = Instale o { -brand-name-firefox }
banner-download-install-extension-headline = Instale a extensão { -brand-name-relay } para { -brand-name-firefox }
banner-download-install-extension-copy-2 = A extensão { -brand-name-relay } para { -brand-name-firefox-browser } facilita ainda mais usar máscaras de email.
banner-download-install-extension-cta = Adicionar { -brand-name-relay } ao { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Experimente o { -brand-name-relay } para { -brand-name-google-chrome }
# Deprecated
banner-download-install-chrome-extension-copy = A extensão { -brand-name-firefox-relay } para { -brand-name-chrome } facilita ainda mais criar e usar endereços de redirecionamento de email.
banner-download-install-chrome-extension-copy-2 = A extensão { -brand-name-firefox-relay } para { -brand-name-chrome } facilita ainda mais criar e usar máscaras de email.
banner-download-install-chrome-extension-cta = Instale a extensão { -brand-name-relay }
banner-upgrade-headline = Mudar para o { -brand-name-relay-premium }
banner-upgrade-copy-2 = O { -brand-name-firefox-relay-premium } facilita ainda mais criar máscaras de email, com subdomínios de máscaras personalizados e máscaras ilimitadas.
banner-upgrade-cta = Mudar para o { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Ação necessária
banner-register-subdomain-headline-aliases-2 = Tenha um subdomínio personalizado em suas máscaras
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = seudominio
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 = Com um subdomínio personalizado, você pode compartilhar máscaras que não precisam ser geradas antes de usar. Precisa de uma para fazer uma reserva? Informe “hotel@seudomínio.{ $mozmail }” para o hotel. Qualquer máscara que tenha seu subdomínio personalizado encaminha mensagens para você.
banner-choose-subdomain-input-placeholder-3 = Pesquisar subdomínio
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Pesquisar
banner-pack-upgrade-headline-2-html = Mude para o <strong>{ -brand-name-firefox-relay-premium }</strong> para ter mais máscaras de email
banner-pack-upgrade-copy-2 = Com máscaras de email ilimitadas e seu próprio subdomínio de emails, o { -brand-name-firefox-relay-premium } ajuda você a se manter protegido online.
banner-pack-upgrade-cta = Mude agora para a versão premium
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Atualização do aviso de privacidade
banner-label-privacy-notice-update-body = Para melhorar a confiabilidade do { -brand-name-firefox-relay } no caso de não conseguir entregar um email, ele será mantido em nossos servidores temporariamente até que seja entregue. Nunca iremos manter por mais de três dias.
banner-label-privacy-notice-update-cta = Ver aviso de privacidade
# Data Notification Banner:
banner-label-data-notification-header = Em breve no { -brand-name-relay }
banner-label-data-notification-cta = Ir para configurações
banner-label-data-notification-header-v2 = Ativar novos recursos
banner-label-data-notification-body-cta = Saiba mais
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Proteja sua privacidade, salve a internet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Proteja sua privacidade e se junte à nossa missão de construir uma internet melhor, tudo por { $monthly_price }
banner-upgrade-loyalist-cta = Tenha mais proteção
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Você pode criar qualquer endereço @{ $subdomain }

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

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Criar máscara personalizada
modal-custom-alias-picker-warning-2 = Tudo o que você precisa fazer é inventar e compartilhar uma máscara exclusiva com seu subdomínio personalizado. A máscara é gerada automaticamente. Experimente, por exemplo, “compras@subdominiopersonalizado.mozmail.com” na próxima vez que comprar algo online.
modal-custom-alias-picker-form-heading-2 = Ou crie uma máscara personalizada manualmente
modal-custom-alias-picker-form-prefix-label-2 = Digite o prefixo da máscara de email
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = por exemplo, "lojas"
modal-custom-alias-picker-form-submit-label-2 = Gerar máscara
modal-custom-alias-picker-creation-error-2 = Sua máscara de email personalizada não pôde ser criada manualmente. Tente novamente, ou envie um email para a máscara para criar automaticamente.

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Como criar máscaras personalizadas
popover-custom-alias-explainer-explanation-2 = Tudo o que você precisa fazer é inventar e compartilhar uma máscara exclusiva com seu subdomínio personalizado. A máscara é gerada automaticamente. Experimente, por exemplo, “compras@dominiopersonalizado.mozmail.com” na próxima vez que comprar algo online.
popover-custom-alias-explainer-generate-button-heading-2 = Gerar uma máscara personalizada manualmente
popover-custom-alias-explainer-generate-button-label-2 = Gerar máscara personalizada
popover-custom-alias-explainer-close-button-label = Fechar
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Bloquear emails promocionais
popover-custom-alias-explainer-promotional-block-tooltip-2 = Ative o bloqueio de emails promocionais em uma máscara para impedir que emails de marketing cheguem à sua caixa de entrada.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Mais informações

## Tip about using custom masks

tips-custom-alias-heading-2 = Como criar máscaras usando seu subdomínio personalizado
tips-custom-alias-content-2 = Tudo o que você precisa fazer é inventar e compartilhar uma máscara exclusiva com seu subdomínio personalizado. A máscara é gerada automaticamente. Experimente, por exemplo, “compras@dominiopersonalizado.mozmail.com” na próxima vez que comprar algo online.

## Tip about using custom masks

tips-promo-email-blocking-heading = Bloquear emails promocionais
tips-promo-email-blocking-content = Com o { -brand-name-relay-premium }, você pode impedir que emails promocionais cheguem à sua caixa de entrada, mas permitir receber emails como recibos ou informações de frete.

## Onboarding

onboarding-headline-2 = Crie sua primeira máscara de email
onboarding-alias-tip-1-2 = Selecione “Gerar nova máscara” para criar sua primeira máscara de email.
onboarding-alias-tip-2 = Ao usar a extensão { -brand-name-relay }, clique no ícone do { -brand-name-firefox-relay } quando ele aparecer em campos de email.
onboarding-alias-tip-3-2 = Usando a extensão { -brand-name-relay }, clique com o botão direito em campos de formulário e selecione “Gerar nova máscara”.

## Premium Onboarding

onboarding-premium-headline = Boas-vindas ao { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Agora você pode <strong>controlar</strong> o que chega em sua caixa de entrada, um email por vez.
onboarding-premium-feature-intro = Com o { -brand-name-firefox } { -brand-name-relay-premium } você pode:
onboarding-premium-control-title = Controlar quais emails você recebe
onboarding-premium-control-description-2 = Compartilhe máscaras de email ilimitadas, que encaminham para sua caixa de entrada os emails que você realmente quer.
onboarding-premium-domain-title-3 = Use um subdomínio personalizado para compartilhar máscaras:
onboarding-premium-reply-title-2 = Responda a mensagens sem revelar seu endereço de email real
onboarding-premium-reply-description-2 = Precisa responder a mensagens enviadas para uma máscara? Basta responder normalmente, sua máscara continua protegendo seu email real.
onboarding-premium-title-detail = Com o { -brand-name-firefox-relay-premium } você pode:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = Etapa { $step } de { $max }.
multi-part-onboarding-premium-welcome-headline = Boas-vindas ao { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Agora você pode controlar o que chega em sua caixa de entrada, um email por vez.
multi-part-onboarding-premium-welcome-title = Controle quais emails você recebe:
multi-part-onboarding-premium-generate-unlimited-title-2 = Gere máscaras de email ilimitadas:
multi-part-onboarding-premium-welcome-button-start = Introdução
multi-part-onboarding-premium-get-subdomain = Tenha um subdomínio personalizado
multi-part-onboarding-reply-headline = Responder a seus emails
multi-part-onboarding-premium-welcome-description-2 = Chega de limite de cinco máscaras. Agora você pode gerar quantas máscaras precisar, personalizadas ou aleatórias. No computador, você pode usar a extensão { -brand-name-relay } para criar na hora.
# Variables:
#   $mozmail (string): domain used by Relay masks (.mozmail.com)
multi-part-onboarding-premium-get-domain-description-3 =
    Com um subdomínio personalizado, você pode criar máscaras sem precisar gerar antes. 
    Precisa de uma para se inscrever em um boletim informativo? Basta informar “leitura@subdominiopersonalizado{ $mozmail }”
multi-part-onboarding-premium-domain-cta-2 = Registre agora seu subdomínio personalizado:
multi-part-onboarding-premium-domain-button-skip-2 = Avançar, vou registrar meu subdomínio personalizado mais tarde
multi-part-onboarding-premium-extension-headline = Bloquear, encaminhar e responder
multi-part-onboarding-premium-extension-get-title = Instale a extensão { -brand-name-relay } para { -brand-name-firefox }
multi-part-onboarding-premium-extension-get-description-2 = A extensão { -brand-name-relay } para { -brand-name-firefox } facilita ainda mais usar máscaras de email.
multi-part-onboarding-premium-extension-button-download = Instalar a extensão { -brand-name-relay }
multi-part-onboarding-premium-chrome-extension-get-title = Instale a extensão { -brand-name-relay } para { -brand-name-google-chrome }
# Deprecated
multi-part-onboarding-premium-chrome-extension-get-description = A extensão { -brand-name-firefox-relay } para { -brand-name-chrome } facilita ainda mais criar e usar endereços de redirecionamento de email.
multi-part-onboarding-premium-chrome-extension-get-description-2 = A extensão { -brand-name-firefox-relay } para { -brand-name-chrome } facilita ainda mais criar e usar máscaras de email.
multi-part-onboarding-premium-chrome-extension-button-download = Instalar a extensão { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Avançar, instalarei a extensão mais tarde
multi-part-onboarding-premium-extension-added = Extensão { -brand-name-relay } adicionada!
multi-part-onboarding-premium-extension-button-dashboard = Ir para o painel

## Modals

modal-rename-alias-saved = Rótulo salvo!
modal-delete-headline-2 = Excluir permanentemente esta máscara de email?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Após excluir esta máscara, ela não pode ser recuperada.
    O { -brand-name-firefox-relay } não irá mais encaminhar mensagens enviadas para <strong>{ $email }</strong>, incluindo mensagens que permitam você redefinir senhas perdidas.
modal-delete-warning-upgrade-2 =
    Se você usa esta máscara de email para acessar contas em sites de seu interesse,
    deve alterar o endereço de email de cada conta antes de excluir esta máscara.
modal-delete-domain-address-warning-upgrade-2 =
    Se você usa esta máscara para acessar contas em sites de seu interesse,
    deve alterar o endereço de email de cada conta antes de excluir esta máscara.
    Se você recriar uma máscara excluída, os emails enviados para a máscara original voltam a ser encaminhados.
modal-delete-confirmation-2 = Sim, quero excluir esta máscara.
modal-domain-register-good-news = Boas notícias!
modal-domain-register-warning-reminder-2 = Lembre, você só pode registrar um subdomínio. Não poderá alterar depois.
modal-domain-register-button-2 = Registrar subdomínio
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } está disponível!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> está disponível!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Sim, quero registrar @{ $subdomain }
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Sim, quero registrar <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Sucesso!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = Agora { $subdomain } é seu subdomínio de emails!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = Agora <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> é seu subdomínio de emails!
modal-domain-register-success-copy-2 = Agora você pode criar máscaras de email personalizadas ilimitadas!

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

## VPN Promo Banner

vpn-promo-headline = Economize 50% com uma assinatura de ano inteiro
vpn-promo-copy = Proteja seus dados online, escolha um plano de assinatura de VPN que sirva para você.
vpn-promo-cta = Instale o { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Esta mensagem foi encaminhada de { $display_email } por { $linked_origin }.
forwarded-email-header-cc-notice-2 = O { -brand-name-relay-premium } remove remetentes em Cc e Cco de suas respostas. Se você voltar a adicionar, seu endereço de email real é exposto.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-2 = Mude para o { $premium_link } para ter máscaras de email ilimitadas e um subdomínio de emails personalizado.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = O { -brand-name-firefox-relay } oferece suporte para encaminhamento de emails (incluindo anexos) de tamanho até { email-size-limit }. Saiba mais em { $faq_link }.
# This entire text is a link
forwarded-email-footer-2 = Pare de encaminhar emails e gerencie configurações de todas as máscaras aqui.
# This entire text is a link
forwarded-email-footer-premium-banner = Mudar para o { -brand-name-relay-premium }

## Notifications component

toast-button-close-label = Fechar notificação

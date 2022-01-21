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

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = O { -brand-name-firefox-relay } facilita criar endereços de redirecionamento de email, que encaminham mensagens para sua caixa de entrada real. Use para proteger suas contas online de hackers e mensagens indesejadas.

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

## Footer

nav-footer-privacy = Privacidade
nav-footer-relay-terms = Termos do { -brand-name-relay }
nav-footer-legal = Jurídico
nav-footer-release-notes = Notas de atualização
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
fx-vpn = { -brand-name-mozilla-vpn }
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

## Home Page Version A


## Hero Section

landing-hero-headline = Proteja seu endereço de email real para ajudar a controlar sua caixa de entrada
landing-hero-body =
    Os endereços de redirecionamento de email do { -brand-name-firefox-relay } protegem seu endereço de email real de ser visto publicamente, encaminhando mensagens automaticamente para sua caixa de entrada real.
    Agora você pode receber apenas os emails que quiser em sua caixa de entrada. Inscreva-se com sua { -brand-name-firefox-account } para começar a usar.

## How it works section

landing-how-it-works-headline = Como funciona
landing-how-it-works-body = Compartilhe endereços de redirecionamento de email do { -brand-name-relay } em vez de seu endereço de email real, para proteger sua caixa de entrada, bem como sua identidade.
landing-how-it-works-step-1-body-cta = Baixe a extensão { -brand-name-relay } para { -brand-name-firefox }.
landing-how-it-works-step-1-body = Gere endereços de redirecionamento de email automaticamente sempre que você inserir um endereço de email online.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Conforme você navega, o ícone do { -brand-name-relay } aparece onde os sites solicitam seu endereço de email.
    Clique no ícone para gerar um novo endereço aleatório que termina em @relay.mozmail.com.
landing-how-it-works-step-3-body =
    Entre no painel do { -brand-name-relay } para acompanhar os endereços que você criou. O { -brand-name-relay } encaminha mensagens para seu endereço de email real.
    Se um endereço de redirecionamento receber spam ou mensagens indesejadas, você pode bloquear todas as mensagens ou até mesmo excluir o endereço, ali mesmo no painel.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline = Apenas por tempo limitado: Endereços de redirecionamento ilimitados por { $monthly_price } mensais
landing-pricing-body =
    Experimente usar endereços de redirecionamento do { -brand-name-firefox-relay } e comece a proteger sua caixa de entrada de email.
    Depois mude para o { -brand-name-relay-premium } para ter ainda mais flexibilidade e controle personalizado.
landing-pricing-free-price = Gratuito
landing-pricing-free-feature-1 = Até 5 endereços de redirecionamento de email
landing-pricing-free-feature-2 = Extensão do navegador
landing-pricing-free-cta = Instale o { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/mês
landing-pricing-premium-price-highlight = Preços por tempo limitado
landing-pricing-premium-feature-1 = Endereços de redirecionamento de email ilimitados
landing-pricing-premium-feature-2 = Extensão do navegador
landing-pricing-premium-feature-3 = Seu próprio domínio de email
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = seuemail@seudominio.mozmail.com
landing-pricing-premium-feature-4 = Responder a emails encaminhados

## Use Cases

landing-use-cases-shopping = Compras
landing-use-cases-shopping-body =
    Vai comprar algo em uma nova loja online? Use um endereço de redirecionamento do { -brand-name-relay } em vez de seu email ao fazer a compra.
    Encaminhamos o recibo para seu endereço de email real. Se você começar a receber emails indesejados, basta desativar o encaminhamento de email.
landing-use-cases-social-networks = Redes sociais
landing-use-cases-social-networks-body =
    Quer proteger melhor sua identidade online ao usar uma rede social?
    Evitar que seu email real seja vinculado à sua presença nas redes sociais? Use um endereço de redirecionamento do { -brand-name-relay } para acessar e ajudar a se proteger online.
landing-use-cases-offline = Desconectado
landing-use-cases-offline-body =
    Prefere receber recibos por email, mas também quer evitar spam de marketing?
    Use um endereço de redirecionamento do { -brand-name-relay } em vez de seu email para receber um recibo online de uma loja.
    Encaminharemos o recibo para seu endereço de email real. Se você começar a receber emails indesejados, basta desativar o encaminhamento deste email.
landing-use-cases-access-content = Acessar conteúdo
landing-use-cases-access-content-body =
    Quer se inscrever em um boletim informativo, mas não confia no remetente?
    Use um endereço de redirecionamento em vez de seu endereço real. Se você começar a receber emails indesejados através desse endereço de redirecionamento, o remetente pode ter vendido seu endereço para outros profissionais de marketing, ou pode até estar em um vazamento de dados.
    Basta desativar ou excluir o endereço de redirecionamento para proteger sua caixa de entrada.
landing-use-cases-gaming = Jogos
landing-use-cases-gaming-body =
    Gosta de jogar online, mas tem preocupação de outros jogadores ou intimidadores descobrir quem você é por meio do seu nome no jogo e endereço de email?
    Use um endereço de redirecionamento do { -brand-name-relay } para colocar mais uma camada de proteção entre sua identidade online e os jogos que você joga online.

## Landing FAQ Section

landing-faq-headline = Principais perguntas sobre o { -brand-name-firefox-relay }
landing-faq-cta = Mais perguntas frequentes sobre o { -brand-name-firefox-relay }

## Premium promo page

premium-promo-hero-headline = Facilite a proteção da sua caixa de entrada com o { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-html = Com o { -brand-name-firefox-relay-premium } você tem acesso a endereços de redirecionamento personalizados ilimitados, que encaminham apenas os emails que você quer para seu endereço de email real. <b>Por tempo limitado, você pode mudar para o Relay Premium por apenas { $monthly_price } por mês.</b>
premium-promo-hero-cta = Mude agora para a versão premium
premium-promo-availability-warning = O { -brand-name-relay-premium } está disponível atualmente na Áustria, Bélgica, Canadá, França, Alemanha, Irlanda, Itália, Malásia, Holanda, Nova Zelândia, Cingapura, Espanha, Suíça, Reino Unido e Estados Unidos.
premium-promo-perks-headline = Por que mudar para o { -brand-name-firefox-relay-premium }?
premium-promo-perks-lead = Com o { -brand-name-firefox-relay-premium } você tem acesso ao mesmo gerenciamento e proteção de caixa de entrada do { -brand-name-relay }, mas com endereços de redirecionamento de email ilimitados e seu próprio domínio personalizado, facilitando ainda mais o controle de seus emails.
premium-promo-perks-cta-label = Mude agora para a versão premium
premium-promo-perks-cta-tooltip = Mudar para o { -brand-name-firefox-relay-premium }
premium-promo-perks-perk-unlimited-headline = Crie endereços de redirecionamento de email ilimitados
premium-promo-perks-perk-unlimited-body = Chega de limite de endereços de redirecionamento. Com o { -brand-name-relay-premium }, você pode criar quantos endereços precisar para ajudar a proteger sua caixa de entrada de spam e rastreadores. Você pode até responder aos emails sem expor seu endereço real.
premium-promo-perks-perk-custom-domain-headline = Escolha seu próprio domínio personalizado
premium-promo-perks-perk-custom-domain-body = Com um domínio personalizado, você pode criar endereços de redirecionamento mais fáceis do que nunca de lembrar e compartilhar. Precisa de um para reservas em restaurantes? Use algo como comida@meudominio.mozmail.com — Nem precisa criar o endereço antes.
premium-promo-perks-perk-dashboard-headline = Controle seus endereços de redirecionamento no painel
premium-promo-perks-perk-dashboard-body = Gerencie todos os seus endereços em um painel fácil de usar. Se perceber que um endereço está recebendo mensagens indesejadas, você pode bloquear para que não cheguem à sua caixa de entrada.
premium-promo-use-cases-headline = Use endereços de redirecionamento de email do { -brand-name-relay } em qualquer lugar
premium-promo-use-cases-shopping-heading = Compras
premium-promo-use-cases-shopping-body = Tentando conseguir descontos, mas sem receber spam? Agrupe rodas as suas contas de “compras” em endereços de redirecionamento personalizados exclusivos, como “ofertas@meudominio.mozmail.com”.
premium-promo-use-cases-social-networks-heading = Redes sociais
premium-promo-use-cases-social-networks-body = Quer proteger melhor sua identidade online ao usar uma rede social? Use um endereço de redirecionamento do { -brand-name-relay } diferente para acessar cada uma delas e ajudar a proteger seu email verdadeiro de ser exposto a esses sites.
premium-promo-use-cases-gaming-heading = Jogos
premium-promo-use-cases-gaming-body = Preocupado que outros jogadores ou intimidadores descubram quem você é por meio do seu nome no jogo e endereço de email? Use um endereço de redirecionamento como “jogos@meudominio.mozmail.com” para colocar mais uma camada de proteção entre sua identidade e os jogos que você joga online.
premium-promo-pricing-free-price = Seu plano gratuito atual

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
setting-label-collection-off-warning-v2 = Esses dados nos permitem rotular seus endereços de redirecionamento com os sites onde são usados. Se você decidir não usar esta preferência, seus endereços de redirecionamento não são identificados com os sites onde são usados.
settings-button-save-label = Salvar
settings-button-save-tooltip = Aplicar as configurações escolhidas

## FAQ Page

faq-headline = Perguntas frequentes
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question = O que é um endereço de redirecionamento do { -brand-name-relay }?
faq-question-what-is-answer = Endereços de redirecionamento de email são endereços de email mascarados que encaminham mensagens para seu endereço de email verdadeiro. Esses endereços de redirecionamento permitem que você compartilhe com terceiros um endereço que oculta seu endereço de email verdadeiro e encaminha mensagens para ele.
faq-question-missing-emails-question = Não estou recebendo mensagens de meus endereços de redirecionamento
faq-question-missing-emails-answer-a = Existem alguns motivos de você não estar recebendo emails encaminhados através de seus endereços de redirecionamento. Pode ser:
faq-question-missing-emails-answer-reason-spam = As mensagens estão indo para a pasta de spam
faq-question-missing-emails-answer-reason-blocked = Seu provedor de email está bloqueando seu endereço de redirecionamento
faq-question-missing-emails-answer-reason-size = O email encaminhado contém um anexo maior que { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted = O site não aceita endereços de redirecionamento
faq-question-missing-emails-answer-reason-turned-off = O endereço de redirecionamento pode estar com encaminhamento desativado
faq-question-missing-emails-answer-reason-delay = O { -brand-name-relay } pode estar demorando mais do que o normal para encaminhar suas mensagens
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Se você é usuário do { -brand-name-relay-premium } e está enfrentando algum desses problemas, <a href="{ $url }" { $attrs }>entre em contato com nossa equipe de suporte</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Se estiver tendo algum desses problemas, <a href="{ $url }" { $attrs }>visite nosso site de suporte</a>.
faq-question-use-cases-question = Quando devo usar endereços de redirecionamento do { -brand-name-relay }?
faq-question-use-cases-answer-part1 = Você pode usar endereços de redirecionamento do { -brand-name-relay } na maioria dos lugares em que usaria seu endereço de email normal. Recomendamos usar ao se inscrever para receber emails de marketing ou informativos, podendo controlar se quer ou não receber emails no futuro.
faq-question-use-cases-answer-part2 = Não recomendamos usar endereços de redirecionamento quando você precisa que sua identidade seja verificada, ou quando você pode receber mensagens muito importantes, ou anexos. Por exemplo, pode compartilhar seu endereço de email real com seu banco, seu médico ou seu advogado, assim como para receber entradas de shows ou passagens de voos.
faq-question-2-question = Por que um site não aceitaria meu endereço de redirecionamento do { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v3-html =
    Alguns sites podem não aceitar endereços de email que tenham subdomínio (@subdomínio.mozmail.com). Outros deixaram de aceitar endereços que não sejam de contas do Gmail, Hotmail ou Yahoo.
    Se não conseguir usar um endereço de redirecionamento do { -brand-name-relay }, <a href="{ $url }" { $attrs }>nos avise</a>.
faq-question-1-question = E quanto ao spam?
faq-question-1-answer-a = Embora o { -brand-name-relay } não filtre spam, nosso parceiro de email Amazon SES bloqueia spam e malware. Se o { -brand-name-relay } encaminhar mensagens que você não quer receber, você pode atualizar suas configurações do { -brand-name-relay } para bloquear mensagens do endereço de redirecionamento que as encaminha.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Se perceber um problema mais amplo de emails indesejados de todos os seus endereços de redirecionamento, <a href="{ $url }" { $attrs }>denuncie para nós</a> para que possamos considerar ajustar a tolerância de spam do SES neste serviço. Se você denunciar diretamente como spam, seu provedor de email irá considerar o { -brand-name-relay } como origem do spam, não o remetente original.
faq-question-availability-question = Onde o { -brand-name-relay } está disponível?
faq-question-availability-answer = O { -brand-name-relay } gratuito está disponível na maioria dos países. O { -brand-name-relay-premium } está disponível nos Estados Unidos, Alemanha, Reino Unido, Canadá, Cingapura, Malásia, Nova Zelândia, França, Bélgica, Áustria, Espanha, Itália, Suíça, Holanda e Irlanda.
faq-question-4-question = Posso responder mensagens usando meu endereço do { -brand-name-relay }?
# Deprecated
faq-question-4-answer-v3 = Usuários do { -brand-name-relay-premium } podem responder um email encaminhado até 3 meses após receber. Se você adicionar destinatários em Cc ou Cco ao responder um email, seu endereço de email original é exposto aos destinatários e aos que estão no email. Se não quiser que seu endereço de email original seja exposto, não adicione remetentes em Cc ou Cco ao responder.
faq-question-4-answer-v4 = Usuários do { -brand-name-relay-premium } podem responder um email encaminhado até 3 meses após receber. Se você adicionar destinatários em Cc ou Cco ao responder um email, seu endereço de email original é exposto aos destinatários e aos que recebem cópia. Se não quiser que seu endereço de email original seja exposto, não adicione remetentes em Cc ou Cco ao responder.
faq-question-4-answer-html =
    O { -brand-name-relay } ainda não oferece a capacidade de responder usando um endereço de redirecionamento.
    Se você tentar, nada acontece. Estamos planejando um recurso adicional para permitir que você <a href="{ $url }" { $attrs }> responda anonimamente a remetentes</a>.
faq-question-subdomain-characters-question = Que caracteres posso usar para criar um subdomínio?
faq-question-subdomain-characters-answer-v2 = Você só pode usar letras minúsculas sem acentos, números e hifens para criar um subdomínio.
faq-question-browser-support-question = Posso usar o { -brand-name-relay } em outros navegadores ou em meu dispositivo móvel?
faq-question-browser-support-answer = Sim, você pode gerar endereços de redirecionamento do { -brand-name-relay } em outros navegadores ou dispositivos móveis simplesmente entrando na sua conta no painel do { -brand-name-relay }.
faq-question-longevity-question = O que acontece se a Mozilla encerrar o serviço { -brand-name-firefox-relay }?
faq-question-longevity-answer = Avisaremos com antecedência que você precisa alterar o endereço de email de todas as contas em que esteja usando um endereço de redirecionamento do { -brand-name-relay }.
faq-question-mozmail-question = Por que meus endereços de redirecionamento passaram a usar o domínio “mozmail.com”?
faq-question-mozmail-answer = Mudamos de “relay.firefox.com” para “mozmail.com” para possibilitar a obtenção de um domínio de email personalizado, como alias@seudominio.mozmail.com. Domínios de email personalizados, disponíveis para assinantes do { -brand-name-relay-premium }, também tornam seus endereços de redirecionamento de email muito mais fáceis de lembrar do que endereços de redirecionamento gerados aleatoriamente.
faq-question-attachments-question = O { -brand-name-firefox-relay } encaminha emails com anexos?
faq-question-attachments-answer-v2 = Agora oferecemos suporte ao encaminhamento de anexos. No entanto, há um limite de { email-size-limit } no encaminhamento de emails usando o { -brand-name-relay }. Quaisquer emails maiores que { email-size-limit } não são encaminhados.
faq-question-unsubscribe-domain-question = O que acontece com meu domínio personalizado se eu cancelar a assinatura do { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer = Se você cancelar o { -brand-name-relay-premium }, ainda receberá emails encaminhados através de seu domínio personalizado, mas não poderá mais criar endereços de redirecionamento usando esse domínio. Se tiver mais de cinco endereços de redirecionamento no total, não poderá criar mais nenhum. Também perderá a capacidade de responder às mensagens encaminhadas. Você pode assinar novamente o { -brand-name-relay-premium } e recuperar o acesso a esses recursos.
faq-question-8-question = Que dados o { -brand-name-firefox-relay } coleta?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-html = Você pode saber mais sobre os dados que o { -brand-name-firefox-relay } coleta dando uma olhada em nosso <a href="{ $url }" { $attrs }>Aviso de privacidade</a>. Você também tem a opção de compartilhar dados sobre os rótulos e sites onde usa seus endereços de redirecionamento de email, para que possamos fornecer este serviço e melhorar para você.
faq-question-email-storage-question = O { -brand-name-relay } armazena meus emails?
faq-question-email-storage-answer = Nas raras circunstâncias em que o serviço não esteja ativado, podemos armazenar temporariamente seus emails até que possamos enviar, mas nunca armazenaremos seus emails por mais de três dias.

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
profile-label-generate-new-alias-menu-random = Endereço de redirecionamento aleatório
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom = Endereço de redirecionamento de @{ $subdomain }
profile-label-delete = Excluir
profile-label-delete-alias = Excluir este endereço de redirecionamento
profile-label-upgrade = Tenha endereços de redirecionamento ilimitados
profile-label-create-domain = Tenha seu domínio de emails
profile-label-domain = Domínio de email:
profile-label-domain-tooltip = Crie seu domínio de email, exclusivo e personalizado.
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
profile-forwarded-note-copy-v2 = Emails (incluindo anexos) maiores que { email-size-limit } não são encaminhados.
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
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Ação necessária
banner-register-subdomain-headline-aliases = Tenha um domínio personalizado nos endereços de redirecionamento
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = seudominio
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay aliases (mozmail.com)
banner-register-subdomain-copy = Com um domínio personalizado, você pode compartilhar endereços de redirecionamento que não precisam ser gerados antes de usar. Precisa de um para fazer uma reserva? Informe “hotel@seudomínio.{ $mozmail }” para o hotel. Qualquer endereço de redirecionamento que tenha seu domínio personalizado é encaminhado a você.
banner-choose-subdomain-input-placeholder = Pesquisar domínio
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Pesquisar
banner-pack-upgrade-headline-html = Mude para o <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> para ter mais endereços de redirecionamento
banner-pack-upgrade-copy = Com endereços de redirecionamento de email ilimitados e seu próprio domínio de email, o { -brand-name-firefox } { -brand-name-relay-premium } ajuda você a se manter protegido online.
banner-pack-upgrade-cta = Mude agora para a versão premium
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Atualização do aviso de privacidade
banner-label-privacy-notice-update-body = Para melhorar a confiabilidade do { -brand-name-firefox-relay } no caso de não conseguir entregar um email, ele será mantido em nossos servidores temporariamente até que seja entregue. Nunca iremos manter por mais de três dias.
banner-label-privacy-notice-update-cta = Ver aviso de privacidade
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
error-premium-set-make-aliases = Você precisa ter assinatura premium para criar mais de { $number } endereços de redirecionamento
error-premium-cannot-change-subdomain = Você não pode alterar seu subdomínio
error-premium-set-subdomain = Você precisa ter assinatura premium para definir um subdomínio
error-premium-check-subdomain = Você precisa ter assinatura premium para definir um subdomínio
error-premium-set-create-subdomain = Você precisa ter assinatura premium para criar endereços de redirecionamento de subdomínio
error-subdomain-not-created = Não foi possível criar o subdomínio, tente outro
error-subdomain-email-not-created = Não foi possível criar o endereço de redirecionamento de subdomínio, tente outro
error-subdomain-select = Você deve selecionar um subdomínio antes de criar endereços de redirecionamento de subdomínio
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available = O domínio @{ $unavailable_subdomain } não está disponível. Tente novamente com outro domínio.

## Tips and tricks at the bottom of the page

tips-header-title = Ajuda e dicas
tips-header-button-close-label = Dispensar
tips-footer-link-faq-label = Perguntas frequentes
tips-footer-link-faq-tooltip = Perguntas frequentes
tips-footer-link-feedback-label = Comentários
tips-footer-link-feedback-tooltip = Dê sua opinião
tips-footer-link-support-label = Suporte
tips-footer-link-support-tooltip = Entre em contato com o suporte

## Alias for generating a custom alias

modal-custom-alias-picker-heading = Criar endereço de redirecionamento personalizado

## Popover explaining how custom aliases work


## Tip about using custom aliases


## Onboarding 

onboarding-headline = Crie seu primeiro endereço de redirecionamento, há três maneiras …
onboarding-alias-tip-1 = Selecione “Gerar novo endereço de redirecionamento” para criar seu primeiro endereço de redirecionamento.
onboarding-alias-tip-2 = Ao usar a extensão { -brand-name-relay }, clique no ícone do { -brand-name-firefox-relay } quando ele aparecer em campos de email.
onboarding-alias-tip-3 = Usando a extensão { -brand-name-relay }, clique com o botão direito em campos de formulário e selecione “Gerar novo endereço de redirecionamento“.

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
onboarding-premium-title-detail = Com o { -brand-name-firefox-relay-premium } você pode:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

multi-part-onboarding-premium-welcome-headline = Boas-vindas ao { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Agora você pode controlar o que chega em sua caixa de entrada, um email por vez.
multi-part-onboarding-premium-welcome-title = Controle quais emails você recebe:
multi-part-onboarding-premium-generate-unlimited-title = Gerar endereços de redirecionamento de email ilimitados:
multi-part-onboarding-premium-welcome-button-start = Introdução
multi-part-onboarding-premium-domain-headline = Domínio personalizado para compartilhar endereços de redirecionamento
multi-part-onboarding-premium-domain-title = Tenha um domínio personalizado nos endereços de redirecionamento:
multi-part-onboarding-premium-get-domain = Ter um domínio personalizado
multi-part-onboarding-reply-headline = Responder seus emails
multi-part-onboarding-premium-welcome-description = Chega de limite de cinco endereços de redirecionamento. Agora você pode gerar quantos endereços precisar, personalizados ou aleatórios. No computador, você pode usar a extensão Relay para criar na hora.
# Variables:
#   $mozmail (string): domain used by Relay aliases (.mozmail.com)
multi-part-onboarding-premium-domain-description =
    Usando um domínio personalizado, você pode criar endereços de redirecionamento mais fáceis do que nunca de lembrar e compartilhar.
    Precisa de um endereço de redirecionamento para reservas em restaurantes? Basta informar comida@seudominio{ $mozmail } — Não precisa criar antes o endereço de redirecionamento.
# Variables:
#   $mozmail (string): domain used by Relay aliases (.mozmail.com)
multi-part-onboarding-premium-get-domain-description-2 =
    Com um domínio personalizado, você pode criar endereços de redirecionamento sem precisar gerar antes. 
    Precisa de um para assinar um boletim informativo? Basta informar “leitura@dominiopersonalizado{ $mozmail }”
multi-part-onboarding-premium-domain-cta = Registrar agora o domínio personalizado:
multi-part-onboarding-premium-domain-button-skip = Avançar, vou registrar meu domínio personalizado mais tarde
multi-part-onboarding-premium-extension-headline = Bloquear, encaminhar e responder
multi-part-onboarding-premium-extension-reply-title = Responda mensagens sem revelar seu endereço de email real:
multi-part-onboarding-premium-extension-get-title = Instale a extensão { -brand-name-relay } para { -brand-name-firefox }
multi-part-onboarding-premium-extension-get-description = A extensão { -brand-name-relay } para { -brand-name-firefox } facilita ainda mais usar endereços de redirecionamento de email.
multi-part-onboarding-premium-extension-button-download = Instalar a extensão { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Avançar, instalarei a extensão mais tarde
multi-part-onboarding-premium-extension-added = Extensão { -brand-name-relay } adicionada!
multi-part-onboarding-premium-extension-button-dashboard = Ir para o painel

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
modal-delete-domain-address-warning-upgrade = Se você usar este endereço de redirecionamento para acessar contas em sites de seu interesse, deve atualizar sua conta com um endereço de email diferente, antes de excluir este. Se você recriar um endereço de redirecionamento excluído, os emails enviados para o endereço de redirecionamento original voltarão a ser encaminhados.
modal-delete-confirmation = Sim, quero excluir este endereço de redirecionamento.
modal-domain-register-good-news = Boas notícias!
modal-domain-register-warning-reminder = Lembre, você só pode registrar um domínio. Não poderá alterar depois.
modal-domain-register-button = Registrar domínio
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } está disponível!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Sim, quero registrar @{ $subdomain }
modal-domain-register-success-title = Sucesso!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use 
#   for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success = Agora { $subdomain } é seu domínio de email!
modal-domain-register-success-copy = Agora você pode criar endereços de redirecionamento de email ilimitados usando seu novo domínio! O que está esperando?

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
forwarded-email-header-cc-notice = O { -brand-name-relay-premium } remove remetentes em Cc e Cco de suas respostas. Se você voltar a adicionar, seu endereço de email real é exposto.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner = Mude para o { $premium_link } para ter endereços de redirecionamento ilimitados e um domínio de email personalizado.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = O { -brand-name-firefox-relay } oferece suporte para encaminhamento de emails (incluindo anexos) de tamanho até { email-size-limit }. Saiba mais em { $faq_link }.
# This entire text is a link
forwarded-email-footer = Parar de encaminhar email e gerenciar configurações de todos os endereços de redirecionamento.
# This entire text is a link
forwarded-email-footer-premium-banner = Mudar para o { -brand-name-relay-premium }

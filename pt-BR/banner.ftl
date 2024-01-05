# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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

# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 = Com um subdomínio personalizado, você pode compartilhar máscaras que não precisam ser geradas antes de usar. Precisa de uma para fazer uma reserva? Informe “hotel@seudomínio.{ $mozmail }” para o hotel. Qualquer máscara que tenha seu subdomínio personalizado encaminha mensagens para você.
banner-choose-subdomain-input-placeholder-3 = Pesquisar subdomínio
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Pesquisar
banner-pack-upgrade-headline-2-html = Mude para o <strong>{ -brand-name-firefox-relay-premium }</strong> para ter mais máscaras de email
banner-pack-upgrade-copy-2 = Com máscaras de email ilimitadas e seu próprio subdomínio de emails, o { -brand-name-firefox-relay-premium } ajuda você a se manter protegido online.
footer-banner-premium-promo-headine = Mude para o <strong>{ -brand-name-firefox-relay-premium }</strong> para proteger seu celular <i>e</i> email
footer-banner-premium-promo-body = Tenha uma máscara de número de celular, máscaras de email ilimitadas e endereços de email personalizados para criação rápida de máscaras.
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
# End of intro pricing countdown banner:
banner-offer-end-headline = Nossa oferta inicial de preço termina em breve!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = Obtenha o { -brand-name-relay-premium } antes de { $end_date } e aproveite máscaras ilimitadas com nosso preço mensal de lançamento.
banner-offer-end-cta = Mude agora
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Você pode criar qualquer endereço @{ $subdomain }
# Relay Premium Promo A/B Test
banner-ab-premium-promo-stop-spam-headline = Impeça spam, telemarketing e mensagens inúteis
banner-ab-premium-promo-stop-spam-body = O { -brand-name-relay-premium } oferece uma máscara de celular para proteger seu número real, além de máscaras de email ilimitadas.
banner-ab-premium-promo-advanced-identity-headline = Proteção avançada de identidade
banner-ab-premium-promo-advanced-identity-body = Impeça que rastreadores e agregadores de dados identifiquem você pelo seu número de celular e endereço de email.
banner-ab-premium-promo-control-receiver-headline = Controle quem tem seu número real
banner-ab-premium-promo-control-receiver-body = O { -brand-name-relay-premium } oferece uma máscara de celular para proteger seu número real, além de máscaras de email ilimitadas.
banner-ab-premium-promo-extra-protection-headline = Tenha proteção extra em seu email e celular
banner-ab-premium-promo-extra-protection-body = Tenha máscaras de email ilimitadas, além de uma máscara de celular para controlar quem tem seu número real.
banner-ab-premium-promo-cta = Mudar

## Set domain banner

banner-set-email-domain-headline-action-needed = Ação necessária
banner-set-email-domain-headline = Defina seu domínio exclusivo de emails do { -brand-name-relay }
banner-set-email-domain-step-one-headline = Selecione seu domínio preferido de emails do { -brand-name-relay }
banner-set-email-domain-step-one-body = Faz parte do seu email, após o símbolo @.
banner-set-email-domain-step-two-headline = Use para criar imediatamente máscaras personalizadas do { -brand-name-relay }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Basta adicionar uma palavra ou frase antes do símbolo @. Fazendo compras? Use nomedaloja@seudominio.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Pesquisar um domínio de email
banner-set-email-domain-input-placeholder = Pesquise uma palavra ou frase
banner-set-email-domain-input-search = Pesquisar
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = seudominio
banner-set-email-domain-learn-more = Saiba mais
modal-email-domain-good-news = Boa notícia!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> está disponível
modal-email-domain-available-body = Você só pode registrar um domínio exclusivo de emails do { -brand-name-relay }. <p>Você não poderá mudar depois.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Sim, quero registrar @{ $subdomain }
modal-email-domain-cancel = Cancelar
modal-email-domain-register = Registrar
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> agora é seu domínio de emails do { -brand-name-relay }!
modal-email-domain-success-headline-on-the-go = Use isso para gerar novas máscaras do { -brand-name-relay } em qualquer lugar
modal-email-domain-success-body-on-the-go = Não precisa entrar no { -brand-name-relay } para criar uma nova máscara.
modal-email-domain-success-headline-any-word = Crie máscaras ilimitadas adicionando qualquer palavra ou frase
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Fazendo compras? Use nomedaloja{ $custom_domain_full }.
modal-email-domain-success-continue = Avançar
tooltip-email-domain-explanation-title = Informações sobre seu domínio exclusivo de emails do { -brand-name-relay }
tooltip-email-domain-explanation-part-one = Este valioso recurso de sua conta { -brand-name-relay-premium } permite escolher um domínio exclusivo de emails do { -brand-name-relay }, para criar ilimitadas máscaras personalizadas do { -brand-name-relay } nos próprios sites onde for usar.
tooltip-email-domain-explanation-part-two = Não precisa entrar no { -brand-name-relay } para gerar uma nova máscara. Basta adicionar qualquer palavra ou frase antes do símbolo @ do seu domínio de emails do { -brand-name-relay } para criar imediatamente uma nova máscara em qualquer lugar que esteja.
tooltip-email-domain-explanation-title-free = Tenha seu próprio domínio de emails do { -brand-name-relay }
tooltip-email-domain-explanation-part-one-free = Com o { -brand-name-premium }, você pode criar máscaras personalizadas ilimitadas do { -brand-name-relay } em qualquer lugar, usando seu domínio de emails exclusivo do { -brand-name-relay }. Nem precisa gerar as máscaras aqui primeiro.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Em um restaurante? Use nomedorestaurante@seudominio.{ $mozmail }. <p>Fazendo compras? Experimente nomedaloja@seudominio.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Proteja sua caixa de entrada por menos
holiday-promo-banner-code-desc = Ganhe 20% de desconto no { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Use o código <coupon>{ $couponCode }</coupon> na finalização da compra
holiday-promo-banner-cta-button = Ganhe 1 ano de { -brand-name-premium }
holiday-promo-banner-promo-expiry = oferta termina em 31 de dezembro de 2023

## 4-mask upsell banner 

upsell-banner-4-masks-button-close-label = Fechar
upsell-banner-4-masks-us-heading = Obtenha proteção máxima de email e celular
upsell-banner-4-masks-non-us-heading = Obtenha proteção máxima de email
upsell-banner-4-masks-us-description = O { -brand-name-relay-premium } oferece uma máscara de celular para proteger seu número real, além de máscaras de email ilimitadas e a capacidade de bloquear emails promocionais.
upsell-banner-4-masks-non-us-description = O { -brand-name-relay-premium } oferece máscaras de email ilimitadas, bloqueio de spam, um domínio de email personalizado do { -brand-name-relay } e a capacidade de responder a mensagens encaminhadas.
upsell-banner-4-masks-us-cta = Mudar para o { -brand-name-relay-premium }

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = Dispensar
banner-bounced-headline = O { -brand-name-relay } não conseguiu entregar o seu e-mail.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy = Atualmente, não podemos enviar um email para { $username }. Recebemos uma “rejeição” <em>{ $bounce_type }</em> do seu fornecedor de email ao tentar encaminhar mensagens para si. Isto pode acontecer se o { -brand-name-relay } não conseguiu ligar-se ao seu fornecedor de email ou se a sua caixa de correio estava cheia. Vamos tentar novamente a { $date }.
banner-download-firefox-headline = { -brand-name-relay } é ainda melhor no { -brand-name-firefox }
banner-download-firefox-copy-2 = A extensão { -brand-name-relay } para o { -brand-name-firefox-browser } torna a criação de máscaras ainda mais fácil.
banner-download-firefox-cta = Obter o { -brand-name-firefox }
banner-download-install-extension-headline = Obtenha a extensão { -brand-name-relay } para o { -brand-name-firefox }
banner-download-install-extension-copy-2 = A extensão { -brand-name-relay } para o { -brand-name-firefox-browser } torna a utilização de máscaras de email ainda mais fácil.
banner-download-install-extension-cta = Adicionar o { -brand-name-relay } ao { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Experimente o { -brand-name-relay } para o { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = A extensão { -brand-name-firefox-relay } para o { -brand-name-chrome } torna a criação e utilização de máscaras ainda mais fácil.
banner-download-install-chrome-extension-cta = Obtenha a extensão { -brand-name-relay }
banner-upgrade-cta = Atualizar para o { -brand-name-relay-premium }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 = Com um subdomínio personalizado, pode partilhar máscaras que não necessitam de ser geradas antes de as utilizar. Precisa de um para uma reserva? Dê “restaurante@oseudomínio.{ $mozmail }” ao restaurante. Qualquer máscara que utilize o seu subdomínio personalizado será reencaminhada para si.
banner-pack-upgrade-cta = Atualizar agora
# Data Notification Banner:
banner-label-data-notification-body-cta = Saber mais

# Relay Premium Promo A/B Test


## Set domain banner

banner-set-email-domain-headline-action-needed = Ação necessária
banner-set-email-domain-headline = Defina o seu domínio de e-mail { -brand-name-relay } único
banner-set-email-domain-step-one-headline = Selecione o seu domínio de e-mail { -brand-name-relay } preferido
banner-set-email-domain-step-one-body = Faz parte do seu e-mail depois do símbolo @.
banner-set-email-domain-step-two-headline = Utilize-o para criar instantaneamente máscaras { -brand-name-relay } personalizadas
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Basta adicionar uma palavra ou frase antes do símbolo @. Compras? Utilize loja@oseudomínio.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Pesquisar num domínio de e-mail
banner-set-email-domain-input-placeholder = Pesquisar uma palavra ou frase
banner-set-email-domain-input-search = Pesquisar
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = oseudomínio
banner-set-email-domain-learn-more = Saber mais
modal-email-domain-good-news = Boas notícias!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> está disponível
modal-email-domain-available-body = Apenas pode registar um domínio de e-mail { -brand-name-relay } único. <p>Não poderá alterar isto mais tarde.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Sim, quero registar @{ $subdomain }
modal-email-domain-cancel = Cancelar
modal-email-domain-register = Registar
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> é agora o seu domínio de e-mail do { -brand-name-relay }!
modal-email-domain-success-headline-on-the-go = Utilize isto para gerar novas máscaras { -brand-name-relay } em qualquer sítio
modal-email-domain-success-body-on-the-go = Não precisa de iniciar sessão no { -brand-name-relay } para criar uma nova máscara.
modal-email-domain-success-headline-any-word = Crie máscaras ilimitadas ao adicionar qualquer palavra ou frase
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Compras? Utilize loja{ $custom_domain_full }.
tooltip-email-domain-explanation-title = Sobre o seu domínio de e-mail { -brand-name-relay } único
tooltip-email-domain-explanation-part-one = Esta valiosa funcionalidade da sua conta { -brand-name-relay-premium } permite-lhe escolher um domínio de e-mail { -brand-name-relay } único que pode utilizar para criar máscaras { -brand-name-relay } ilimitadas e personalizadas em qualquer sítio.
tooltip-email-domain-explanation-part-two = Não é necessário iniciar sessão no { -brand-name-relay } para gerar uma nova máscara; Simplesmente adicione qualquer palavra ou frase antes do símbolo @ do seu domínio de e-mail { -brand-name-relay } para criar instantaneamente uma nova máscara em qualquer sítio que esteja.
tooltip-email-domain-explanation-title-free = Obtenha o seu próprio domínio de e-mail { -brand-name-relay }
tooltip-email-domain-explanation-part-one-free = Com o { -brand-name-premium }, pode criar máscaras { -brand-name-relay } ilimitadas e personalizadas em qualquer sítio, utilizando um domínio de e-mail { -brand-name-relay } único — nem terá de as gerar aqui primeiro.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Num restaurante? Utilize restaurante@oseudominio.{ $mozmail }. <p>A fazer compras? Experimente loja@oseudominio.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Proteja a sua caixa de entrada por menos
holiday-promo-banner-code-desc = Obtenha 20% de desconto no { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Utilize o código <coupon>{ $couponCode }</coupon> ao finalizar a sua compra
holiday-promo-banner-cta-button = Obtenha 1 ano de { -brand-name-premium }
holiday-promo-banner-promo-expiry = a oferta termina a 31 de dezembro de 2023

## 4-mask upsell banner

upsell-banner-4-masks-button-close-label = Fechar
upsell-banner-4-masks-us-heading = Obtenha a proteção máxima do e-mail e telefone
upsell-banner-4-masks-us-heading-2 = Obtenha a proteção máxima do e-mail
upsell-banner-4-masks-non-us-heading = Obtenha a proteção máxima do e-mail
upsell-banner-4-masks-us-description = O { -brand-name-relay-premium } oferece uma máscara telefónica para proteger o seu número real, além de máscaras de e-mail ilimitadas e a capacidade de bloquear mensagens promocionais.
upsell-banner-4-masks-us-description-2 = Desbloqueie máscaras de e-mail ilimitadas, responda diretamente a partir das mesmas e crie novas aplicações instantaneamente com o seu próprio subdomínio do { -brand-name-relay } — a qualquer altura, em qualquer lugar.
upsell-banner-4-masks-non-us-description = O { -brand-name-relay-premium } oferece-lhe máscaras de e-mail ilimitadas, bloqueio de spam, um domínio de e-mail { -brand-name-relay } personalizado e a capacidade de responder a mensagens encaminhadas.
upsell-banner-4-masks-us-cta = Atualizar para o { -brand-name-relay-premium }

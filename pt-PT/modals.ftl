# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Dica: para criar uma máscara personalizada a qualquer momento, construa-a no local. Se utilizar o seu domínio { -brand-name-relay }, este funcionará, mesmo que não o tenha gerado aqui primeiro.
modal-custom-alias-picker-heading-2 = Criar uma nova máscara personalizada
modal-custom-alias-picker-warning-2 = Tudo o que precisa de fazer é criar e partilhar uma máscara única que utiliza o seu subdomínio personalizado — a máscara será gerada automaticamente. Experimente “shop@customsubdomain.mozmail.com” da próxima vez que fizer compras online, por exemplo.
modal-custom-alias-picker-form-heading-2 = Ou crie manualmente uma máscara personalizada
modal-custom-alias-picker-form-prefix-label-3 = Introduza o texto que vai antes do símbolo @:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @customdomain.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Não são permitidos espaços nas máscaras de e-mail.
modal-custom-alias-picker-form-prefix-invalid-warning = As máscaras de e-mail podem conter apenas letras minúsculas, números e hífenes e não podem começar ou terminar com um hífen.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = As máscaras de e-mail podem conter apenas letras minúsculas, números, pontos e hífenes e não podem começar ou terminar com um ponto ou hífen.
modal-custom-alias-picker-form-submit-label-2 = Gerar máscara
modal-custom-alias-picker-creation-error-2 = A sua máscara de e-mail personalizada não pôde ser criada manualmente. Por favor, tente novamente ou envie um email para a máscara para a criar.
modal-rename-alias-saved = Etiqueta guardada!
modal-delete-headline-2 = Apagar permanentemente esta máscara de e-mail?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html = Depois de apagar esta máscara, a mesma não pode ser recuperação. O { -brand-name-firefox-relay } não irá mais reencaminhar mensagens enviadas para <strong>{ $email }</strong>, incluindo mensagens que lhe permitem repor palavras-passe perdidas.
modal-delete-warning-upgrade-2 = Se utiliza este endereço de e-mail virtual para iniciar sessão em sites do seu interesse, deve atualizar a sua credencial com um endereço de e-mail diferente antes de eliminar este.
modal-delete-domain-address-warning-upgrade-2 = Se utiliza esta máscara para iniciar sessão em sites do seu interesse, deve atualizar a sua credencial com um endereço de e-mail diferente antes de eliminar esta. Se recriar uma máscara apagada, os e-mails enviados para a máscara original continuarão a ser reencaminhados.
modal-delete-confirmation-2 = Sim, quero apagar esta máscara.
modal-domain-register-good-news = Boas notícias!
modal-domain-register-warning-reminder-2 = Lembre-se, só pode registar um subdomínio. Não o poderá alterar mais tarde.
modal-domain-register-button-2 = Registar subdomínio
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } está disponível!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> está disponível!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Sim, quero registar <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Sucesso!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } é agora o seu subdomínio de e-mail!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> é agora o seu subdomínio de correio eletrónico!
modal-domain-register-success-copy-2 = Agora pode criar máscaras de e-mail personalizadas e ilimitadas!

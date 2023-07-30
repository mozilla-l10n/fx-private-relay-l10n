# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Dica: Para criar uma máscara personalizada quando quiser, invente uma na hora. Se você usar seu domínio do { -brand-name-relay }, ela funcionará mesmo que você não a tenha gerado antes aqui.
modal-custom-alias-picker-heading-2 = Criar máscara personalizada
modal-custom-alias-picker-warning-2 = Tudo o que você precisa fazer é inventar e compartilhar uma máscara exclusiva com seu subdomínio personalizado. A máscara é gerada automaticamente. Experimente, por exemplo, “compras@subdominiopersonalizado.mozmail.com” na próxima vez que comprar algo online.
modal-custom-alias-picker-form-heading-2 = Ou crie uma máscara personalizada manualmente
modal-custom-alias-picker-form-prefix-label-3 = Digite o texto que vem antes do símbolo @:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @dominiopersonalizado.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Não são permitidos espaços em máscaras de email.
modal-custom-alias-picker-form-prefix-invalid-warning = Máscaras de email só podem conter letras minúsculas, números e traços e não podem começar nem terminar com um traço.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Máscaras de email só podem conter letras minúsculas, números, pontos e traços e não podem começar nem terminar com um ponto ou traço.
modal-custom-alias-picker-form-submit-label-2 = Gerar máscara
modal-custom-alias-picker-creation-error-2 = Sua máscara de email personalizada não pôde ser criada manualmente. Tente novamente, ou envie um email para a máscara para criar automaticamente.
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

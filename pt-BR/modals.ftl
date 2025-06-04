# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Dica: Para criar uma máscara personalizada quando quiser, invente uma na hora. Se você usar seu domínio do { -brand-name-relay }, ela funcionará mesmo que você não a tenha gerado antes aqui.
modal-custom-alias-picker-heading-2 = Criar máscara personalizada
modal-custom-alias-picker-form-prefix-label-3 = Digite o texto que vem antes do símbolo @:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @dominiopersonalizado.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Não são permitidos espaços em máscaras de email.
modal-custom-alias-picker-form-prefix-invalid-warning = Máscaras de email só podem conter letras minúsculas, números e traços e não podem começar nem terminar com um traço.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Máscaras de email só podem conter letras minúsculas, números, pontos e traços e não podem começar nem terminar com um ponto ou traço.
modal-custom-alias-picker-form-submit-label-2 = Gerar máscara
modal-custom-alias-picker-tip-redesign = Dica: Para criar uma máscara personalizada sem precisar entrar na sua conta no { -brand-name-relay }, basta adicionar qualquer palavra ou frase antes do @ no seu domínio de email do { -brand-name-relay }. Na primeira vez que alguém enviar um email para essa máscara, ela é criada automaticamente.
modal-custom-alias-picker-form-prefix-placeholder-redesign = Insira texto
error-alias-picker-prefix-invalid-uppercase-letters = Sem letras maiúsculas
error-alias-picker-prefix-invalid-symbols = Sem símbolos, exceto pontos ou hífens
error-alias-picker-prefix-invalid = Não foi possível gerar uma máscara personalizada com essa palavra ou frase. Tente outra.
done-msg = Pronto
copy-mask = Copiar máscara
popover-custom-alias-explainer-promotional-block-checkbox-label = Comece a bloquear emails promocionais
error-state-valid-alt = Válida
error-state-invalid-alt = Inválida
close-button-label-alt = Fechar
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
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Sim, quero registrar <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Sucesso!

## Updated mask deletion modal strings

mask-deletion-header = Excluir esta máscara de email?
mask-deletion-warning-no-recovery = Após excluir esta máscara, ela não poderá ser recuperada. Você não receberá mais nenhum email enviado para ela.
mask-deletion-warning-sign-ins = Se você usar esta máscara para entrar em contas, deve alterar os emails dessas contas antes de excluir a máscara.

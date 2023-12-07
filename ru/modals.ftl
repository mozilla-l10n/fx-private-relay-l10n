# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Совет: чтобы создать настраиваемый псевдоним в любое время, создайте его на месте. Если вы используете свой домен { -brand-name-relay }, псевдоним будет работать, даже если вы не создали его здесь заранее.
modal-custom-alias-picker-heading-2 = Создайте новый собственный псевдоним
modal-custom-alias-picker-warning-2 = Всё, что вам нужно сделать, — это придумать уникальный псевдоним с собственным поддоменом и воспользоваться им.  Создание произойдёт автоматически. Попробуйте, например, «shop@customsubdomain.mozmail.com» в следующий раз, когда будете делать покупки в Интернете.
modal-custom-alias-picker-form-heading-2 = Или создайте собственный псевдоним вручную
modal-custom-alias-picker-form-prefix-label-3 = Введите текст перед символом @:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @вашдомен.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = В псевдонимах электронной почты нельзя использовать пробелы.
modal-custom-alias-picker-form-prefix-invalid-warning = Псевдонимы электронной почты могут содержать только строчные буквы, цифры и дефисы, при этом не начинаясь и не оканчиваясь дефисом.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Псевдонимы электронной почты могут содержать только строчные буквы, цифры и дефисы, при этом не начинаясь и не оканчиваясь точкой или дефисом.
modal-custom-alias-picker-form-submit-label-2 = Создать псевдоним
modal-custom-alias-picker-creation-error-2 = Не удалось создать пользовательский псевдоним электронной почты вручную. Пожалуйста, попробуйте ещё раз или отправьте письмо на этот псевдоним, чтобы создать его.
modal-custom-alias-picker-tip-redesign = Совет. Чтобы создать собственный псевдоним без необходимости входа в { -brand-name-relay }, просто добавьте любое слово или фразу перед @ в своем почтовом домене { -brand-name-relay }. Когда кто-нибудь отправит это письмо в первый раз, ваш псевдоним будет создан автоматически.
modal-custom-alias-picker-form-prefix-placeholder-redesign = Введите текст
error-alias-picker-prefix-invalid-uppercase-letters = Без заглавных букв
error-alias-picker-prefix-invalid-symbols = Никаких символов, кроме точек и дефисов
error-alias-picker-prefix-invalid = Нам не удалось создать собственный псевдоним с этим словом или фразой. Пожалуйста, попробуйте другой.
done-msg = Готово
copy-mask = Копировать псевдоним
popover-custom-alias-explainer-promotional-block-checkbox-label = Начать блокировать рекламные письма
error-state-valid-alt = Действительный
error-state-invalid-alt = Недействительный
close-button-label-alt = Закрыть
modal-rename-alias-saved = Метка сохранена!
modal-delete-headline-2 = Удалить этот псевдоним электронной почты навсегда?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Если вы удалите этот псевдоним, его нельзя будет восстановить.
    { -brand-name-firefox-relay } больше не будет пересылать сообщения, отправленные на <strong>{ $email }</strong>, в том числе сообщения, позволяющие вам восстановить забытые пароли.
modal-delete-warning-upgrade-2 =
    Если вы используете этот псевдоним для входа на веб-сайты, которые вас интересуют,
    измените свой адрес электронной почты в соответствующих аккаунтах перед тем, как удалить этот.
modal-delete-domain-address-warning-upgrade-2 =
    Если вы используете этот псевдоним для входа на веб-сайты, которые вас интересуют,
    измените свой адрес электронной почты в соответствующих аккаунтах на другой перед тем, как удалить этот.
    Если вы заново создадите удалённый псевдоним, электронные письма, отправленные на него, будут по-прежнему пересылаться.
modal-delete-confirmation-2 = Да, я хочу удалить этот псевдоним.
modal-domain-register-good-news = Хорошие новости!
modal-domain-register-warning-reminder-2 = Помните, что вы можете зарегистрировать только один поддомен. Впоследствии его нельзя будет изменить.
modal-domain-register-button-2 = Зарегистрировать поддомен
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } доступен!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> доступен!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Да, я хочу зарегистрировать <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Готово!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = Теперь { $subdomain } — ваш поддомен электронной почты!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = Теперь <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> — ваш поддомен электронной почты!
modal-domain-register-success-copy-2 = Теперь вы можете создавать неограниченное число собственных псевдонимов электронной почты!

## Updated mask deletion modal strings

mask-deletion-header = Удалить этот псевдоним электронной почты?
mask-deletion-warning-no-recovery = После удаления этого псевдонима его невозможно будет восстановить. Вы больше не будете получать отправленные на него электронные письма.
mask-deletion-warning-sign-ins = Если вы используете этот псевдоним для входа в какие-либо аккаунты, вам следует изменить адреса электронной почты этих аккаунтов, прежде чем удалять этот псевдоним.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Створіть нову власну маску
modal-custom-alias-picker-warning-2 = Усе що вам потрібно зробити, це створити й поділитися унікальною маскою, яка використовує ваш власний піддомен – маску буде згенеровано автоматично. Спробуйте, наприклад, “shop@вашдомен.mozmail.com” наступного разу, коли ви робитимете покупки в інтернеті.
modal-custom-alias-picker-form-heading-2 = Або створіть власну маску вручну
modal-custom-alias-picker-form-prefix-label-2 = Введіть префікс маски адреси електронної пошти
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = напр. «coffee»
modal-custom-alias-picker-form-prefix-spaces-warning = Пробіли в масках електронної пошти не допускаються.
modal-custom-alias-picker-form-prefix-invalid-warning = Маски електронної пошти можуть містити лише малі літери, цифри та дефіси й не можуть починатися чи закінчуватися дефісом.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Маски електронної пошти можуть містити лише малі букви, цифри, крапки та дефіси й не можуть починатися чи закінчуватися крапкою або дефісом.
modal-custom-alias-picker-form-submit-label-2 = Створити маску
modal-custom-alias-picker-creation-error-2 = Не вдалося створити власну маску електронної адреси вручну. Спробуйте ще раз або надішліть електронний лист на маску, щоб створити її.

modal-rename-alias-saved = Мітку збережено!
modal-delete-headline-2 = Видалити цю маску електронної пошти назавжди?

# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Після видалення цієї маски її неможливо відновити. 
    { -brand-name-firefox-relay } більше не пересилатиме повідомлення, надіслані на <strong>{ $email }</strong>, включно з повідомленнями, які дають змогу відновити втрачені паролі.
modal-delete-warning-upgrade-2 =
    Якщо ви користуєтеся цією маскою електронної адреси для входу на сайти, які вас цікавлять,
    вам слід оновити електронну адресу свого облікового запису, перш ніж видалити цю.
modal-delete-domain-address-warning-upgrade-2 =
    Якщо ви використовуєте цю маску для входу на сайти, які вас цікавлять, вам слід
    змінити електронну адресу в облікових даних, перш ніж видалити цю. Якщо ви повторно створите
    видалену маску, електронні листи, надіслані на оригінальну маску, будуть продовжувати пересилатися.
modal-delete-confirmation-2 = Так, я хочу видалити цю маску.
modal-domain-register-good-news = Гарні новини!
modal-domain-register-warning-reminder-2 = Пам’ятайте, що ви можете зареєструвати лише один піддомен. Ви не зможете змінити його пізніше.
modal-domain-register-button-2 = Зареєструвати піддомен

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } доступний!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> доступний!

# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Так, я хочу зареєструвати <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Готово!

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } – відтепер ваш піддомен електронної пошти!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> – відтепер ваш піддомен електронної пошти
modal-domain-register-success-copy-2 = Відтепер ви можете створювати необмежену кількість масок електронної пошти!

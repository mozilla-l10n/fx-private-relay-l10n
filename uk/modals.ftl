# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Порада: Миттєво створюйте власні маски коли завгодно. Якщо ви користуєтеся власним доменом { -brand-name-relay }, він працюватиме навіть якщо ви попередньо не згенерували маску тут.
modal-custom-alias-picker-heading-2 = Створіть нову власну маску
modal-custom-alias-picker-form-prefix-label-3 = Введіть текст перед символом @:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @customdomain.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Пробіли в масках електронної пошти не допускаються.
modal-custom-alias-picker-form-prefix-invalid-warning = Маски електронної пошти можуть містити лише малі літери, цифри та дефіси й не можуть починатися чи закінчуватися дефісом.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Маски електронної пошти можуть містити лише малі букви, цифри, крапки та дефіси й не можуть починатися чи закінчуватися крапкою або дефісом.
modal-custom-alias-picker-form-submit-label-2 = Згенерувати маску
modal-custom-alias-picker-tip-redesign =
    Порада: щоб створити власну маску без входу в { -brand-name-relay }, просто додайте слово або фразу перед 
    знаком @ для свого домену електронної пошти { -brand-name-relay }. Після надсилання першого листа на цю адресу маска буде створена автоматично.
modal-custom-alias-picker-form-prefix-placeholder-redesign = Введіть текст
error-alias-picker-prefix-invalid-uppercase-letters = Без великих літер
error-alias-picker-prefix-invalid-symbols = Без інших символів, окрім крапок і дефісів
error-alias-picker-prefix-invalid = Не вдається згенерувати маску з цим словом або фразою. Спробуйте інший варіант.
done-msg = Готово
copy-mask = Копіювати маску
popover-custom-alias-explainer-promotional-block-checkbox-label = Почніть блокувати рекламні листи
error-state-valid-alt = Дійсна
error-state-invalid-alt = Недійсна
close-button-label-alt = Закрити
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
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Так, я хочу зареєструвати <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Готово!

## Updated mask deletion modal strings

mask-deletion-header = Видалити цю маску електронної пошти?
mask-deletion-warning-no-recovery = Після видалення цієї маски її неможливо відновити. Ви більше не отримуватимете жодних електронних листів, надісланих на неї.
mask-deletion-warning-sign-ins = Якщо ви використовуєте цю маску для входу в будь-які облікові записи, вам слід змінити електронні адреси цих облікових записів перед видаленням цієї маски.

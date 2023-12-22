# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Yeni özel maske oluştur
modal-custom-alias-picker-warning-2 = Tek yapmanız gereken, özel alt alan adınızı kullanan bir maske kullanıcı adı uydurmak. Uydurduğunuz maske otomatik olarak oluşturulacaktır. Örneğin, bir sonraki alışverişlerinizde “magazaadi@altalanadiniz.mozmail.com” adresini deneyebilirsiniz.
modal-custom-alias-picker-form-prefix-label-3 = @ işaretinden önce gelecek metni yazın:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @ozelalanadi.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = E-posta maskelerinde boşluk kullanılamaz.
modal-custom-alias-picker-form-submit-label-2 = Maske oluştur
modal-custom-alias-picker-creation-error-2 = Özel e-posta maskeniz elle oluşturulamadı. Lütfen yeniden deneyin veya maskeyi oluşturmak için maskeye e-posta gönderin.
modal-custom-alias-picker-form-prefix-placeholder-redesign = Metni girin
done-msg = Tamam
copy-mask = Maskeyi kopyala
error-state-valid-alt = Geçerli
error-state-invalid-alt = Geçersiz
close-button-label-alt = Kapat
modal-rename-alias-saved = Etiket kaydedildi
modal-delete-headline-2 = Bu e-posta maskesini kalıcı olarak silmek istediğinizden emin misiniz?
modal-delete-confirmation-2 = Evet, bu maskeyi silmek istiyorum.
modal-domain-register-button-2 = Alt alan adı kaydet
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } kullanılabilir durumda!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> kullanılabilir durumda!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Evet, <subdomain>{ $subdomain }</subdomain> alt alan adını kaydetmek istiyorum
modal-domain-register-success-title = Tamamlandı!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } artık e-posta alt alan adınız!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> artık e-posta alt alan adınız!
modal-domain-register-success-copy-2 = Artık sınırsız sayıda özel e-posta maskesi oluşturabilirsiniz!

## Updated mask deletion modal strings

mask-deletion-header = Bu e-posta maskesi silinsin mi?

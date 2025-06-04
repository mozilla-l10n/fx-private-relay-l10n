# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Yeni özel maske oluştur
modal-custom-alias-picker-form-prefix-label-3 = @ işaretinden önce gelecek metni yazın:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @ozelalanadi.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = E-posta maskelerinde boşluk kullanılamaz.
modal-custom-alias-picker-form-prefix-invalid-warning = E-posta maskeleri yalnızca küçük harf, rakam ve tire içerebilir; tire ile başlayamaz ve bitemez.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = E-posta maskeleri yalnızca küçük harf, rakam, nokta ve tire içerebilir; nokta veya tire ile başlayamaz ve bitemez.
modal-custom-alias-picker-form-submit-label-2 = Maske oluştur
modal-custom-alias-picker-tip-redesign = İpucu: Özel bir maske oluşturmak için { -brand-name-relay }’e giriş yapmanıza gerek yok. { -brand-name-relay } e-posta alan adınızdaki @ işaretinden önce istediğiniz bir kelime veya ifadeyi eklemeniz yeterli. Bu adrese bir e-posta geldiği anda maskeniz otomatik olarak oluşturulacaktır.
modal-custom-alias-picker-form-prefix-placeholder-redesign = Metni girin
error-alias-picker-prefix-invalid-uppercase-letters = Büyük harf kullanmayın
error-alias-picker-prefix-invalid-symbols = Nokta ve tire dışındaki işaretleri kullanmayın
error-alias-picker-prefix-invalid = Bu kelimeyle veya kelime öbeğiyle özel maske oluşturamadık. Lütfen başka bir şey deneyin.
done-msg = Tamam
copy-mask = Maskeyi kopyala
popover-custom-alias-explainer-promotional-block-checkbox-label = Reklam e-postalarını engellemeye başlayın
error-state-valid-alt = Geçerli
error-state-invalid-alt = Geçersiz
close-button-label-alt = Kapat
modal-delete-headline-2 = Bu e-posta maskesini kalıcı olarak silmek istediğinizden emin misiniz?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html = Bu maskeyi sildikten sonra asla geri alamazsınız. { -brand-name-firefox-relay } bundan sonra <strong>{ $email }</strong> adresine gönderilen e-postaları size yönlendirmeyecektir. Parola sıfırlama iletileri de buna dahildir.
modal-delete-confirmation-2 = Evet, bu maskeyi silmek istiyorum.
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Evet, <subdomain>{ $subdomain }</subdomain> alt alan adını kaydetmek istiyorum
modal-domain-register-success-title = Tamamlandı!

## Updated mask deletion modal strings

mask-deletion-header = Bu e-posta maskesi silinsin mi?
mask-deletion-warning-no-recovery = Bu maskeyi sildikten sonra bir daha geri getiremezsiniz. Artık bu maskeye gönderilen hiçbir e-postayı alamazsınız.
mask-deletion-warning-sign-ins = Bu maskeyi herhangi bir hesaba giriş yapmak için kullanıyorsanız bu maskeyi silmeden önce söz konusu hesabın e-postasını değiştirmelisiniz.

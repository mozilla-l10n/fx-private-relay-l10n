# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = Kapat
banner-bounced-headline = { -brand-name-relay } e-postanızı teslim edemedi.
banner-download-firefox-headline = { -brand-name-relay } { -brand-name-firefox }’ta daha da iyi
banner-download-firefox-copy-2 = { -brand-name-firefox-browser } { -brand-name-relay } uzantısı maske oluşturmayı daha da kolaylaştırıyor.
banner-download-firefox-cta = { -brand-name-firefox }’u indirin
banner-download-install-extension-headline = { -brand-name-firefox } için { -brand-name-relay } uzantısını yükleyin
banner-download-install-extension-copy-2 = { -brand-name-firefox-browser } için { -brand-name-relay } uzantısı e-posta maskelerini kullanmayı daha da kolaylaştırıyor.
banner-download-install-extension-cta = { -brand-name-relay }’i { -brand-name-firefox }’a ekleyin
banner-download-install-chrome-extension-headline = { -brand-name-google-chrome } için { -brand-name-relay }’i deneyin
banner-download-install-chrome-extension-copy-2 = { -brand-name-chrome } için { -brand-name-firefox-relay } uzantısı maske oluşturmayı ve kullanmayı daha da kolaylaştırıyor.
banner-download-install-chrome-extension-cta = { -brand-name-relay } uzantısını yükleyin
banner-upgrade-headline = { -brand-name-relay-premium }’a yükseltin
banner-upgrade-cta = { -brand-name-relay-premium }’a yükseltin
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = İşlem adımı
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = alanadiniz

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

banner-choose-subdomain-input-placeholder-3 = Alt alan adı ara
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Ara
banner-pack-upgrade-headline-2-html = Daha fazla e-posta maskesine sahip olmak için <strong>{ -brand-name-firefox-relay-premium }</strong>’a geçin
banner-pack-upgrade-cta = Şimdi yükselt
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Gizlilik Bildirimi Güncellemesi
banner-label-privacy-notice-update-body = { -brand-name-firefox-relay }’in güvenilirliğini artırmak için bir e-postanın teslim edilemediği durumlarda e-postayı teslim edilene kadar geçici olarak sunucularımızda saklayabiliriz. E-postalarınızı asla üç günden fazla saklamayız.
# Data Notification Banner:
banner-label-data-notification-header = Çok yakında { -brand-name-relay }’de
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Gizliliğinizi koruyun, interneti kurtarın
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = { $monthly_price } karşılığında daha iyi bir internet inşa etme misyonumuza katkıda bulunurken gizliliğinizi koruyun
banner-upgrade-loyalist-cta = Daha fazla korumaya kavuşun
# End of intro pricing countdown banner:
banner-offer-end-headline = Tanıtım fiyatı teklifimiz yakında bitiyor!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = { $end_date } tarihinden önce { -brand-name-relay-premium }’u edinin ve başlangıç fiyatıyla sınırsız maskelemenin keyfini çıkarın.
banner-offer-end-cta = Şimdi yükseltin
banner-ab-premium-promo-advanced-identity-headline = Gelişmiş kimlik koruması
banner-ab-premium-promo-control-receiver-body = { -brand-name-relay-premium } gerçek telefon numaranızı koruyan bir telefon maskesinin yanı sıra sınırsız e-posta maskesi de sağlar.
banner-ab-premium-promo-extra-protection-headline = Gelen kutunuz ve telefonunuz için ek koruma
banner-ab-premium-promo-cta = Yükselt

## Set domain banner

banner-set-email-domain-headline-action-needed = İşlem gerekiyor
banner-set-email-domain-headline = Benzersiz { -brand-name-relay } e-posta alan adınızı ayarlayın
banner-set-email-domain-step-one-headline = İstediğiniz { -brand-name-relay } e-posta alan adını seçin
banner-set-email-domain-step-one-body = E-postanızda @ simgesinden sonra gelir.
banner-set-email-domain-input-placeholder-label = E-posta alan adı ara
banner-set-email-domain-input-placeholder = Kelime veya kelime öbeği ara
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = alanadiniz
banner-set-email-domain-learn-more = Daha fazla bilgi alın
modal-email-domain-good-news = İyi bir haberimiz var!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> kullanılabilir
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Evet, @{ $subdomain } alan adını kaydettirmek istiyorum
modal-email-domain-cancel = Vazgeç
modal-email-domain-register = Kaydet
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> artık { -brand-name-relay } e-posta alan adınız!
modal-email-domain-success-headline-on-the-go = Her yerde yeni { -brand-name-relay } maskeleri oluşturmak için bunu kullanabilirsiniz
modal-email-domain-success-body-on-the-go = Yeni maske oluşturmak için { -brand-name-relay }’e giriş yapmanıza gerek yok.
modal-email-domain-success-headline-any-word = İstediğiniz kelime veya cümleyi ekleyerek sınırsız maske oluşturabilirsiniz
modal-email-domain-success-continue = İleri
tooltip-email-domain-explanation-title = Benzersiz { -brand-name-relay } e-posta alan adınız hakkında
tooltip-email-domain-explanation-title-free = Kendi { -brand-name-relay } e-posta alan adınızı alın

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Gelen kutunuzu daha ucuza koruyun
holiday-promo-banner-code-desc = { -brand-name-relay-premium }’da %20 indirim
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Ödeme sırasında <coupon>{ $couponCode }</coupon> kodunu kullanın
holiday-promo-banner-cta-button = 1 yıllık { -brand-name-premium } alın
holiday-promo-banner-promo-expiry = teklif 31 Aralık 2023’te sona erecek

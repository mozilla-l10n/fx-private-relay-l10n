# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = Kapat
banner-bounced-headline = { -brand-name-relay } e-postanızı teslim edemedi.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Şu anda { $username } adresine e-posta gönderemiyoruz.
    Size e-posta iletmeye çalışırken e-posta sağlayıcınızdan bir <em>{ $bounce_type }</em> “bounce” aldık.
    Bu sorun, { -brand-name-relay } e-posta sağlayıcınıza bağlanamadığında veya posta kutunuz dolu olduğunda yaşanabilir. { $date } tarihinde yeniden deneyeceğiz.
banner-download-firefox-headline = { -brand-name-relay } { -brand-name-firefox }’ta daha da iyi
banner-download-firefox-copy-2 = { -brand-name-firefox-browser } { -brand-name-relay } uzantısı maske oluşturmayı daha da kolaylaştırıyor.
banner-download-firefox-cta = { -brand-name-firefox }’u indirin
banner-download-install-extension-headline = { -brand-name-firefox } için { -brand-name-relay } uzantısını yükleyin
banner-download-install-extension-copy-2 = { -brand-name-firefox-browser } için { -brand-name-relay } uzantısı e-posta maskelerini kullanmayı daha da kolaylaştırıyor.
banner-download-install-extension-cta = { -brand-name-relay }’i { -brand-name-firefox }’a ekleyin
banner-download-install-chrome-extension-headline = { -brand-name-google-chrome } için { -brand-name-relay }’i deneyin
banner-download-install-chrome-extension-copy-2 = { -brand-name-chrome } için { -brand-name-firefox-relay } uzantısı maske oluşturmayı ve kullanmayı daha da kolaylaştırıyor.
banner-download-install-chrome-extension-cta = { -brand-name-relay } uzantısını yükleyin
banner-upgrade-cta = { -brand-name-relay-premium }’a yükseltin
banner-pack-upgrade-cta = Şimdi yükselt
# Data Notification Banner:
banner-label-data-notification-body-cta = Daha fazla bilgi alın

# Relay Premium Promo A/B Test


## Set domain banner

banner-set-email-domain-headline-action-needed = İşlem gerekiyor
banner-set-email-domain-headline = Benzersiz { -brand-name-relay } e-posta alan adınızı ayarlayın
banner-set-email-domain-step-one-headline = İstediğiniz { -brand-name-relay } e-posta alan adını seçin
banner-set-email-domain-step-one-body = E-postanızda @ simgesinden sonra gelir.
banner-set-email-domain-step-two-headline = Anında size özel { -brand-name-relay } maskeleri oluşturabilirsiniz
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = @ karakterinden önce bir kelime veya kelime grubu eklemeniz yeterli. Örneğin, alışveriş yaparken magazaadi@alanadiniz.{ $mozmail } kullanabilirsiniz.
banner-set-email-domain-input-placeholder-label = E-posta alan adı ara
banner-set-email-domain-input-placeholder = Kelime veya kelime öbeği ara
banner-set-email-domain-input-search = Ara
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = alanadiniz
banner-set-email-domain-learn-more = Daha fazla bilgi alın
modal-email-domain-good-news = İyi bir haberimiz var!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> kullanılabilir
modal-email-domain-available-body = Tek bir { -brand-name-relay } e-posta alan adı kaydedebilirsiniz. <p>Bunu daha sonra değiştiremezsiniz.</p>
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
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Alışveriş mi yapıyorsunuz? magazaadi{ $custom_domain_full } adresini kullanabilirsiniz.
tooltip-email-domain-explanation-title = Benzersiz { -brand-name-relay } e-posta alan adınız hakkında
tooltip-email-domain-explanation-title-free = Kendi { -brand-name-relay } e-posta alan adınızı alın
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Restoranda mısınız? restoranadi@alanadiniz.{ $mozmail } adresini kullanabilirsiniz. <p>Alışveriş mi yapıyorsunuz? magazaadi@alanadiniz.{ $mozmail }'u deneyebilirsiniz.</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Gelen kutunuzu daha ucuza koruyun
holiday-promo-banner-code-desc = { -brand-name-relay-premium }’da %20 indirim
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Ödeme sırasında <coupon>{ $couponCode }</coupon> kodunu kullanın
holiday-promo-banner-cta-button = 1 yıllık { -brand-name-premium } alın
holiday-promo-banner-promo-expiry = teklif 31 Aralık 2023’te sona erecek

## 4-mask upsell banner

upsell-banner-4-masks-button-close-label = Kapat
upsell-banner-4-masks-us-heading = E-posta ve telefon korumanızı en üst seviyeye çıkarın
upsell-banner-4-masks-non-us-heading = En üst seviye e-posta korumasına kavuşun
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } gerçek telefon numaranızı koruyan bir telefon maskesinin yanı sıra sınırsız e-posta maskesi ve reklam e-postalarını engelleme özelliği de sunar.
upsell-banner-4-masks-us-cta = { -brand-name-relay-premium }’a yükseltin

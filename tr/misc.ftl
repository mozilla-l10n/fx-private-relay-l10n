# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = @{ $subdomain } alt alan adınız oluşturuldu
success-settings-update = Ayarlarınız güncellendi
success-signed-out-message = Çıkış yaptınız.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = { $username } olarak başarıyla giriş yapıldı.

## Error Messages

error-premium-cannot-change-subdomain = Alt alan adınızı değiştiremezsiniz
error-premium-set-subdomain = Alt alan adı ayarlamak için premium abone olmalısınız
error-premium-check-subdomain = Bir alt alan adını kontrol etmek için premium abone olmalısınız
error-subdomain-not-created = Alt alan oluşturulamadı. Başka bir şey deneyin
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = @{ $unavailable_subdomain } alt alan adı kullanılamıyor. Lütfen farklı bir tane deneyin.
error-settings-update = Ayarlarınız güncellenirken bir sorun oluştu. Lütfen yeniden deneyin
error-mask-create-failed = Maske oluşturulamadı. Lütfen tekrar deneyin.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Maske verisi güncellenemedi. Lütfen yeniden deneyin.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = { $mask } maskesi silinemedi. Lütfen yeniden deneyin.

## Notifications component

toast-button-close-label = Bildirimi kapat

## Tips and tricks at the bottom of the page

tips-header-button-close-label = Kapat
tips-footer-link-faq-label = SSS
tips-footer-link-faq-tooltip = Sıkça sorulan sorular
tips-footer-link-support-label = Destek
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Daha fazla bilgi

## Tip about using custom masks


## Tip about using custom masks


## Report of trackers removed from an email

trackerreport-meta-count-heading = Toplam takip kodu
trackerreport-trackers-count-heading = Takip kodu sayısı
trackerreport-trackers-none = Bu e-postada hiç takip kodu tespit edilmedi.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 takip kodu
       *[other] { $count } takip kodu
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 takip kodu
       *[other] { $count } takip kodu
    }
trackerreport-removal-explainer-heading = Takip kodu temizleme nasıl çalışıyor?
trackerreport-trackers-explainer-heading = E-posta takip kodları hakkında
trackerreport-faq-heading = E-posta takip kodlarıyla ilgili sıkça sorulan sorular
trackerreport-faq-cta = { -brand-name-firefox-relay } hakkındaki diğer SSS’lere bakın

## Tracker warning page

contains-tracker-title = Bu bağlantı veya resim takip kodu içeriyor
contains-tracker-warning-title = Bağlantıyı yine de görüntülemek istiyor musunuz?
contains-tracker-warning-view-link-cta = Evet, bağlantıyı göster
contains-tracker-faq-section-title = E-posta takip kodlarıyla ilgili sık sorulan sorular
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Gün
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Saat
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Dakika
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Saniye

## Evergreen Survey (displayed on the profile page)

survey-question-2 = { -brand-name-relay }’in kullanımı kolay mı?
survey-question-3 = { -brand-name-relay }’in güvenilir olduğunu düşünüyor musunuz?
survey-question-4 = { -brand-name-relay } yalın ve basit bir arayüze sahip mi?
survey-question-5 = { -brand-name-relay }’i artık kullanamayacak olsanız ne hissederdiniz?
survey-option-strongly-disagree = Kesinlikle katılmıyorum
survey-option-disagree = Katılmıyorum
survey-option-unsure = Emin değilim
survey-option-agree = Katılıyorum
survey-option-strongly-agree = Kesinlikle katılıyorum
survey-option-i-wouldnt-care = Umrumda olmazdı
survey-option-somewhat-disappointed = Biraz hayal kırıklığına uğrardım
survey-option-very-disappointed = Çok hayal kırıklığına uğrardım
survey-option-very-likely = Çok yüksek
survey-option-not-likely = Çok düşük
survey-option-dismiss = Kapat

## CSAT survey

survey-csat-question = { -brand-name-firefox-relay } deneyiminizden ne kadar memnunsunuz?
survey-csat-answer-very-dissatisfied = Hiç memnun değilim
survey-csat-answer-dissatisfied = Memnun değilim
survey-csat-answer-neutral = Orta
survey-csat-answer-satisfied = Memnunum
survey-csat-answer-very-satisfied = Çok memnunum

## Deprecated (since January 2023)
## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = { $nr_blocked_trackers } e-posta takip kodu kaldırıldı

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-your-dashboard = Kontrol paneliniz

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Yanıtınız { $sender } adresine gönderilmedi.

## Email sent to first time free users

first-time-user-email-welcome = { -brand-name-firefox-relay }’e hoş geldiniz
first-time-user-email-hero-secondary-text = Tüm maskelerinizi { -brand-name-relay } kontrol panelinizden yönetebilirsiniz.
first-time-user-email-cta-dashboard-button = { -brand-name-relay }’i kullanmayı öğrenin

## Email sent to people onboarding that receive their first forwarded email.

what-can-you-do-with-relay-title = { -brand-name-firefox-relay } ile neler yapabilirsiniz?

## API error messages


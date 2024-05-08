# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

success-settings-update = Ayarlarınız güncellendi
success-signed-out-message = Çıkış yaptınız.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = { $username } olarak başarıyla giriş yapıldı.

## Error Messages

error-premium-cannot-change-subdomain = Alt alan adınızı değiştiremezsiniz
error-premium-set-subdomain = Alt alan adı ayarlamak için premium abone olmalısınız
error-premium-check-subdomain = Bir alt alan adını kontrol etmek için premium abone olmalısınız
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

tips-header-title = Yardım ve İpuçları
tips-header-button-close-label = Kapat
tips-footer-link-faq-label = SSS
tips-footer-link-faq-tooltip = Sıkça sorulan sorular
tips-footer-link-support-label = Destek
tips-footer-link-support-tooltip = Destek birimine ulaş
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = İpucu { $nr }
tips-toast-button-expand-label = Daha fazla bilgi al
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Reklam e-postalarını engelleme
popover-custom-alias-explainer-promotional-block-tooltip-2 = Reklam e-postalarının gelen kutunuza ulaşmasını engellemek için maskelerinizden “Reklam e-postalarını engelle” seçeneğini etkinleştirebilirsiniz.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Daha fazla bilgi

## Tip about using custom masks

tips-custom-alias-heading-2 = Kendi alt alan adınızı kullanarak maske oluşturma
tips-custom-alias-content-2 = Tek yapmanız gereken, özel alt alan adınızı kullanan bir maske kullanıcı adı uydurmak. Uydurduğunuz maske otomatik olarak oluşturulacaktır. Örneğin, bir sonraki alışverişlerinizde “magazaadi@alanadiniz.mozmail.com” adresini deneyebilirsiniz.

## Report of trackers removed from an email

trackerreport-title = { -brand-name-relay } takip kodu kaldırma raporu
trackerreport-meta-from-heading = Gönderen
trackerreport-meta-receivedat-heading = Alıcı
trackerreport-meta-count-heading = Toplam takip kodu
trackerreport-trackers-heading = Takip kodu algılandı
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Takip kodu alan adı
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
trackerreport-loading = Takip kodu kaldırma raporunuz yükleniyor…
trackerreport-load-error = Takip kodu kaldırma raporunuz oluşturulurken bir sorun oluştu. Yeniden denemek için lütfen sayfayı yenileyin.

## Tracker warning page

contains-tracker-title = Bu bağlantı veya resim takip kodu içeriyor
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description =
    E-posta takip kodları, şirketlerin çevrimiçi davranışlarınızı takip etmek için e-postalara yerleştirdiği
    gözetim araçlarıdır. Gizliliğinizi korumak için bu takip kodunu { $datetime } tarihinde <u>{ $sender }</u> 
    tarafından gönderilen e-postadan kaldırdık.
contains-tracker-warning-title = Bağlantıyı yine de görüntülemek istiyor musunuz?
contains-tracker-warning-view-link-cta = Evet, bağlantıyı göster
contains-tracker-faq-section-title = E-posta takip kodlarıyla ilgili sık sorulan sorular
# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [1] 1 saat kaldı
                [0] { "" }
               *[other] { $remaining_hours } saat kaldı
            }
        [1]
            { $remaining_hours ->
                [1] 1 gün 1 saat kaldı
                [0] 1 gün kaldı
               *[other] 1 gün { $remaining_hours } saat kaldı
            }
       *[other]
            { $remaining_hours ->
                [1] { $remaining_days } gün 1 saat kaldı
                [0] { $remaining_days } gün kaldı
               *[other] { $remaining_days } gün { $remaining_hours } saat kaldı
            }
    }
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

survey-question-1 = 1-10 arası bir ölçekte, { -brand-name-relay }’i bir arkadaşınıza önerme olasılığınız nedir?
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
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Görüşleriniz için teşekkürler. { -brand-name-relay }’i sizin için nasıl daha iyi hale getirebileceğimizi öğrenmek istiyoruz. İki dakikalık bir ankete katılmak ister misiniz?

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Daha fazla koruma için yükseltin
relay-email-manage-this-mask = Bu maskeyi yönet
relay-email-your-dashboard = Kontrol paneliniz
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a> aracılığıyla
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a> aracılığıyla
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = <a href="{ $url }" { $attrs }>{ $email_address }</a> adresinden yönlendirildi
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] 1 e-posta takip kodu kaldırıldı
       *[other] { $number } e-posta takip kodu kaldırıldı
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Bu yanıtı { $sender } adresine gönderdik ama bundan sonra yanıtlarınız gönderilmeyecek.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Yanıtınız { $sender } adresine gönderilmedi.
replies-only-available-with-premium = Maskeli e-postanızdan yönlendirilen e-postaları yalnızca { -brand-name-firefox-relay-premium } ile yanıtlayabilirsiniz.
replies-not-included-in-free-account-header = Ücretsiz hesabınızla yanıt gönderemezsiniz
reply-not-sent-header = Yanıtınız gönderilmedi
upgrade-to-reply-to-future-emails = Yanıtlamak için şimdi yükseltin
upgrade-for-more-protection = Daha fazla koruma için yükseltin
upgrade-to-premium = { -brand-name-firefox-relay-premium }’a yükseltin
manage-your-masks = Maskelerinizi yönetin

## Email sent to first time free users

first-time-user-email-welcome = { -brand-name-firefox-relay }’e hoş geldiniz
first-time-user-email-preheader = Kimliğinizi korumak için e-posta maskeleme
first-time-user-email-welcome-subhead = E-posta adresiniz sizi internette takip etmek için kullanılabilir. Buna bir son vermenin vakti geldi.
first-time-user-email-hero-primary-text = Her { -brand-name-firefox } kullanıcısı 5 adet ücretsiz maske oluşturabilir. Gerçek e-posta adresinizi gizlemek, kimliğinizi korumak ve yalnızca istediğiniz e-postaların size ulaşmasını sağlamak için bu maskeleri kullanabilirsiniz.
first-time-user-email-hero-secondary-text = Tüm maskelerinizi { -brand-name-relay } kontrol panelinizden yönetebilirsiniz.
first-time-user-email-hero-cta = Kontrol panelinizi görüntüleyin
first-time-user-email-cta-dashboard-button = { -brand-name-relay }’i kullanmayı öğrenin

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = Size söz veriyoruz
what-can-you-do-with-relay-title = { -brand-name-firefox-relay } ile neler yapabilirsiniz?
forwarded-email-hero-header = Yönlendirilen ilk e-postanızı aldınız!
forwarded-email-hero-desc = Başlığı fark ettiniz mi? { -brand-name-relay } maskeleri ile yönlendirilen tüm e-postalarda bu başlık görünecektir.
first-time-user-email-how-title = { -brand-name-relay } nasıl çalışır?
first-time-user-email-how-item-1-header = İstediğiniz yerde gerçek e-postanız yerine { -brand-name-relay } maskesi kullanın
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = Maskeleri <a href="{ $url }" { $attrs }> uzantısıyla</a> doğrudan { -brand-name-firefox } üzerinden veya { -brand-name-relay } kontrol panelinizden oluşturabilirsiniz.
first-time-user-email-how-item-1-subhead-text = Maskeleri { -brand-name-relay } uzantısıyla doğrudan { -brand-name-firefox } üzerinden veya { -brand-name-relay } kontrol panelinizden oluşturabilirsiniz.
first-time-user-email-how-item-2-header = Tüm e-postaları gelen kutunuza yönlendirelim
first-time-user-email-how-item-2-subhead = Gönderenler gerçek adresinizi asla görmez ve e-postaları istediğiniz zaman engelleyebilirsiniz.
first-time-user-email-how-item-3-header = Maskelerinizi { -brand-name-relay } kontrol panelinizden yönetebilirsiniz
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html = Yeni maskeler oluşturmak, maskelerinizi etiketlemek ve spam gelen maskeleri silmek için <a href="{ $url }" { $attrs }>giriş yapın</a>.
first-time-user-email-how-item-3-subhead-text = Yeni maskeler oluşturmak, maskelerinizi etiketlemek ve spam gelen maskeleri silmek için giriş yapın.
first-time-user-email-extra-protection-inbox-phone-title = Gelen kutunuz ve telefonunuz için ekstra koruma
first-time-user-email-extra-protection-cta = { -brand-name-relay-premium } üyesi olun
first-time-user-email-questions-title = { -brand-name-firefox-relay } ile ilgili sorularınız mı var?
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = <a href="{ $url }" { $attrs }>Destek ekibimiz</a> size yardımcı olabilir.
first-time-user-email-questions-subhead-text = Destek ekibimiz size yardımcı olabilir.
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = Daha fazla bilgi için <a href="{ $url }" { $attrs }>{ -brand-name-mozilla } Destek</a>’i ziyaret edebilirsiniz.
first-time-user-email-footer-text-2-text = Daha fazla bilgi için { -brand-name-mozilla } Destek’i ziyaret edebilirsiniz.
first-time-user-email-footer-text-legal = Hukuki Bilgiler
first-time-user-email-footer-text-privacy = Koşullar ve Gizlilik

## API error messages

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = “{ $unavailable_address }” oluşturulamadı. Lütfen farklı bir maske adıyla yeniden deneyin.
api-error-need-subdomain = Özel bir e-posta adresi oluşturmadan önce lütfen bir alt alan adı seçin.
api-error-account-is-paused = Hesabınız duraklatıldı.
# Variables:
#   $duplicate_address (string) - User-set email address that already exists
api-error-duplicate-address = “{ $duplicate_address }” zaten mevcut. Lütfen farklı bir maske adıyla yeniden deneyin.
api-error-address-not-editable = Mevcut bir alan adı adresi alanını düzenleyemezsiniz.

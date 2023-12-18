# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = İlk e-posta maskenizi oluşturun
onboarding-alias-tip-1-2 = İlk e-posta maskenizi oluşturmak için “Yeni maske oluştur”u seçin.
# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Merhaba</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } en fazla { email-size-limit } boyutundaki e-postaları (ekleri dahil) iletebilir
profile-promo-upgrade-headline = Daha fazla özellik için yükseltme yapın.
profile-details-expand = Maske ayrıntılarını göster
profile-details-collapse = Maske ayrıntılarını gizle
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = { $address } maskesini kopyalamak için tıklayın.
profile-label-edit-2 = Bu maskenin etiketini düzenle
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Hesap adı ekle
profile-label-save-error = Kaydedilemedi. Lütfen yeniden deneyin.
profile-label-saved = Etiket kaydedildi
profile-label-generate-new-alias-2 = Yeni maske oluştur
profile-label-generate-new-alias-menu-random-2 = Rastgele e-posta maskesi
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = @{ $subdomain } maskesi
profile-label-delete = Sil
profile-label-upgrade-2 = Sınırsız e-posta maskesi alın
profile-label-create-subdomain = E-posta alt alan adınızı alın
profile-label-subdomain = E-posta alt alan adı:
profile-label-custom-domain = { -brand-name-relay } e-posta alan adınız:
# Deprecated
profile-label-set-your-custom-domain = Benzersiz { -brand-name-relay } e-posta alan adınızı ayarlayın
profile-label-subdomain-tooltip-trigger = Daha fazla bilgi
profile-label-subdomain-tooltip = Benzersiz e-posta alt alan adınızı oluşturun.
profile-label-reset = Sıfırla
profile-label-apply = Uygula
profile-label-skip = Geç
profile-label-continue = İleri
# This string is followed by an email address
profile-label-forward-emails = Yönlendirilecek adres:
# This string is followed by date:
profile-label-created = Oluşturma:
profile-label-details-show = Ayrıntıları göster
profile-label-details-hide = Ayrıntıları gizle
# This string is a label for a toggle (on/off) switch
profile-label-forwarding = yönlendirme
profile-label-disable-forwarding-button-2 = Bu maske için e-posta yönlendirmeyi kapat
profile-label-enable-forwarding-button-2 = Bu maske için e-posta yönlendirmeyi aç
profile-label-click-to-copy = Kopyalamak için tıkla
profile-label-copied = Kopyalandı
profile-label-blocked = engellendi
profile-label-forwarded = yönlendirildi
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = takip kodu kaldırıldı
profile-label-cancel = Vazgeç
profile-forwarded-note = Not:
profile-stat-learn-more-close = Kapat
profile-stat-label-blocked = Engellenen e-posta
profile-stat-label-forwarded = Yönlendirilen e-posta
profile-stat-label-aliases-used-2 = Kullanılan e-posta maskesi
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Kaldırılan takip kodu
profile-filter-search-placeholder-2 = Maske ara
profile-filter-no-results = Seçtiğiniz ölçütlerle eşleşen maske bulunamadı. <clear-button>Tüm filtreleri temizle.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Yönlendirme maskeleri

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Hangi e-postaları engellemek istiyorsunuz?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Tümü
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Hiçbiri
profile-promo-email-blocking-description-none-3 = Bu maskeye gönderilen tüm e-postalar gerçek adresinize yönlendirilecektir.
# Deprecated
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-forwarding-2 = Tüm e-postalar yönlendiriliyor
profile-promo-email-blocking-label-not-forwarding = Yönlendirilmiyor
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (yalnızca { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = { -brand-name-relay-premium } abonelerine özel
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = { -brand-name-relay-premium } bekleme listesine katılın
profile-promo-email-blocking-description-promotionals-locked-close = Kapat

## 5 Mask Upsell (displayed on the profile page)

profile-label-set-your-custom-domain-free-user = { -brand-name-premium } ile kendi e-posta alan adınızı oluşturun

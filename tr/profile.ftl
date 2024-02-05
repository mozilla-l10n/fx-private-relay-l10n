# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = İlk e-posta maskenizi oluşturun
onboarding-alias-tip-1-2 = İlk e-posta maskenizi oluşturmak için “Yeni maske oluştur”u seçin.
onboarding-alias-tip-3-2 = { -brand-name-relay } uzantısını kullanarak form alanlarına sağ tıklayıp “Yeni maske oluştur”u seçin.
# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Merhaba</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } en fazla { email-size-limit } boyutundaki e-postaları (ekleri dahil) iletebilir
profile-promo-upgrade-headline = Daha fazla özellik için yükseltme yapın.
profile-promo-upgrade-cta = { -brand-name-relay }’i yükseltin
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
# This string is followed by date
profile-label-first-emailed = İlk e-posta:
# This string is followed by date:
profile-label-created = Oluşturma:
profile-label-details-show = Ayrıntıları göster
profile-label-details-hide = Ayrıntıları gizle
# This string is a label for a toggle (on/off) switch
profile-label-forwarding = yönlendirme
profile-label-blocking = engelleme
profile-label-disable-forwarding-button-2 = Bu maske için e-posta yönlendirmeyi kapat
profile-label-enable-forwarding-button-2 = Bu maske için e-posta yönlendirmeyi aç
profile-label-click-to-copy = Kopyalamak için tıkla
profile-label-copied = Kopyalandı
profile-label-blocked = engellendi
profile-label-forwarded = yönlendirildi
profile-label-replies = Yanıt
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = takip kodu kaldırıldı
profile-trackers-removed-tooltip-part1 = Takip kodlarını kaldırmayı etkinleştirdiğinizde yönlendirilen e-postalardaki sık kullanılan e-posta takip kodları kaldırılır.
profile-trackers-removed-tooltip-part2-2 = <b>Önemli:</b> Takip kodları genellikle resimlerde ve bağlantılarda bulunduğundan takip kodlarını kaldırmak e-postanızın bozuk görünmesine neden olabilir.
profile-label-cancel = Vazgeç
profile-blocked-copy-2 = Bu maskeyi engellerseniz { -brand-name-firefox-relay }, iletileri gelen kutunuza iletmeden silecektir.
profile-forwarded-copy-2 = Bu maske için iletmeyi seçtiğinizde { -brand-name-firefox-relay } iletileri gelen kutunuza iletecektir.
profile-forwarded-note = Not:
profile-forwarded-note-copy = { email-size-limit } boyutundan büyük e-postalar (ekler dahil) şu anda desteklenmediği için iletilmeyecektir.
profile-forwarded-note-copy-v2 = { email-size-limit } boyutundan büyük e-postalar (ekler dahil) yönlendirilmeyecektir.
profile-replies-tooltip = Bu maskeyi kullanarak aldığınız e-postaları yanıtlayabilirsiniz. { -brand-name-firefox-relay } gerçek e-posta adresinizi korumaya devam edecektir.
profile-stat-learn-more = Daha fazla bilgi alın
profile-stat-learn-more-close = Kapat
profile-stat-label-blocked = Engellenen e-posta
profile-stat-label-forwarded = Yönlendirilen e-posta
profile-stat-label-aliases-used-2 = Kullanılan e-posta maskesi
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Kaldırılan takip kodu
profile-stat-label-trackers-learn-more-part1 = Takip kodlarını kaldırmayı etkinleştirdiğinizde yönlendirilen e-postalardaki sık kullanılan e-posta takip kodları kaldırılır.
profile-stat-label-trackers-learn-more-part2-2 = Önemli: Takip kodları genellikle resimlerde ve bağlantılarda bulunduğu için takip kodlarını kaldırmanız e-postanızın düzgün görünmemesine neden olabilir.
profile-filter-search-placeholder-2 = Maske ara
profile-filter-category-button-label = Görünür maskeleri filtrele
profile-filter-category-button-tooltip = Maskeleri alt alan adına ve/veya gelen e-postaları engelleyip engellemediğine göre filtrele
profile-filter-category-title = Görünür maskeleri filtrele
profile-filter-no-results = Seçtiğiniz ölçütlerle eşleşen maske bulunamadı. <clear-button>Tüm filtreleri temizle.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Yönlendirme maskeleri
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Engelleme maskeleri
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Reklam engelleyici maskeler
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Rastgele maskeler
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Özel maskeler
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Takip kodu kaldırma durumu
profile-indicator-tracker-removal-tooltip = Şu anda e-posta takip kodları kaldırılıyor

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Hangi e-postaları engellemek istiyorsunuz?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Tümü
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Reklamlar
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Hiçbiri
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } bu maskeye gönderilen tüm e-postaları engelliyor.
# Deprecated
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } bu maskeye gönderilen e-postaları engellemiyor.
profile-promo-email-blocking-description-none-3 = Bu maskeye gönderilen tüm e-postalar gerçek adresinize yönlendirilecektir.
# Deprecated
profile-promo-email-blocking-label-promotionals = Reklamları engelle
# Let's the user know we are blocking promotional emails 
profile-promo-email-blocking-label-promotionals-2 = Reklam e-postaları engelleniyor
# Deprecated
profile-promo-email-blocking-label-none = Tümünü engelle
profile-promo-email-blocking-label-none-2 = Tüm e-postalar engelleniyor
# Deprecated
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-forwarding-2 = Tüm e-postalar yönlendiriliyor
profile-promo-email-blocking-label-not-forwarding = Yönlendirilmiyor
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (yalnızca { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = { -brand-name-relay-premium } abonelerine özel
profile-promo-email-blocking-description-promotionals-locked-cta = Şimdi yükseltin
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = { -brand-name-relay-premium } bekleme listesine katılın
profile-promo-email-blocking-description-promotionals-locked-close = Kapat

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = { $limit } maskenizin hepsini kullandınız. Bu maskeleri farklı yerlerde yeniden kullanabilirsiniz ama her hesap için ayrı bir maske kullanmak en güvenli seçenektir.
profile-maxed-aliases-with-phone-header = E-posta ve telefon korumanızı en üst seviyeye çıkarın
profile-maxed-aliases-without-phone-header = { -brand-name-relay } e-posta korumanızı en üst seviyeye çıkarın
profile-maxed-aliases-cta = { -brand-name-premium }’a yükseltin
profile-label-set-your-custom-domain-free-user = { -brand-name-premium } ile kendi e-posta alan adınızı oluşturun

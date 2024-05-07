# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = Tutup

banner-bounced-headline = { -brand-name-relay } tidak dapat mengirimkan surel Anda.

# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Saat ini kami tidak dapat mengirim surel ke { $username }. 
    Kami menerima "pantulan" <em>{ $bounce_type }</em> dari penyedia surel Anda saat mencoba meneruskan surel kepada Anda. 
    Ini dapat terjadi jika { -brand-name-relay } tidak dapat tersambung ke penyedia layanan surel Anda, atau jika kotak surat Anda penuh. Kami akan mencoba lagi pada { $date }.
banner-download-firefox-headline = { -brand-name-relay } bahkan lebih baik di { -brand-name-firefox }
banner-download-firefox-copy-2 = Ekstensi { -brand-name-relay } untuk { -brand-name-firefox-browser } membantu pembuatan topeng menjadi lebih mudah.
banner-download-firefox-cta = Unduh { -brand-name-firefox }
banner-download-install-extension-headline = Unduh ekstensi { -brand-name-relay } untuk { -brand-name-firefox }
banner-download-install-extension-copy-2 = Ekstensi { -brand-name-relay } untuk { -brand-name-firefox-browser } semakin mempermudah penggunaan topeng surel.
banner-download-install-extension-cta = Tambahkan { -brand-name-relay } ke { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Coba { -brand-name-relay } untuk { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = Ekstensi { -brand-name-firefox-relay } untuk { -brand-name-chrome } memudahkan pembuatan dan penggunaan topeng.
banner-download-install-chrome-extension-cta = Dapatkan ekstensi { -brand-name-relay }
banner-upgrade-cta = Beralih ke { -brand-name-relay-premium }

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Dengan subdomain kustom, Anda dapat berbagi topeng yang tidak perlu dibuat
    sebelum Anda menggunakannya. Butuh satu untuk reservasi? Berikan
    "restaurant@yourdomain.{ $mozmail }" ke restoran. Topeng apa pun yang menggunakan
    subdomain kustom akan diteruskan kepada anda.
banner-pack-upgrade-cta = Beralih sekarang


banner-label-data-notification-body-cta = Pelajari lebih lanjut

# Relay Premium Promo A/B Test

## Set domain banner

banner-set-email-domain-headline-action-needed = Tindakan diperlukan
banner-set-email-domain-headline = Setel domain surel { -brand-name-relay } unik Anda
banner-set-email-domain-step-one-headline = Pilih domain surel { -brand-name-relay } pilihan Anda
banner-set-email-domain-step-one-body = Bagian ini adalah bagian dari surel Anda setelah simbol @.
banner-set-email-domain-step-two-headline = Gunakan untuk membuat topeng { -brand-name-relay } khusus secara instan
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Cukup tambahkan kata atau frasa sebelum simbol @. Belanja? Gunakan shop@domainanda.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Cari domain surel
banner-set-email-domain-input-placeholder = Cari kata atau frasa
banner-set-email-domain-input-search = Cari
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = domainanda
banner-set-email-domain-learn-more = Pelajari lebih lanjut

modal-email-domain-good-news = Kabar baik!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> tersedia
modal-email-domain-available-body = Anda hanya dapat mendaftarkan satu domain surel { -brand-name-relay } yang unik. <p>Anda tidak akan dapat mengubahnya nanti.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ya, saya ingin mendaftarkan @{ $subdomain }
modal-email-domain-cancel = Batal
modal-email-domain-register = Daftar
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> sekarang menjadi domain surel { -brand-name-relay } Anda!
modal-email-domain-success-headline-on-the-go = Gunakan ini untuk membuat topeng { -brand-name-relay } baru kapan saja
modal-email-domain-success-body-on-the-go = Tidak perlu masuk ke { -brand-name-relay } untuk membuat topeng baru.
modal-email-domain-success-headline-any-word = Buat topeng tanpa batas dengan menambahkan kata atau frasa apa pun
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Belanja? Gunakan toko{ $custom_domain_full }.

tooltip-email-domain-explanation-title = Tentang Domain Email { -brand-name-relay } unik Anda
tooltip-email-domain-explanation-part-one = Fitur berharga dari akun { -brand-name-relay-premium } Anda ini memungkinkan Anda memilih domain surel { -brand-name-relay } unik yang dapat digunakan untuk membuat topeng { -brand-name-relay } khusus tanpa batas di mana saja.
tooltip-email-domain-explanation-part-two = Tidak perlu masuk ke { -brand-name-relay } untuk membuat topeng baru; Cukup tambahkan kata atau frasa sebelum simbol @ dari domain surel { -brand-name-relay } Anda untuk membuat topeng baru secara instan di mana pun Anda berada.
tooltip-email-domain-explanation-title-free = Dapatkan domain surel { -brand-name-relay } Anda sendiri
tooltip-email-domain-explanation-part-one-free = Dengan { -brand-name-premium }, Anda dapat membuat topeng kustom { -brand-name-relay } tanpa batas saat bepergian menggunakan domain surel { -brand-name-relay } yang unik — Anda bahkan tidak perlu membuatnya mereka di sini dulu.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Di restoran? Gunakan restoran@domainanda.{ $mozmail }. <p>Belanja? Coba belanja@domainanda.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Lindungi kotak masuk Anda dengan harga lebih murah
holiday-promo-banner-code-desc = Dapatkan diskon 20% { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Gunakan kode <coupon>{ $couponCode }</coupon> saat checkout
holiday-promo-banner-cta-button = Dapatkan { -brand-name-premium } selama 1 tahun
holiday-promo-banner-promo-expiry = penawaran berakhir pada 31 Des 2023

## 4-mask upsell banner 

upsell-banner-4-masks-button-close-label = Tutup
upsell-banner-4-masks-us-heading = Dapatkan perlindungan email dan telepon yang maksimal
upsell-banner-4-masks-non-us-heading = Dapatkan perlindungan email maksimal
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } memberi Anda topeng telepon untuk melindungi nomor asli Anda, ditambah topeng email tanpa batas dan kemampuan untuk memblokir email promosi.
upsell-banner-4-masks-non-us-description = { -brand-name-relay-premium } memberi Anda topeng surel tanpa batas, pemblokiran spam, domain surel { -brand-name-relay } khusus, dan kemampuan untuk membalas pesan yang diteruskan.
upsell-banner-4-masks-us-cta = Beralih ke { -brand-name-relay-premium }

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
banner-upgrade-headline = Beralih ke { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } membantu pembuatan topeng surel lebih mudah, dengan subdomain topeng kustom dan topeng tak terhingga.
banner-upgrade-cta = Beralih ke { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Perlu tindakan
banner-register-subdomain-headline-aliases-2 = Dapatkan subdomain kustom untuk topeng Anda
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = domainanda
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Dengan subdomain kustom, Anda dapat berbagi topeng yang tidak perlu dibuat
    sebelum Anda menggunakannya. Butuh satu untuk reservasi? Berikan
    "restaurant@yourdomain.{ $mozmail }" ke restoran. Topeng apa pun yang menggunakan
    subdomain kustom akan diteruskan kepada anda.
banner-choose-subdomain-input-placeholder-3 = Cari subdomain
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Cari
banner-pack-upgrade-headline-2-html = Beralih ke <strong>{ -brand-name-firefox-relay-premium }</strong> untuk mendapatkan lebih banyak topeng
banner-pack-upgrade-copy-2 = Dengan topeng surel tak terhingga dan subdomain surel Anda sendiri, { -brand-name-firefox-relay-premium } membantu Anda tetap terlindungi saat berselancar.
banner-pack-upgrade-cta = Beralih sekarang

# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Pembaruan Perberitahuan Privasi
banner-label-privacy-notice-update-body = Untuk meningkatkan keandalan { -brand-name-firefox-relay } pada saat surel tidak dapat dikirim, kami akan menjaga surel pada peladen kami sementara hingga dikirimkan. Kami tidak akan pernah menahannya selama lebih dari tiga hari.
banner-label-privacy-notice-update-cta = Lihat Pemberitahuan Privasi

# Data Notification Banner:
banner-label-data-notification-header = Segera hadir di { -brand-name-relay }
banner-label-data-notification-cta = Buka Pengaturan
banner-label-data-notification-header-v2 = Aktifkan fitur baru
banner-label-data-notification-body-cta = Pelajari lebih lanjut

# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Lindungi privasi Anda, selamatkan internet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Lindungi privasi Anda sekaligus bergabung dengan misi kami untuk membangun Internet yang lebih baik, dengan harga { $monthly_price }
banner-upgrade-loyalist-cta = Dapatkan perlindungan lebih

# End of intro pricing countdown banner:
banner-offer-end-headline = Penawaran harga perkenalan kami akan segera berakhir!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = Dapatkan { -brand-name-relay-premium } sebelum { $end_date } dan nikmati topeng tanpa batas dengan harga perkenalan untuk langganan per bulan dari kami.
banner-offer-end-cta = Tingkatkan sekarang

# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Anda dapat membuat alamat @{ $subdomain } apa pun

## Set domain banner

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ya, saya ingin mendaftarkan @{ $subdomain }


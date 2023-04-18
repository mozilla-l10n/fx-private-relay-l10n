# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Subdomain Anda @{ $subdomain } telah dibuat
success-settings-update = Setelan Anda telah diperbarui.
success-signed-out-message = Anda telah keluar.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Sukses masuk sebagai { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Anda tidak dapat mengubah subdomain Anda
error-premium-set-subdomain = Anda harus menjadi pelanggan premium untuk mengatur subdomain
error-premium-check-subdomain = Anda harus menjadi pelanggan premium untuk memeriksa subdomain
error-subdomain-not-created = Subdomain tidak dapat dibuat, coba yang lain
error-subdomain-email-not-created = Alamat surel dengan subdomain tidak dapat dibuat, coba yang lain
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Subdomain @{ $unavailable_subdomain } tidak tersedia. Silakan coba dengan subdomain yang berbeda.
error-settings-update = Terjadi kesalahan saat memperbarui pengaturan Anda, silakan coba lagi
error-mask-create-failed = Topeng tidak dapat dibuat. Silakan coba lagi.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Data topeng tidak dapat diperbarui. Silakan coba lagi.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Topeng { $mask } tidak dapat dihapus. Silakan coba lagi.

## Notifications component

toast-button-close-label = Tutup notifikasi

## Tips and tricks at the bottom of the page

tips-header-title = Kiat & Bantuan
tips-header-button-close-label = Tutup
tips-footer-link-faq-label = Tanya Jawab
tips-footer-link-faq-tooltip = Pertanyaan umum
tips-footer-link-feedback-label = Masukan
tips-footer-link-feedback-tooltip = Kirim masukan
tips-footer-link-support-label = Dukungan
tips-footer-link-support-tooltip = Kontak dukungan
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Kiat { $nr }
tips-toast-button-expand-label = Pelajari lebih lanjut

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Cara membuat topeng kustom
popover-custom-alias-explainer-explanation-2 = Yang perlu Anda lakukan hanyalah membuat dan membagikan topeng unik yang menggunakan subdomain kustom Anda — topeng akan dibuat secara otomatis. Misalnya, dengan menggunakan “shop@customdomain.mozmail.com” saat berbelanja secara daring.
popover-custom-alias-explainer-generate-button-heading-2 = Buat topeng kustom secara manual
popover-custom-alias-explainer-generate-button-label-2 = Buat topeng kustom
popover-custom-alias-explainer-close-button-label = Tutup
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Blokir surel promosi
popover-custom-alias-explainer-promotional-block-tooltip-2 = Aktifkan Pemblokiran Surel Promosi pada topeng untuk menghentikan surel pemasaran masuk ke dalam kotak masuk Anda.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Informasi lebih lanjut

## Tip about using custom masks

tips-custom-alias-heading-2 = Buat topeng dengan subdomain kustom Anda
tips-custom-alias-content-2 = Yang perlu Anda lakukan hanyalah membuat dan membagikan topeng unik yang menggunakan subdomain kustom Anda — topeng akan dibuat secara otomatis. Misalnya, dengan menggunakan “shop@customdomain.mozmail.com” saat berbelanja secara daring.

## Tip about using custom masks

tips-promo-email-blocking-heading = Pemblokiran Surel Promosi
tips-promo-email-blocking-content = Dengan { -brand-name-relay-premium }, Anda dapat memblokir surel promosi untuk mencapai kotak masuk saat masih memungkinkan Anda menerima surel seperti informasi kuitansi atau pengiriman.

## Report of trackers removed from an email

trackerreport-title = Laporan Penghapusan Pelacak { -brand-name-relay }
trackerreport-meta-from-heading = Dari
trackerreport-meta-receivedat-heading = Diterima oleh
trackerreport-meta-count-heading = Jumlah pelacak
trackerreport-trackers-heading = Pelacak terdeteksi
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Domain pelacak
trackerreport-trackers-count-heading = Jumlah pelacak
trackerreport-trackers-none = Tidak ada pelacak terdeteksi pada surel ini
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
       *[other] { $count } pelacak
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
       *[other] { $count } pelacak
    }
trackerreport-confidentiality-notice = Informasi pelacak dan dari alamat yang ditampilkan dalam laporan ini tidak disimpan oleh { -brand-name-firefox-relay } dan hanya dimuat dalam URL laporan. Kami tidak menyimpan surel Anda.
trackerreport-removal-explainer-heading = Cara kerja penghapusan pelacak
trackerreport-removal-explainer-content = Kini { -brand-name-firefox-relay } dapat menghapus pelacak umum dari surel yang diteruskan ke topeng surel Anda. Anda masih akan menerima surel Anda, namun pelacak pada surel yang diteruskan akan dihapus, jadi Anda dapat menerima surel tanpa dilacak. Untuk mengaktifkan penghapusan pelacak pada semua topeng Anda sekaligus, aktifkan penghapusan pelacak di pengaturan alih-alih secara individual untuk setiap topeng.
trackerreport-trackers-explainer-heading = Tentang pelacak surel
trackerreport-trackers-explainer-content-part1 = Pelacakan surel adalah alat pengawasan dan iklan umum yang telah mengambil alih banyak kotak masuk. Pelacak ini dapat digunakan untuk memahami lebih lanjut tentang perilaku daring, minat, dan aktivitas surel Anda.
trackerreport-trackers-explainer-content-part2 = Perusahaan atau organisasi akan menyematkan pelacak dalam surel yang dikirimkan kepada Anda, biasanya disembunyikan dalam sebuah gambar atau tautan. Saat surel dibuka, kode dalam pelacak akan mengirim data kembali ke perusahaan.
trackerreport-breakage-warning-2 = Penting: Menghapus pelacak dapat menyebabkan surel Anda terlihat rusak karena pelacak seringkali berisi gambar dan tautan. Setiap surel yang Anda terima seperti ini tidak dapat diperbaiki atau dipulihkan.
trackerreport-faq-heading = Pertanyaan teratas tentang pelacak email
trackerreport-faq-cta = Lihat FAQ lainnya seputar { -brand-name-firefox-relay }
trackerreport-loading = Memuat laporan penghapusan pelacak Anda…
trackerreport-load-error = Terjadi kesalahan saat membuat laporan penghapusan pelacak Anda. Segarkan laman untuk mencoba lagi.

## Countdown timer (e.g. to count down to pricing increases)

# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [1] 1 jam lagi
               *[other] { $remaining_hours } jam lagi
            }
        [1]
            { $remaining_hours ->
                [0] 1 hari lagi
                [1] 1 hari dan 1 jam lagi
               *[other] 1 hari dan { $remaining_hours } jam lagi
            }
       *[other]
            { $remaining_hours ->
                [0] { $remaining_days } hari lagi
                [1] { $remaining_days } hari dan 1 jam lagi
               *[other] { $remaining_days } hari dan { $remaining_hours } jam lagi
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Hari
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Jam
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Mnt.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Dtk.

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Dalam skala 1-10, seberapa besar kemungkinan Anda merekomendasikan { -brand-name-relay } kepada teman atau kolega?
survey-question-2 = Apakah { -brand-name-relay } mudah untuk digunakan?
survey-question-3 = Apakah { -brand-name-relay } dapat dipercaya?
survey-question-4 = Apakah { -brand-name-relay } memiliki tampilan yang bersih dan sederhana?
survey-question-5 = Apa tanggapan Anda jika Anda tidak dapat lagi menggunakan { -brand-name-relay }?
survey-option-strongly-disagree = Sangat tidak setuju
survey-option-disagree = Tidak setuju
survey-option-unsure = Tidak yakin
survey-option-agree = Setuju
survey-option-strongly-agree = Sangat setuju
survey-option-i-wouldnt-care = Saya tidak peduli
survey-option-somewhat-disappointed = Agak kecewa
survey-option-very-disappointed = Sangat mengecewakan
survey-option-very-likely = Sangat mungkin
survey-option-not-likely = Kemungkinan tidak
survey-option-dismiss = Tutup

## CSAT survey

survey-csat-question = Seberapa puaskah Anda dengan pengalaman menggunakan { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Sangat Tidak Puas
survey-csat-answer-dissatisfied = Tidak Puas
survey-csat-answer-neutral = Netral
survey-csat-answer-satisfied = Puas
survey-csat-answer-very-satisfied = Sangat Puas
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Terima kasih atas tanggapan Anda. Kami ingin mempelajari lebih lanjut tentang bagaimana kami dapat meningkatkan { -brand-name-relay } untuk Anda, apakah Anda bersedia mengikuti survei dua menit?

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Pesan ini diteruskan dari { $display_email } oleh { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } menghapus CC dan BCC dari balasan Anda. Jika Anda menambahkannya kembali, surel asli Anda akan diketahui.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Tingkatkan ke { $premium_link } untuk mendapatkan topeng surel tanpa batas, subdomain khusus, dan kemampuan untuk membalas surel.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Penawaran harga bulanan intro kami akan berakhir. Tingkatkan versi ke { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } mendukung penerusan surel (termasuk lampiran) dari surel hingga ukuran { email-size-limit }. Untuk lebih lanjut, kunjungi { $faq_link } kami.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = { $nr_blocked_trackers } pelacak surel dihapus
forwarded-email-trackers-blocked-report = Pelajari lebih lanjut
# This entire text is a link
forwarded-email-footer-2 = Hentikan penerusan surel dan kelola setelan untuk semua topeng di sini.
# This entire text is a link
forwarded-email-footer-premium-banner = Beralih ke { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Tingkatkan ke { $premium_link } sebelum harga perkenalan kami berakhir.

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Kami telah mengirim balasan ini ke { $sender }. Namun selanjutnya, balasan Anda tidak akan dikirim.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Balasan Anda tidak dikirim ke { $sender }.
replies-only-available-with-premium = Membalas surel yang diteruskan dari surel bertopeng Anda hanya tersedia dengan { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = Balasan tidak disertakan dengan akun gratis Anda
reply-not-sent-header = Balasan Anda tidak terkirim
upgrade-to-reply-to-future-emails = Tingkatkan sekarang untuk mengirim balasan
upgrade-for-more-protection = Tingkatkan untuk perlindungan lebih lanjut
upgrade-to-premium = Tingkatkan ke { -brand-name-firefox-relay-premium }
manage-your-masks = Kelola topeng Anda

## API error messages

# Variables:
#   $free_tier_limit (number) - Maxmimum email masks created for free account
api-error-free-tier-limit = Anda telah menggunakan semua topeng surel { $free_tier_limit } yang disertakan dengan akun gratis Anda. Anda dapat menggunakan kembali topeng yang ada, tetapi menggunakan topeng unik untuk setiap akun adalah opsi yang paling aman.
api-error-free-tier-no-subdomain-masks = Akun gratis Anda tidak menyertakan subdomain kustom untuk topeng. Untuk membuat topeng kustom, tingkatkan ke { -brand-name-relay-premium }.

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = “{ $unavailable_address }” tidak dapat dibuat. Silakan coba lagi dengan nama topeng yang berbeda.
api-error-need-subdomain = Pilih subdomain sebelum membuat alamat surel khusus.
api-error-account-is-paused = Akun Anda sedang dijeda.

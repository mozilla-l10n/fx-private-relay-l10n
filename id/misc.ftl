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

## Tracker warning page

contains-tracker-title = Tautan atau gambar ini mengandung pelacak
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description = Pelacak surel adalah alat pengawasan yang disematkan perusahaan dalam surel untuk melacak perilaku daring Anda. Untuk melindungi privasi Anda, kami menghapus pelacak ini dari surel yang dikirim oleh <u>{ $sender }</u> pada { $datetime }.
contains-tracker-warning-title = Apakah Anda masih ingin membuka tautannya?
contains-tracker-warning-description = Peringatan: Mengklik tautan ini akan mengirim informasi tentang Anda ke pengirim
contains-tracker-warning-view-link-cta = Ya, buka tautan
contains-tracker-faq-section-title = Pertanyaan yang sering diajukan tentang pelacak surel
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

## Deprecated (since January 2023)
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

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Tingkatkan untuk perlindungan lebih lanjut
relay-email-manage-this-mask = Kelola topeng ini
relay-email-your-dashboard = Dasbor Anda
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = oleh <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a>
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = oleh <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a>
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = Diteruskan dari <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
       *[other] { $number } pelacak surel dihapus
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Kami telah mengirim balasan ini ke { $sender }. Namun selanjutnya, balasan Anda tidak akan dikirim.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Balasan Anda tidak dikirim ke { $sender }.
replies-only-available-with-premium = Membalas surel yang diteruskan dari surel bertopeng Anda hanya tersedia dengan { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = Fitur pengiriman balasan tidak disertakan dengan akun gratis Anda
reply-not-sent-header = Balasan Anda tidak terkirim
upgrade-to-reply-to-future-emails = Tingkatkan sekarang untuk mengirim balasan
upgrade-for-more-protection = Tingkatkan untuk perlindungan lebih lanjut
upgrade-to-premium = Tingkatkan ke { -brand-name-firefox-relay-premium }
manage-your-masks = Kelola topeng Anda

## Email sent to first time free users

first-time-user-email-welcome = Selamat datang di { -brand-name-firefox-relay }
first-time-user-email-preheader = Penyembunyian surel untuk melindungi identitas Anda
first-time-user-email-welcome-subhead = Alamat surel Anda dapat digunakan untuk melacak Anda secara daring — kami hadir untuk membantu mengakhirinya.
first-time-user-email-hero-primary-text = Sebagai pengguna { -brand-name-firefox }, Anda mendapatkan 5 topeng surel gratis. Gunakan topeng tersebut untuk menyembunyikan alamat surel asli Anda, melindungi identitas Anda, dan hanya meneruskan surel yang diinginkan ke kotak masuk Anda.
first-time-user-email-hero-secondary-text = Kelola semua topeng Anda dari dasbor { -brand-name-relay } Anda.
first-time-user-email-hero-cta = Lihat dasbor Anda

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = Janji kami untuk Anda
our-promise-content = { -brand-name-relay } topeng surel meneruskan ke kotak masuk surel Anda pesan apa pun yang dikirim ke topeng surel itu — tanpa mengungkapkan alamat surel asli Anda kepada pengirim.
what-can-you-do-with-relay-title = Apa yang dapat Anda lakukan dengan { -brand-name-firefox-relay }?
what-can-you-do-with-relay-point-one = Dapatkan surel tanpa mengungkapkan alamat surel asli Anda kepada pengirim
# Variables
#   $attrs (anchor tag attributes) - Includes the href (url string) which points to the relay extension add-on page.
what-can-you-do-with-relay-point-one-subpoint-html = Cukup bagikan topeng surel saja. Masker surel akan meneruskan surel ke kotak masuk Anda. Anda dapat membuat topeng secara langsung di { -brand-name-firefox }, dengan ekstensi <a { $attrs }>{ -brand-name-relay }</a>, atau di dasbor { -brand-name-relay } Anda .
what-can-you-do-with-relay-point-two = Jauhkan situs web dan spammer agar tidak mudah melacak siapa Anda
what-can-you-do-with-relay-point-two-subpoint = Pelacak surel ada di mana-mana akhir-akhir ini. Masker surel { -brand-name-relay } membantu Anda membuat mereka menebak-nebak.
what-can-you-do-with-relay-point-three = Blokir spam agar tidak masuk ke kotak masuk Anda, dan bahkan matikan topeng sepenuhnya
what-can-you-do-with-relay-point-three-subpoint = Di dasbor { -brand-name-relay }, Anda dapat membuat topeng, memberi label untuk mencatat di mana Anda menggunakannya, mengaktifkan pemblokiran spam, dan menghapus yang tidak Anda inginkan lagi.
forwarded-email-hero-header = Anda mendapatkan surel pertama yang diteruskan!
forwarded-email-hero-desc = Lihat tajuk itu? Ini akan muncul di semua surel yang diteruskan oleh topeng { -brand-name-relay }.
first-time-user-email-how-title = Cara kerja { -brand-name-relay }
first-time-user-email-how-item-1-header = Gunakan topeng { -brand-name-relay } alih-alih surel asli Anda, di mana saja
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = Buat topeng langsung di { -brand-name-firefox }, dengan pengaya <a href="{ $url }" { $attrs }>{ -brand-name-relay }</a>, atau di dasbor { -brand-name-relay }.
first-time-user-email-how-item-1-subhead-text = Buat topeng langsung di { -brand-name-firefox }, dengan pengaya { -brand-name-relay }, atau di dasbor { -brand-name-relay } Anda.
first-time-user-email-how-item-2-header = Kami akan meneruskan semua surel ke kotak masuk Anda
first-time-user-email-how-item-2-subhead = Pengirim tidak akan pernah melihat alamat asli Anda, dan Anda dapat memblokir surel kapan saja.
first-time-user-email-how-item-3-header = Kelola topeng Anda dari dasbor { -brand-name-relay } Anda
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html = <a href="{ $url }" { $attrs }>Masuk</a> untuk membuat topeng baru, memberi label topeng Anda, dan menghapus topeng yang mendapatkan spam.
first-time-user-email-how-item-3-subhead-text = Masuk untuk membuat topeng baru, memberi label topeng Anda, dan menghapus topeng yang mendapatkan spam.
first-time-user-email-extra-protection-inbox-title = Perlindungan ekstra untuk kotak masuk Anda
first-time-user-email-extra-protection-inbox-phone-title = Perlindungan ekstra untuk kotak masuk dan ponsel Anda
first-time-user-email-extra-protection-inbox-subhead = Tingkatkan ke { -brand-name-relay-premium } untuk mendapatkan topeng surel tanpa batas, domain { -brand-name-relay } khusus, dan kontrol kotak masuk khusus.
first-time-user-email-extra-protection-inbox-phone-subhead = Tingkatkan ke { -brand-name-relay-premium } untuk mendapatkan topeng surel tanpa batas — ditambah topeng telepon untuk melindungi nomor asli Anda.
first-time-user-email-extra-protection-cta = Dapatkan { -brand-name-relay-premium }
first-time-user-email-questions-title = Punya pertanyaan tentang { -brand-name-firefox-relay }?
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = <a href="{ $url }" { $attrs }>Tim dukungan</a> kami siap membantu.
first-time-user-email-questions-subhead-text = Tim dukungan kami siap membantu.
first-time-user-email-footer-text-1 = Anda menerima surel otomatis ini sebagai pelanggan { -brand-name-firefox-relay } yang menggunakan { -brand-name-relay } untuk pertama kalinya. Jika Anda menerimanya karena kesalahan, tidak ada tindakan yang diperlukan.
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = Untuk informasi lebih lanjut, kunjungi <a href="{ $url }" { $attrs }>Dukungan { -brand-name-mozilla }</a>.
first-time-user-email-footer-text-2-text = Untuk informasi lebih lanjut, kunjungi Dukungan { -brand-name-mozilla }.
first-time-user-email-footer-text-legal = Pernyataan Hukum
first-time-user-email-footer-text-privacy = Ketentuan dan Privasi

## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 5
api-error-free-tier-limit = Anda telah menggunakan jatah semua topeng surel { $free_tier_limit } yang disertakan dengan akun gratis Anda. Anda dapat menggunakan kembali topeng yang ada, tetapi menggunakan topeng unik untuk setiap akun adalah opsi yang paling aman.
api-error-free-tier-no-subdomain-masks = Akun gratis Anda tidak menyertakan subdomain khusus untuk topeng. Untuk membuat topeng khusus , tingkatkan ke { -brand-name-relay-premium }.
# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = “{ $unavailable_address }” tidak dapat dibuat. Silakan coba lagi dengan nama topeng yang berbeda.
api-error-need-subdomain = Pilih subdomain sebelum membuat alamat surel khusus.
api-error-account-is-paused = Akun Anda sedang dijeda.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Buat topeng surel Anda yang pertama
onboarding-alias-tip-1-2 = Pilih “Buat topeng baru” untuk membuat topeng surel Anda yang pertama.
onboarding-alias-tip-2 = Dengan menggunakan ekstensi { -brand-name-relay }, pilih ikon { -brand-name-firefox-relay } ketika muncul di bidang surel.
onboarding-alias-tip-3-2 = Dengan menggunakan ekstensi { -brand-name-relay }, klik kanan pada bidang formulir dan pilih "Buat Topeng Baru."
# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Selamat datang,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } mendukung penerusan surel (termasuk lampiran) dari surel hingga { email-size-limit }
profile-details-expand = Tampilkan rincian topeng
profile-details-collapse = Sembunyikan rincian topeng
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Klik untuk menyalin { $address } topeng
profile-label-edit-2 = Ubah label untuk topeng ini
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Tambahkan nama akun
profile-label-saved = Label disimpan!
profile-label-generate-new-alias-2 = Buat topeng baru
profile-label-generate-new-alias-menu-random-2 = Topeng surel acak
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Topeng @{ $subdomain }
profile-label-delete = Hapus
profile-label-upgrade-2 = Dapatkan topeng surel tak terbatas
profile-label-custom-domain = Domain surel { -brand-name-relay } Anda:
profile-label-set-your-custom-domain = Setel domain surel { -brand-name-relay } unik Anda
profile-label-reset = Setel Ulang
profile-label-apply = Terapkan
profile-label-continue = Lanjutkan
# This string is followed by an email address
profile-label-forward-emails = Teruskan surel ke:
# This string is followed by date:
profile-label-created = Dibuat:
# This string is a label for a toggle (on/off) switch
profile-label-click-to-copy = Klik untuk menyalin
profile-label-copied = Tersalin!
profile-label-blocked = Diblokir
profile-label-forwarded = Diteruskan
profile-label-replies = Balasan
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Pelacak Dihapus
profile-trackers-removed-tooltip-part1 = Dengan penghapusan pelacak diaktifkan, pelacak surel umum akan dihapus dari surel Anda yang diteruskan.
profile-trackers-removed-tooltip-part2-2 = <b>Penting:</b> Menghapus pelacak mungkin mengakibatkan surel Anda rusak karena pelacak sering dimuat dalam gambar dan tautan.
profile-label-cancel = Batal
profile-blocked-copy-2 = { -brand-name-firefox-relay } akan menghapus pesan sebelum masuk ke kotak masuk Anda saat Anda memilih memblokir untuk topeng ini.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } akan mengirim pesan ke kotak masuk Anda saat Anda pilih meneruskan untuk topeng ini.
profile-forwarded-note = Catatan:
profile-forwarded-note-copy = Surel (termasuk lampiran) yang lebih besar dari { email-size-limit } saat ini tidak didukung dan tidak akan diteruskan.
profile-replies-tooltip = Anda dapat membalas surel yang diterima melalui topeng ini, dan { -brand-name-firefox-relay } akan lanjut melindungi alamat surel asli Anda.
profile-stat-learn-more = Pelajari lebih lanjut
profile-stat-learn-more-close = Tutup
profile-stat-label-blocked = Surel Diblokir
profile-stat-label-forwarded = Surel Diteruskan
profile-stat-label-aliases-used-2 = Topeng surel digunakan
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Pelacak Dihapus
profile-stat-label-trackers-learn-more-part1 = Mengaktifkan penghapusan pelacak akan menghapus pelacak surel umum dari surel yang diteruskan.
profile-stat-label-trackers-learn-more-part2-2 = Penting: Menghapus pelacak mungkin mengakibatkan surel Anda rusak karena pelacak sering dimuat dalam gambar dan tautan.
profile-filter-search-placeholder-2 = Cari topeng
profile-filter-category-button-label = Saring topeng yang terlihat
profile-filter-category-button-tooltip = Saring topeng menurut subdomain dan/atau apakah mereka sedang memblokir surel masuk
profile-filter-no-results = Tidak ada topeng yang cocok dengan kriteria yang Anda pilih. <clear-button>Hapus semua saringan.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Topeng penerusan
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Topeng pemblokiran
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Topeng pemblokir promo
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Topeng acak
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Topeng kustom
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Status penghapusan pelacak
profile-indicator-tracker-removal-tooltip = Saat ini menghapus pelacak surel

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Surel apa yang ingin Anda blokir?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Semua
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Promosi
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Tidak ada
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } memblokir semua surel yang masuk ke topeng ini.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } akan mencoba memblokir surel promosi sambil tetap meneruskan surel seperti tanda terima dan informasi pengiriman.
# Deprecated
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } tidak memblokir surel apapun yang masuk ke topeng ini.
profile-promo-email-blocking-description-none-3 = Semua surel yang dikirim ke topeng ini akan diteruskan ke alamat asli Anda.
# Deprecated
profile-promo-email-blocking-label-promotionals = Blokir promosi
# Let's the user know we are blocking promotional emails
profile-promo-email-blocking-label-promotionals-2 = Memblokir surel promo
# Deprecated
profile-promo-email-blocking-label-none = Memblokir semua
profile-promo-email-blocking-label-none-2 = Memblokir semua surel
# Deprecated
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-forwarding-2 = Meneruskan semua surel
profile-promo-email-blocking-option-promotionals-premiumonly-marker = ({ -brand-name-premium } saja)
profile-promo-email-blocking-description-promotionals-locked-label = Tersedia untuk pelanggan { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Tingkatkan sekarang
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Bergabunglah ke daftar tunggu { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Tutup

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = Anda telah menggunakan seluruh { $limit } topeng. Anda dapat menggunakannya kembali, tetapi menggunakan topeng unik untuk setiap akun adalah opsi yang paling aman.
profile-maxed-aliases-with-phone-header = Maksimalkan perlindungan surel dan telepon Anda
profile-maxed-aliases-without-phone-header = Maksimalkan perlindungan surel { -brand-name-relay } Anda
profile-maxed-aliases-with-phone-description = Anda telah mencapai batas { $limit }-mask pada akun { -brand-name-relay } gratis Anda. Tingkatkan ke { -brand-name-relay-premium } untuk topeng surel tanpa batas, ditambah kemampuan untuk melindungi nomor telepon Anda.
profile-maxed-aliases-without-phone-description = Anda telah mencapai batas { $limit }-mask pada akun { -brand-name-relay } gratis Anda. Tingkatkan ke { -brand-name-relay-premium } untuk topeng surel tanpa batas.
profile-maxed-aliases-cta = Tingkatkan ke { -brand-name-premium }
profile-label-set-your-custom-domain-free-user = Dapatkan domain surel Anda sendiri dengan { -brand-name-premium }

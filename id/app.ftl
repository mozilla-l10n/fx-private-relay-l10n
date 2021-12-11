# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-premium = Premium
-brand-name-firefox-relay-premium = Firefox Relay Premium
-brand-name-firefox-browser = Peramban Firefox
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Paket Privasi Mozilla
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Akun Firefox
        [uppercase] Firefox Account
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } memudahkan pembuatan surel alias yang meneruskan pesan ke kotak masuk asli Anda. Gunakan untuk melindungi akun daring Anda dari peretas dan pesan yang tidak diinginkan.

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = Menu
nav-home = Beranda
label-open-menu = Buka menu
avatar-tooltip = Profil
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = Tanya Jawab
nav-profile-sign-in = Masuk
nav-profile-sign-up = Daftar
nav-profile-manage-fxa = Kelola { -brand-name-firefox-account(capitalization: "uppercase") } Anda
nav-profile-sign-out = Keluar
nav-profile-sign-out-relay = Keluar dari { -brand-name-relay }
nav-profile-sign-out-confirm = Anda yakin ingin keluar?
nav-profile-settings = Pengaturan
nav-profile-settings-tooltip = Konfigurasikan { -brand-name-firefox-relay }
nav-profile-help = Bantuan dan dukungan
nav-profile-help-tooltip = Dapatkan bantuan menggunakan { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Hubungi kami
# This is only visible to Premium users.
nav-profile-contact-tooltip = Hubungi kami tentang { -brand-name-relay-premium }
nav-profile-image-alt = Avatar { -brand-name-firefox-account(capitalization: "uppercase") }

## Footer

nav-footer-privacy = Privasi
nav-footer-relay-terms = Ketentuan { -brand-name-relay }
nav-footer-legal = Legal
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo GitHub

## Bento Menu

bento-button-title = Aplikasi dan layanan { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } adalah teknologi yang berjuang untuk privasi daring Anda.
made-by-mozilla = Dibuat oleh { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } untuk Desktop
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } untuk Mobile
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Tutup menu

## Home Page

home-hero-headline = Sembunyikan alamat surel asli Anda untuk melindungi identitas Anda
home-hero-copy =
    Bagikan alias surel { -brand-name-relay } daripada alamat surel asli Anda untuk melindungi akun daring Anda dari peretas.
    Masuk dengan { -brand-name-firefox-account } Anda untuk mulai.
home-hero-cta = Masuk
how-it-works-headline = Bagaimana Ini Bekerja
how-it-works-subheadline = Lindungi identitas pribadi Anda di mana saja Anda menggunakan { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Dapatkan ekstensi
how-it-works-step-1-link = Unduh ekstensi { -brand-name-relay } untuk { -brand-name-firefox }.
how-it-works-step-1-copy =
    Pilih ikon yang muncul pada bilah alat { -brand-name-firefox } Anda untuk mengakses laman masuk.
    Masuk dengan { -brand-name-firefox-account } untuk mulai.
how-it-works-step-2-headline = Buat alias baru
how-it-works-step-2-copy =
    Saat Anda menjelajah, ikon { -brand-name-relay } akan muncul di situs yang meminta alamat surel Anda.
    Pilih untuk membuat alamat acak baru yang berakhiran @relay.firefox.com.
    { -brand-name-relay } akan meneruskan pesan ke alamat surel utama yang diasosiasikan dengan akun Anda.
how-it-works-step-3-headline = Kelola alias Anda
how-it-works-step-3-copy =
    Masuk ke dasbor { -brand-name-relay } untuk memantau alias-alias yang telah Anda buat.
    Jika Anda menemukan alamat yang menerima spam atau pesan yang tidak diinginkan, Anda dapat memblokir semua pesan atau bahkan menghapus alias tersebut, langsung dari dasbor.
hero-image-copy-trust = Bisakah Anda memercayai perusahaan ini dengan surel pribadi Anda?
hero-image-copy-unique-html = <strong>Gunakan alamat relai unik</strong> untuk setiap akun baru …
hero-image-copy-protect-html = … sehingga Anda dapat <strong>melindungi surel asli Anda</strong> dari pelacakan dan spam.
hero-image-copy-control-html = Sekarang <em>Anda memegang kendali</em> atas apa yang masuk ke kotak masuk!

## Home Page Version A


## Hero Section

landing-hero-headline = Lindungi alamat surel asli Anda untuk mengendalikan kotak masuk
landing-hero-body =
    Surel alias { -brand-name-firefox-relay } melindungi alamat surel asli Anda dari publik, secara otomatis meneruskan surel ke kotak masuk Anda yang sebenarnya. 
    Sekarang Anda dapat hanya menerima surel yang Anda inginkan. Daftar dengan { -brand-name-firefox-account } Anda untuk memulai.

## How it works section

landing-how-it-works-headline = Cara kerja
landing-how-it-works-body = Bagikan surel alias { -brand-name-relay } alih-alih alamat surel asli Anda untuk melindungi kotak masuk, serta identitas Anda.
landing-how-it-works-step-1-body-cta = Unduh ekstensi { -brand-name-relay } untuk { -brand-name-firefox }.
landing-how-it-works-step-1-body = Buat surel alias secara otomatis di mana pun Anda memasukkan alamat surel secara daring.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Saat Anda menjelajah, ikon { -brand-name-relay } akan muncuk ketika situs menanyakan alamat surel Anda.
    Pilih untuk membuat alamat acak baru berakhiran @relay.mozmail.com.
landing-how-it-works-step-3-body =
    Masuk ke dasbor { -brand-name-relay } untuk memantau alias-alias yang telah Anda buat. { -brand-name-relay } akan meneruskan pesan-pesan ke alamat surel Anda. 
    Jika sebuah alias mendapatkan spam atau pesan yang tidak diinginkan, Anda dapat memblokir semua pesan atau bahkan menghapus alias, langsung dari dasbor.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline = Waktu terbatas: Alias tidak terbatas seharga { $monthly_price } per bulan
landing-pricing-body =
    Coba alias { -brand-name-firefox-relay } dan mulai lindungi kotak masuk surel Anda
    Kemudian tingkatkan ke { -brand-name-relay-premium } untuk mendapatkan fleksibilitas lebih dan pengendalian khusus.
landing-pricing-free-price = Gratis
landing-pricing-free-feature-1 = Hingga 5 surel alias
landing-pricing-free-feature-2 = Ekstensi Peramban
landing-pricing-free-cta = Dapatkan { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/bulan
landing-pricing-premium-price-highlight = Harga waktu terbatas
landing-pricing-premium-feature-1 = Alias surel tak terbatas
landing-pricing-premium-feature-2 = Ekstensi peramban
landing-pricing-premium-feature-3 = Domain surel Anda sendiri
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
landing-pricing-premium-feature-4 = Balas surel yang diteruskan

## Use Cases

landing-use-cases-shopping = Belanja
landing-use-cases-shopping-body =
    Beli sesuatu dari toko online baru? Gunakan alias dari { -brand-name-relay } daripada alamat surel Anda ketika berbelanja
    Kami akan meneruskan tanda terima ke alamat surel asli Anda, dan jika Anda mulai mendapatkan surel yang tidak diinginkan, cukup matikan penerusan surel.
landing-use-cases-social-networks = Jejaring Sosial
landing-use-cases-social-networks-body =
    Ingin melindungi identitas daring Anda lebih baik ketika menggunakan jejaring sosial?
    Ingin menjaga alamat surel asli Anda tidak terikat dengan akun media sosial? Gunakan alias dari { -brand-name-relay } untuk masuk dan melindungi diri Anda daring.
landing-use-cases-offline = Luring
landing-use-cases-offline-body =
    Lebih senang mendapatkan pesan tanda terima, namun ingin menghindari spam pemasaran juga?
    Gunakan alias dari { -brand-name-relay } daripada memakai surel Anda ketika mendapatkan tanda terima dari toko.
    Kami akan meneruskan tanda terima ke alamat surel Anda, atau jika Anda mulai mendapatkan surel yang tidak inginkan, cukup matikan penerusan surel.
landing-use-cases-access-content = Akses Konten
landing-use-cases-access-content-body =
    Ingin mendaftar buletin tersebut namun sangsi dengan pengirimnya? 
    Gunakan alias untuk mengganti alamat asli anda — jika anda mulai menerima surel yang tidak dikehendaki melalui alias tersebut, mungkin pengirim telah menjual alias anda ke pemasar lain atau bahkan telah bocor karena peretasan.
    Matikan saja alias terssebut untuk melindungi kotak surat anda.
landing-use-cases-gaming = Ranah Gim
landing-use-cases-gaming-body =
    Suka permainan daring namun khawatir terhadap pemain atau perisak lain yang mengetahui siapa Anda melalui tag pemain dan alamat surel Anda?
    Gunakan alias { -brand-name-relay } untuk proteksi lapisan tambahan antara identitas daring dan permainan yang Anda mainkan secara daring.

## Landing FAQ Section

landing-faq-headline = Pertanyaan teratas seputar { -brand-name-firefox-relay }
landing-faq-cta = Lihat FAQ lainnya seputar { -brand-name-firefox-relay }

## Premium promo page

premium-promo-hero-headline = Lindungi kotak masuk Anda lebih mudah dengan { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-html = Dengan { -brand-name-firefox-relay-premium }, Anda mendapatkan alias surel kustom tanpa batas yang meneruskan surel yang diinginkan ke alamat surel Anda yang sebenarnya. <b>Dalam waktu terbatas, Anda dapat meningkatkan ke Relay Premium dengan hanya { $monthly_price } per bulan.</b>
premium-promo-hero-cta = Tingkatkan sekarang
premium-promo-availability-warning = Saat ini, { -brand-name-relay-premium } baru tersedia di Amerika Serikat, Austria, Belanda, Belgia, Britania Raya, Irlandia, Italia, Jerman, Malaysia, Kanada, Perancis, Selandia Baru, Singapura, dan Spanyol.
premium-promo-perks-headline = Mengapa beralih ke { -brand-name-firefox-relay-premium }?
premium-promo-perks-lead = Dengan { -brand-name-firefox-relay-premium }, Anda mendapatkan semua fitur pengelolaan dan perlindungan kotak masuk dari { -brand-name-relay }, namun dilengkapi dengan alias surel tanpa batas dan domain kustom Anda sendiri untuk memudahkan pengelolaan kotak masuk Anda.
premium-promo-perks-cta-label = Tingkatkan sekarang
premium-promo-perks-cta-tooltip = Tingkatkan ke { -brand-name-firefox-relay-premium }
premium-promo-perks-perk-unlimited-headline = Buat alias surel tanpa batas
premium-promo-perks-perk-unlimited-body = Tidak ada batas lima alias lagi: dengan { -brand-name-relay-premium }, Anda bisa membuat alias sebanyak yang Anda perlukan untuk melindungi kotak surat surel Anda dengan spammer dan pelacak daring. Anda bahkan dapat membalas surel tanpa memperlihatkan alamat asli surel Anda.
premium-promo-perks-perk-custom-domain-headline = Pilih domain kustom Anda sendiri
premium-promo-perks-perk-custom-domain-body = Dengan domain kustom, Anda dapat membuat alias yang mudah diingat dan dibagikan. Perlu untuk reservasi restoran? Gunakan alias seperti food@mydomain.mozmail.com — Tak perlu membuat alias sebelumnya.
premium-promo-perks-perk-dashboard-headline = Kendalikan alias Anda dari dasbor
premium-promo-perks-perk-dashboard-body = Kelola seluruh alias Anda dengan dasbor yang mudah digunakan: jika Anda menemukan satu alias menerima pesan yang tidak diinginkan, Anda dapat memblokir pesan tersebut masuk ke dalam kotak surat.
premium-promo-use-cases-headline = Gunakan alias surel { -brand-name-relay } di mana saja
premium-promo-use-cases-shopping-heading = Belanja
premium-promo-use-cases-shopping-body = Coba daftar diskon tanpa kena spam? Gabungkan semua akun "belanja" Anda di bawah alias kustom unik, seperti “mydeals@mydomain.mozmail.com.”
premium-promo-use-cases-social-networks-heading = Jejaring Sosial
premium-promo-use-cases-social-networks-body = Ingin melindungi identitas daring Anda lebih baik ketika menggunakan jejaring sosial? Gunakan alias { -brand-name-relay } yang berbeda untuk masuk ke setiap media sosial dan lindungi surel asli Anda terungkap oleh situs-situs tersebut.
premium-promo-use-cases-gaming-heading = Ranah Gim
premium-promo-use-cases-gaming-body = Khawatir tentang gamer atau pengusil lainnya mengetahui siapa Anda melalui gamertag atau alamat surel? Gunakan alias seperti “onlinegame@mydomain.mozmail.com” untuk menambahkan satu lapisan perlindungan tambahan antara identitas Anda dengan permainan daring yang Anda mainkan.
premium-promo-pricing-free-price = Paket Gratis Anda saat ini

## Settings page

settings-headline = Pengaturan { -brand-name-relay }
settings-meta-contact-label = Hubungi kami
settings-meta-contact-tooltip = Tanyakan hal seputar { -brand-name-relay }
settings-meta-help-label = Bantuan dan dukungan
settings-meta-help-tooltip = Dapatkan bantuan menggunakan { -brand-name-relay }
settings-meta-status-label = Status Layanan
settings-meta-status-tooltip = Periksa apakah saat ini semua sistem { -brand-name-relay } berfungsi.
settings-error-save-heading = Perubahan pengaturan gagal
settings-error-save-description = Perubahan pengaturan Anda tidak tersimpan dikarenakan koneksi bermasalah. Silakan coba lagi.
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading = Fungsi label alias surel dinonaktifkan
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description = Saat ini { -brand-name-relay } tidak diizinkan untuk mengumpulkan data yang menunjukkan situs di mana Anda membuat alias surel. Anda dapat mengubahnya di “Pengaturan” dalam “Pengumpulan Data.”
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Privasi
setting-label-collection-description = Izinkan { -brand-name-relay } mengumpulkan data yang menunjukkan situs tempat alias Anda dibuat dan digunakan.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning = Data ini akan memungkinkan kami untuk melabeli alias Anda dengan situs web yang relevan di rilis mendatang. Jika Anda memutuskan tidak ikut dengan preferensi ini, alias Anda tidak akan diberi label dengan situs web tempat mereka digunakan.
setting-label-collection-off-warning-v2 = Data ini akan memungkinkan kami untuk melabeli alias Anda dengan situs web yang menggunakannya. Jika Anda memutuskan tidak ikut dengan preferensi ini, alias Anda tidak akan diberi label dengan situs web di mana alias digunakan.
settings-button-save-label = Simpan
settings-button-save-tooltip = Terapkan pengaturan yang Anda pilih.

## FAQ Page

faq-headline = Pertanyaan yang Sering Diajukan (FAQ)
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question = Apa itu alias { -brand-name-relay }?
faq-question-what-is-answer = Alias surel adalah alamat surel bertopeng yang meneruskan pesan ke alamat surel Anda yang sebenarnya. Alias ini memungkinkan Anda untuk berbagi alamat dengan pihak ketiga yang akan menutupi alamat surel Anda yang sebenarnya dan meneruskan pesan ke sana.
faq-question-missing-emails-question = Saya tidak menerima pesan dari alias saya
faq-question-missing-emails-answer-a = Ada beberapa alasan mengapa Anda mungkin tidak menerima surel yang diteruskan melalui alias Anda. Berikut beberapa alasannya:
faq-question-missing-emails-answer-reason-spam = Pesan masuk ke spam
faq-question-missing-emails-answer-reason-blocked = Penyedia surel Anda memblokir alias Anda
faq-question-missing-emails-answer-reason-size = Surel yang diteruskan memiliki lampiran berukuran lebih dari { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted = Situs tidak menerima alias
faq-question-missing-emails-answer-reason-turned-off = Alias mungkin telah menonaktifkan penerusan
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } mungkin membutuhkan waktu lebih lama dari biasanya untuk meneruskan pesan Anda
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Jika Anda pengguna { -brand-name-relay-premium } yang mengalami masalah ini, harap <a href="{ $url }" { $attrs }>hubungi tim dukungan kami</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Jika Anda kesulitan mengatasi masalah ini, silakan <a href="{ $url }" { $attrs }>kunjungi situs dukungan kami</a>.
faq-question-use-cases-question = Kapan saya harus menggunakan alias { -brand-name-relay }?
faq-question-use-cases-answer-part1 = Anda dapat menggunakan { -brand-name-relay } alias pada sebagian besar tempat yang menggunakan alamat surel biasa Anda. Kami merekomendasikan untuk menggunakannya saat mendaftar untuk surel pemasaran/informasi di mana Anda mungkin ingin mengatur apakah Anda menerima surel di masa mendatang.
faq-question-use-cases-answer-part2 = Kami tidak menyarankan menggunakan alias saat Anda memerlukan identitas Anda diverifikasi atau untuk surel yang sangat penting atau surel yang Anda harus menerima lampiran. Misalnya, Anda ingin membagikan alamat surel asli Anda dengan bank, dokter, dan pengacara Anda, serta saat menerima tiket masuk konser atau penerbangan.
faq-question-2-question = Mengapa ada situs yang tidak menerima alias { -brand-name-relay } saya?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v3-html =
    Beberapa situs mungkin tidak menerima alamat surel yang menyertakan subdomain (@subdomain.mozmail.com) dan yang lain telah berhenti menerima semua alamat kecuali akun Gmail, Hotmail, atau Yahoo.
    Jika Anda tidak dapat menggunakan alias { -brand-name-relay }, <a href="{ $url }" { $attrs }>beri tahu kami</a>.
faq-question-1-question = Bagaimana dengan spam?
faq-question-1-answer-a = Meskipun { -brand-name-relay } tidak memfilter spam, mitra surel kami Amazon SES memblokir spam dan malware. Jika { -brand-name-relay } meneruskan pesan yang tidak Anda inginkan, Anda dapat memperbarui setelan { -brand-name-relay } untuk memblokir pesan agar tidak diteruskan.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Jika Anda melihat masalah yang lebih luas dari semua alias yang tidak diinginkan, silakan <a href="{ $url }" { $attrs }>laporkan kepada kami</a> sehingga kami dapat mempertimbangkan untuk menyesuaikan ambang spam SES untuk layanan ini. Jika Anda melaporkannya sebagai spam, penyedia layanan surel Anda akan melihat { -brand-name-relay } sebagai sumber spam, bukan pengirim asli.
faq-question-availability-question = Di mana { -brand-name-relay } tersedia?
faq-question-availability-answer = { -brand-name-relay } gratis tersedia di sebagian besar negara. { -brand-name-relay-premium } tersedia di Amerika Serikat, Jerman, Inggris Raya, Kanada, Singapura, Malaysia, Selandia Baru, Prancis, Belgia, Austria, Spanyol, Italia, Swiss, Belanda, dan Irlandia.
faq-question-4-question = Dapatkah saya membalas pesan menggunakan alias { -brand-name-relay } saya?
# Deprecated
faq-question-4-answer-v3 = Pengguna { -brand-name-relay-premium } dapat membalas surel yang diteruskan dalam waktu 3 bulan setelah menerima surel. Jika Anda menambahkan CC atau BCC saat membalas surel, alamat surel asli Anda akan diperlihatkan kepada penerima dan orang-orang yang ada di surel tersebut. Jika Anda tidak ingin alamat surel asli Anda terekspos, jangan tambahkan CC atau BCC saat membalas.
faq-question-4-answer-v4 = Pengguna { -brand-name-relay-premium } dapat membalas surel yang diteruskan dalam waktu 3 bulan setelah menerima surel. Jika Anda menambahkan CC atau BCC saat membalas surel, alamat surel asli Anda akan diperlihatkan kepada penerima dan orang-orang yang mendapat tembusan surel tersebut. Jika Anda tidak ingin alamat surel asli Anda terekspos, jangan tambahkan CC atau BCC saat membalas.
faq-question-4-answer-html =
    { -brand-name-relay } belum bisa untuk membalas menggunakan alias.
    Jika Anda mencobanya, tidak akan terjadi apa-apa. Kami merencanakan fitur tambahan untuk memungkinkan Anda <a href="{ $url }" { $attrs }>membalas secara anonim kepada pengirim</a>.
faq-question-subdomain-characters-question = Karakter apa yang dapat saya gunakan untuk membuat subdomain?
faq-question-subdomain-characters-answer-v2 = Anda hanya dapat menggunakan huruf kecil, angka, dan tanda hubung bahasa Inggris untuk membuat subdomain.
faq-question-browser-support-question = Dapatkah saya menggunakan { -brand-name-relay } di peramban lain atau perangkat seluler saya?
faq-question-browser-support-answer = Ya, Anda dapat membuat alias { -brand-name-relay } di peramban atau perangkat seluler lain hanya dengan masuk ke dasbor { -brand-name-relay } Anda.
faq-question-longevity-question = Apa yang terjadi jika Mozilla menghentikan layanan { -brand-name-firefox-relay }?
faq-question-longevity-answer = Kami akan memberi tahu Anda lebih awal jika Anda perlu mengubah alamat surel dari setiap akun yang menggunakan alias { -brand-name-relay }.
faq-question-mozmail-question = Mengapa alias saya menggunakan domain “mozmail.com?”
faq-question-mozmail-answer = Kami beralih dari “relay.firefox.com” ke “mozmail.com” untuk memungkinkan mendapatkan domain surel khusus, seperti alias@domainanda.mozmail.com. Domain surel khusus, tersedia untuk pelanggan { -brand-name-relay-premium }, juga membuat alias surel Anda lebih mudah diingat daripada alias acak.
faq-question-attachments-question = Apakah { -brand-name-firefox-relay } akan meneruskan surel dengan lampiran?
faq-question-attachments-answer-v2 = Sekarang kami mendukung penerusan lampiran. Namun, ada batas { email-size-limit } untuk penerusan surel menggunakan { -brand-name-relay }. Surel apapun yang lebih besar dari { email-size-limit } tidak akan diteruskan.
faq-question-unsubscribe-domain-question = Apa yang terjadi pada domain khusus saya jika saya berhenti berlangganan dari { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer = Jika Anda berhenti berlangganan { -brand-name-relay-premium }, Anda masih akan menerima surel yang diteruskan melalui domain khusus, tetapi Anda tidak dapat lagi membuat alias baru menggunakan domain tersebut. Jika Anda memiliki lebih dari lima alias secara total, Anda tidak akan dapat membuat lagi. Anda juga tidak bisa membalas pesan yang diteruskan. Anda dapat berlangganan kembali ke { -brand-name-relay-premium } dan mengembalikan akses ke fitur-fitur tersebut.
faq-question-8-question = Data apa saja yang dikumpulkan oleh { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-html = Anda dapat mempelajari lebih lanjut mengenai data yang dikumpulkan { -brand-name-firefox-relay } dengan melihat <a href="{ $url }" { $attrs }>Pemberitahuan Privasi</a> kami. Anda juga dapat secara opsional membagikan data tentang label dan situs yang Anda gunakan untuk surel alias Anda sehingga kami dapat menyediakan layanan dan meningkatkannya untuk Anda.
faq-question-email-storage-question = Apakah { -brand-name-relay } menyimpan surel saya?
faq-question-email-storage-answer = Dalam keadaan yang jarang terjadi di mana layanan sedang tidak aktif, kami dapat menyimpan surel Anda untuk sementara sampai kami dapat mengirimkannya. Kami tidak akan pernah menyimpan surel Anda lebih dari tiga hari.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Selamat datang,</span> { $email }!
profile-headline-manage-domain = Kelola domain alias Anda
profile-supports-email-forwarding = { -brand-name-firefox-relay } mendukung penerusan surel (termasuk lampiran) dari surel hingga { email-size-limit }
profile-promo-upgrade-headline = Berlangganan untuk lebih banyak fitur.
profile-promo-upgrade-copy = Beralih ke { -brand-name-relay } premium untuk mendapatkan alamat surel tanpa batas dan domain surel Anda sendiri.
profile-promo-upgrade-cta = Beralih ke { -brand-name-relay } premium
profile-label-edit = Ubah label untuk alias ini
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Tambahkan nama akun
profile-label-save-error = Gagal menyimpan, harap coba lagi.
profile-label-saved = Label disimpan!
profile-label-generate-new-alias = Buat Alias Baru
profile-label-delete = Hapus
profile-label-delete-alias = Hapus alias ini
profile-label-upgrade = Miliki alias tak terhingga
profile-label-create-domain = Miliki domain surel Anda
profile-label-domain = Domain surel:
profile-label-domain-tooltip = Buat domain surel unik dan khusus Anda.
profile-label-reset = Setel Ulang
profile-label-apply = Terapkan
profile-label-skip = Lewati
profile-label-continue = Lanjutkan
# This string is followed by an email address
profile-label-forward-emails = Teruskan surel ke:
# This string is followed by date
profile-label-first-emailed = Pertama dikirimkan:
# This string is followed by date:
profile-label-created = Dibuat:
profile-label-details-show = Tampilkan Detail
profile-label-details-hide = Sembunyikan Detail
# This string is a label for a toggle (on/off) switch  
profile-label-forwarding = meneruskan
profile-label-blocking = memblokir
profile-label-disable-forwarding-button = Nonaktifkan penerusan surel untuk alias ini
profile-label-enable-forwarding-button = Aktifkan penerusan surel untuk alias ini
profile-label-click-to-copy = Klik untuk menyalin
profile-label-copy-confirmation = Alias disalin ke papan klip
profile-label-copied = Tersalin!
profile-label-blocked = Diblokir
profile-label-forwarded = Diteruskan
profile-label-cancel = Batal
profile-blocked-copy = { -brand-name-firefox-relay } akan menghapus pesan sebelum masuk ke kotak masuk Anda saat Anda memilih memblokir untuk alias ini.
profile-forwarded-copy = { -brand-name-firefox-relay } akan mengirim pesan ke kotak masuk Anda saat Anda pilih meneruskan untuk alias ini.
profile-forwarded-note = Catatan:
profile-forwarded-note-copy = Surel (termasuk lampiran) yang lebih besar dari { email-size-limit } saat ini tidak didukung dan tidak akan diteruskan.
profile-forwarded-note-copy-v2 = Surel (termasuk lampiran) yang lebih besar dari { email-size-limit } tidak akan diteruskan.
profile-stat-label-blocked = Surel Diblokir
profile-stat-label-forwarded = Surel Diteruskan
profile-stat-label-aliases-used = Alias surel digunakan
profile-filter-search-placeholder = Cari alias
# Filter on Relay aliases that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-aliases-v2 = Meneruskan alias
# Filter on Relay aliases that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-aliases-v2 = Memblokir alias
# Filter on Relay aliases that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-relay-aliases-v2 = Alias acak
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-domain-based-aliases-v2 = Alias khusus
# Filter on Relay aliases that only forward critical emails.
profile-filter-category-option-critical-only-aliases = Alias surel-penting-saja

## Banner Messages (displayed on the profile page)

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
banner-download-firefox-copy = Ekstensi { -brand-name-relay } untuk { -brand-name-firefox-browser } membantu pembuatan alias menjadi lebih mudah.
banner-download-firefox-cta = Unduh { -brand-name-firefox }
banner-download-install-extension-headline = Unduh ekstensi { -brand-name-relay } untuk { -brand-name-firefox }
banner-download-install-extension-copy = Ekstensi { -brand-name-relay } untuk { -brand-name-firefox-browser } semakin mempermudah penggunaan alias surel.
banner-download-install-extension-cta = Tambahkan { -brand-name-relay } ke { -brand-name-firefox }
banner-upgrade-headline = Beralih ke { -brand-name-relay-premium }
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } membantu pembuatan alias surel lebih mudah, dengan domain alias khusus dan alias tak terhingga.
banner-upgrade-cta = Beralih ke { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Perlu tindakan
banner-register-subdomain-headline-aliases = Miliki domain khusus untuk alias Anda
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = domainanda
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay aliases (mozmail.com)
banner-register-subdomain-copy =
    Dengan domain kustom, Anda dapat berbagi alias yang tidak perlu dibuat
    sebelum Anda menggunakannya. Butuh satu untuk reservasi? Berikan
    "restaurant@yourdomain.{ $mozmail }" ke restoran. Alias apa saja yang menggunakan
    domain kustom akan diteruskan kepada anda.
banner-choose-subdomain-input-placeholder = Cari domain
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Cari
banner-pack-upgrade-headline-html = Beralih ke <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> untuk memiliki lebih banyak alias
banner-pack-upgrade-copy = Dengan alias surel tak terhingga dan domain surel Anda sendiri, { -brand-name-firefox } { -brand-name-relay-premium } membantu Anda tetap terlindungi saat daring.
banner-pack-upgrade-cta = Beralih sekarang
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Pembaruan Perberitahuan Privasi
banner-label-privacy-notice-update-body = Untuk meningkatkan keandalan { -brand-name-firefox-relay } pada saat surel tidak dapat dikirim, kami akan menjaga surel pada peladen kami sementara hingga dikirimkan. Kami tidak akan pernah menahannya selama lebih dari tiga hari.
banner-label-privacy-notice-update-cta = Lihat Pemberitahuan Privasi
# Data Notification Banner:
banner-label-data-notification-header = Segera hadir di { -brand-name-relay }
banner-label-data-notification-body = Anda dapat mengizinkan{ -brand-name-relay } untuk mengumpulkan data opsional di situs web tempat alias Anda digunakan untuk mendukung fitur di masa mendatang. Mengizinkan pengumpulan data ini dari halaman “Pengaturan” akan membuat pengelolaan kotak masuk Anda menjadi lebih mudah.
banner-label-data-notification-cta = Buka Pengaturan
banner-label-data-notification-header-v2 = Aktifkan fitur baru
banner-label-data-notification-body-v2 = Anda dapat mengizinkan { -brand-name-relay } untuk mengumpulkan data opsional yang memungkinkan kami untuk menyinkronkan label alias Anda di seluruh perangkat Anda dengan situs web tempat mereka dibuat dan digunakan.
banner-label-data-notification-body-cta = Pelajari lebih lanjut
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Domain Anda adalah:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Anda dapat membuat alamat @{ $subdomain } apa pun

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = Domain @{ $subdomain } Anda telah dibuat
success-settings-update = Setelan Anda telah diperbarui.

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-premium-set-make-aliases = Anda harus menjadi pelanggan premium untuk mendapatkan lebih dari { $number } alias
error-premium-cannot-change-subdomain = Anda tidak dapat mengubah subdomain Anda
error-premium-set-subdomain = Anda harus menjadi pelanggan premium untuk mengatur subdomain
error-premium-check-subdomain = Anda harus menjadi pelanggan premium untuk memeriksa subdomain
error-premium-set-create-subdomain = Anda harus menjadi pelanggan premium untuk membuat alias subdomain
error-subdomain-not-created = Subdomain tidak dapat dibuat, coba yang lain
error-subdomain-email-not-created = Alamat surel dengan subdomain tidak dapat dibuat, coba yang lain
error-subdomain-select = Anda harus memilih subdomain sebelum membuat alias subdomain
error-subdomain-not-available = Domain @{ $unavailable_subdomain } tidak tersedia. Silakan coba lagi dengan domain lain.

## Onboarding 

onboarding-headline = Buat alias pertama Anda, Anda memiliki tiga cara ...
onboarding-alias-tip-1 = Pilih "Buat Alias Baru" untuk membuat alias pertama Anda.
onboarding-alias-tip-2 = Dengan menggunakan ekstensi { -brand-name-relay }, pilih ikon { -brand-name-firefox-relay } ketika muncul di bidang surel.
onboarding-alias-tip-3 = Menggunakan ekstensi { -brand-name-relay }, klik kanan pada bidang formulir dan pilih "Buat Alias Baru."

## Premium Onboarding

onboarding-premium-headline = Selamat datang di { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Sekarang Anda dapat <strong>mengontrol</strong> apa yang masuk ke kotak masuk Anda, satu surel pada satu waktu.
onboarding-premium-feature-intro = Dengan { -brand-name-firefox } { -brand-name-relay-premium } Anda dapat:
onboarding-premium-control-title = Atur surel yang Anda terima
onboarding-premium-control-description = Bagikan alias surel tanpa batas yang meneruskan surel yang sebenarnya Anda inginkan ke kotak masuk Anda.
onboarding-premium-domain-title = Gunakan domain khusus untuk berbagi alias
onboarding-premium-domain-description = Dengan domain khusus, Anda dapat membuat alias "buletin" Anda berbeda dari alias "belanja" Anda.
onboarding-premium-reply-title = Balas surel tanpa memberikan alamat asli Anda
onboarding-premium-reply-description = Perlu membalas surel yang dikirim ke alias? Cukup balas seperti biasa — alias Anda akan tetap melindungi alamat surel Anda.

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

multi-part-onboarding-premium-welcome-headline = Selamat datang di { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Kini Anda dapat mengontrol apa yang masuk ke kotak masuk, satu surel sekaligus.
multi-part-onboarding-premium-welcome-title = Kendalikan surel apa yang Anda dapatkan:
multi-part-onboarding-premium-welcome-button-start = Memulai
multi-part-onboarding-premium-domain-headline = Domain kustom untuk berbagi alias
multi-part-onboarding-premium-domain-title = Dapatkan domain kustom untuk alias Anda:
# Variables:
#   $mozmail (string): domain used by Relay aliases (.mozmail.com)
multi-part-onboarding-premium-domain-description =
    Menggunakan domain kustom, Anda dapat membuat alias yang lebih mudah diingat dan dibagikan. 
    Butuh nama samaran untuk pemesanan restoran? Katakan food@yourdomain{ $mozmail } — Tidak perlu membuat alias sebelumnya.
multi-part-onboarding-premium-domain-cta = Daftarkan domain kustom Anda sekarang:
multi-part-onboarding-premium-domain-button-skip = Lanjutkan, saya akan mendaftarkan domain kustom saya nanti
multi-part-onboarding-premium-extension-headline = Blokir, teruskan, dan balas
multi-part-onboarding-premium-extension-reply-title = Balas surel tanpa memberikan alamat asli Anda:
multi-part-onboarding-premium-extension-get-title = Dapatkan ekstensi { -brand-name-relay } untuk { -brand-name-firefox }
multi-part-onboarding-premium-extension-get-description = Ekstensi { -brand-name-relay } untuk { -brand-name-firefox } semakin mempermudah penggunaan surel alias.
multi-part-onboarding-premium-extension-button-download = Dapatkan Ekstensi { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Lanjutkan, saya akan mengunduh ekstensi nanti
multi-part-onboarding-premium-extension-added = Ekstensi { -brand-name-relay } ditambahkan!
multi-part-onboarding-premium-extension-button-dashboard = Buka Dasbor

## Modals

modal-rename-alias-saved = Label disimpan!
modal-delete-headline = Hapus alias ini secara permanen?
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html =
    Setelah Anda menghapusnya, alias ini tidak dapat dipulihkan. 
    { -brand-name-firefox-relay } tidak akan lagi meneruskan pesan yang dikirim ke <strong>{ $email }</strong>, termasuk pesan yang memungkinkan anda untuk mengatur ulang sandi yang hilang.
modal-delete-warning-upgrade =
    Jika Anda menggunakan alias ini untuk masuk ke situs yang Anda minati,
    Anda harus memperbarui log masuk Anda dengan alamat surel yang berbeda sebelum Anda menghapus yang ini.
modal-delete-domain-address-warning-upgrade =
    Jika Anda menggunakan alias ini untuk masuk ke situs yang Anda minati,
    Anda harus memperbarui login Anda dengan alamat surel yang berbeda sebelum Anda menghapus yang ini.
    Jika Anda membuat ulang alias yang dihapus, surel yang dikirim ke alias asli akan terus diteruskan.
modal-delete-confirmation = Ya, saya ingin menghapus alias ini.
modal-domain-register-good-news = Kabar Baik!
modal-domain-register-warning-reminder = Ingat, Anda hanya dapat mendaftarkan satu domain. Anda tidak akan dapat mengubahnya nanti.
modal-domain-register-button = Daftarkan Domain
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } tersedia!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ya, saya ingin mendaftarkan @{ $subdomain }
modal-domain-register-success-title = Sukses!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use 
#   for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success = Kini { $subdomain } adalah domain surel Anda!
modal-domain-register-success-copy = Kini Anda dapat membuat alias surel tak terbatas menggunakan domain baru! Apa lagi yang ditunggu?

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

## VPN Promo Banner

vpn-promo-headline = Hemat 50% dengan berlangganan setahun penuh
vpn-promo-copy = Lindungi data daring Anda dan pilih paket berlangganan VPN yang sesuai untuk Anda.
vpn-promo-cta = Dapatkan { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Pesan ini diteruskan dari { $display_email } oleh { $linked_origin }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } mendukung penerusan surel (termasuk lampiran) dari surel hingga ukuran { email-size-limit }. Untuk lebih lanjut, kunjungi { $faq_link } kami.
# This entire text is a link
forwarded-email-footer = Hentikan penerusan surel dan kelola setelan untuk semua alias di sini.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
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

## Pricing section


## Use Cases


## Settings page


## FAQ Page


## Profile Page (Logged In)


## Banner Messages (displayed on the profile page)


## Success Messages


## Error Messages


## Onboarding 


## Premium Onboarding


## Modals


## Evergreen Survey (displayed on the profile page)


## VPN Promo Banner


## Email wrapping (header and footer messages wrapped around forwarded emails)


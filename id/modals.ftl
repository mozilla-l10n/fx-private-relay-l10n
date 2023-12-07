# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Kiat: Untuk membuat topeng kustom kapan saja, buatlah di tempat. Jika Anda menggunakan domain { -brand-name-relay } Anda, itu akan berfungsi, meskipun Anda tidak membuatnya di sini terlebih dahulu.
modal-custom-alias-picker-heading-2 = Buat topeng kustom baru
modal-custom-alias-picker-warning-2 = Yang perlu Anda lakukan hanyalah membuat dan membagikan topeng unik yang menggunakan subdomain kustom Anda — topeng akan dibuat secara otomatis. Misalnya, dengan menggunakan “shop@customsubdomain.mozmail.com” saat berbelanja secara daring.
modal-custom-alias-picker-form-heading-2 = Atau, buat topeng kustom secara manual
modal-custom-alias-picker-form-prefix-label-3 = Masukkan teks sebelum simbol @:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @customdomain.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Spasi tidak diperbolehkan di topeng surel.
modal-custom-alias-picker-form-prefix-invalid-warning = Topeng surel hanya dapat mengandung huruf kecil, angka, dan tanda hubung, serta tidak boleh berawalan atau diakhiri dengan tanda hubung.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Masker email hanya dapat berisi huruf kecil, angka, titik, dan tanda hubung, dan tidak boleh dimulai atau diakhiri dengan titik atau tanda hubung.
modal-custom-alias-picker-form-submit-label-2 = Buat topeng
modal-custom-alias-picker-creation-error-2 = Topeng surel kustom Anda tidak dapat dibuat secara manual. Silakan coba lagi, atau kirim surel ke topeng untuk membuatnya.
modal-custom-alias-picker-tip-redesign = Kiat: Untuk membuat topeng kustom tanpa harus masuk ke { -brand-name-relay }, cukup tambahkan kata atau frasa sebelum @ di domain surel { -brand-name-relay } Anda. Pertama kali seseorang mengirim surel, topeng Anda akan dibuat secara otomatis.
modal-custom-alias-picker-form-prefix-placeholder-redesign = Masukkan teks
error-alias-picker-prefix-invalid-uppercase-letters = Tidak ada huruf besar
error-alias-picker-prefix-invalid-symbols = Tidak ada simbol kecuali titik atau tanda hubung
error-alias-picker-prefix-invalid = Kami tidak dapat membuat topeng kustom dengan kata atau frasa tersebut. Silakan coba yang lain.
done-msg = Selesai
copy-mask = Salin topeng
popover-custom-alias-explainer-promotional-block-checkbox-label = Mulai blokir surel promosi
error-state-valid-alt = Sah
error-state-invalid-alt = Tidak sah
close-button-label-alt = Tutup
modal-rename-alias-saved = Label disimpan!
modal-delete-headline-2 = Hapus topeng surel ini secara permanen?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Setelah Anda menghapusnya, topeng ini tidak dapat dipulihkan. 
    { -brand-name-firefox-relay } tidak akan lagi meneruskan pesan yang dikirim ke <strong>{ $email }</strong>, termasuk pesan yang memungkinkan anda untuk mengatur ulang sandi yang hilang.
modal-delete-warning-upgrade-2 =
    Jika Anda menggunakan topeng ini untuk masuk ke situs yang Anda minati,
    Anda harus memperbarui log masuk Anda dengan alamat surel yang berbeda sebelum Anda menghapus yang ini.
modal-delete-domain-address-warning-upgrade-2 =
    Jika Anda menggunakan topeng ini untuk masuk ke situs yang Anda minati,
    Anda harus memperbarui login Anda dengan alamat surel yang berbeda sebelum Anda menghapus yang ini.
    Jika Anda membuat ulang topeng yang dihapus, surel yang dikirim ke alias asli akan terus diteruskan.
modal-delete-confirmation-2 = Ya, saya ingin menghapus topeng ini.
modal-domain-register-good-news = Kabar Baik!
modal-domain-register-warning-reminder-2 = Ingat, Anda hanya dapat mendaftarkan satu subdomain. Anda tidak akan dapat mengubahnya nanti.
modal-domain-register-button-2 = Daftarkan Subdomain
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } tersedia!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> tersedia!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Ya, saya ingin mendaftarkan <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Sukses!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = Kini { $subdomain } adalah subdomain surel Anda!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = Kini, <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> adalah subdomain surel Anda!
modal-domain-register-success-copy-2 = Sekarang Anda dapat membuat topeng email kustom tanpa batas!

## Updated mask deletion modal strings

mask-deletion-header = Hapus topeng surel ini?
mask-deletion-warning-no-recovery = Setelah Anda menghapus topeng ini, topeng tidak dapat dipulihkan. Anda tidak akan lagi menerima surel yang dikirim ke sana.
mask-deletion-warning-sign-ins = Jika Anda menggunakan topeng ini untuk masuk ke akun apa pun, Anda harus mengubah surel akun tersebut sebelum menghapus topeng ini.

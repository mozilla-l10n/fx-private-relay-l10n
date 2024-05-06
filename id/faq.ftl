# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## FAQ Page

faq-headline = Pertanyaan yang Sering Diajukan (FAQ)
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = Apa itu topeng surel { -brand-name-relay }?
faq-question-what-is-answer-2 = Topeng surel adalah alamat surel tersamar, atau privat, yang meneruskan pesan ke alamat surel Anda yang sebenarnya. Topeng ini memungkinkan Anda untuk berbagi alamat dengan pihak ketiga yang akan menutupi alamat surel Anda yang sebenarnya dan meneruskan pesan ke sana.
faq-question-missing-emails-question-2 = Saya tidak menerima pesan dari topeng surel saya
faq-question-missing-emails-answer-a-2 = Ada beberapa alasan mengapa Anda mungkin tidak menerima surel yang diteruskan melalui topeng Anda. Berikut beberapa alasannya:
faq-question-missing-emails-answer-reason-spam = Pesan masuk ke spam
faq-question-missing-emails-answer-reason-blocked-2 = Penyedia surel Anda memblokir topeng Anda
faq-question-missing-emails-answer-reason-size = Surel yang diteruskan memiliki lampiran berukuran lebih dari { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Situs tidak menerima topeng surel
faq-question-missing-emails-answer-reason-turned-off-2 = Topeng mungkin telah menonaktifkan penerusan
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } mungkin membutuhkan waktu lebih lama dari biasanya untuk meneruskan pesan Anda
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Jika Anda pengguna { -brand-name-relay-premium } yang mengalami masalah ini, harap <a href="{ $url }" { $attrs }>hubungi tim dukungan kami</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Jika Anda kesulitan mengatasi masalah ini, silakan <a href="{ $url }" { $attrs }>kunjungi situs dukungan kami</a>.
faq-question-use-cases-question-2 = Kapan saya harus menggunakan topeng surel { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Anda dapat menggunakan topeng surel { -brand-name-relay } pada sebagian besar tempat yang menggunakan alamat surel biasa Anda. Kami merekomendasikan untuk menggunakannya saat mendaftar untuk surel pemasaran/informasi di mana Anda mungkin ingin mengatur apakah Anda menerima surel di masa mendatang.
faq-question-use-cases-answer-part2-2 = Kami tidak menyarankan menggunakan topeng saat Anda memerlukan identitas Anda diverifikasi atau untuk surel yang sangat penting atau surel yang Anda harus menerima lampiran. Misalnya, Anda ingin membagikan alamat surel asli Anda dengan bank, dokter, dan pengacara Anda, serta saat menerima tiket masuk konser atau penerbangan.
faq-question-2-question-2 = Mengapa ada situs yang tidak menerima topeng surel { -brand-name-relay } saya?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Beberapa situs mungkin tidak menerima alamat surel yang menyertakan subdomain (@subdomain.mozmail.com) dan yang lain telah berhenti menerima semua alamat kecuali akun Gmail, Hotmail, atau Yahoo.
faq-question-1-question = Bagaimana dengan spam?
faq-question-1-answer-a-2 = Meskipun { -brand-name-relay } tidak memfilter spam, mitra surel kami Amazon SES memblokir spam dan malware. Jika { -brand-name-relay } meneruskan pesan yang tidak Anda inginkan, Anda dapat memperbarui setelan { -brand-name-relay } untuk memblokir pesan agar tidak diteruskan.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Jika Anda melihat masalah yang lebih luas dari semua topeng yang tidak diinginkan, silakan <a href="{ $url }" { $attrs }>laporkan kepada kami</a> sehingga kami dapat mempertimbangkan untuk menyesuaikan ambang spam SES untuk layanan ini. Jika Anda melaporkannya sebagai spam, penyedia layanan surel Anda akan melihat { -brand-name-relay } sebagai sumber spam, bukan pengirim asli.
faq-question-availability-question = Di mana { -brand-name-relay } tersedia?
faq-question-availability-answer = { -brand-name-relay } gratis tersedia di sebagian besar negara. { -brand-name-relay-premium } tersedia di Amerika Serikat, Jerman, Inggris Raya, Kanada, Singapura, Malaysia, Selandia Baru, Prancis, Belgia, Austria, Spanyol, Italia, Swiss, Belanda, dan Irlandia.
faq-question-availability-answer-v2 = { -brand-name-relay } gratis tersedia di sebagian besar negara. { -brand-name-relay-premium } tersedia di Amerika Serikat, Jerman, Inggris Raya, Kanada, Singapura, Malaysia, Selandia Baru, Prancis, Belgia, Austria, Spanyol, Italia, Swiss, Belanda, dan Irlandia.
faq-question-availability-answer-v3 = { -brand-name-relay } gratis tersedia di kebanyakan negara. { -brand-name-relay-premium } tersedia di Austria, Belgia, Kanada, Siprus, Estonia, Finlandia, Prancis, Jerman, Yunani, Irlandia, Italia, Latvia, Lithuania, Lithuania, Malaysia, Malta, Belanda, Selandia Baru, Portugal, Singapura, Slovakia, Spanyol, Swedia, Swiss, Inggris, dan Amerika Serikat.
faq-question-availability-answer-v4 = { -brand-name-relay } gratis tersedia di sebagian besar negara. { -brand-name-relay-premium } tersedia di Austria, Bulgaria, Belgia, Kanada, Kroasia, Siprus, Republik Ceko, Denmark, Estonia, Finlandia, Prancis, Jerman, Yunani, Hongaria, Irlandia, Italia, Latvia, Lituania, Luksemburg, Malaysia, Malta, Belanda, Selandia Baru, Polandia, Portugal, Rumania, Singapura, Slovakia, Slovenia, Spanyol, Swedia, Swiss, Inggris Raya, dan Amerika Serikat.
faq-question-landing-page-availability = { -brand-name-relay } gratis tersedia di sebagian besar negara. Penyembunyian surel { -brand-name-relay-premium } tersedia di Amerika Serikat, Jerman, Inggris, Kanada, Singapura, Malaysia, Selandia Baru, Prancis, Belgia, Austria, Spanyol, Italia, Swiss, Belanda, dan Irlandia. Penyamaran ponsel { -brand-name-relay-premium } hanya tersedia di AS dan Kanada.
faq-question-4-question-2 = Dapatkah saya membalas pesan menggunakan topeng surel { -brand-name-relay } saya?
faq-question-4-answer-v4 = Pengguna { -brand-name-relay-premium } dapat membalas surel yang diteruskan dalam waktu 3 bulan setelah menerima surel. Jika Anda menambahkan CC atau BCC saat membalas surel, alamat surel asli Anda akan diperlihatkan kepada penerima dan orang-orang yang mendapat tembusan surel tersebut. Jika Anda tidak ingin alamat surel asli Anda terekspos, jangan tambahkan CC atau BCC saat membalas.
faq-question-subdomain-characters-question = Karakter apa yang dapat saya gunakan untuk membuat subdomain?
faq-question-subdomain-characters-answer-v2 = Anda hanya dapat menggunakan huruf kecil, angka, dan tanda hubung bahasa Inggris untuk membuat subdomain.
faq-question-browser-support-question = Dapatkah saya menggunakan { -brand-name-relay } di peramban lain atau perangkat seluler saya?
faq-question-browser-support-answer-2 = Ya, Anda dapat membuat topeng { -brand-name-relay } di peramban atau perangkat seluler lain hanya dengan masuk ke dasbor { -brand-name-relay } Anda.
faq-question-longevity-question = Apa yang terjadi jika Mozilla menghentikan layanan { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Kami akan memberi tahu Anda lebih awal jika Anda perlu mengubah alamat surel dari setiap akun yang menggunakan topeng { -brand-name-relay }.
faq-question-mozmail-question-2 = Mengapa topeng saya menggunakan domain “mozmail.com?”
faq-question-mozmail-answer-2 = Kami beralih dari “relay.firefox.com” ke “mozmail.com” untuk memungkinkan mendapatkan subdomain surel kustom, seperti mask@domainanda.mozmail.com. Subdomain surel khusus, tersedia untuk pelanggan { -brand-name-relay-premium }, juga membuat topeng surel Anda lebih mudah diingat daripada topeng acak.
faq-question-attachments-question = Apakah { -brand-name-firefox-relay } akan meneruskan surel dengan lampiran?
faq-question-attachments-answer-v2 = Sekarang kami mendukung penerusan lampiran. Namun, ada batas { email-size-limit } untuk penerusan surel menggunakan { -brand-name-relay }. Surel apapun yang lebih besar dari { email-size-limit } tidak akan diteruskan.
faq-question-unsubscribe-domain-question-2 = Apa yang terjadi pada subdomain kustom saya jika saya berhenti berlangganan dari { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Jika Anda berhenti berlangganan { -brand-name-relay-premium }, Anda masih akan menerima surel yang diteruskan melalui subdomain khusus, tetapi Anda tidak dapat lagi membuat topeng baru menggunakan subdomain tersebut. Jika Anda memiliki lebih dari lima topeng secara total, Anda tidak akan dapat membuat lagi. Anda juga tidak bisa membalas pesan yang diteruskan. Anda dapat berlangganan kembali ke { -brand-name-relay-premium } dan mengembalikan akses ke fitur-fitur tersebut.
faq-question-8-question = Data apa saja yang dikumpulkan oleh { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = Anda dapat mempelajari lebih lanjut mengenai data yang dikumpulkan { -brand-name-firefox-relay } dengan melihat <a href="{ $url }" { $attrs }>Pemberitahuan Privasi</a> kami. Anda juga dapat secara opsional membagikan data tentang label dan situs yang Anda gunakan untuk topeng surel Anda sehingga kami dapat menyediakan layanan dan meningkatkannya untuk Anda.
faq-question-8-answer-3-html = { -brand-name-firefox-relay } mengumpulkan situs web tempat menggunakan topeng surel Anda, dan memberi label topeng Anda dengan situs web tersebut agar mudah diidentifikasi. Anda dapat menyisih dari pilihan ini di laman Pengaturan Anda, di bawah Privasi. Namun harap dicatat, mematikan pengaturan itu berarti Anda tidak akan dapat melihat di mana Anda telah menggunakan setiap topeng, dan nama akun Anda tidak akan lagi disinkronkan antar perangkat. Anda dapat mempelajari lebih lanjut tentang data yang dikumpulkan { -brand-name-firefox-relay } di <a href="{ $url }" { $attrs }>Pemberitahuan Privasi</a> kami.
faq-question-email-storage-question = Apakah { -brand-name-relay } menyimpan surel saya?
faq-question-email-storage-answer = Dalam keadaan yang jarang terjadi di mana layanan sedang tidak aktif, kami dapat menyimpan surel Anda untuk sementara sampai kami dapat mengirimkannya. Kami tidak akan pernah menyimpan surel Anda lebih dari tiga hari.
faq-question-acceptable-use-question = Apa saja penggunaan { -brand-name-relay } yang dapat diterima?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } memiliki <a href="{ $url }" { $attrs }>persyaratan penggunaan sebagai semua produk { -brand-name-mozilla }</a>. Kami memiliki kebijakan tanpa toleransi jika menyangkut penggunaan { -brand-name-relay } untuk tujuan jahat seperti spam, mengakibatkan penghentian akun pengguna. Kami mengambil tindakan untuk mencegah pengguna melanggar persyaratan kami dengan:
faq-question-acceptable-use-answer-measure-account = Memerlukan { -brand-name-firefox-account(kapitalisasi: "uppercase") } dengan alamat surel yang telah diverifikasi
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Membutuhkan pembayaran untuk membuat lebih dari lima topeng
faq-question-acceptable-use-answer-measure-rate-limit-2 = Pembatasan tingkat jumlah topeng yang dapat dihasilkan dalam satu hari
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Harap tinjau <a href="{ $url }" { $attrs }>Persyaratan Layanan</a> kami untuk informasi lebih lanjut.
faq-question-promotional-email-blocking-question = Apa itu pemblokiran surel promosi?
faq-question-promotional-email-blocking-answer = Pelanggan { -brand-name-relay-premium } dapat mengaktifkan pemblokiran surel promosi. Fitur ini akan meneruskan surel penting kepada Anda, seperti tanda terima, penyetelan ulang kata sandi, dan surel konfirmasi sambil tetap memblokir pesan pemasaran. Ada sedikit risiko bahwa pesan penting masih dapat diblokir, jadi sebaiknya Anda tidak menggunakan fitur ini untuk tempat yang sangat penting seperti bank Anda. Jika diblokir, surel tidak dapat dipulihkan.
faq-question-detect-promotional-question = Bagaimana cara { -brand-name-relay } mendeteksi apakah surel bersifat Promosi atau tidak?
faq-question-detect-promotional-answer = Banyak surel yang dikirim dengan metadata "header" untuk mengindikasikan bahwa surel tersebut berasal dari alat otomatis berbasis daftar. { -brand-name-firefox-relay } mendeteksi data header ini sehingga dapat memblokir email ini.
faq-question-disable-trackerremoval-question = Dapatkah saya berhenti menghapus pelacak surel?
faq-question-disable-trackerremoval-answer = Ya. Jika mengalami masalah dengan surel yang tampak rusak atau ingin berhenti menghapus pelacak, Anda dapat menonaktifkan fitur pada pengaturan.
faq-question-bulk-trackerremoval-question = Dapatkah saya menghapus pelacak hanya pada beberapa topeng surel saya?
faq-question-bulk-trackerremoval-answer = Anda hanya dapat menyalakan penghapus pelacak di tingkat akun — antara menghapus pelacak dari seluruh surel, atau tidak sama sekali.
faq-question-trackerremoval-breakage-question = Mengapa surel saya terlihat rusak?
faq-question-trackerremoval-breakage-answer-2 = Terkadang menghapus pelacak dapat menyebabkan surel Anda terlihat rusak, karena pelacak seringkali terkandung di dalam gambar dan tautan. Saat pelacak dihapus, format surel terlihat seperti bermasalah karena gambar hilang. Hal ini tidak dapat diperbaiki untuk surel yang telah Anda terima. Jika situasi ini mencegah Anda membaca surel dengan benar, matikan penghapusan pelacak.
faq-question-define-tracker-question = Apa itu pelacak surel?
faq-question-define-tracker-answer-partone = Pelacakan surel adalah alat pengawasan dan iklan yang umum, yang telah mengambil alih banyak kotak masuk. Pelacak ini dapat digunakan untuk memahami lebih lanjut tentang perilaku daring, minat, dan aktivitas surel Anda.
faq-question-define-tracker-answer-parttwo = Perusahaan atau organisasi akan menyematkan pelacak dalam surel yang dikirimkan kepada Anda, biasanya disembunyikan dalam sebuah gambar atau tautan. Saat surel dibuka, kode dalam pelacak akan mengirim data kembali ke perusahaan.


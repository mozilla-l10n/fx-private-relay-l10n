# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## FAQ Page

faq-headline = Sıkça Sorulan Sorular

# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }

faq-question-what-is-question-2 = { -brand-name-relay } e-posta maskesi nedir?
faq-question-what-is-answer-2 = E-posta maskeleri, gelen iletileri gerçek e-posta adresinize yönlendiren maskelenmiş e-posta adresleridir. Bu maskeler gerçek e-posta adresinizi gizler. Üçüncü şahıslarla gerçek e-posta adresinizi paylaşmak yerine bu adresleri paylaşabilir ve iletilerin gerçek adresinize yönlendirilmesini sağlayabilirsiniz.

faq-question-missing-emails-question-2 = E-posta maskelerimden ileti alamıyorum
faq-question-missing-emails-answer-a-2 = Maskeleriniz aracılığıyla iletilen e-postaları alamamanızın birkaç nedeni olabilir. Bu nedenler şunlar olabilir:
faq-question-missing-emails-answer-reason-spam = İletilerin spam klasörüne gitmesi
faq-question-missing-emails-answer-reason-blocked-2 = E-posta sağlayıcınızın e-posta maskelerinizi engellemesi
faq-question-missing-emails-answer-reason-size = İletilen e-postanın { email-size-limit } boyutundan büyük bir ekinin olması
faq-question-missing-emails-answer-reason-not-accepted-2 = Sitenin e-posta maskelerini kabul etmemesi
faq-question-missing-emails-answer-reason-turned-off-2 = Maske iletmenin kapalı olması
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } iletilerinizin iletilmesinin normalden uzun sürmesi
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Bu sorunlardan herhangi birini yaşıyorsanız lütfen <a href="{ $url }" { $attrs }>destek sitemizi ziyaret edin</a>.

faq-question-use-cases-question-2 = { -brand-name-relay } e-posta maskelerini ne zaman kullanmalıyım?

faq-question-2-question-2 = Bir site neden { -brand-name-relay } e-posta maskemi kabul etmiyor?

faq-question-1-question = Spam e-postalara ne olacak?

faq-question-availability-question = { -brand-name-relay } hangi ülkelerde kullanılabilir?
faq-question-availability-answer-v4 = { -brand-name-relay } çoğu ülkede ücretsizdir. { -brand-name-relay-premium } şu anda Avusturya, Bulgaristan, Belçika, Kanada, Hırvatistan, Kıbrıs, Çek Cumhuriyeti, Danimarka, Estonya, Finlandiya, Fransa, Almanya, Yunanistan, Macaristan, İrlanda, İtalya, Letonya, Litvanya, Lüksemburg, Malezya, Malta, Hollanda, Yeni Zelanda, Polonya, Portekiz, Romanya, Singapur, Slovakya, Slovenya, İspanya, İsveç, İsviçre, Birleşik Krallık ve ABD’de mevcuttur.

faq-question-4-question-2 = { -brand-name-relay } e-posta maskemi kullanarak e-postalara cevap verebilir miyim?

faq-question-subdomain-characters-question = Alt alan adı oluştururken hangi karakterleri kullanabilirim?
faq-question-subdomain-characters-answer-v2 = Alt alan adı oluştururken yalnızca küçük İngilizce harfleri, rakamları ve kısa çizgiyi kullanabilirsiniz.

faq-question-browser-support-question = { -brand-name-relay }’i diğer tarayıcılarda veya mobil cihazımda kullanabilir miyim?
faq-question-browser-support-answer-2 = Evet, { -brand-name-relay } kontrol panelinize giriş yaparak diğer tarayıcılarda veya mobil cihazlarda { -brand-name-relay } maskeleri oluşturabilirsiniz.

faq-question-longevity-question = Mozilla, { -brand-name-firefox-relay } hizmetini kapatırsa ne olacak?
faq-question-longevity-answer-2 = { -brand-name-relay } e-posta maskesi kullanan tüm hesapların e-posta adresini değiştirmeniz gerektiğini size önceden bildireceğiz.

faq-question-mozmail-question-2 = E-posta maskelerim neden “mozmail.com” alan adını kullanmaya başladı?

faq-question-attachments-question = { -brand-name-firefox-relay } ekleri olan e-postaları iletir mi?

faq-question-unsubscribe-domain-question-2 = { -brand-name-relay-premium } aboneliğimi iptal edersem özel alt alan adıma ne olacak?

faq-question-8-question = { -brand-name-firefox-relay } hangi verileri topluyor?

faq-question-email-storage-question = { -brand-name-relay } e-postalarımı saklıyor mu?
faq-question-email-storage-answer = Hizmetin çalışmadığı ender durumlarda e-postalarınızı gönderene kadar geçici olarak saklayabiliriz. E-postalarınızı asla üç günden fazla saklamayız.

faq-question-acceptable-use-question = { -brand-name-relay }’in kabul edilebilir kullanım alanları nelerdir?
# Deprecated
faq-question-acceptable-use-answer-measure-account = Doğrulanmış bir e-posta adresine sahip bir { -brand-name-firefox-account(capitalization: "uppercase") } gereklidir
faq-question-acceptable-use-answer-measure-account-v2 = Hesapların asıl e-posta adresinin doğrulanmasını zorunlu tutuyoruz
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Bir kullanıcının beşten fazla maske oluşturması için ödeme yapmasını zorunlu tutuyoruz
faq-question-acceptable-use-answer-measure-rate-limit-2 = Bir günde üretilebilecek maske sayısını kısıtlıyoruz

faq-question-promotional-email-blocking-question = Reklam e-postalarını engelleme nedir?
faq-question-detect-promotional-question = { -brand-name-relay } bir e-postanın reklam amaçlı olup olmadığını nasıl tespit ediyor?

faq-question-disable-trackerremoval-question = E-posta takip kodlarını kaldırmayı durdurabilir miyim?
faq-question-disable-trackerremoval-answer = Evet. E-postaların bozuk görünmesiyle ilgili sorun yaşıyorsanız veya e-posta takip kodlarını kaldırmayı durdurmak istiyorsanız ayarlardan bu özelliği devre dışı bırakabilirsiniz.
faq-question-bulk-trackerremoval-question = E-posta takip kodlarını sadece belirli e-posta maskelerimden kaldırabilir miyim?
faq-question-bulk-trackerremoval-answer = Takip kodlarını kaldırmayı yalnızca hesap düzeyinde açabilirsiniz. Bu özellik, takip kodlarını ya tüm e-postalarınızdan kaldırır ya da hiçbirinden kaldırmaz.
faq-question-trackerremoval-breakage-question = E-postalarım neden bozuk görünüyor?
faq-question-trackerremoval-breakage-answer-2 = Bazen takip kodlarını kaldırmak e-postanızın bozuk görünmesine neden olabilir çünkü takip kodları genellikle resimlerde ve bağlantılarda bulunur. Takip kodu kaldırıldığında bazı resimler de yok olacağı için e-posta yanlış biçimlendirilmiş gibi görünebilir. Daha önce aldığınız e-postalarda bu sorunu düzeltemezsiniz. Bu durum e-postalarınızı düzgün bir şekilde okumanızı engelliyorsa takip kodlarını kaldırmayı kapatabilirsiniz.

faq-question-define-tracker-question = E-posta takip kodları nedir?


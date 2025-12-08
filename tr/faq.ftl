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
faq-question-use-cases-answer-part1-2 = { -brand-name-relay } e-posta maskelerini normal e-posta adresinizi kullanacağınız çoğu yerde kullanabilirsiniz. Gelecekte e-posta alma konusunda fikrinizi değiştirebileceğiniz pazarlama/bilgilendirme e-postalarına kaydolurken maskelerinizi kullanmanızı öneririz.
faq-question-use-cases-answer-part2-2 = Kimliğinizin doğrulanması gereken durumlarda, çok önemli e-postalarda ve dosya gönderilmesi gereken durumlarda maske kullanmanızı önermiyoruz. Örneğin bankanızla, doktorunuzla, avukatınızla, bilet satın aldığınız firmalarla gerçek e-posta adresinizi paylaşmanızı öneriyoruz.
faq-question-2-question-2 = Bir site neden { -brand-name-relay } e-posta maskemi kabul etmiyor?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Bazı siteler alt alan adı (@subdomain.mozmail.com) içeren e-posta adreslerini kabul etmeyebilir ve bazıları da Gmail, Hotmail veya Yahoo hesapları dışındaki tüm adresleri kabul etmeyi bırakmıştır.
faq-question-1-question = Spam e-postalara ne olacak?
faq-question-1-answer-a-2 = { -brand-name-relay }’in spam filtresi yoktur ama e-posta ortağımız Amazon SES, spam mesajları ve kötü amaçlı yazılımları engeller. { -brand-name-relay } istemediğiniz mesajları size iletirse { -brand-name-relay } ayarlarınızı güncelleyerek onları ileten maskeyi engelleyebilirsiniz.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Tüm maskelerinizde kapsamlı bir istenmeyen e-posta sorunuyla karşılaşırsanız bu servisin SES spam eşiklerini ayarlamamız için lütfen durumu <a href="{ $url }" { $attrs }>bize bildirin</a>. Aldığınız iletileri spam olarak işaretlerseniz e-posta sağlayıcınız spam kaynağı olarak göndereni değil, { -brand-name-relay } servisini görür.
faq-question-availability-question = { -brand-name-relay } hangi ülkelerde kullanılabilir?
faq-question-availability-answer-v4 = { -brand-name-relay } çoğu ülkede ücretsizdir. { -brand-name-relay-premium } şu anda Avusturya, Bulgaristan, Belçika, Kanada, Hırvatistan, Kıbrıs, Çek Cumhuriyeti, Danimarka, Estonya, Finlandiya, Fransa, Almanya, Yunanistan, Macaristan, İrlanda, İtalya, Letonya, Litvanya, Lüksemburg, Malezya, Malta, Hollanda, Yeni Zelanda, Polonya, Portekiz, Romanya, Singapur, Slovakya, Slovenya, İspanya, İsveç, İsviçre, Birleşik Krallık ve ABD’de mevcuttur.
faq-question-4-question-2 = { -brand-name-relay } e-posta maskemi kullanarak e-postalara cevap verebilir miyim?
faq-question-4-answer-v4 = { -brand-name-relay-premium } kullanıcıları yönlendirilen e-postaları aldıktan sonraki 3 ay içinde yanıtlayabilir. Bir e-postayı yanıtlarken CC veya BCC eklerseniz hem normal alıcı hem de bu ek alıcılar gerçek e-posta adresinizi görebilir. Gerçek e-posta adresinizin görünmesini istemiyorsanız yanıt yazarken CC ve BCC eklemeyin.
faq-question-subdomain-characters-question = Alt alan adı oluştururken hangi karakterleri kullanabilirim?
faq-question-subdomain-characters-answer-v2 = Alt alan adı oluştururken yalnızca küçük İngilizce harfleri, rakamları ve kısa çizgiyi kullanabilirsiniz.
faq-question-browser-support-question = { -brand-name-relay }’i diğer tarayıcılarda veya mobil cihazımda kullanabilir miyim?
faq-question-browser-support-answer-2 = Evet, { -brand-name-relay } kontrol panelinize giriş yaparak diğer tarayıcılarda veya mobil cihazlarda { -brand-name-relay } maskeleri oluşturabilirsiniz.
faq-question-longevity-question = Mozilla, { -brand-name-firefox-relay } hizmetini kapatırsa ne olacak?
faq-question-longevity-answer-2 = { -brand-name-relay } e-posta maskesi kullanan tüm hesapların e-posta adresini değiştirmeniz gerektiğini size önceden bildireceğiz.
faq-question-mozmail-question-2 = E-posta maskelerim neden “mozmail.com” alan adını kullanmaya başladı?
faq-question-mozmail-answer-2 = maske@alanadiniz.mozmail.com gibi kişiye özel e-posta alt alan adları alma imkânı sunmak için “relay.firefox.com”dan “mozmail.com”a geçiş yaptık.  { -brand-name-relay-premium } abonelerinin yararlanabileceği kişiye özel e-posta alt alan adları, hatırlanması daha kolay e-posta maskeleri oluşturmanıza olanak tanır.
faq-question-attachments-question = { -brand-name-firefox-relay } ekleri olan e-postaları iletir mi?
faq-question-attachments-answer-v2 = Ek dosyaları iletmeyi artık destekliyoruz. Ancak { -brand-name-relay } ile yönlendirilen e-postaların { email-size-limit } boyutu sınırı vardır. { email-size-limit } boyutundan büyük e-postalar yönlendirilmeyecektir.
faq-question-unsubscribe-domain-question-2 = { -brand-name-relay-premium } aboneliğimi iptal edersem özel alt alan adıma ne olacak?
faq-question-unsubscribe-domain-answer-2 = { -brand-name-relay-premium }’dan ücretsiz pakete geçerseniz özel e-posta maskelerinize gelen e-postaları almaya devam edersiniz ama artık bu alt alan adını kullanarak yeni maske oluşturamazsınız. Toplam beşten fazla maskeniz varsa başka maske de oluşturamazsınız. Ayrıca iletilen mesajları yanıtlama özelliğini artık kullanamazsınız. İstediğiniz zaman { -brand-name-relay-premium }’a tekrar abone olarak bu özelliklere yeniden erişebilirsiniz.
faq-question-8-question = { -brand-name-firefox-relay } hangi verileri topluyor?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = { -brand-name-firefox-relay }, e-posta maskelerinizi kullandığınız siteleri toplar ve kolayca ayırt edebilmeniz için maskelerinizi bu sitelerle etiketler. Ayarlar sayfanızda Gizlilik kısmından bunu devre dışı bırakabilirsiniz. Ancak bu ayarı kapatırsanız maskelerin nerede kullanıldığını göremezsiniz ve artık cihazlar arasında hesap adlarınız eşitlenmez. { -brand-name-firefox-relay } tarafından toplanan veriler hakkında daha fazla bilgiyi <a href="{ $url }" { $attrs }>Gizlilik Bildirimimizden</a> öğrenebilirsiniz.
faq-question-email-storage-question = { -brand-name-relay } e-postalarımı saklıyor mu?
faq-question-email-storage-answer = Hizmetin çalışmadığı ender durumlarda e-postalarınızı gönderene kadar geçici olarak saklayabiliriz. E-postalarınızı asla üç günden fazla saklamayız.
faq-question-acceptable-use-question = { -brand-name-relay }’in kabul edilebilir kullanım alanları nelerdir?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay }, <a href="{ $url }" { $attrs }>tüm { -brand-name-mozilla } ürünleriyle aynı kullanım koşullarına</a> sahiptir. { -brand-name-relay } hizmetinin spam gibi kötü amaçlı amaçlar için kullanılmasına tolerans göstermiyoruz ve ilgili kullanıcı hesaplarını kapatıyoruz. Kullanıcıların koşullarımızı ihlal etmesini önlemek için aşağıdaki önlemleri alıyoruz:
# Deprecated
faq-question-acceptable-use-answer-measure-account = Doğrulanmış bir e-posta adresine sahip bir { -brand-name-firefox-account(capitalization: "uppercase") } gereklidir
faq-question-acceptable-use-answer-measure-account-v2 = Hesapların asıl e-posta adresinin doğrulanmasını zorunlu tutuyoruz
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Bir kullanıcının beşten fazla maske oluşturması için ödeme yapmasını zorunlu tutuyoruz
faq-question-acceptable-use-answer-measure-rate-limit-2 = Bir günde üretilebilecek maske sayısını kısıtlıyoruz
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Daha fazla bilgi için lütfen <a href="{ $url }" { $attrs }>Hizmet Koşullarımızı</a> inceleyin.
faq-question-promotional-email-blocking-question = Reklam e-postalarını engelleme nedir?
faq-question-promotional-email-blocking-answer = { -brand-name-relay-premium } aboneleri reklam e-postalarını engellemeyi etkinleştirebilir. Bu özellik sayesinde faturalar, parola sıfırlamaları ve onaylar gibi önemli e-postalar size ulaşmaya devam ederken pazarlama iletileri engellenir. Ancak küçük bir ihtimalle de olsa önemli iletiler de engellenebilir. Bu yüzden çok önemli yerlerde (örn. bankanız) bu özelliği kullanmanızı önermiyoruz. Engellenen e-postalar sonradan kurtarılamaz.
faq-question-detect-promotional-question = { -brand-name-relay } bir e-postanın reklam amaçlı olup olmadığını nasıl tespit ediyor?
faq-question-detect-promotional-answer = Birçok e-posta, liste tabanlı otomatik araçlardan geldiğini gösteren “üst bilgi” meta verileriyle gönderilir. { -brand-name-firefox-relay } bu üst bilgi verilerini algılayarak bu e-postaları engelleyebilir.
faq-question-disable-trackerremoval-question = E-posta takip kodlarını kaldırmayı durdurabilir miyim?
faq-question-disable-trackerremoval-answer = Evet. E-postaların bozuk görünmesiyle ilgili sorun yaşıyorsanız veya e-posta takip kodlarını kaldırmayı durdurmak istiyorsanız ayarlardan bu özelliği devre dışı bırakabilirsiniz.
faq-question-bulk-trackerremoval-question = E-posta takip kodlarını sadece belirli e-posta maskelerimden kaldırabilir miyim?
faq-question-bulk-trackerremoval-answer = Takip kodlarını kaldırmayı yalnızca hesap düzeyinde açabilirsiniz. Bu özellik, takip kodlarını ya tüm e-postalarınızdan kaldırır ya da hiçbirinden kaldırmaz.
faq-question-trackerremoval-breakage-question = E-postalarım neden bozuk görünüyor?
faq-question-trackerremoval-breakage-answer-2 = Bazen takip kodlarını kaldırmak e-postanızın bozuk görünmesine neden olabilir çünkü takip kodları genellikle resimlerde ve bağlantılarda bulunur. Takip kodu kaldırıldığında bazı resimler de yok olacağı için e-posta yanlış biçimlendirilmiş gibi görünebilir. Daha önce aldığınız e-postalarda bu sorunu düzeltemezsiniz. Bu durum e-postalarınızı düzgün bir şekilde okumanızı engelliyorsa takip kodlarını kaldırmayı kapatabilirsiniz.
faq-question-define-tracker-question = E-posta takip kodları nedir?
faq-question-define-tracker-answer-partone = E-posta takip kodları, birçok gelen kutusunda karşımıza çıkan yaygın bir gözetim ve reklam aracıdır. Bu takip kodları; çevrimiçi davranışlarınız, ilgi alanlarınız ve e-posta işlemleriniz hakkında bilgi toplamak için kullanılabilir.
faq-question-define-tracker-answer-parttwo = Şirketler veya kuruluşlar size gönderdikleri e-postalara bir takip kodu gömer. Bu kod genellikle bir resmin veya bağlantının içine gizlenir. E-postayı açtığınız zaman takip kodu o şirkete veri gönderir.

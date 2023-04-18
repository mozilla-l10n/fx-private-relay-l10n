# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## FAQ Page

faq-headline = Cwestiynau Cyffredin

# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }

faq-question-what-is-question-2 = Beth yw e-bost arallenw { -brand-name-relay }?
faq-question-what-is-answer-2 = Mae e-bost arallenw yn gyfeiriadau e-bost wedi'i guddio sy'n anfon neges i'ch gwir gyfeiriad e-bost. Mae'r e-bost arallenw yn caniatáu i chi rannu cyfeiriad â thrydydd parti sy'n cuddio'ch gwir gyfeiriad e-bost ac yn anfon neges ymlaen ato.

faq-question-missing-emails-question-2 = Nid wyf yn derbyn negeseuon gan fy e-bost arallenw
faq-question-missing-emails-answer-a-2 = Mae yna rai rhesymau efallai pam nad ydych chi'n derbyn e-byst sy'n cael eu hanfon ymlaen trwy eich e-byst arallenwau. Mae'r rhesymau hyn yn cynnwys:
faq-question-missing-emails-answer-reason-spam = Mae negeseuon yn mynd i'r sbam
faq-question-missing-emails-answer-reason-blocked-2 = Mae eich darparwr e-bost yn rhwystro'ch e-byst arallenwau
faq-question-missing-emails-answer-reason-size = Mae gan yr e-bost a anfonwyd atodiad sy'n fwy na { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Nid yw'r wefan yn derbyn e-byst arallenwau
faq-question-missing-emails-answer-reason-turned-off-2 = Efallai bod yr e-byst arallenwau wedi diffodd anfon ymlaen
faq-question-missing-emails-answer-reason-delay = Efallai y bydd { -brand-name-relay } yn cymryd mwy o amser na'r arfer i anfon eich negeseuon ymlaen
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Os ydych chi'n ddefnyddiwr { -brand-name-relay-premium } sy'n cael trafferth gydag unrhyw un o'r materion hyn, <a href="{ $url }" { $attrs }>cysylltwch â'n tîm cymorth</a> os gwelwch yn dda.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Os ydych chi'n cael trafferth gydag unrhyw un o'r materion hyn, ewch <a href="{ $url }" { $attrs }>ewch i'n gwefan gymorth</a>.

faq-question-use-cases-question-2 = Pryd ddylwn i ddefnyddio e-bost arallenw { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Gallwch ddefnyddio arallenwau { -brand-name-relay } yn y rhan fwyaf o leoedd y byddwch chi'n defnyddio'ch cyfeiriad e-bost arferol. Rydym yn argymell eu defnyddio wrth gofrestru ar gyfer e-byst marchnata neu wybodaeth lle efallai yr hoffech reoli a fyddwch yn derbyn e-byst yn y dyfodol ai peidio.
faq-question-use-cases-answer-part2-2 = Nid ydym yn argymell defnyddio arallenwau pan fydd angen i'ch hunaniaeth gael ei wirio neu ar gyfer e-byst pwysig iawn neu'r rheini lle mae'n rhaid i chi dderbyn atodiadau. Er enghraifft, rydych chi am rannu'ch cyfeiriad e-bost go iawn â'ch banc, eich meddyg a'ch cyfreithiwr, yn ogystal ag wrth dderbyn tocynnau cyngerdd neu bas byrddio awyren.

faq-question-2-question-2 = Pam nad yw'r wefan yn derbyn fy arallenw { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Efallai na fydd rhai gwefannau yn derbyn cyfeiriad e-bost sy'n cynnwys is-barth (@subdomain.mozmail.com) ac mae eraill wedi rhoi'r gorau i dderbyn unrhyw gyfeiriad ac eithrio'r rhai o gyfrifon Gmail, Hotmail neu Yahoo.

faq-question-1-question = Beth am sbam?
faq-question-1-answer-a-2 = Er nad yw { -brand-name-relay } yn hidlo am sbam, mae ein partner e-bost Amazon SES yn rhwystro sbam a meddalwedd faleisus. Os yw { -brand-name-relay } yn anfon negeseuon nad ydych chi eu heisiau, gallwch ddiweddaru eich gosodiadau { -brand-name-relay } i rwystro negeseuon o'r arallenw sy'n eu hanfon ymlaen.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Os ydych chi'n gweld problem ehangach o e-bost diofyn o'ch holl arallenwau, os gwelwch yn dda <a href="{ $url }" { $attrs }>rhowch wybod i ni</a> fel y gallwn ystyried addasu trothwyon sbam SES ar gyfer y gwasanaeth hwn. Os ydych chi'n adrodd ar rain fel sbam, bydd eich darparwr e-bost yn gweld { -brand-name-relay } fel ffynhonnell y sbam, nid yr anfonwr gwreiddiol.

faq-question-availability-question = Lle mae { -brand-name-relay } ar gael?
faq-question-availability-answer = Mae { -brand-name-relay } ar gael am ddim yn y mwyafrif o wledydd. Mae { -brand-name-relay-premium } ar gael yn yr Unol Daleithiau, yr Almaen, y Deyrnas Unedig, Canada, Singapore, Malaysia, Seland Newydd, Ffrainc, Gwlad Belg, Awstria, Sbaen, yr Eidal, y Swistir, yr Iseldiroedd ac Iwerddon.
faq-question-availability-answer-v2 = Mae { -brand-name-relay } ar gael am ddim yn y mwyafrif o wledydd. Mae { -brand-name-relay-premium } ar gael yn yr Unol Daleithiau, yr Almaen, y Deyrnas Unedig, Canada, Singapore, Malaysia, Seland Newydd, Ffrainc, Gwlad Belg, Awstria, Sbaen, yr Eidal, y Swistir, yr Iseldiroedd ac Iwerddon.
faq-question-availability-answer-v3 = Mae { -brand-name-relay } am ddim ar gael yn y rhan fwyaf o wledydd. Mae { -brand-name-relay-premium } ar gael yn Awstria, Gwlad Belg, Canada, Cyprus, Estonia, y Ffindir, Ffrainc, yr Almaen, Gwlad Groeg, Iwerddon, yr Eidal, Latfia, Lithuania, Lwcsembwrg, Malaysia, Malta, yr Iseldiroedd, Seland Newydd, Portiwgal, Singapôr, Slofacia, Slofenia, Sbaen, Sweden, y Swistir, y Deyrnas Unedig, a'r Unol Daleithiau.
faq-question-landing-page-availability = Mae { -brand-name-relay } ar gael am ddim yn y mwyafrif o wledydd. Mae arallenwau e-bost { -brand-name-relay-premium } ar gael yn yr Unol Daleithiau, yr Almaen, y Deyrnas Unedig, Canada, Singapore, Malaysia, Seland Newydd, Ffrainc, Gwlad Belg, Awstria, Sbaen, yr Eidal, y Swistir, yr Iseldiroedd ac Iwerddon.  Mae cuddio rhif ffôn { -brand-name-relay-premium } ar gael yn yr UDA a Chanada, yn unig.

faq-question-4-question-2 = Ydw i'n gallu ymateb i negeseuon gan ddefnyddio fy arallenw { -brand-name-relay }?
faq-question-4-answer-v4 = Gall defnyddwyr { -brand-name-relay-premium } ymateb i e-bost a anfonwyd ymlaen cyn pen 3 mis ar ôl derbyn yr e-bost. Os ychwanegwch CC neu BCC pan fyddwch yn ateb e-bost, bydd eich cyfeiriad e-bost gwreiddiol yn weladwy i'r derbynwyr a'r rhai ar yr e-bost. Os nad ydych am i'ch cyfeiriad e-bost gwreiddiol gael ei ddatgelu, peidiwch ag ychwanegu CC neu BCC wrth ateb.

faq-question-subdomain-characters-question = Pa nodau y gallaf eu defnyddio i greu is-barth?
faq-question-subdomain-characters-answer-v2 = Dim ond llythrennau bach, rhifau a chysylltnodau y gallwch eu defnyddio i greu is-barth.

faq-question-browser-support-question = A allaf ddefnyddio { -brand-name-relay } ar borwyr eraill neu fy nyfais symudol?
faq-question-browser-support-answer-2 = Gallwch, gallwch gynhyrchu arallenwau { -brand-name-relay } ar borwyr neu ddyfeisiau symudol eraill dim ond trwy fewngofnodi i'ch bwrdd gwaith { -brand-name-relay }.

faq-question-longevity-question = Beth fydd yn digwydd os bydd Mozilla'n cau gwasanaeth { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Byddwn yn rhoi rhybudd ymlaen llaw i chi bod angen i chi newid cyfeiriad e-bost unrhyw gyfrifon sy'n defnyddio arallenwau { -brand-name-relay }.

faq-question-mozmail-question-2 = Pam mae fy arallenwau wedi dechrau ddefnyddio'r parth “mozmail.com?”
faq-question-mozmail-answer-2 = Rydym wedi newid o “relay.firefox.com” i “mozmail.com” er mwyn ei gwneud hi'n bosibl cael parth e-bost personol, fel alias@yourdomain.mozmail.com. Mae parthau e-bost personol, sydd ar gael i danysgrifwyr { -brand-name-relay-premium }, hefyd yn gwneud hi'n haws cynhyrchu e-bost arallenwau sy'n hawdd eu cofio nag arallenwau.

faq-question-attachments-question = A fydd { -brand-name-firefox-relay } yn anfon ymlaen e-byst gydag atodiadau?
faq-question-attachments-answer-v2 = Rydym nawr yn cefnogi anfon atodiadau. Fodd bynnag, mae yna derfyn o { email-size-limit } ar anfon e-bost gan ddefnyddio { -brand-name-relay }. Ni fydd unrhyw e-byst sy'n fwy na { email-size-limit } yn cael eu hanfon ymlaen.

faq-question-unsubscribe-domain-question-2 = Beth sy'n digwydd i'm is-barth personol os byddaf yn dad-danysgrifio o { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Os ydych chi'n israddio o { -brand-name-relay-premium }, byddwch chi'n dal i dderbyn e-byst sy'n cael eu hanfon ymlaen trwy'ch e-bost arallenw personol, ond ni fyddwch yn gallu creu arallenwau newydd gan ddefnyddio'r is-barth hwnnw mwyach. Os oes gennych fwy na phum arallenw i gyd, ni fydd modd i chi greu rhagor. Byddwch hefyd yn colli'r gallu i ateb i negeseuon a fydd yn cael eu hanfon ymlaen. Gallwch ail-danysgrifio i { -brand-name-relay-premium } ac adennill mynediad i'r nodweddion hyn.

faq-question-8-question = Pa ddata mae { -brand-name-firefox-relay } yn ei gasglu?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = Gallwch ddysgu rhagor am y data y mae { -brand-name-firefox-relay } yn ei gasglu trwy edrych ar ein <a href="{ $url }" { $attrs }>Hysbysiad Preifatrwydd </a>. Rydych hefyd yn gallu rhannu data am y labeli a'r wefan rydych chi'n eu defnyddio ar gyfer eich arallenwau e-bost fel y gallwn ddarparu'r gwasanaeth hwnnw i chi a'i wella i chi.
faq-question-8-answer-3-html = Mae { -brand-name-firefox-relay } yn casglu'r gwefannau lle rydych chi wedi defnyddio'ch arallenwau e-bost, ac yn labelu'ch arallenwau gyda'r gwefannau hynny fel y gallwch chi eu hadnabod yn hawdd. Gallwch newid hyn ar eich tudalen Gosodiadau, o dan Preifatrwydd. Ond sylwch, mae diffodd y gosodiad hwn yn golygu na fyddwch chi'n gallu gweld lle rydych chi wedi defnyddio pob arallenw, ac ni fydd enwau eich cyfrif yn cydweddu rhwng dyfeisiau bellach. Gallwch ddysgu ragor am y data y mae { -brand-name-firefox-relay } yn ei gasglu yn ein <a href="{ $url }" { $attrs }>Hysbysiad Preifatrwydd</a>.

faq-question-email-storage-question = A yw { -brand-name-relay } yn cadw fy e-byst?
faq-question-email-storage-answer = O dan yr amgylchiad prin y mae'r gwasanaeth wedi torri, byddwn efallai'n cadw eich e-byst dros dro nes ein bod yn gallu eu hanfon. Byddwn ni byth yn cadw'ch e-byst am fwy na thridiau.

faq-question-acceptable-use-question = Beth yw'r defnydd derbyniol o { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = Mae gan { -brand-name-firefox-relay } yr un amodau defnydd <a href="{ $url }" { $attrs }> â holl gynnyrch { -brand-name-mozilla }</a>. Mae gennym ni bolisi dim goddefgarwch o ran defnyddio { -brand-name-relay } at ddibenion maleisus fel sbam, sy'n arwain at derfynu cyfrif defnyddiwr. Rydym yn cymryd camau i atal defnyddwyr rhag torri ein hamodau drwy:
faq-question-acceptable-use-answer-measure-account = Mae angen { -brand-name-firefox-account(capitalization: "uppercase") } gyda chyfeiriad e-bost wedi'i ddilysu
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Mae angen taliad gan ddefnyddiwr i greu mwy na phum arallenw
faq-question-acceptable-use-answer-measure-rate-limit-2 = Cyfyngu ar gyfraddau'r nifer yr arallenwau y mae modd eu cynhyrchu mewn un diwrnod
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Darllenwch ein <a href="{ $url }" { $attrs }>Telerau Gwasanaeth</a> am ragor o wybodaeth.

faq-question-promotional-email-blocking-question = Beth yw rhwystro e-byst hyrwyddo?
faq-question-promotional-email-blocking-answer = Gall tanysgrifwyr { -brand-name-relay-premium } alluogi rhwystro e-byst hyrwyddol. Bydd y nodwedd hon yn anfon e-byst pwysig atoch, fel derbynebau, ailosod cyfrineiriau a chadarnhad tra'n dal i rwystro negeseuon marchnata. Mae yna ychydig o risg y gall negeseuon pwysig gael eu rhwystro o hyd, felly rydyn yn argymell nad ydych yn defnyddio'r nodwedd hon ar gyfer llefydd pwysig iawn fel eich banc. Os yw e-bost yn cael ei rwystro, nid oes modd ei adennill.
faq-question-detect-promotional-question = Sut mae { -brand-name-relay } yn canfod a yw e-bost yn Hyrwyddol ai peidio?
faq-question-detect-promotional-answer = Mae llawer o e-byst yn cael eu hanfon gyda “phennyn” metadata i nodi eu bod yn dod o offer awtomataidd ar sail rhestr. Mae { -brand-name-firefox-relay } yn canfod y data pennyn hwn er mwyn rhwystro'r e-byst hyn.

faq-question-disable-trackerremoval-question = A allaf roi'r gorau i ddileu tracwyr e-bost?
faq-question-disable-trackerremoval-answer = Gallwch. Os ydych chi'n cael trafferth gydag e-byst yn edrych fel eu bod wedi torri neu os hoffech chi roi'r gorau i gael gwared ar dracwyr, gallwch chi analluogi'r nodwedd o fewn y gosodiadau.
faq-question-bulk-trackerremoval-question = A allaf dynnu tracwyr o ddim ond rhai o fy arallenwau e-bost?
faq-question-bulk-trackerremoval-answer = Dim ond ar lefel cyfrif y gallwch chi droi tynnu traciwr ymlaen - mae naill ai'n tynnu tracwyr o'ch holl e-byst, neu ddim ohonynt.
faq-question-trackerremoval-breakage-question = Pam mae fy e-byst yn edrych fel eu bod wedi torri?
faq-question-trackerremoval-breakage-answer-2 = Weithiau gall cael gwared ar dracwyr achosi i'ch e-bost edrych fel eu bod wedi torri, oherwydd mae'r tracwyr yn aml wedi'u cynnwys o fewn delweddau a dolenni. Pan fydd y traciwr yn cael ei dynnu, mae'r e-bost yn edrych fel ei fod wedi'i fformatio'n anghywir oherwydd bod delweddau ar goll. Nid oes modd trwsio hyn ar gyfer e-byst rydych chi wedi'u derbyn yn barod. Os yw hyn yn eich atal rhag darllen eich e-byst yn iawn, diffoddwch dynnu traciwr.

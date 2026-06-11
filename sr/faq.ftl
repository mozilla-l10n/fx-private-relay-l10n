# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## FAQ Page

faq-headline = Често постављана питања
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = Шта је { -brand-name-relay } маска е-поште?
faq-question-what-is-answer-2 = Маске е-поште су маскиране, односно приватне адресе е-поште које прослеђују поруке на вашу стварну адресу е-поште. Ове маске вам омогућавају да поделите адресу са трећим странама, чиме се маскира ваша стварна адреса е-поште и поруке се прослеђују на њу.
faq-question-missing-emails-question-2 = Не стижу ми поруке са мојих маски е-поште
faq-question-missing-emails-answer-a-2 = Постоји неколико разлога зашто можда не примате е-поште прослеђене путем ваших маски. Ти разлози укључују:
faq-question-missing-emails-answer-reason-spam = Поруке иду у непожељно
faq-question-missing-emails-answer-reason-blocked-2 = Ваш пружалац е-поште блокира ваше маске е-поште
faq-question-missing-emails-answer-reason-size = Прослеђена е-пошта има прилог већи од { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Страница не прихвата маске е-поште
faq-question-missing-emails-answer-reason-turned-off-2 = Можда је прослеђивање за маску искључено
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } можда треба више времена него што је уобичајено да проследи ваше поруке
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Ако имате икакав од ових проблема, <a href="{ $url }" { $attrs }>посетите нашу страницу за подршку</a>.
faq-question-use-cases-question-2 = Када треба да употребим маске е-поште { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Маске е-поште { -brand-name-relay } можете употребити на већини места где бисте употребили своју обичну адресу е-поште. Препоручујемо њихово коришћење при пријављивању на маркетиншке/информативне е-поште, где можда будете желели да управљате тим да ли ћете примати поруке у будућности.
faq-question-use-cases-answer-part2-2 = Не препоручујемо употребу маске када је потребно да потврдите свој идентитет, за веома важне е-поште или за оне где морате да примите прилоге. На пример, желели бисте да поделите своју стварну адресу е-поште са својом банком, лекаром и адвокатом, као и при примању карта за концерте или карата за улазак у авион.
faq-question-2-question-2 = Зашто страница неће прихватити моју { -brand-name-relay } маску е-поште?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Неке странице можда неће прихватити адресу е-поште која укључује поддомен (@subdomain.mozmail.com), док су друге престале да прихватају све адресе осим оних са Gmail, Hotmail или Yahoo налозима.
faq-question-1-question = Шта је са непожељном поштом?
faq-question-1-answer-a-2 = Иако { -brand-name-relay } не филтрира непожељну пошту, наш партнер за е-пошту Amazon SES блокира непожељну пошту и злонамерне програме. Ако { -brand-name-relay } прослеђује поруке које не желите, можете ажурирати своја { -brand-name-relay } подешавања како бисте блокирали поруке из маске која их прослеђује.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Ако приметите шири проблем са непожељном е-поштом са свих ваших маски, <a href="{ $url }" { $attrs }>пријавите нам то</a> како бисмо размотрили прилагођавање прагова за непожељну пошту SES-а за ову услугу. Ако ово пријавите као непожељну пошту, ваш пружалац е-поште ће видети { -brand-name-relay } као извор непожељне поште, а не изворног пошиљалаца.
faq-question-availability-question = Где је { -brand-name-relay } доступан?
faq-question-availability-answer-v4 = Бесплатно издање { -brand-name-relay }-а доступна је у већини земаља. { -brand-name-relay-premium } је доступно у Аустрији, Бугарској, Белгији, Канади, Хрватској, Кипру, Чешкој, Данској, Естонији, Финској, Француској, Немачкој, Грчкој, Мађарској, Ирској, Италији, Летонији, Литванији, Луксембургу, Малезији, Малти, Холандији, Новом Зеланду, Пољској, Португалији, Румунији, Сингапуру, Словачкој, Словенији, Шпанији, Шведској, Швајцарској, Великој Британији и Сједињеним Америчким Државама.
faq-question-4-question-2 = Да ли могу да одговорим на поруке користећи своју { -brand-name-relay } маску е-поште?
faq-question-4-answer-v4 = Корисници { -brand-name-relay-premium }-а могу да одговоре на прослеђену е-пошту у року од 3 месеца од примања е-поште. Ако при одговору на е-пошту додате Коп (CC) или сКоп (BCC), ваша првобитна адреса е-поште биће откривена примаоцу и особама које су у копији е-поште. Ако не желите да ваша првобитна адреса е-поште буде откривена, немојте додати Коп или сКоп при одговору.
faq-question-subdomain-characters-question = Које знакове могу да употребим за стварање поддомена?
faq-question-subdomain-characters-answer-v2 = За стварање поддомена можете употребити само мала енглеска слова, бројеве и цртице.
faq-question-browser-support-question = Да ли могу да употребим { -brand-name-relay } у другим прегледачима или на свом мобилном уређају?
faq-question-browser-support-answer-2 = Да, можете да направите { -brand-name-relay } маске у другим прегледачима или на мобилним уређајима једноставно тако што ћете се пријавити на своју { -brand-name-relay } командну таблу.
faq-question-longevity-question = Шта ће се десити ако Mozilla укине услугу { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Добићете претходно обавештење да је потребно да промените адресу е-поште на свим налозима који користе маске е-поште { -brand-name-relay }.
faq-question-mozmail-question-2 = Зашто су моје маске е-поште почеле да користе домен „mozmail.com“?
faq-question-mozmail-answer-2 = Прешли смо са „relay.firefox.com“ на „mozmail.com“ како бисмо омогућили добијање прилагођеног поддомена за е-пошту, као што је mask@yourdomain.mozmail.com. Прилагођени поддомени за е-пошту, доступни претплатницима { -brand-name-relay-premium }, омогућавају вам да направите маске е-поште које се лакше памте.
faq-question-attachments-question = Да ли ће { -brand-name-firefox-relay } проследити е-поште са прилозима?
faq-question-attachments-answer-v2 = Сада подржавамо прослеђивање прилога. Међутим, постоји ограничење од { email-size-limit } за прослеђивање е-поште помоћу { -brand-name-relay }. Све е-поште веће од { email-size-limit } неће бити прослеђене.
faq-question-unsubscribe-domain-question-2 = Шта се дешава са мојим прилагођеним поддоменом ако укинем претплату на { -brand-name-relay-premium }?
#   $mask_limit (number) - Number of free email masks allowed
faq-question-unsubscribe-domain-answer-3 = Ако пређете са { -brand-name-relay-premium } на уназађен план, и даље ћете примати е-поште прослеђене путем ваших прилагођених маски е-поште, али више нећете моћи да правите нове маске користећи тај поддомен. Ако укупно имате више од { $mask_limit } маски, нећете моћи да направите ниједну нову. Такође ћете изгубити могућност одговора на прослеђене поруке. Можете се поново претплатити на { -brand-name-relay-premium } и повратити приступ овим могућностима.
faq-question-8-question = Које податке { -brand-name-firefox-relay } сакупља?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = { -brand-name-firefox-relay } сакупља веб странице на којима сте користили своје маске е-поште и означава ваше маске тим веб страницама како бисте их лакше препознали. То можете искључити на страници Подешавања, у одељку Приватност. Ипак, имајте на уму да искључивање тог подешавања значи да нећете моћи да видите где сте користили сваку маску, а називи ваших налога се више неће усклађивати између уређаја. Више о подацима које { -brand-name-firefox-relay } сакупља можете сазнати у нашем <a href="{ $url }" { $attrs }>Обавештењу о приватности</a>.
faq-question-email-storage-question = Да ли { -brand-name-relay } чува моје е-поруке?
faq-question-email-storage-answer = У ретким случајевима када је услуга недоступна, можемо привремено чувати ваше е-поруке све док не будемо могли да их пошаљемо. Ваше е-поруке никада нећемо чувати дуже од три дана.
faq-question-acceptable-use-question = Шта су прихватљиви начини коришћења { -brand-name-relay }-а?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } има исте <a href="{ $url }" { $attrs }>услове коришћења као и сви производи { -brand-name-mozilla }-е</a>. Имамо политику нулте толеранције када је у питању употреба { -brand-name-relay }-а у злонамерне сврхе, као што је слање непожељних порука, што доводи до затварања налога корисника. Предузимамо мере како бисмо спречили кориснике да крше наше услове на следећи начин:
# Deprecated
faq-question-acceptable-use-answer-measure-account = Захтевање { -brand-name-firefox-account(capitalization: "uppercase") }-а са потврђеном адресом е-поште
faq-question-acceptable-use-answer-measure-account-v2 = Захтевање налога са потврђеном адресом е-поште
faq-question-acceptable-use-answer-measure-unlimited-payment-3 = Захтевање плаћања да би корисник могао да направи више од { $mask_limit } маски
faq-question-acceptable-use-answer-measure-rate-limit-2 = Ограничавање броја маски које се могу створити у једном дану
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = За више података, прегледајте наше <a href="{ $url }" { $attrs }>Услове коришћења</a>.
faq-question-promotional-email-blocking-question = Шта је блокирање промотивне е-поште?
faq-question-promotional-email-blocking-answer = { -brand-name-relay-premium } претплатници могу да омогуће блокирање промотивне е-поште. Ова функција ће вам прослеђивати важне е-поруке, као што су рачуни, ресетовање лозинки и потврде, док ће и даље блокирати маркетиншке поруке. Постоји мала могућност да и нека важна порука ипак буде блокирана, па вам препоручујемо да не користите ову функцију за веома важне ствари, као што је ваша банка. Ако е-пошта буде блокирана, она не може бити опорављена.
faq-question-detect-promotional-question = Како { -brand-name-relay } препознаје да ли је е-пошта промотивна или не?
faq-question-detect-promotional-answer = Многе е-поруке се шаљу са метаподацима у „заглављу” како би се указало на то да потичу од аутоматизованих алата заснованих на листама. { -brand-name-firefox-relay } препознаје ове податке у заглављу како би могао да блокира ове е-поруке.
faq-question-disable-trackerremoval-question = Могу ли да зауставим уклањање елемената за праћење е-поште?
faq-question-disable-trackerremoval-answer = Да. Ако имате проблема са неисправним приказом е-поште или желите да зауставите уклањање елемената за праћење, можете онемогућити ту функцију у подешавањима.
faq-question-bulk-trackerremoval-question = Могу ли да уклоним елементе за праћење само са неким од својих маски е-поште?
faq-question-bulk-trackerremoval-answer = Уклањање елемената за праћење можете укључити само на нивоу налога, или ће се елементи за праћење уклонити из свих ваших е-пошта, или из ниједне од њих.
faq-question-trackerremoval-breakage-question = Зашто моје е-поруке изгледају покварено?
faq-question-trackerremoval-breakage-answer-2 = Понекад уклањање елемената за праћење може доведи до тога да е-пошта изгледа неисправно, јер се елементи за праћење често налазе унутар слика и веза. Када се елемент за праћење уклони, е-пошта изгледа као да је погрешно форматирана јер слике недостају. Ово се не може поправити за е-поште које сте већ примили. Ако вас ово спречава да правилно читате своје е-поште, искључите уклањање елемената за праћење.
faq-question-define-tracker-question = Шта су елементи за праћење е-поште?
faq-question-define-tracker-answer-partone = Праћење е-поште је уобичајен алат за надзор и оглашавање који је заузмео многе пријемне сандучиће. Ови елементи за праћење могу се користити како би се сазнало више о вашем понашању на мрежи, вашим интересовањима и вашој активности е-поште.
faq-question-define-tracker-answer-parttwo = Предузеће или организација ће уградити алатку за праћење у е-поште које су вам послате, што је обично сакривено у слици или вези. Када се е-пошта отвори, код унутар те алатке за праћење шаље податке назад предузећу.

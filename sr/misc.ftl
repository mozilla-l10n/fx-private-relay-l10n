# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

success-settings-update = Ваша подешавања су ажурирана
success-signed-out-message = Одјавили сте се.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Успешно сте се пријавили као { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Не можете да промените свој поддомен
error-premium-set-subdomain = Морате бити премијум претплатник да бисте поставили поддомен
error-premium-check-subdomain = Морате бити премијум претплатник да бисте проверили поддомен
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Поддомен @{ $unavailable_subdomain } није доступен. Покушајте са другим.
error-settings-update = Дошло је до грешке при ажурирању ваших подешавања, покушајте поново
error-mask-create-failed = Маска није могла да се направи. Покушајте поново.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Подаци маске нису могли да се ажурирају. Покушајте поново.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Маска { $mask } није могла да се обрише. Покушајте поново.
error-general = Нешто је пошло наопако. Покушајте поново касније.

## Notifications component

toast-button-close-label = Затвори обавештење

## Tips and tricks at the bottom of the page

tips-header-title = Помоћ и савети
tips-header-button-close-label = Одбаци
tips-footer-link-faq-label = Честа питања
tips-footer-link-faq-tooltip = Често постављана питања
tips-footer-link-support-label = Подршка
tips-footer-link-support-tooltip = Контактирајте подршку
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Савет { $nr }
tips-toast-button-expand-label = Сазнајте више
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Блокирај промотивне е-поруке
popover-custom-alias-explainer-promotional-block-tooltip-2 = Омогућите опцију „Блокирај промотивне е-поруке“ на маски како бисте спречили да маркетинг е-поруке стигну у ваше пријемно сандуче.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Више података

## Tip about using custom masks

tips-custom-alias-heading-2 = Прављење маски уз помоћ вашег прилагођеног поддомена
tips-custom-alias-content-2 = Све што треба да урадите јесте да смислите и поделите јединствену маску која користи ваш прилагођени поддомен - маска ће бити самостално направљена. На пример, следећи пут када будете куповали на мрежи, покушајте са „shop@customdomain.mozmail.com“.

## Report of trackers removed from an email

trackerreport-title = { -brand-name-relay } Извештај о уклањању пратилаца
trackerreport-meta-from-heading = Од
trackerreport-meta-receivedat-heading = Примљено од
trackerreport-meta-count-heading = Укупно пратилаца
trackerreport-trackers-heading = Уочени пратиоци
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Домен пратиоца
trackerreport-trackers-count-heading = Број пратилаца
trackerreport-trackers-none = У овој е-пошти нису детектовани никакви пратиоци.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 пратилац
        [few] { $count } пратиоца
       *[other] { $count } пратилаца
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 пратилац
        [few] { $count } пратиоца
       *[other] { $count } пратилаца
    }
trackerreport-confidentiality-notice = Подаци о пратилацима и адреса пошиљаоца приказани у овим извештајима не се чувају у { -brand-name-firefox-relay } и налазе се само у адресама извештаја. Ми не чувамо ваше е-поруке.
trackerreport-removal-explainer-heading = Како функционише уклањање пратилаца
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } сада може да уклони уобичајене пратиоце из е-порука прослеђених путем ваших маски за е-пошту. И даље ћете примати своје е-поруке, али ће пратиоци у прослеђеним е-порукама бити уклоњени, тако да можете примати своје е-поруке а да не будете праћени. Да бисте истовремено омогућили уклањање пратилаца на свим својим маскама, омогућите уклањање пратилаца у подешавањима уместо појединачно за сваку маску.
trackerreport-trackers-explainer-heading = О пратилацима у е-пошти
trackerreport-trackers-explainer-content-part1 = Праћење е-поште је уобичајен алат за надзор и оглашавање који се раширио у многим пријемним сандучићима. Ови пратиоци се могу користити да се више сазна о вашем понашању на мрежи, вашим интересовањима и вашим активностима у е-пошти.
trackerreport-trackers-explainer-content-part2 = Компанија или организација ће уградити пратиоца у е-поруке које вам шаљу, обично сакривеног у слици или вези. Када се е-пошта отвори, код унутар пратиоца шаље податке назад компанији.
trackerreport-breakage-warning-2 = Важно: уклањање пратиоца може проузроковати да ваша е-пошта изгледа неисправно, јер се пратиоци често налазе у сликама и везама. Било које е-поруке које примите на овај начин не могу се поправити или вратити.
trackerreport-faq-heading = Најчешћа питања о пратиоцима у е-пошти
trackerreport-faq-cta = Погледајте више ЧПП о { -brand-name-firefox-relay }
trackerreport-loading = Учитавање вашег извештаја о уклањању пратилаца…
trackerreport-load-error = Дошло је до грешке при генерисању вашег извештаја о уклањању пратилаца. Освежите страницу да бисте покушали поново.

## Tracker warning page

contains-tracker-title = Ова веза или слика садржи пратиоца
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description = Елементи за праћење е-поште су алати за надзор које компаније уграђују у е-поште како би пратиле ваше понашање на мрежи. Да бисмо заштитили вашу приватност, уклонили смо овај елемент за праћење из е-поште коју је послао <u>{ $sender }</u> дана { $datetime }.
contains-tracker-warning-title = Да ли и даље желите да погледате везу?
contains-tracker-warning-description = Упозорење: клик на ову везу послаће податке о вама пошиљаоцу.
contains-tracker-warning-view-link-cta = Да, погледајте везу
contains-tracker-faq-section-title = Често постављена питања о елементима за праћење е-поште
# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [one] 1 сат преостало
                [few] { $remaining_hours } сата преостало
               *[other] { $remaining_hours } сати преостало
            }
        [1]
            { $remaining_hours ->
                [0] 1 дан преостало
                [one] 1 дан и 1 сат преостало
                [few] 1 дан и { $remaining_hours } сата преостало
               *[other] 1 дан и { $remaining_hours } сати преостало
            }
       *[other]
            { $remaining_hours ->
                [0] { $remaining_days } дана преостало
                [one] { $remaining_days } дана и 1 сат преостало
                [few] { $remaining_days } дана и { $remaining_hours } сата преостало
               *[other] { $remaining_days } дана и { $remaining_hours } сати преостало
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Дана
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Сати
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Мин.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Сек.

## Evergreen Survey (displayed on the profile page)

survey-question-1 = На скали од 1 до 10, колико је вероватно да бисте препоручили { -brand-name-relay } пријатељу или колеги?
survey-option-very-likely = Врло вероватно
survey-option-not-likely = Мало вероватно
survey-option-dismiss = Одбаци

## CSAT survey

survey-csat-question = Колико сте задовољни својим искуством са { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Веома незадовољан
survey-csat-answer-dissatisfied = Незадовољан
survey-csat-answer-neutral = Неутралан
survey-csat-answer-satisfied = Задовољан
survey-csat-answer-very-satisfied = Веома задовољан
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Хвала вам на примедбама. Желели бисмо да сазнамо више о томе како можемо да побољшамо { -brand-name-relay } за вас. Да ли бисте били спремни да попуните анкету која траје два минута?

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Надоградите за већу заштиту
relay-email-manage-this-mask = Управљајте овом маском
relay-email-your-dashboard = Ваша командна табла
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = од <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a>
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = од <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a>
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = Прослеђено са <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] 1 елемент за праћење е-поште уклоњен
        [few] { $number } елемента за праћење е-поште уклоњени
       *[other] { $number } елемената за праћење е-поште уклоњени
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Послали смо овај одговор на { $sender }. Али убудуће, ваши одговори неће бити послати.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Ваш одговор није послат на { $sender }.
replies-only-available-with-premium = Одговарање на прослеђене е-поште са ваше маскиране е-поште доступно је само уз { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = Одговори нису укључени у ваш бесплатни налог
reply-not-sent-header = Ваш одговор није послат
upgrade-to-reply-to-future-emails = Надоградите сада да бисте могли да шаљете одговоре
upgrade-for-more-protection = Надоградите за већу заштиту
upgrade-to-premium = Надоградите на { -brand-name-firefox-relay-premium }
manage-your-masks = Управљајте својим маскама

## Email sent to first time free users

first-time-user-email-welcome = Добро дошли у { -brand-name-firefox-relay }
first-time-user-email-preheader = Маскирање е-поште за заштиту вашег идентитета
first-time-user-email-welcome-subhead = Ваша адреса е-поште може се користити да вас прате на мрежи - ту смо да помогнемо да се то прекине.
first-time-user-email-hero-primary-text = Као корисник { -brand-name-firefox }-а, добијате 5 бесплатних маски за е-пошту. Користите их да сакријете своју стварну адресу е-поште, заштитите свој идентитет и прослеђујете само оне е-поште које желите у своје пријемно сандуче.
first-time-user-email-hero-secondary-text = Управљајте свим својим маскама са своје командне табле { -brand-name-relay }.
first-time-user-email-hero-cta = Погледајте своју командну таблу
first-time-user-email-cta-dashboard-button = Сазнајте како да користите { -brand-name-relay }

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = Наше обећање вама
our-promise-content = Маске за е-пошту { -brand-name-relay } прослеђују у ваше пријемно сандуче све поруке послате на ту маску за е-пошту - без откривања ваше стварне адресе е-поште пошиљаоцу.
what-can-you-do-with-relay-title = Шта можете да радите са { -brand-name-firefox-relay }?
what-can-you-do-with-relay-point-one = Примајте е-поште без откривања своје стварне адресе е-поште пошиљаоцима
# Variables
#   $attrs (anchor tag attributes) - Includes the href (url string) which points to the relay extension add-on page.
what-can-you-do-with-relay-point-one-subpoint-html = Уместо тога, само поделите маску за е-пошту. Маске за е-пошту ће прослеђивати е-поште у ваше пријемно сандуче. Маске можете направити директно у { -brand-name-firefox }, помоћу <a { $attrs }>додатка { -brand-name-relay }</a>, или на својој командној табли { -brand-name-relay }.
what-can-you-do-with-relay-point-two = Спречите веб странице и спамере да лако прате ко сте ви
what-can-you-do-with-relay-point-two-subpoint = Елементи за праћење е-поште су данас свуда. Маске за е-пошту { -brand-name-relay } вам помажу да их држите у незнању.
what-can-you-do-with-relay-point-three = Спречите непожељне поруке да стигну у ваше пријемно сандуче и чак потпуно искључите маске
what-can-you-do-with-relay-point-three-subpoint = У командној табли { -brand-name-relay }-а можете направити маске, означити их како бисте забележили где их користите, укључити блокирање непожељених порука и обрисати све оне које вам више нису потребне.
forwarded-email-hero-header = Добили сте своју прву прослеђену е-пошту!
forwarded-email-hero-desc = Видите ли оно заглавље? Појавиће се на свим е-поштама које прослеђују маске { -brand-name-relay }.
first-time-user-email-how-title = Како { -brand-name-relay } функционише
first-time-user-email-how-item-1-header = Користите маску { -brand-name-relay } уместо своје стварне е-поште, свуда
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = Направите маске директно у { -brand-name-firefox }-у, помоћу <a href="{ $url }" { $attrs }>додатка { -brand-name-relay }</a>, или у својој командној табли { -brand-name-relay }.
first-time-user-email-how-item-1-subhead-text = Направите маске директно у { -brand-name-firefox }-у, помоћу додатка { -brand-name-relay }, или у својој командној табли { -brand-name-relay }-а.
first-time-user-email-how-item-2-header = Проследићемо све е-поруке у ваше пријемно сандуче
first-time-user-email-how-item-2-subhead = Пошиљаоци никада неће видети вашу стварну адресу, а е-поруке можете блокирати у било ком тренутку.
first-time-user-email-how-item-3-header = Управљајте својим маскама са своје командне табле { -brand-name-relay }
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html = <a href="{ $url }" { $attrs }>Пријавите се</a> да бисте направили нове маске, означили своје маске и обрисали маске које примају непожељне поруке.
first-time-user-email-how-item-3-subhead-text = Пријавите се да бисте направили нове маске, означили своје маске и обрисали маске које примају непожељне поруке.
first-time-user-email-extra-protection-inbox-phone-title = Додатна заштита за ваше пријемно сандуче и телефон
first-time-user-email-extra-protection-inbox-phone-subhead = Надоградите на { -brand-name-relay-premium } за неограничен број маски за е-пошту - као и маску за телефон за заштиту вашег стварног броја.
first-time-user-email-extra-protection-cta = Набавите { -brand-name-relay-premium }
first-time-user-email-questions-title = Питања о { -brand-name-firefox-relay }?
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = Наш <a href="{ $url }" { $attrs }>тим за подршку</a> је ту да помогне.
first-time-user-email-questions-subhead-text = Наш тим за подршку је ту да помогне.
first-time-user-email-footer-text-1 = Ову аутоматизовану е-пошту примате као претплатник { -brand-name-firefox-relay } који је први пут користио { -brand-name-relay }. Ако сте је примили грешком, није потребно да предузимате никакве мере.
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = За више информација, посетите <a href="{ $url }" { $attrs }>подршку { -brand-name-mozilla }</a>.
first-time-user-email-footer-text-2-text = За више информација, посетите подршку { -brand-name-mozilla }.
first-time-user-email-footer-text-legal = Права
first-time-user-email-footer-text-privacy = Услови и приватност

## Updated first-time user welcome email (MPP-4613)

first-time-user-email-welcome-subhead-2 = Маскирајте своју е-пошту. Управљајте својим пријемним сандучетом.
# Variables
#   $mask_limit (number) - the number of free email masks available
first-time-user-email-hero-primary-text-2 = Имате { $mask_limit } бесплатних маски за е-пошту спремних за употребу. Користите једну од њих када купујете на мрежи или се региструјете за нови налог или програм.
first-time-user-email-cta-dashboard-button-2 = Идите на { -brand-name-firefox-relay }
first-time-user-email-how-item-1-header-2 = Направите маску за неколико секунди

## Updated first-time user welcome email (v3)

first-time-user-email-welcome-subhead-3 = Ваша адреса е-поште може се користити за ваше праћење на мрежи - ту смо да помогнемо да се то прекине.
# Variables
#   $mask_limit (number) - the number of free email masks available
first-time-user-email-hero-primary-text-3 = Као корисник { -brand-name-firefox }-а, добијате { $mask_limit } маски за е-пошту бесплатно. Користите их да сакријете своју стварну адресу е-поште, заштитите свој идентитет и проследите само е-поште које желите у своје пријемно сандуче.
first-time-user-email-hero-secondary-text-3 = Управљајте свим својим маскама са своје командне табле { -brand-name-relay }-а.
first-time-user-email-cta-dashboard-button-3 = Сазнајте како да користите маске за е-пошту
# Variables
#   $url (string) - link to the Relay add-on
#   $attrs (string) - link attributes
first-time-user-email-how-item-1-subhead-2-html = Директно у { -brand-name-firefox }, помоћу <a href="{ $url }" { $attrs }>додатка { -brand-name-relay }</a>, или из ваше командне табле.
first-time-user-email-how-item-1-subhead-text-2 = Директно у { -brand-name-firefox }, помоћу додатка { -brand-name-relay }, или из ваше командне табле.
first-time-user-email-how-item-2-header-2 = Прослеђујте е-пошту коју желите
first-time-user-email-how-item-2-subhead-2 = Пошиљаоци никада не виде вашу стварну адресу. Наставите да користите маску како бисте сакрили своју стварну е-пошту или блокирајте долазну е-пошту.
first-time-user-email-how-item-3-header-2 = Ви имате контролу
# Variables
#   $url (string) - link to sign in
#   $attrs (string) - link attributes
first-time-user-email-how-item-3-subhead-2-html = <a href="{ $url }" { $attrs }>Пријавите се</a> да бисте направили, означили или обрисали маске у било ком тренутку.
first-time-user-email-how-item-3-subhead-text-2 = Пријавите се да бисте направили, означили или обрисали маске у било ком тренутку.
# Variables
#   $url (string) - link to support center
#   $attrs (string) - link attributes
first-time-user-email-questions-subhead-2-html = Посетите наш <a href="{ $url }" { $attrs }>Центар за подршку</a> за помоћ.
first-time-user-email-questions-subhead-text-2 = Посетите наш Центар за подршку за помоћ.
first-time-user-email-footer-text-1-2 = Ову аутоматизовану е-пошту примате као претплатник { -brand-name-firefox-relay }. Ако сте је примили погрешно, није потребно да предузимате никакве мере.

## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 50
api-error-free-tier-limit = Искористили сте свих { $free_tier_limit } маски за е-пошту које су укључене у ваш бесплатни налог. Можете поново употребити постојећу маску, али коришћење јединствене маске за сваки налог је најбезбеднија могућност.
api-error-free-tier-no-subdomain-masks = Ваш бесплатни налог не укључује прилагођене поддомене за маске. Да бисте направили прилагођене маске, надоградите на { -brand-name-relay-premium }.
# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = „{ $unavailable_address }“ није могла бити направљена. Покушајте поново са другим називом маске.
api-error-need-subdomain = Изаберите поддомен пре прављења прилагођене адресе е-поште.
api-error-account-is-paused = Ваш налог је паузиран
# Variables:
#   $duplicate_address (string) - User-set email address that already exists
api-error-duplicate-address = „{ $duplicate_address }“ већ постоји. Покушајте поново са другим називом маске.
api-error-address-not-editable = Не можете да уређујете постојеће поље адресе домена
api-error-account-is-inactive = Ваш налог није активан

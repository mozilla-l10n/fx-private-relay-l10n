# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

success-settings-update = Mae eich gosodiadau wedi'u diweddaru
success-signed-out-message = Rydych wedi allgofnodi.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Wedi mewngofnodi'n llwyddiannus fel { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Nid oes modd i chi newid eich is-barth
error-premium-set-subdomain = Rhaid i chi fod yn danysgrifiwr premiwm i osod is-barth
error-premium-check-subdomain = Rhaid i chi fod yn danysgrifiwr premiwm i wirio is-barth
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Nid yw'r parth @{ $unavailable_subdomain } ar gael. Rhowch gynnig arall arni gydag un arall.
error-settings-update = Bu gwall wrth ddiweddaru eich gosodiadau, ceisiwch eto
error-mask-create-failed = Nid oedd modd creu'r arallenw. Ceisiwch eto, os gwelwch yn dda.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Nid oedd modd diweddaru data'r arallenw. Ceisiwch eto, os gwelwch yn dda.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Nid oedd modd dileu'r arallenw { $mask }. Ceisiwch eto, os gwelwch yn dda.

## Notifications component

toast-button-close-label = Cau'r hysbysiad

## Tips and tricks at the bottom of the page

tips-header-title = Cymorth a Chynghorion
tips-header-button-close-label = Cau
tips-footer-link-faq-label = Cwestiynau Cyffredin
tips-footer-link-faq-tooltip = Cwestiynau cyffredin
tips-footer-link-support-label = Cefnogaeth
tips-footer-link-support-tooltip = Cysylltu â chefnogaeth
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Awgrym { $nr }
tips-toast-button-expand-label = Dysgu rhagor

# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Rhwystro e-byst hyrwyddo
popover-custom-alias-explainer-promotional-block-tooltip-2 = Galluogwch Rhwystro E-byst Hyrwyddo ar arallenw i rwystro e-byst marchnata rhag cyrraedd eich blwch derbyn.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Rhagor o wybodaeth

## Tip about using custom masks

tips-custom-alias-heading-2 = Creu arallenwau gan ddefnyddio'ch parth personol
tips-custom-alias-content-2 = Y cyfan sy'n rhaid i chi ei wneud yw creu a rhannu arallenw unigryw sy'n defnyddio'ch parth personol - bydd yr arallenw'n cael ei gynhyrchu'n awtomatig. Rhowch gynnig ar “shop@customdomain.mozmail.com” y tro nesaf y byddwch chi'n siopa ar-lein, er enghraifft.

## Tip about using custom masks

## Report of trackers removed from an email

trackerreport-title = Adroddiad Tynnu Traciwr { -brand-name-relay }
trackerreport-meta-from-heading = Oddi wrth
trackerreport-meta-receivedat-heading = Derbyniwyd gan
trackerreport-meta-count-heading = Cyfanswm tracwyr
trackerreport-trackers-heading = Tracwyr wedi'u canfod
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Parth traciwr
trackerreport-trackers-count-heading = Nifer y tracwyr
trackerreport-trackers-none = Heb ganfod tracwyr yn yr e-bost hwn.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [zero] { $count } tracwyr
        [one] 1 traciwr
        [two] { $count } draciwr
        [few] { $count } traciwr
        [many] { $count } thraciwr
       *[other] { $count } traciwr
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [zero] { $count } tracwyr
        [one] 1 traciwr
        [two] { $count } draciwr
        [few] { $count } traciwr
        [many] { $count } thraciwr
       *[other] { $count } traciwr
    }
trackerreport-confidentiality-notice = Nid yw gwybodaeth traciwr a'r cyfeiriad sy'n cael ei ddangos yn yr adroddiadau hyn yn cael eu cadw gan { -brand-name-firefox-relay } a dim ond o fewn URLau adroddiadau y maen nhw wedi'u cynnwys. Nid ydym yn cadw eich e-byst.
trackerreport-removal-explainer-heading = Sut mae tynnu traciwyr yn gweithio
trackerreport-removal-explainer-content = Gall { -brand-name-firefox-relay } bellach dynnu tracwyr cyffredin o e-byst sy'n cael eu hanfon ymlaen drwy'ch arallenwau e-bost. Byddwch yn dal i dderbyn eich e-byst, ond bydd y tracwyr yn eich e-byst a anfonwyd ymlaen yn cael eu dileu, fel y gallwch gael eich e-byst heb gael eich tracio. Er mwyn galluogi tynnu traciwr ar eich holl fasgiau ar unwaith, galluogi tynnu traciwr mewn gosodiadau yn hytrach nag yn unigol ar gyfer pob arallenw.
trackerreport-trackers-explainer-heading = Ynghylch tracwyr e-bost
trackerreport-trackers-explainer-content-part1 = Mae traciwr e-bost yn offeryn gwyliadwriaeth a hysbysebu cyffredin sydd wedi cymryd drosodd llawer o flychau derbyn. Mae modd defnyddio'r tracwyr hyn i ddeall mwy am eich ymddygiad ar-lein, eich diddordebau, a'ch gweithgaredd e-bost.
trackerreport-trackers-explainer-content-part2 = Bydd cwmni neu sefydliad yn mewnosod traciwr mewn e-byst sy'n cael ei anfon atoch, fel arfer wedi'u cuddio o fewn delwedd neu ddolen. Pan fyddwch yn agor yr e-bost, mae cod o fewn y traciwr yn anfon data yn ôl i'r cwmni.
trackerreport-breakage-warning-2 = Pwysig: Gall cael gwared ar dracwyr achosi i'ch e-bost edrych fel eu bod wedi torri oherwydd bod tracwyr yn aml wedi'u cynnwys mewn delweddau a dolenni. Nid oes modd trwsio nac adfer unrhyw e-byst a gewch fel hyn.
trackerreport-faq-heading = Prif gwestiynau am dracwyr e-bost
trackerreport-faq-cta = Gweld rhagor o gwestiynnau am { -brand-name-firefox-relay }
trackerreport-loading = Wrthi'n llwytho eich adroddiad tynnu traciwr…
trackerreport-load-error = Bu gwall wrth gynhyrchu eich adroddiad tynnu traciwr. Ail-lwythwch y dudalen i geisio eto.

## Tracker warning page

contains-tracker-title = Mae'r ddolen neu'r ddelwedd hon yn cynnwys traciwr
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description =
    Offer gwyliadwriaeth yw tracwyr e-byst y mae cwmnïau'n eu mewnblannu i e-byst i dracio'ch ymddygiad
    ar-lein. Er mwyn diogelu eich preifatrwydd, rydym wedi tynnu'r traciwr hwn o'r e-bost
    a anfonwyd gan <u>{ $sender }</u> ar { $datetime }.
contains-tracker-warning-title = Hoffech chi dal i weld y ddolen?
contains-tracker-warning-description = Rhybudd: Bydd clicio ar y ddolen hon yn anfon gwybodaeth amdanoch chi yn ôl at yr anfonwr
contains-tracker-warning-view-link-cta = Ie, gweld y ddolen
contains-tracker-faq-section-title = Cwestiynau cyffredin am dracwyr e-byst

# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt = { $remaining_days } diwrnod a { $remaining_hours } awr ar ôl
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Diwrnod
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Awr
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Mun.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Eil.

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Ar raddfa o 1-10, pa mor debygol ydych chi i argymell { -brand-name-relay } i ffrind neu gydweithiwr?
survey-option-very-likely = Yn debygol iawn
survey-option-not-likely = Ddim yn debygol
survey-option-dismiss = Cau

## CSAT survey

survey-csat-question = Pa mor fodlon ydych chi o'ch profiadau gyda { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Anfodlon Iawn
survey-csat-answer-dissatisfied = Anfodlon
survey-csat-answer-neutral = Niwtral
survey-csat-answer-satisfied = Bodlon
survey-csat-answer-very-satisfied = Bodlon Iawn
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Diolch i chi am eich adborth. Hoffem ddysgu ragor am sut y gallwn ni wella { -brand-name-relay } ar eich cyfer chi. A fyddech chi'n fodlon cynnal arolwg dwy funud?

## Deprecated (since January 2023)
## Email wrapping (header and footer messages wrapped around forwarded emails)

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Uwchraddiwch i gael mwy o ddiogelwch
relay-email-manage-this-mask = Rheoli'r arallenw hwn
relay-email-your-dashboard = Eich bwrdd rheoli
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = gan <a href = "{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a>
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = gan <a href = "{ $url }" { $attrs }> { -brand-name-firefox-relay }</a>
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = Wedi'i anfon ymlaen o <a href = "{ $url }" { $attrs }> { $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [zero] 0 tracwyr e-bost wedi'u tynnu
        [one] 1 traciwr e-bost wedi'i dynnu
        [two] { $number } draciwr e-bost wedi'u tynnu
        [few] { $number } traciwr e-bost wedi'u tynnu
        [many] { $number } thraciwr e-bost wedi'u tynnu
       *[other] { $number } traciwr e-bost wedi'u tynnu
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Rydym wedi anfon yr ateb hwn at { $sender }. Ond yn y dyfodol, ni fydd eich atebion yn cael eu hanfon.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Nid anfonwyd eich ateb at { $sender }.
replies-only-available-with-premium = Dim ond gyda { -brand-name-firefox-relay-premium } y mae ateb i e-byst a anfonwyd ymlaen o'ch arallenwau e-bost ar gael.
replies-not-included-in-free-account-header = Nid yw atebion wedi'u cynnwys gyda'ch cyfrif rhad ac am ddim
reply-not-sent-header = Nid yw eich ateb wedi'i anfon
upgrade-to-reply-to-future-emails = Uwchraddiwch nawr i anfon atebion
upgrade-for-more-protection = Uwchraddiwch i gael mwy o ddiogelwch
upgrade-to-premium = Uwchraddiwch i { -brand-name-firefox-relay-premium }
manage-your-masks = Rheoli eich arallenwau

## Email sent to first time free users

first-time-user-email-welcome = Croeso i { -brand-name-firefox-relay }
first-time-user-email-preheader = Cuddio cyfeiriadau e-bost i ddiogelu eich hunaniaeth
first-time-user-email-welcome-subhead = Mae modd defnyddio'ch cyfeiriad e-bost i'ch tracio ar-lein - rydyn ni yma i helpu i roi diwedd ar hyn.
first-time-user-email-hero-primary-text = Fel defnyddiwr { -brand-name-firefox }, byddwch yn cael 5 arallenw e-bost am ddim. Defnyddiwch nhw i guddio'ch cyfeiriad e-bost go iawn, diogelu eich hunaniaeth ac anfon ymlaen dim ond yr e-byst rydych chi eu heisiau i'ch blwch derbyn.
first-time-user-email-hero-secondary-text = Rheolwch eich holl arallenwau o'ch bwrd rheoli { -brand-name-relay }.
first-time-user-email-hero-cta = Gweld eich bwrdd rheoli
first-time-user-email-cta-dashboard-button = Dysgwch sut i ddefnyddio { -brand-name-relay }

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = Ein haddewid i chi
our-promise-content = Mae { -brand-name-relay } yn anfon pob e-bost arallenw ymlaen i'ch blwch derbyn unrhyw negeseuon a anfonwyd i'r e-bost arallenw hwnnw - heb ddatgelu eich cyfeiriad e-bost go iawn i'r anfonwr.
what-can-you-do-with-relay-title = Beth allwch chi ei wneud gyda { -brand-name-firefox-relay }?
what-can-you-do-with-relay-point-one = Derbyn e-byst heb ddatgelu eich cyfeiriad e-bost go iawn i anfonwyr
# Variables
#   $attrs (anchor tag attributes) - Includes the href (url string) which points to the relay extension add-on page.
what-can-you-do-with-relay-point-one-subpoint-html = Rhannwch e-bost arallenw yn lle hynny. Bydd e-bost arallenw'n anfon e-byst ymlaen i'ch blwch derbyn. Gallwch greu e-bost arallenw yn uniongyrchol ar { -brand-name-firefox } , gyda'r estyniad <a { $attrs }>{ -brand-name-relay }</a>, neu ar eich bwrdd rheoli { -brand-name-relay } .
what-can-you-do-with-relay-point-two = Cadwch wefannau a sbamwyr rhag tracio'n hawdd pwy ydych chi
what-can-you-do-with-relay-point-two-subpoint = Mae tracwyr e-bost ym mhobman y dyddiau hyn. Mae e-byst arallenw { -brand-name-relay } yn eich helpu i'w cadw i ddyfalu.
what-can-you-do-with-relay-point-three = Rhwystrwch sbam rhag cyrraedd eich blwch derbyn, a hyd yn oed diffoddwch eich e-byst arallenwau yn llwyr!
what-can-you-do-with-relay-point-three-subpoint = Ar y bwrdd rheoli { -brand-name-relay }, gallwch greu arallenwau, eu labelu i nodi ble rydych yn eu defnyddio, troi rhwystro sbam ymlaen, a dileu unrhyw rai nad ydych eu heisiau mwyach.
forwarded-email-hero-header = Rydych wedi derbyn eich e-bost cyntaf a anfonwyd ymlaen!
forwarded-email-hero-desc = Gweld y pennyn hwnnw? Bydd yn ymddangos ar bob e-bost sy'n cael ei anfon ymlaen gan arallenwau { -brand-name-relay }.

first-time-user-email-how-title = Sut mae { -brand-name-relay } yn gweithio
first-time-user-email-how-item-1-header = Defnyddiwch arallenw { -brand-name-relay } yn lle eich e-bost go iawn, ym mhobman
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = Crëwch arallenwau yn syth ar { -brand-name-firefox } , gyda'r ychwanegyn <a href = "{ $url }" { $attrs }>{ -brand-name-relay }</a>, neu ar eich bwrdd rheoli { -brand-name-relay } .
first-time-user-email-how-item-1-subhead-text = Crëwch arallenwau yn syth ar { -brand-name-firefox } , gyda'r ychwanegyn { -brand-name-relay }, neu ar eich bwrdd rheoli { -brand-name-relay }.
first-time-user-email-how-item-2-header = Byddwn yn anfon pob e-bost ymlaen i'ch blwch derbyn
first-time-user-email-how-item-2-subhead = Bydd anfonwyr byth yn gweld eich cyfeiriad go iawn, a gallwch rwystro e-byst ar unrhyw bryd.
first-time-user-email-how-item-3-header = Rheolwch eich arallenwau o'ch bwrdd rheoli { -brand-name-relay }
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html = <a href = "{ $url }" { $attrs }>Mewngofnodwch</a> i greu arallenwau newydd, labelu eich arallenwau, a dileu arallenwau sy'n denu sbam.
first-time-user-email-how-item-3-subhead-text = Mewngofnodwch i greu arallenwau newydd, labelu eich arallenwau, a dileu arallenwau sy'n denu sbam.

first-time-user-email-extra-protection-inbox-phone-title = Diogelwch ychwanegol i'ch blwch derbyn a'ch ffôn
first-time-user-email-extra-protection-inbox-phone-subhead = Uwchraddiwch i { -brand-name-relay-premium } ar gyfer arallewau e-bost diderfyn - ynghyd â rhif ffôn cudd i ddiogelu eich rhif go iawn.
first-time-user-email-extra-protection-cta = Cael { -brand-name-relay-premium }

first-time-user-email-questions-title = Cwestiynau am { -brand-name-firefox-relay }?
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = Mae ein <a href="{ $url }" { $attrs }>tîm cymorth</a> yma i'ch helpu.
first-time-user-email-questions-subhead-text = Mae ein tîm cymorth yma i'ch helpu.
first-time-user-email-footer-text-1 = Rydych yn derbyn yr e-bost awtomataidd hwn fel tanysgrifiwr { -brand-name-firefox-relay } sydd wedi ddefnyddio { -brand-name-relay } am y tro cyntaf. Os ydych wedi ei dderbyn ar gam, nid oes angen gweithredu.
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = Am ragor o wybodaeth, ewch i <a href="{ $url }" { $attrs }>{ -brand-name-mozilla } Cefnogaeth</a>.
first-time-user-email-footer-text-2-text = Am ragor o wybodaeth, ewch i Cymorth { -brand-name-mozilla }.
first-time-user-email-footer-text-legal = Cyfreithiol
first-time-user-email-footer-text-privacy = Amodau a Phreifatrwydd

## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 5
api-error-free-tier-limit = Rydych wedi defnyddio pob un o'r { $free_tier_limit } arallenwau e-bost sydd wedi'u cynnwys yn eich cyfrif rhad ac am ddim. Gallwch ailddefnyddio arallenw sy'n bodoli eisoes, ond defnyddio arallenw unigryw ar gyfer pob cyfrif yw'r dewis mwyaf diogel.
api-error-free-tier-no-subdomain-masks = Nid yw eich cyfrif rhad ac am ddim yn cynnwys is-barthau personol ar gyfer arallenwau. I greu arallenwau personol, uwchraddiwch i { -brand-name-relay-premium }.

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = Nid oedd modd creu "{ $unavailable_address }". Ceisiwch eto gydag arallenw gwahanol.
api-error-need-subdomain = Dewiswch is-barth cyn creu cyfeiriad e-bost cyfaddas.
api-error-account-is-paused = Mae eich cyfrif wedi'i oedi.

# Variables:
#   $duplicate_address (string) - User-set email address that already exists
api-error-duplicate-address = Mae “ { $duplicate_address } ” eisoes yn bodoli. Ceisiwch eto gydag arallenw gwahanol.
api-error-address-not-editable = Nid oes modd i chi olygu maes cyfeiriad parth sy'n bodoli eisoes.

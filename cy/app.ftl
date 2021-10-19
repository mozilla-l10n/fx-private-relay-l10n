# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser = Firefox Browser
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Cyfrif Firefox
        [uppercase] Cyfrif Firefox
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = Mae { -brand-name-firefox-relay } yn ei gwneud hi'n hawdd creu arallenwau e-bostio, arallenwau sy'n cael eu hanfon ymlaen i'ch blwch derbyn go iawn. Defnyddiwch hwn i ddiogelu eich cyfrifon ar-lein rhag hacwyr a negeseuon digroeso.

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = Dewislen
nav-home = Cartref
label-open-menu = Agor y ddewislen
avatar-tooltip = Proffil
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = Cwestiynau Cyffredin
nav-profile-sign-in = Mewngofnodi
nav-profile-sign-up = Ymuno
nav-profile-manage-fxa = Rheoli eich { -brand-name-firefox-account(capitalization: "uppercase") }
nav-profile-sign-out = Allgofnodi
nav-profile-sign-out-relay = Allgofnodi o { -brand-name-relay }
nav-profile-sign-out-confirm = Ydych chi'n siŵr eich bod eisiau allgofnodi?
nav-profile-settings = Gosodiadau
nav-profile-settings-tooltip = Ffurfweddu { -brand-name-firefox-relay }
nav-profile-help = Cymorth a chefnogaeth
nav-profile-help-tooltip = Cael cymorth i ddefnyddio { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Cysylltu â ni
# This is only visible to Premium users.
nav-profile-contact-tooltip = Cysylltu â ni ynghylch { -brand-name-relay-premium }
nav-profile-image-alt = Afatar { -brand-name-firefox-account(capitalization: "uppercase") }

## Footer

nav-footer-privacy = Preifatrwydd
nav-footer-relay-terms = Amodau { -brand-name-relay }
nav-footer-legal = Cyfreithiol
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo GitHub

## Bento Menu

bento-button-title = Apiau a gwasanaethau { -brand-name-firefox }
fx-makes-tech = Mae { -brand-name-firefox } yn gwmni technoleg sy'n brwydro dros eich preifatrwydd ar-lein.
made-by-mozilla = Gwnaed gan { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } ar gyfer y Bwrdd Gwaith
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } Symudol
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Cau'r ddewislen

## Home Page

home-hero-headline = Cuddiwch eich cyfeiriad e-bost go iawn i helpu diogelu eich hunaniaeth
home-hero-copy =
    Rhannwch arallenwau e-bost { -brand-name-relay } yn lle eich cyfeiriad e-bost go iawn er mwyn diogelu eich cyfrifon ar-lein rhag hacwyr.
    Mewngofnodwch gyda'ch { -brand-name-firefox-account } i gychwyn arni.
home-hero-cta = Mewngofnodi
how-it-works-headline = Sut Mae'n Gweithio
how-it-works-subheadline = Diogelwch eich hunaniaeth bersonol lle bynnag rydych chi'n defnyddio'r porwr { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Cael yr estyniad
how-it-works-step-1-link = Llwythwch estyniad { -brand-name-relay } ar gyfer { -brand-name-firefox } i lawr.
how-it-works-step-1-copy =
    Dewiswch yr eicon sy'n ymddangos ar eich bar offer { -brand-name-firefox } i gael mynediad i'r dudalen fewngofnodi.
    Mewngofnodwch gyda'ch { -brand-name-firefox-account } i gychwyn arni.
how-it-works-step-2-headline = Creu arallenw newydd
how-it-works-step-2-copy =
    Wrth i chi bori, bydd eicon { -brand-name-relay } yn ymddangos lle mae gwefannau'n gofyn am eich cyfeiriad e-bost.
    Gofynnwch i Relay i gynhyrchu cyfeiriad newydd, ar hap sy'n gorffen gyda @relay.firefox.com.
    Bydd { -brand-name-relay } yn anfon negeseuon i'r prif gyfeiriad e-bost sy'n gysylltiedig â'ch cyfrif.
how-it-works-step-3-headline = Rheoli eich arallenwau
how-it-works-step-3-copy =
    Mewngofnodwch i fwrdd gwaith { -brand-name-relay } i gadw golwg ar yr arallenwau rydych chi wedi'u creu.
    Os gwelwch fod un yn derbyn sbam neu negeseuon diofyn, gallwch rwystro pob neges neu hyd yn oed ddileu'r arallenwau, yn syth o'r bwrdd gwaith.
hero-image-copy-trust = Ydych chi'n gallu ymddiried yn y cwmni hwn gyda'ch e-bost personol?
hero-image-copy-unique-html = <strong>Defnyddiwch gyfeiriad Relay unigryw</strong> ar gyfer pob cyfrif newydd…
hero-image-copy-protect-html = … fel y gallwch chi <strong>ddiogelu eich e-bost go iawn</strong> rhag tracio a sbam.
hero-image-copy-control-html = Nawr <em>chi sydd â rheolaeth</em> o'r hyn sy'n cyrraedd eich blwch derbyn!

## Home Page Version A


## Hero Section

landing-hero-headline = Diogelwch eich cyfeiriad e-bost go iawn i helpu rheoli eich blwch derbyn
landing-hero-body =
    Mae arallenwau e-bost { -brand-name-firefox-relay } yn diogelu eich cyfeiriad e-bost go iawn o olwg y cyhoedd, gan anfon e-byst yn awtomatig ymlaen i'ch blwch derbyn go iawn.
    Nawr dim ond yr e-byst rydych chi eu heisiau y byddwch yn eu derbyn. Cofrestrwch gyda'ch { -brand-name-firefox-account } i gychwyn arni.

## How it works section

landing-how-it-works-headline = Sut mae'n gweithio
landing-how-it-works-body = Rhannwch arallenwau e-bost { -brand-name-relay } yn lle eich cyfeiriad e-bost go iawn i diogelu eich blwch derbyn e-byst, yn ogystal â'ch hunaniaeth.
landing-how-it-works-step-1-body-cta = Llwythwch estyniad { -brand-name-relay } ar gyfer { -brand-name-firefox } i lawr.
landing-how-it-works-step-1-body = Cynhyrchu arallenwau e-bost yn awtomatig lle bynnag y byddwch chi'n rhoi'ch cyfeiriad e-bost ar-lein.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Wrth i chi bori, bydd yr eicon { -brand-name-relay } yn ymddangos lle mae gwefannau'n gofyn am eich cyfeiriad e-bost.
    Dewiswch ef i gynhyrchu cyfeiriad ar hap newydd sy'n gorffen gyda @relay.mozmail.com.
landing-how-it-works-step-3-body =
    Mewngofnodwch i fwrdd gwaith { -brand-name-relay } i gadw golwg ar yr arallenwau rydych chi wedi'u creu. Bydd { -brand-name-relay } yn anfon negeseuon ymlaen i'ch cyfeiriad e-bost.
    Os gwelwch fod un yn derbyn sbam neu negeseuon diofyn, gallwch rwystro pob neges neu hyd yn oed ddileu'r arallenwau, yn syth o'r bwrdd gwaith.

## Pricing section


## Use Cases


## FAQ Page

faq-headline = Cwestiynau Cyffredin
faq-question-1-question = Beth am sbam?
faq-question-1-answer-a = Er nad yw { -brand-name-relay } yn hidlo am sbam, mae ein partner e-bost Amazon SES yn rhwystro sbam a meddalwedd faleisus. Os yw { -brand-name-relay } yn anfon negeseuon nad ydych chi eu heisiau, gallwch ddiweddaru eich gosodiadau { -brand-name-relay } i rwystro negeseuon o'r arallenw sy'n eu hanfon ymlaen.

## Settings page

settings-headline = Gosodiadau { -brand-name-relay }
settings-meta-contact-label = Cysylltu â ni
settings-meta-contact-tooltip = Cysylltwch â ni ynghylch { -brand-name-relay }
settings-meta-help-label = Cymorth a chefnogaeth
settings-meta-help-tooltip = Cael cymorth i ddefnyddio { -brand-name-relay }
settings-meta-status-label = Statws gwasanaeth
settings-meta-status-tooltip = Gwirio a yw holl systemau { -brand-name-relay } yn weithredol ar hyn o bryd.
settings-error-save-heading = Methodd newid y gosodiadau
settings-error-save-description = Nid yw eich newidiadau i'r gosodiadau wedi eu cadw oherwydd gwall cysylltiad. Ceisiwch eto, os gwelwch yn dda.
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading = Mae swyddogaeth label arallenw e-bost wedi'i analluogi
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description = Ar hyn o bryd nid oes caniatâd i { -brand-name-relay } gasglu'r data sy'n dangos y gwefannau lle rydych wedi cynhyrchu a defnyddio arallenwau e-bost. Gallwch newid hyn yn y “Gosodiadau” o dan “Casglu Data.”
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Preifatrwydd
setting-label-collection-description = Caniatáu i { -brand-name-relay } gasglu data sy'n dangos y gwefannau y mae eich arallenwau'n cael eu creu a'u defnyddio.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning = Bydd y data hwn yn caniatáu i ni labelu'ch arallenwau â'r gwefannau perthnasol mewn fersiwn yn y dyfodol. Os penderfynwch eithrio o'r dewis hwn, ni fydd eich arallenwau'n cael eu labelu gyda'r gwefannau lle maen nhw'n cael eu defnyddio.
settings-button-save-label = Cadw
settings-button-save-tooltip = Gosod y gosodiadau o'ch dewis.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Os ydych chi'n gweld problem ehangach o e-bost diofyn o'ch holl arallenwau, os gwelwch yn dda <a href="{ $url }" { $attrs }>rhowch wybod i ni</a> fel y gallwn ystyried addasu trothwyon sbam SES ar gyfer y gwasanaeth hwn. Os ydych chi'n adrodd ar rain fel sbam, bydd eich darparwr e-bost yn gweld { -brand-name-relay } fel ffynhonnell y sbam, nid yr anfonwr gwreiddiol.
faq-question-2-question = Pam nad yw'r wefan yn derbyn fy arallenw { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Efallai na fydd rhai gwefannau yn derbyn cyfeiriad e-bost sy’n cynnwys is-barth (h.y., cyfran “relay” @relay.firefox.com) ac mae eraill wedi rhoi’r gorau i dderbyn pob cyfeiriad ac eithrio’r rhai o gyfrifon Gmail, Hotmail, neu Yahoo.
    Wrth i { -brand-name-firefox-relay } dyfu mewn poblogrwydd a chyhoeddi mwy o arallenwau, efallai y bydd ein gwasanaeth yn cael ei roi ar restrau rhwystro.
    Os nad ydych yn gallu defnyddio arallenw { -brand-name-relay }, <a href="{ $url }" { $attrs }>rhowch wybod i ni</a>.
faq-question-3-question = A yw { -brand-name-relay } ar gael yn yr Unol Daleithiau'n unig?
faq-question-3-answer = Ar hyn o bryd dim ond yn Saesneg y mae'r wefan ar gael, ond gallwch ddefnyddio'r gwasanaeth yn unrhyw le.
faq-question-4-question = Ydw i'n gallu ymateb i negeseuon gan ddefnyddio fy arallenw { -brand-name-relay }?
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }
# Variables:
#   $url (url) - https://github.com/mozilla/fx-private-relay/issues/99
#   $attrs (string) - specific attributes added to external links
faq-question-4-answer-html =
    Nid yw { -brand-name-relay } eto yn cynnig y gallu i ymateb gan ddefnyddio arallenw.
    Os ceisiwch wneud hynny, ni fydd unrhyw beth yn digwydd. Rydym yn cynllunio nodwedd ychwanegol i adael i chi <a href="{ $url }" { $attrs }>ateb yn ddienw i anfonwyr</a>.
faq-question-5-question = Oes modd i mi greu fy arallenwau { -brand-name-relay } fy hun gan ddefnyddio parth gan ddefnyddio parth @relay.firefox.com?
faq-question-5-answer = Ddim ar hyn o bryd, ond rydym yn ystyried nodweddion newydd gan gynnwys gadael i chi greu eich arallenw eich hun gyda pharth dynodedig.
faq-question-6-question = Beth fydd yn digwydd os bydd { -brand-name-mozilla } yn cau gwasanaeth { -brand-name-firefox-relay }?
faq-question-6-answer = Byddwn yn rhoi rhybudd ymlaen llaw i chi bod angen i chi newid cyfeiriad e-bost unrhyw gyfrifon sy'n defnyddio arallenwau { -brand-name-relay }.
faq-question-7-question = Beth os yw e-bost sy'n cael ei anfon at fy arallenw'n cynnwys atodiad?
faq-question-7-answer = Rydym nawr yn cefnogi anfon atodiadau. Fodd bynnag, mae yna derfyn o { email-size-limit } ar anfon e-bost gan ddefnyddio { -brand-name-relay }. Ni fydd unrhyw e-byst sy'n fwy na { email-size-limit } yn cael eu hanfon ymlaen.
faq-question-8-question = Pa ddata mae { -brand-name-firefox-relay } yn ei gasglu?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-html = Gallwch ddysgu rhagor am y data y mae { -brand-name-firefox-relay } yn ei gasglu trwy edrych ar ein <a href="{ $url }" { $attrs }>Hysbysiad Preifatrwydd </a>. Rydych hefyd yn gallu rhannu data am y labeli a'r wefan rydych chi'n eu defnyddio ar gyfer eich arallenwau e-bost fel y gallwn ddarparu'r gwasanaeth hwnnw i chi a'i wella i chi.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Croeso,</span> { $email }
profile-headline-manage-domain = Rheoli eich arallenwau parth
profile-supports-email-forwarding = Mae { -brand-name-firefox-relay } yn cefnogi anfon e-bost (gan gynnwys atodiadau) e-bost hyd at { email-size-limit } o faint
profile-promo-upgrade-headline = Uwchraddio ar gyfer mwy fyth o nodweddion.
profile-promo-upgrade-copy = Uwchraddio { -brand-name-relay } i gael cyfeiriadau e-bost diderfyn a'ch parth e-bost eich hun.
profile-promo-upgrade-cta = Uwchraddio { -brand-name-relay }
profile-label-edit = Golygu label yr arallenw hwn
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Ychwanegu enw'r cyfrif
profile-label-save-error = Wedi methu cadw, ceisiwch eto.
profile-label-saved = Label wedi’i gadw!
profile-label-generate-new-alias = Cynhyrchu Arallenw Newydd
profile-label-delete = Dileu
profile-label-delete-alias = Dileu'r arallenw hwn
profile-label-upgrade = Cael arallenwau diderfyn
profile-label-create-domain = Cael eich parth e-bost
profile-label-domain = Parth E-bost:
profile-label-domain-tooltip = Creu eich parth e-bost unigryw a chyfaddas.
profile-label-reset = Ailosod
profile-label-apply = Gosod
# This string is followed by an email address
profile-label-forward-emails = Anfon e-byst ymlaen at:
# This string is followed by date
profile-label-first-emailed = E-bostiwyd gyntaf:
# This string is followed by date:
profile-label-created = Crëwyd:
profile-label-details-show = Dangos Manylion
profile-label-details-hide = Cuddio Manylion
# This string is a label for a toggle (on/off) switch  
profile-label-forwarding = wedi'i anfon ymlaen
profile-label-blocking = yn rhwystro
profile-label-disable-forwarding-button = Analluoga anfon e-bost ymlaen ar gyfer yr arallenw hwn
profile-label-enable-forwarding-button = Analluogi anfon e-bost ymlaen ar gyfer yr arallenw hwn
profile-label-click-to-copy = Clicio i'w gopïo
profile-label-copy-confirmation = Arallenw wedi'i gopïo i'r clipfwrdd
profile-label-copied = Copïwyd!
profile-label-blocked = Rhwystrwyd
profile-label-forwarded = Anfonwyd Ymlaen
profile-label-cancel = Diddymu
profile-blocked-copy = Bydd { -brand-name-firefox-relay } yn dileu negeseuon cyn y gallan nhw gyrraedd eich blwch derbyn pan fyddwch yn dewis rhwystro ar gyfer yr arallenw hwn.
profile-forwarded-copy = Bydd { -brand-name-firefox-relay } yn anfon negeseuon cyn y gallan nhw gyrraedd eich blwch derbyn pan fyddwch yn dewis rhwystro ar gyfer yr arallenw hwn.
profile-forwarded-note = Nodyn:
profile-forwarded-note-copy = Nid yw e-bost (gan gynnwys atodiadau) sy'n fwy na { email-size-limit } yn cael ei gefnogi ar hyn o bryd a fyddan nhw ddim yn cael eu hanfon ymlaen.
profile-stat-label-blocked = E-byst wedi'u Rhwystro
profile-stat-label-forwarded = E-byst wedi'u hanfon Ymlaen
profile-stat-label-aliases-used = Arallenwau e-bost wedi'u defnyddio
profile-filter-search-placeholder = Chwilio arallenwau
# Filter on Relay aliases that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-aliases-v2 = Anfon arallenwau ymlaen
# Filter on Relay aliases that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-aliases-v2 = Rhwystro arallenwau
# Filter on Relay aliases that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-relay-aliases-v2 = Arallenwau ar hap
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-domain-based-aliases-v2 = Arallenwau cyfaddas
# Filter on Relay aliases that only forward critical emails.
profile-filter-category-option-critical-only-aliases = Arallenwau critigol yn unig

## Banner Messages (displayed on the profile page)

banner-bounced-headline = Nid yw { -brand-name-relay } wedi gallu anfon eich e-bost.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Ar hyn o bryd nid ydym yn gallu anfon e-bost at { $username }.
    Rydym wedi derbyn <em>{ $bounce_type }</em> “dychweliad” gan eich darparwr e-bost wrth geisio anfon e-byst atoch.
    Gall hyn ddigwydd os na allai { -brand-name-relay } gysylltu â'ch darparwr e-bost, neu pe bai'ch blwch post yn llawn. Byddwn yn ceisio eto ar { $date }.
banner-download-firefox-headline = Mae { -brand-name-relay } hyd yn oed yn well yn { -brand-name-firefox }
banner-download-firefox-copy = Mae'r estyniad { -brand-name-relay } ar gyfer { -brand-name-firefox-browser } yn gwneud creu arallenwau yn haws fyth.
banner-download-firefox-cta = Cael { -brand-name-firefox }
banner-download-install-extension-headline = Cael yr estyniad { -brand-name-relay } ar gyfer { -brand-name-firefox }
banner-download-install-extension-copy = Mae'r estyniad { -brand-name-relay } ar gyfer { -brand-name-firefox-browser } yn gwneud defnyddio arallenwau e-bost yn haws fyth.
banner-download-install-extension-cta = Ychwanegwch { -brand-name-relay } i { -brand-name-firefox }
banner-upgrade-headline = Uwchraddiwch i { -brand-name-relay-premium }
banner-upgrade-copy = Mae { -brand-name-firefox } { -brand-name-relay-premium } yn gwneud creu arallenwau e-bost yn haws fyth, gyda pharthau arallenwau cyfaddas ac arallenwau diderfyn.
banner-upgrade-cta = Uwchraddiwch i { -brand-name-relay-premium }
banner-choose-subdomain-headline = Dewiswch eich parth eich hun
banner-choose-subdomain-headline-aliases = Cael eich parth arallenw cyfaddas eich hun
banner-choose-subdomain-copy = Gallwch ddewis parth cyfaddas ar gyfer arallenwau eich e-bost.
banner-choose-subdomain-warning = Nodyn: Nid oes modd i chi newid eich parth yn ddiweddarach
banner-choose-subdomain-input-placeholder = Parth chwilio
banner-choose-subdomain-submit = Cael Parth
banner-pack-upgrade-headline-html = Uwchraddiwch i <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> i gael rhagor o arallenwau
banner-pack-upgrade-copy = Gydag arallenwau e-bost diderfyn a'ch parth e-bost eich hun, mae { -brand-name-firefox } { -brand-name-relay-premium } yn eich helpu i aros yn ddiogel ar-lein.
banner-pack-upgrade-cta = Uwchraddiwch Nawr
# Data Notification Banner:
banner-label-data-notification-header = Yn dod cyn hir i { -brand-name-relay }
banner-label-data-notification-body = Gallwch adael i { -brand-name-relay } gasglu data dewisol ar y gwefannau lle mae eich arallenwau'n cael eu defnyddio i gefnogi nodweddion y dyfodol. Bydd caniatáu casglu'r data hwn o'r dudalen “Gosodiadau” yn ei gwneud yn haws rheoli eich blwch derbyn.
banner-label-data-notification-cta = Mynd i'r Gosodiadau
banner-label-data-notification-header-v2 = Galluogi nodweddion newydd
banner-label-data-notification-body-v2 = Gallwch ganiatáu i { -brand-name-relay } gasglu data dewisol sy'n ein galluogi i gydweddu labeli arallenwau eich holl ddyfeisiau â'r gwefannau lle maen nhw wedi'u creu a'u defnyddio.
banner-label-data-notification-body-cta = Dysgu Rhagor
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Eich parth yw:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Gallwch greu unrhyw gyfeiriad @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = Mae eich parth @{ $subdomain } wedi'i greu
success-settings-update = Mae eich gosodiadau wedi'u diweddaru

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-premium-set-make-aliases = Rhaid i chi fod yn danysgrifiwr premiwm i greu mwy na { $number } arallenw
error-premium-cannot-change-subdomain = Nid oes modd i chi newid eich is-barth
error-premium-set-subdomain = Rhaid i chi fod yn danysgrifiwr premiwm i osod is-barth
error-premium-check-subdomain = Rhaid i chi fod yn danysgrifiwr premiwm i wirio is-barth
error-premium-set-create-subdomain = Rhaid i chi fod yn danysgrifiwr premiwm i greu arallenwau is-barth
error-subdomain-not-created = Nid oes modd  creu'r is-barth hwnnw, rhowch gynnig ar rywbeth arall
error-subdomain-email-not-created = Nid oedd modd creu cyfeiriad e-bost gydag is-barth, rhowch gynnig ar rywbeth arall
error-subdomain-select = Rhaid i chi ddewis is-barth cyn creu arallenwau is-barth
error-subdomain-not-available = Nid yw'r parth @{ $unavailable_subdomain } ar gael. Rhowch gynnig arall arni gyda pharth arall.

## Onboarding 

onboarding-headline = Crëwch eich arallenw cyntaf, mae gennych dair ffordd ...
onboarding-tip-1 = Cliciwch ar y botwm “Creu Arallenw Newydd” i greu eich arallenw cyntaf
onboarding-tip-2 = Trwy ddewis yr eicon { -brand-name-firefox-relay } pan fydd yn ymddangos ym meysydd e-bost
onboarding-tip-3 = Trwy'r ddewislen cyd-destun, de-gliciwch (Windows) neu Control-click (macOS) ar feysydd ffurflen i gael mynediad i'r ddewislen a chynhyrchu arallenw

## Premium Onboarding

onboarding-premium-headline = Croeso i { -brand-name-firefox }{ -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Nawr gallwch chi <strong>reoli</strong> beth sy'n cyrraedd eich blwch derbyn, un e-bost ar y tro.
onboarding-premium-feature-intro = Gyda { -brand-name-firefox }{ -brand-name-relay-premium } gallwch:
onboarding-premium-control-title = Rheoli pa e-byst rydych yn eu derbyn
onboarding-premium-control-description = Rhannu arallenwau e-bost diderfyn sy'n anfon yr e-byst rydych wir eu heisiau i'ch blwch derbyn.
onboarding-premium-domain-title = Defnyddio parth cyfaddas ar gyfer rhannu arallenwau
onboarding-premium-domain-description = Gyda pharth cyfaddas, gallwch wneud eich arallenw “cylchlythyr” yn wahanol i'ch arallenw “siopa”.
onboarding-premium-reply-title = Ymateb i e-byst heb ddatgelu eich cyfeiriad go iawn
onboarding-premium-reply-description = Angen ymateb i e-byst rydych wedi'u hanfon at arallenw? Atebwch fel arfer - bydd eich arallenw'n dal i ddiogelu'ch cyfeiriad e-bost.

## Modals

modal-rename-alias-saved = Label wedi’i gadw!
modal-delete-headline = Dileu'r arallenw hwn am byth?
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html =
    Ar ôl i chi ddileu'r arallenw hwn, nid oes modd ei adfer.
    Ni fydd { -brand-name-firefox-relay } bellach yn anfon negeseuon sy'n cael eu hanfon at <strong>{ $email }</strong>, gan gynnwys negeseuon sy'n caniatáu i chi ailosod cyfrineiriau coll.
modal-delete-warning-upgrade =
    Os ydych chi'n defnyddio'r arallenw hwn i fewngofnodi i wefannau rydych chi'n eu hoffi,
    dylech ddiweddaru'ch mewngofnod gyda chyfeiriad e-bost gwahanol cyn i chi ddileu hwn.
modal-delete-confirmation = Ydw, rwyf am ddileu'r arallenw hwn.
modal-domain-register-good-news = Newyddion Da!
modal-domain-register-warning = Cofiwch, dim ond un parth yn unig y cewch chi gofrestru ar gyfer eich cyfrif ac nid yw'n bosibl newid eich parth yn ddiweddarach.
modal-domain-register-button = Cofrestru Parth
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = Mae { $subdomain } ar gael!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation = Ydw, rwyf am gofrestru { $subdomain }

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Ar raddfa o 1-10, pa mor debygol ydych chi i argymell { -brand-name-relay } i ffrind neu gydweithiwr?
survey-question-2 = A yw { -brand-name-relay } yn hawdd ei ddefnyddio?
survey-question-3 = Ydych chi'n teimlo bod { -brand-name-relay } yn ddibynadwy?
survey-question-4 = A oes gan { -brand-name-relay } gyflwyniad glân a syml?
survey-question-5 = Sut fyddech chi'n teimlo pe na fyddech chi'n gallu defnyddio { -brand-name-relay } mwyach?
survey-option-strongly-disagree = Anghytuno'n gryf
survey-option-disagree = Anghytuno
survey-option-unsure = Ansicr
survey-option-agree = Cytuno
survey-option-strongly-agree = Cytuno'n gryf
survey-option-i-wouldnt-care = Fyddwn i ddim yn poeni
survey-option-somewhat-disappointed = Braidd yn siomedig
survey-option-very-disappointed = Siomedig iawn
survey-option-very-likely = Yn debygol iawn
survey-option-not-likely = Ddim yn debygol

## VPN Promo Banner

vpn-promo-headline = Arbedwch 50% gyda thanysgrifiad blwyddyn lawn
vpn-promo-copy = Diogelwch eich data ar-lein - a dewis cynllun tanysgrifio VPN sy'n gweithio i chi.
vpn-promo-cta = Cael { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Anfonwyd y neges hon ymlaen o { $display_email } gan { $linked_origin }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = Mae { -brand-name-firefox-relay } yn cefnogi anfon e-bost (gan gynnwys atodiadau) e-bost hyd at { email-size-limit } o faint.  I ddysgu rhagor, gwiriwch ein { $faq_link }.
# This entire text is a link
forwarded-email-footer = Stopiwch anfon e-bost ymlaen a rheoli gosodiadau ar gyfer pob arallenw yma.

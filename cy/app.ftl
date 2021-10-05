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
nav-profile-manage-fxa = Rheoli eich cyfrif { -brand-name-firefox-account(capitalization: "uppercase") }
nav-profile-sign-out = Allgofnodi
nav-profile-sign-out-relay = Allgofnodi o { -brand-name-relay }
nav-profile-sign-out-confirm = Ydych chi'n siŵr eich bod eisiau allgofnodi?
nav-profile-image-alt = Afatar { -brand-name-firefox-account(capitalization: "uppercase") }

## Footer

nav-footer-privacy = Preifatrwydd
nav-footer-relay-terms = Amodau { -brand-name-rela }
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
    Rhannwch arallenwau e-bost { -brand-name-relay } yn lle eich cyfeiriad e-bost go iawn i ddiogelu eich cyfrifon ar-lein rhag hacwyr.
    Mewngofnodwch gyda'ch { -brand-name-firefox-account } i gychwyn arni.
home-hero-cta = Mewngofnodi
how-it-works-headline = Sut mae'n Gweithio
how-it-works-subheadline = Diogelwch eich hunaniaeth bersonol lle bynnag rydych chi'n defnyddio'r porwr { -brand-name-firefox- }.
how-it-works-step-1-headline = Cael yr estyniad
how-it-works-step-1-link = Llwythwch estyniad { -brand-name-relay } ar gyfer { -brand-name-firefox } i lawr
how-it-works-step-1-copy =
    Dewiswch yr eicon sy'n ymddangos ar eich bar offer { -brand-name-firefox } i gael mynediad i'r dudalen fewngofnodi.
    Mewngofnodwch gyda'ch { -brand-name-firefox-account } i gychwyn arni.
how-it-works-step-2-headline = Creu arallenw newydd
how-it-works-step-2-copy =
    Wrth i chi bori, bydd eicon { -brand-name-relay } yn ymddangos lle mae gwefannau'n gofyn am eich cyfeiriad e-bost.
    Gofynnwch i Relay i gynhyrchu cyfeiriad newydd, ar hap sy'n gorffen gyda @ relay.firefox.com.
    Bydd { -brand-name-relay } yn anfon negeseuon i'r prif gyfeiriad e-bost sy'n gysylltiedig â'ch cyfrif.
how-it-works-step-3-headline = Rheoli eich arallenwau
how-it-works-step-3-copy =
    Mewngofnodwch i'r bwrdd gwaith { -brand-name-relay } i gadw golwg ar yr arallenwau rydych chi wedi'u creu.
    Os gwelwch fod un yn derbyn sbam neu negeseuon digroeso, gallwch rwystro pob neges neu hyd yn oed ddileu'r arallenwau, o'r Mewngofnodwch i'r bwrdd gwaith { -brand-name-relay } i gadw golwg ar yr arallenwau rydych chi wedi'u creu.
    Os gwelwch fod un yn derbyn sbam neu negeseuon digroeso, gallwch rwystro pob neges neu hyd yn oed ddileu'r arallenwau, o'r bwrdd gwaith.
hero-image-copy-trust = A allwch chi ymddiried yn y cwmni hwn gyda'ch e-bost personol?
hero-image-copy-unique-html = <strong>Defnyddiwch gyfeiriad Relay unigryw</strong> ar gyfer pob cyfrif newydd…
hero-image-copy-protect-html = … fel y gallwch chi <strong>ddiogelu eich e-bost go iawn</strong> rhag tracio a sbam.
hero-image-copy-control-html = Nawr <em>chi sydd â rheolaeth</em> o'r hyn sy'n cyrraedd eich blwch derbyn!

## FAQ Page

faq-headline = Cwestiynau Cyffredin
faq-question-1-question = Beth am sbam?
faq-question-1-answer-a = Er nad yw { -brand-name-relay } yn hidlo am sbam, mae ein partner e-bost Amazon SES yn rhwystro sbam a meddalwedd faleisus. Os yw { -brand-name-relay } yn anfon negeseuon nad ydych chi eu heisiau, gallwch chi ddiweddaru eich gosodiadau { -brand-name-relay } i rwystro negeseuon o'r alias sy'n eu hanfon ymlaen.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Os ydych chi'n gweld problem ehangach o e-bost diangen o'ch holl arallenwau, os gwelwch yn dda <a href="{ $url }" { $attrs }>rhowch wybod i ni</a> fel y gallwn ystyried addasu trothwyon sbam SES ar gyfer y gwasanaeth hwn. Os ydych chi'n adrodd ar rain fel sbam, bydd eich darparwr e-bost yn gweld { -brand-name-relay } fel ffynhonnell y sbam, nid yr anfonwr gwreiddiol.
faq-question-2-question = Pam nad yw gwefan yn derbyn fy arallenw { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Efallai na fydd rhai gwefannau yn derbyn cyfeiriad e-bost sy’n cynnwys is-barth (h.y., cyfran “relay” @relay.firefox.com) ac mae eraill wedi rhoi’r gorau i dderbyn pob cyfeiriad ac eithrio’r rhai o gyfrifon Gmail, Hotmail, neu Yahoo.
    Wrth i { -brand-name-firefox-relay } dyfu mewn poblogrwydd a chyhoeddi mwy o arallenwau, efallai y bydd ein gwasanaeth yn cael ei roi ar restrau rhwystro.
    Os nad ydych yn gallu defnyddio arallenw { -brand-name-relay }, <a href="{ $url }" { $attrs }>rhowch wybod i ni</a>.
faq-question-3-question = A yw { -brand-name-relay } ar gael yn yr UDA yn unig?
faq-question-3-answer = Ar hyn o bryd dim ond yn Saesneg y mae'r wefan ar gael, ond gallwch ddefnyddio'r gwasanaeth yn unrhyw le.
faq-question-4-question = A allaf ymateb i negeseuon gan ddefnyddio fy arallenw { -brand-name-relay }?
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
faq-question-7-answer = Rydym nawr yn cefnogi anfon atodiadau. Fodd bynnag, mae yna derfyn { email-size-limit } ar anfon e-bost gan ddefnyddio { -brand-name-relay }. Ni fydd unrhyw e-byst sy'n fwy na { email-size-limit } yn cael eu hanfon ymlaen.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Croeso,</span> { $email }
profile-headline-manage-domain = Rheoli eich arallenwau parth
profile-supports-email-forwarding = Mae { -brand-name-firefox-relay } yn cefnogi anfon e-bost (gan gynnwys atodiadau) e-bost hyd at { e-bost-maint-terfyn } o faint
profile-promo-upgrade-headline = Uwchraddio ar gyfer mwy fyth o nodweddion.

## Banner Messages (displayed on the profile page)


## Success Messages


## Error Messages


## Onboarding 


## Modals


## Evergreen Survey (displayed on the profile page)


## VPN Promo Banner


## Email wrapping (header and footer messages wrapped around forwarded emails)


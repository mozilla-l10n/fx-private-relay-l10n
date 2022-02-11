# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-premium = Premiwm
-brand-name-firefox-relay-premium = Firefox Relay Premium
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
logo-premium-alt = { -brand-name-firefox-relay-premium }
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
nav-footer-release-notes = Nodiadau Rhyddhau
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
fx-vpn = { -brand-name-mozilla-vpn }
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
landing-how-it-works-step-1-body = Cynhyrchwch arallenwau e-bost yn awtomatig lle bynnag y byddwch chi'n rhoi'ch cyfeiriad e-bost ar-lein.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Wrth i chi bori, bydd yr eicon { -brand-name-relay } yn ymddangos lle mae gwefannau'n gofyn am eich cyfeiriad e-bost.
    Dewiswch ef i gynhyrchu cyfeiriad ar hap newydd sy'n gorffen gyda @relay.mozmail.com.
landing-how-it-works-step-3-body =
    Mewngofnodwch i fwrdd gwaith { -brand-name-relay } i gadw golwg ar yr arallenwau rydych chi wedi'u creu. Bydd { -brand-name-relay } yn anfon negeseuon ymlaen i'ch cyfeiriad e-bost.
    Os gwelwch fod un yn derbyn sbam neu negeseuon diofyn, gallwch rwystro pob neges neu hyd yn oed ddileu'r arallenwau, yn syth o'r bwrdd gwaith.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline = Am amser cyfyngedig: Arallenwau dirifedi am { $monthly_price } y mis
landing-pricing-body =
    Rhowch gynnig ar arallenwau { -brand-name-firefox-relay } a dechrau diogelu blwch derbyn eich e-bost.
    Yna uwchraddiwch i { -brand-name-relay-premium } i gael hyd yn oed mwy o hyblygrwydd a rheolaeth fanylach.
landing-pricing-free-price = Am Ddim
landing-pricing-free-feature-1 = Hyd at 5 arallenw e-bost
landing-pricing-free-feature-2 = Estyniad porwr
landing-pricing-free-cta = Cael { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/mis
landing-pricing-premium-price-highlight = Prisio am gyfnod cyfyngedig
landing-pricing-premium-feature-1 = Arallenwau e-bost dirifedi
landing-pricing-premium-feature-2 = Estyniad porwr
landing-pricing-premium-feature-3 = Eich parth e-bost eich hun
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
landing-pricing-premium-feature-4 = Ateb e-byst a anfonwyd ymlaen

## Use Cases

landing-use-cases-shopping = Siopa
landing-use-cases-shopping-body =
    Yn prynu rhywbeth o siop ar-lein newydd? Defnyddiwch arallenw { -brand-name-relay } yn lle eich e-bost wrth brynu ar-lein.
    Byddwn yn anfon y dderbynneb ymlaen i'ch cyfeiriad e-bost go iawn, ac os byddwch chi'n dechrau cael e-byst nad ydych chi'n eu hoffi, trowch anfon ymlaen y neges e-bost i ffwrdd.
landing-use-cases-social-networks = Rhwydweithiau Cymdeithasol
landing-use-cases-social-networks-body =
    Eisiau diogelu eich hunaniaeth ar-lein yn well wrth ddefnyddio rhwydwaith cymdeithasol?
    Yn ceisio cadw'ch e-bost go iawn rhag cael ei gysylltu â'ch presenoldeb ar gyfryngau cymdeithasol? Defnyddiwch arallenw { -brand-name-relay } i fewngofnodi a helpu i ddiogelu eich hun ar-lein.
landing-use-cases-offline = All-lein
landing-use-cases-offline-body =
    Yn well gennych gael derbynebau e-bost, ond eisiau osgoi sbam marchnata hefyd?
    Defnyddiwch arallenw { -brand-name-relay } yn lle eich e-bost wrth gael derbynneb ddi-bapur mewn siop.
    Byddwn yn anfon y dderbynneb ymlaen i'ch cyfeiriad e-bost go iawn, ac os byddwch chi'n dechrau cael e-byst nad ydych chi'n eu hoffi, trowch y neges e-bost i ffwrdd.
landing-use-cases-access-content = Mynediad i Gynnwys
landing-use-cases-access-content-body =
    Eisiau cofrestru ar gyfer y cylchlythyr hwnnw, ond ddim yn ymddiried yn yr anfonwr?
    Defnyddiwch arallenw yn lle eich cyfeiriad go iawn - os byddwch yn dechrau cael negeseuon e-bost diofyn trwy'r arallenw hwnnw, efallai y bydd yr anfonwr wedi gwerthu eich arallenw i farchnatwyr eraill.  Neu efallai ei fod wedi ei gipio mewn tor-data.
    Diffoddwch neu dilëwch yr arallenw i ddiogelu eich blwch derbyn e-bost.
landing-use-cases-gaming = Chwarae Gemau
landing-use-cases-gaming-body =
    Yn mwynhau gemau ar-lein, ond yn poeni am gemwyr neu fwlis eraill yn dod i wybod pwy ydych chi trwy'ch tag gemwr a'ch cyfeiriad e-bost?
    Defnyddiwch arallenw { -brand-name-relay } i roi un haen arall o ddiogelwch rhwng eich hunaniaeth ar-lein a'r gemau rydych chi'n eu chwarae ar-lein.

## Landing FAQ Section

landing-faq-headline = Y prif gwestiynau am { -brand-name-firefox-relay }
landing-faq-cta = Gweld rhagor o gwestiynnau am { -brand-name-firefox-relay }

## Premium promo page

premium-promo-hero-headline = Gwnewch diogelu eich blwch derbyn yn haws gyda { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-html = Gyda { -brand-name-firefox-relay-premium }, rydych chi'n cael arallenwau e-bost cyfaddas dirifedi sy'n anfon dim ond yr e-byst rydych chi eu heisiau i'ch cyfeiriad e-bost go iawn. <b>Am gyfnod cyfyngedig, gallwch uwchraddio i Relay Premium am ddim ond { $monthly_price } y mis.</b>
premium-promo-hero-cta = Uwchraddiwch nawr
premium-promo-availability-warning = Mae { -brand-name-relay-premium } ar gael ar hyn o bryd yn Awstria, Gwlad Belg, Canada, Ffrainc, yr Almaen, Iwerddon, yr Eidal, Malaysia, yr Iseldiroedd, Seland Newydd, Singapore, Sbaen, y Swistir, y DU, a'r UD.
premium-promo-perks-headline = Pam uwchraddio i { -brand-name-firefox-relay-premium }?
premium-promo-perks-lead = Gyda { -brand-name-firefox-relay-premium }, rydych chi'n cael holl ddiogelwch a rheolaeth { -brand-name-relay }, ond gydag arallenwau e-bost dirifedi a'ch parth cyfaddas eich hun i wneud rheoli eich blwch derbyn yn haws fyth.
premium-promo-perks-cta-label = Uwchraddiwch nawr
premium-promo-perks-cta-tooltip = Uwchraddiwch i { -brand-name-firefox-relay-premium }
premium-promo-perks-perk-unlimited-headline = Crëwch arallenwau e-bost dirifedi
premium-promo-perks-perk-unlimited-body = Dim rhagor o gyfyngiad pump arallenws: gyda { -brand-name-relay-premium }, gallwch gynhyrchu cymaint o arallenwau ag sydd eu hangen arnoch i helpu i diogelu eich blwch drebyn e-bost rhag sbamwyr a thracwyr ar-lein. Gallwch hyd yn oed ateb e-byst heb ddatgelu eich cyfeiriad go iawn.
premium-promo-perks-perk-custom-domain-headline = Dewiswch eich parth cyfaddas eich hun
premium-promo-perks-perk-custom-domain-body = Gyda pharth cyfaddas, gallwch greu arallenwau sy'n haws nag erioed i'w cofio a'u rhannu. Angen un ar gyfer archebion bwyty? Defnyddiwch un fel bwyd@fymharth.mozmail.com - Does dim rhaid creu'r arallenw ymlaen llaw.
premium-promo-perks-perk-dashboard-headline = Rheolwch eich arallenwau o'r bwrdd gwaith
premium-promo-perks-perk-dashboard-body = Rheolwch eich holl arallenwau yn y bwrdd gwaith hawdd ei ddefnyddio: os gwelwch fod un yn derbyn negeseuon diofyn, gallwch rwystro'r negeseuon hynny rhag cyrraedd eich blwch derbyn.
premium-promo-use-cases-headline = Defnyddiwch arallenwau e-bost { -brand-name-relay } yn unrhyw le
premium-promo-use-cases-shopping-heading = Siopa
premium-promo-use-cases-shopping-body = Yn ceisio cofrestru ar gyfer gostyngiadau heb yr holl sbam? Casglwch eich holl gyfrifon “siopa” o dan arallenwau unigryw, fel “prynu@fymharth.mozmail.com.”
premium-promo-use-cases-social-networks-heading = Rhwydweithiau Cymdeithasol
premium-promo-use-cases-social-networks-body = Eisiau diogelu eich hunaniaeth ar-lein yn well wrth ddefnyddio rhwydwaith cymdeithasol? Defnyddiwch arallenw { -brand-name-relay } gwahanol i fewngofnodi i bob rhwydwaith cymdeithasol a helpu i ddiogelu eich gwir e-bost rhag bod yn agored i'r gwefannau hynny.
premium-promo-use-cases-gaming-heading = Gemau
premium-promo-use-cases-gaming-body = Yn poeni am gemwyr neu troliau eraill yn dod i wybod pwy ydych chi trwy eich tag gemiwr a'ch cyfeiriad e-bost? Defnyddiwch alias fel “gemau@fymharth.mozmail.com” i roi un haen arall o ddiogelwch rhwng eich hunaniaeth a'r gemau rydych chi'n eu chwarae ar-lein.
premium-promo-pricing-free-price = Eich cynllun Am Ddim cyfredol

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
setting-label-collection-off-warning-v2 = Bydd y data hwn yn caniatáu i ni labelu'ch arallenwau â'r gwefannau lle maen nhw'n cael eu defnyddio. Os penderfynwch eithrio o'r dewis hwn, ni fydd eich arallenwau'n cael eu labelu gyda'r gwefannau lle maen nhw'n cael eu defnyddio.
settings-button-save-label = Cadw
settings-button-save-tooltip = Gosod y gosodiadau o'ch dewis.

## FAQ Page

faq-headline = Cwestiynau Cyffredin
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question = Beth yw arallenw { -brand-name-relay }?
faq-question-what-is-answer = Mae arallenwau e-bost yn gyfeiriadau e-bost wedi'u cuddio sy'n anfon negeseuon i'ch gwir gyfeiriad e-bost. Mae'r arallenwau hyn yn caniatáu ichi rannu cyfeiriad â thrydydd parti sy'n cuddio'ch gwir gyfeiriad e-bost ac yn anfon negeseuon atyn nhw.
faq-question-missing-emails-question = Nid wyf yn cael negeseuon o fy arallenwau
faq-question-missing-emails-answer-a = Mae yna ychydig o resymau efallai pam nad ydych chi'n derbyn e-byst sy'n cael eu hanfon ymlaen trwy eich arallenwau. Mae'r rhesymau hyn yn cynnwys:
faq-question-missing-emails-answer-reason-spam = Mae negeseuon yn mynd i'r sbam
faq-question-missing-emails-answer-reason-blocked = Mae eich darparwr e-bost yn rhwystro'ch arallenwau
faq-question-missing-emails-answer-reason-size = Mae gan yr e-bost a anfonwyd atodiad sy'n fwy na { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted = Nid yw'r wefan yn derbyn arallenwau
faq-question-missing-emails-answer-reason-turned-off = Efallai bod yr arallenw wedi diffodd anfon ymlaen
faq-question-missing-emails-answer-reason-delay = Efallai y bydd { -brand-name-relay } yn cymryd mwy o amser na'r arfer i anfon eich negeseuon ymlaen
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Os ydych chi'n ddefnyddiwr { -brand-name-relay-premium } sy'n cael trafferth gydag unrhyw un o'r materion hyn, <a href="{ $url }" { $attrs }>cysylltwch â'n tîm cymorth</a> os gwelwch yn dda.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Os ydych chi'n cael trafferth gydag unrhyw un o'r materion hyn, ewch <a href="{ $url }" { $attrs }>ewch i'n gwefan gymorth</a>.
faq-question-use-cases-question = Pryd ddylwn i ddefnyddio arallenw { -brand-name-relay }?
faq-question-use-cases-answer-part1 = Gallwch ddefnyddio arallenwau { -brand-name-relay } yn y rhan fwyaf o leoedd y byddwch chi'n defnyddio'ch cyfeiriad e-bost arferol. Rydym yn argymell eu defnyddio wrth gofrestru ar gyfer e-byst marchnata neu wybodaeth lle efallai yr hoffech reoli a fyddwch yn derbyn e-byst yn y dyfodol ai peidio.
faq-question-use-cases-answer-part2 = Nid ydym yn argymell defnyddio arallenwau pan fydd angen i'ch hunaniaeth gael ei wirio neu ar gyfer e-byst pwysig iawn neu'r rheini lle mae'n rhaid i chi dderbyn atodiadau. Er enghraifft, rydych chi am rannu'ch cyfeiriad e-bost go iawn â'ch banc, eich meddyg a'ch cyfreithiwr, yn ogystal ag wrth dderbyn tocynnau cyngerdd neu bas byrddio awyren.
faq-question-2-question = Pam nad yw'r wefan yn derbyn fy arallenw { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v3-html =
    Efallai na fydd rhai gwefannau yn derbyn cyfeiriad e-bost sy’n cynnwys is-barth (@isbarth.mozmail.com) ac mae eraill wedi rhoi’r gorau i dderbyn pob cyfeiriad ac eithrio’r rhai o gyfrifon Gmail, Hotmail, neu Yahoo.
    Os nad ydych yn gallu defnyddio arallenw { -brand-name-relay }, <a href="{ $url }" { $attrs }>rhowch wybod i ni</a>.
faq-question-1-question = Beth am sbam?
faq-question-1-answer-a = Er nad yw { -brand-name-relay } yn hidlo am sbam, mae ein partner e-bost Amazon SES yn rhwystro sbam a meddalwedd faleisus. Os yw { -brand-name-relay } yn anfon negeseuon nad ydych chi eu heisiau, gallwch ddiweddaru eich gosodiadau { -brand-name-relay } i rwystro negeseuon o'r arallenw sy'n eu hanfon ymlaen.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Os ydych chi'n gweld problem ehangach o e-bost diofyn o'ch holl arallenwau, os gwelwch yn dda <a href="{ $url }" { $attrs }>rhowch wybod i ni</a> fel y gallwn ystyried addasu trothwyon sbam SES ar gyfer y gwasanaeth hwn. Os ydych chi'n adrodd ar rain fel sbam, bydd eich darparwr e-bost yn gweld { -brand-name-relay } fel ffynhonnell y sbam, nid yr anfonwr gwreiddiol.
faq-question-availability-question = Lle mae { -brand-name-relay } ar gael?
faq-question-availability-answer = Mae { -brand-name-relay } ar gael am ddim yn y mwyafrif o wledydd. Mae { -brand-name-relay-premium } ar gael yn yr Unol Daleithiau, yr Almaen, y Deyrnas Unedig, Canada, Singapore, Malaysia, Seland Newydd, Ffrainc, Gwlad Belg, Awstria, Sbaen, yr Eidal, y Swistir, yr Iseldiroedd ac Iwerddon.
faq-question-4-question = Ydw i'n gallu ymateb i negeseuon gan ddefnyddio fy arallenw { -brand-name-relay }?
# Deprecated
faq-question-4-answer-v3 = Gall defnyddwyr { -brand-name-relay-premium } ymateb i e-bost a anfonwyd ymlaen cyn pen 3 mis ar ôl derbyn yr e-bost. Os ychwanegwch CC neu BCC pan fyddwch yn ateb e-bost, bydd eich cyfeiriad e-bost gwreiddiol yn weladwy i'r derbynwyr a'r rhai ar yr e-bost. Os nad ydych am i'ch cyfeiriad e-bost gwreiddiol gael ei ddatgelu, peidiwch ag ychwanegu CC neu BCC wrth ateb.
faq-question-4-answer-v4 = Gall defnyddwyr { -brand-name-relay-premium } ymateb i e-bost a anfonwyd ymlaen cyn pen 3 mis ar ôl derbyn yr e-bost. Os ychwanegwch CC neu BCC pan fyddwch yn ateb e-bost, bydd eich cyfeiriad e-bost gwreiddiol yn weladwy i'r derbynwyr a'r rhai ar yr e-bost. Os nad ydych am i'ch cyfeiriad e-bost gwreiddiol gael ei ddatgelu, peidiwch ag ychwanegu CC neu BCC wrth ateb.
faq-question-4-answer-html =
    Nid yw { -brand-name-relay } eto yn cynnig y gallu i ymateb gan ddefnyddio arallenw.
    Os ceisiwch wneud hynny, ni fydd unrhyw beth yn digwydd. Rydym yn cynllunio nodwedd ychwanegol i adael i chi <a href="{ $url }" { $attrs }>ateb yn ddienw i anfonwyr</a>.
faq-question-subdomain-characters-question = Pa nodau y gallaf eu defnyddio i greu is-barth?
faq-question-subdomain-characters-answer-v2 = Dim ond llythrennau bach, rhifau a chysylltnodau y gallwch eu defnyddio i greu is-barth.
faq-question-browser-support-question = A allaf ddefnyddio { -brand-name-relay } ar borwyr eraill neu fy nyfais symudol?
faq-question-browser-support-answer = Gallwch, gallwch gynhyrchu arallenwau { -brand-name-relay } ar borwyr neu ddyfeisiau symudol eraill dim ond trwy fewngofnodi i'ch bwrdd gwaith { -brand-name-relay }.
faq-question-longevity-question = Beth fydd yn digwydd os bydd Mozilla'n cau gwasanaeth { -brand-name-firefox-relay }?
faq-question-longevity-answer = Byddwn yn rhoi rhybudd ymlaen llaw i chi bod angen i chi newid cyfeiriad e-bost unrhyw gyfrifon sy'n defnyddio arallenwau { -brand-name-relay }.
faq-question-mozmail-question = Pam y dechreuodd fy arallenwau ddefnyddio'r parth “mozmail.com?”
faq-question-mozmail-answer = Rydym wedi newid o “relay.firefox.com” i “mozmail.com” er mwyn ei gwneud hi'n bosibl cael parth e-bost personol, fel alias@yourdomain.mozmail.com. Mae parthau e-bost personol, sydd ar gael i danysgrifwyr { -brand-name-relay-premium }, hefyd yn gwneud eich e-bost arallenwau yn llawer haws i'w cofio nag arallenwau ar hap.
faq-question-attachments-question = A fydd { -brand-name-firefox-relay } yn anfon ymlaen e-byst gydag atodiadau?
faq-question-attachments-answer-v2 = Rydym nawr yn cefnogi anfon atodiadau. Fodd bynnag, mae yna derfyn o { email-size-limit } ar anfon e-bost gan ddefnyddio { -brand-name-relay }. Ni fydd unrhyw e-byst sy'n fwy na { email-size-limit } yn cael eu hanfon ymlaen.
faq-question-unsubscribe-domain-question = Beth sy'n digwydd i'm parth personol os byddaf yn dad-danysgrifio o { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer = Os ydych chi'n israddio o { -brand-name-relay-premium }, byddwch chi'n dal i dderbyn e-byst sy'n cael eu hanfon ymlaen trwy'ch parth personol, ond ni fyddwch yn gallu creu arallenwau newydd gan ddefnyddio'r parth hwnnw mwyach. Os oes gennych fwy na phum arallenw i gyd, ni fydd modd i chi greu rhagor. Byddwch hefyd yn colli'r gallu i ateb i negeseuon a fydd yn cael eu hanfon ymlaen. Gallwch ail-danysgrifio i { -brand-name-relay-premium } ac adennill mynediad i'r nodweddion hyn.
faq-question-8-question = Pa ddata mae { -brand-name-firefox-relay } yn ei gasglu?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-html = Gallwch ddysgu rhagor am y data y mae { -brand-name-firefox-relay } yn ei gasglu trwy edrych ar ein <a href="{ $url }" { $attrs }>Hysbysiad Preifatrwydd </a>. Rydych hefyd yn gallu rhannu data am y labeli a'r wefan rydych chi'n eu defnyddio ar gyfer eich arallenwau e-bost fel y gallwn ddarparu'r gwasanaeth hwnnw i chi a'i wella i chi.
faq-question-email-storage-question = A yw { -brand-name-relay } yn cadw fy e-byst?
faq-question-email-storage-answer = O dan yr amgylchiad prin y mae'r gwasanaeth wedi torri, byddwn efallai'n cadw eich e-byst dros dro nes ein bod yn gallu eu hanfon. Byddwn ni byth yn cadw'ch e-byst am fwy na thridiau.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Croeso,</span> { $email }
profile-headline-manage-domain = Rheoli eich arallenwau parth
profile-supports-email-forwarding = Mae { -brand-name-firefox-relay } yn cefnogi anfon e-bost (gan gynnwys atodiadau) e-bost hyd at { email-size-limit } o faint
profile-promo-upgrade-headline = Uwchraddio ar gyfer mwy fyth o nodweddion.
profile-promo-upgrade-copy = Uwchraddio { -brand-name-relay } i gael cyfeiriadau e-bost dirifedi a'ch parth e-bost eich hun.
profile-promo-upgrade-cta = Uwchraddio { -brand-name-relay }
profile-label-edit = Golygu label yr arallenw hwn
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Ychwanegu enw'r cyfrif
profile-label-save-error = Wedi methu cadw, ceisiwch eto.
profile-label-saved = Label wedi’i gadw!
profile-label-generate-new-alias = Cynhyrchu Arallenw Newydd
profile-label-generate-new-alias-menu-random = Arallenwau ar Hap
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom = Arallenw @{ $subdomain }
profile-label-delete = Dileu
profile-label-delete-alias = Dileu'r arallenw hwn
profile-label-upgrade = Cael arallenwau dirifedi
profile-label-create-domain = Cael eich parth e-bost
profile-label-domain = Parth E-bost:
profile-label-domain-tooltip = Creu eich parth e-bost unigryw a phersonol.
profile-label-reset = Ailosod
profile-label-apply = Gosod
profile-label-skip = Hepgor
profile-label-continue = Parhau
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
profile-forwarded-note-copy-v2 = Ni fydd e-byst (gan gynnwys atodiadau) sy'n fwy na { email-size-limit } yn cael eu hanfon ymlaen.
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
profile-filter-category-option-domain-based-aliases-v2 = Arallenwau personol
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
banner-upgrade-copy = Mae { -brand-name-firefox } { -brand-name-relay-premium } yn gwneud creu arallenwau e-bost yn haws fyth, gyda pharthau arallenwau persono ac arallenwau dirifedi.
banner-upgrade-cta = Uwchraddiwch i { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Cam gweithredu
banner-register-subdomain-headline-aliases = Cael parth personol ar gyfer eich arallenwau
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = eichparth
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay aliases (mozmail.com)
banner-register-subdomain-copy =
    Gyda pharth personol, gallwch rannu arallenwau nad oes angen eu cynhyrchu
    cyn i chi eu defnyddio. Angen un ar gyfer archeb? Rhowch
    “bwyty@eichparth.{ $mozmail }” i'r bwyty. Bydd unrhyw arallenw sy'n
    defnyddio'ch parth personol yn cael ei anfon ymlaen atoch chi.
banner-choose-subdomain-input-placeholder = Parth chwilio
banner-choose-subdomain-input-placeholder-2 = Chwiliwch eich parth newydd
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Chwilio
banner-pack-upgrade-headline-html = Uwchraddiwch i <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> i gael rhagor o arallenwau
banner-pack-upgrade-copy = Gydag arallenwau e-bost dirifedi a'ch parth e-bost eich hun, mae { -brand-name-firefox } { -brand-name-relay-premium } yn eich helpu i aros yn ddiogel ar-lein.
banner-pack-upgrade-cta = Uwchraddiwch Nawr
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Diweddariad Hysbysiad Preifatrwydd
banner-label-privacy-notice-update-body = Er mwyn gwella dibynadwyedd { -brand-name-firefox-relay } os nad ydym yn gallu dosbarthu e-bost, byddwn yn cadw'r e-bost dros dro ar ein gweinyddwyr nes iddo gael ei anfon. Fyddwn ni byth yn ei gadw am fwy na thridiau.
banner-label-privacy-notice-update-cta = Gweld yr Hysbysiad Preifatrwydd
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
error-premium-set-make-aliases = Rhaid i chi fod yn danysgrifiwr premiwm i greu mwy na { $number } arallenw
error-premium-cannot-change-subdomain = Nid oes modd i chi newid eich is-barth
error-premium-set-subdomain = Rhaid i chi fod yn danysgrifiwr premiwm i osod is-barth
error-premium-check-subdomain = Rhaid i chi fod yn danysgrifiwr premiwm i wirio is-barth
error-premium-set-create-subdomain = Rhaid i chi fod yn danysgrifiwr premiwm i greu arallenwau is-barth
error-subdomain-not-created = Nid oes modd  creu'r is-barth hwnnw, rhowch gynnig ar rywbeth arall
error-subdomain-email-not-created = Nid oedd modd creu cyfeiriad e-bost gydag is-barth, rhowch gynnig ar rywbeth arall
error-subdomain-select = Rhaid i chi ddewis is-barth cyn creu arallenwau is-barth
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available = Nid yw'r parth @{ $unavailable_subdomain } ar gael. Rhowch gynnig arall arni gyda pharth arall.

## Tips and tricks at the bottom of the page

tips-header-title = Cymorth a Chynghorion
tips-header-button-close-label = Cau
tips-footer-link-faq-label = Cwestiynau Cyffredin
tips-footer-link-faq-tooltip = Cwestiynau cyffredin
tips-footer-link-feedback-label = Adborth
tips-footer-link-feedback-tooltip = Rhowch adborth
tips-footer-link-support-label = Cefnogaeth
tips-footer-link-support-tooltip = Cysylltu â chefnogaeth

## Alias for generating a custom alias

modal-custom-alias-picker-heading = Crëwch arallenw cyfaddas newydd
modal-custom-alias-picker-warning = Y cyfan sy'n rhaid i chi ei wneud yw creu a rhannu arallenw unigryw sy'n defnyddio'ch parth cyfaddas - bydd yr arallenw'n cael ei gynhyrchu'n awtomatig. Rhowch gynnig ar “shop@customdomain.mozmail.com” y tro nesaf y byddwch chi'n siopa ar-lein, er enghraifft.
modal-custom-alias-picker-form-heading = Neu, crëwch arallenw personol â llaw
modal-custom-alias-picker-form-prefix-label = Rhoi rhagosodiad arallenw
# This is shown in placeholder of the form field in which users can pick a custom alias prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = e.e. "coffi"
modal-custom-alias-picker-form-submit-label = Cynhyrchu Arallenw
modal-custom-alias-picker-creation-error = Nid oedd modd creu eich arallenw cyfaddas. Ceisiwch eto, neu anfonwch e-bost at yr arallenw i'w greu.

## Popover explaining how custom aliases work

popover-custom-alias-explainer-heading = Sut i greu arallenwau cyfaddas
popover-custom-alias-explainer-explanation = Y cyfan sy'n rhaid i chi ei wneud yw creu a rhannu arallenw unigryw sy'n defnyddio'ch parth cyfddas - bydd yr arallenw'n cael ei gynhyrchu'n awtomatig. Rhowch gynnig ar “shop@customdomain.mozmail.com” y tro nesaf y byddwch chi'n siopa ar-lein, er enghraifft.
popover-custom-alias-explainer-generate-button-heading = Crëwch arallenw cyfaddas â llaw
popover-custom-alias-explainer-generate-button-label = Cynhyrchu arallenw cyfaddas
popover-custom-alias-explainer-close-button-label = Cau

## Tip about using custom aliases

tips-custom-alias-heading = Creu arallenwau gan ddefnyddio'ch parth cyfaddas
tips-custom-alias-content = Y cyfan sy'n rhaid i chi ei wneud yw creu a rhannu arallenw unigryw sy'n defnyddio'ch parth cyfaddas - bydd yr arallenw'n cael ei gynhyrchu'n awtomatig. Rhowch gynnig ar “shop@customdomain.mozmail.com” y tro nesaf y byddwch chi'n siopa ar-lein, er enghraifft.

## Onboarding 

onboarding-headline = Crëwch eich arallenw cyntaf, mae gennych dair ffordd ...
onboarding-alias-tip-1 = Dewiswch “Cynhyrchu Arallenw Newydd” i greu eich arallenw cyntaf.
onboarding-alias-tip-2 = Gan ddefnyddio'r estyniad { -brand-name-relay }, dewiswch yr eicon { -brand-name-firefox-relay } pan fydd yn ymddangos mewn meysydd e-bost.
onboarding-alias-tip-3 = Gan ddefnyddio’r estyniad { -brand-name-relay }, de-gliciwch ar faes y ffurflen a dewis “Cynhyrchu Arallenw Newydd.”

## Premium Onboarding

onboarding-premium-headline = Croeso i { -brand-name-firefox }{ -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Nawr gallwch chi <strong>reoli</strong> beth sy'n cyrraedd eich blwch derbyn, un e-bost ar y tro.
onboarding-premium-feature-intro = Gyda { -brand-name-firefox }{ -brand-name-relay-premium } gallwch:
onboarding-premium-control-title = Rheoli pa e-byst rydych yn eu derbyn
onboarding-premium-control-description = Rhannu arallenwau e-bost dirifedi sy'n anfon yr e-byst rydych wir eu heisiau i'ch blwch derbyn.
onboarding-premium-domain-title = Defnyddio parth personol ar gyfer rhannu arallenwau
onboarding-premium-domain-title-2 = Defnyddiwch barth cyfaddas ar gyfer rhannu arallenwau:
onboarding-premium-domain-description = Gyda pharth personol, gallwch wneud eich arallenw “cylchlythyr” yn wahanol i'ch arallenw “siopa”.
onboarding-premium-reply-title = Ymateb i e-byst heb ddatgelu eich cyfeiriad go iawn
onboarding-premium-reply-description = Angen ymateb i e-byst rydych wedi'u hanfon at arallenw? Atebwch fel arfer - bydd eich arallenw'n dal i ddiogelu'ch cyfeiriad e-bost.
onboarding-premium-title-detail = Gyda { -brand-name-firefox-relay-premium } gallwch:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

multi-part-onboarding-premium-welcome-headline = Croeso i { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Nawr gallwch reoli'r hyn sy'n taro'ch blwch derbyn, un e-bost ar y tro.
multi-part-onboarding-premium-welcome-title = Rheolwch pa e-byst rydych yn eu derbyn:
multi-part-onboarding-premium-generate-unlimited-title = Crëu arallenwau e-bost dirifedi:
multi-part-onboarding-premium-welcome-button-start = Cychwyn Arni
multi-part-onboarding-premium-domain-headline = Parth personol ar gyfer rhannu arallenwau
multi-part-onboarding-premium-domain-title = Cael parth personol ar gyfer eich arallenwau:
multi-part-onboarding-premium-get-domain = Cael parth cyfaddas
multi-part-onboarding-reply-headline = Ateb i'ch e-byst
multi-part-onboarding-premium-welcome-description = Dim mwy o ddim ond pum arallenw: gallwch nawr gynhyrchu cymaint o arallenwau cyfaddas neu hap ag sydd eu hangen arnoch. Ar y bwrdd gwaith, gallwch ddefnyddio'r ychwanegyn Relay i'w creu yn ôl yr angen.
# Variables:
#   $mozmail (string): domain used by Relay aliases (.mozmail.com)
multi-part-onboarding-premium-domain-description =
    Gan ddefnyddio parth personol, gallwch greu arallenwau sy'n haws nag erioed i'w cofio a'u rhannu.
    Angen arallenw ar gyfer archebion bwyty? Dim ond rhoi bwyd@ eichparth{ $mozmail } - Does dim angen creu'r arallenw ymlaen llaw.
# Variables:
#   $mozmail (string): domain used by Relay aliases (.mozmail.com)
multi-part-onboarding-premium-get-domain-description-2 =
    Gyda pharth cyfaddas, gallwch greu arallenwau heb orfod eu cynhyrchu ymlaen llaw.
    Angen un i gofrestru ar gyfer cylchlythyr? Dim ond nodi “darllen@parthcyfaddas{ $mozmail }”
multi-part-onboarding-premium-domain-cta = Cofrestrwch eich parth personol nawr:
multi-part-onboarding-premium-domain-button-skip = Parhau, byddaf yn cofrestru fy mharth personol yn nes ymlaen
multi-part-onboarding-premium-extension-headline = Rhwystro, anfon ymlaen, ac ateb
multi-part-onboarding-premium-extension-reply-title = Ateb e-byst heb ddatgelu eich cyfeiriad go iawn:
multi-part-onboarding-premium-extension-get-title = Cael estyniad { -brand-name-relay } ar gyfer { -brand-name-firefox }
multi-part-onboarding-premium-extension-get-description = Mae'r estyniad { -brand-name-relay } ar gyfer { -brand-name-firefox } yn gwneud defnyddio arallenwau e-bost yn haws.
multi-part-onboarding-premium-extension-button-download = Cael Estyniad { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Parhau, byddaf yn llwytho'r estyniad i lawr yn nes ymlaen
multi-part-onboarding-premium-extension-added = Wedi ychwanegu estyniad { -brand-name-relay }!
multi-part-onboarding-premium-extension-button-dashboard = Mynd i'r Bwrdd Gwaith

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
modal-delete-domain-address-warning-upgrade =
    Os ydych chi'n defnyddio'r arallenw hwn i fewngofnodi i wefannau rydych chi'n poeni amdanyn nhw,
    dylech ddiweddaru'ch mewngofnod gyda chyfeiriad e-bost gwahanol cyn i chi ddileu'r un hwn.
    Os ydych chi'n ail-greu arallenw wedi'i ddileu, bydd e-byst a anfonwyd at yr arallenw arall yn parhau i gael eu hanfon ymlaen.
modal-delete-confirmation = Ydw, rwyf am ddileu'r arallenw hwn.
modal-domain-register-good-news = Newyddion Da!
modal-domain-register-warning-reminder = Cofiwch, dim ond un parth y gallwch chi ei gofrestru. Fyddwch chi ddim yn gallu ei newid yn nes ymlaen.
modal-domain-register-button = Cofrestru Parth
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = Mae { $subdomain } ar gael!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ydw, rwy eisiau cofrestru @{ $subdomain }
modal-domain-register-success-title = Llwyddiant!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use 
#   for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success = Nawr{ $subdomain } yw eich parth e-bost!
modal-domain-register-success-copy = Nawr gallwch greu arallenwau e-bost didiwedd gan ddefnyddio'ch parth newydd! Ffwrdd â ni!

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

## VPN Promo Banner

vpn-promo-headline = Arbedwch 50% gyda thanysgrifiad blwyddyn lawn
vpn-promo-copy = Diogelwch eich data ar-lein - a dewis cynllun tanysgrifio VPN sy'n gweithio i chi.
vpn-promo-cta = Cael { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Anfonwyd y neges hon ymlaen o { $display_email } gan { $linked_origin }.
forwarded-email-header-cc-notice = Mae { -brand-name-relay-premium } yn tynnu CCs a BCCs o'ch atebion. Os byddwch chi'n eu hail-ychwanegu, bydd eich e-bost go iawn yn cael ei ddatgelu.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner = Uwchraddiwch i { $premium_link } i gael arallenwau dirifedi a pharth e-bost cyfaddas.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = Mae { -brand-name-firefox-relay } yn cefnogi anfon e-bost (gan gynnwys atodiadau) e-bost hyd at { email-size-limit } o faint.  I ddysgu rhagor, gwiriwch ein { $faq_link }.
# This entire text is a link
forwarded-email-footer = Stopiwch anfon e-bost ymlaen a rheoli gosodiadau ar gyfer pob arallenw yma.
# This entire text is a link
forwarded-email-footer-premium-banner = Uwchraddiwch i { -brand-name-relay-premium }

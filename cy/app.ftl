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
-brand-name-chrome = Chrome
-brand-name-google-chrome = Google Chrome

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description-2 = Mae { -brand-name-firefox-relay } yn ei gwneud hi'n hawdd creu arallenwau e-bostio, arallenwau sy'n cael eu hanfon ymlaen i'ch blwch derbyn go iawn. Defnyddiwch hwn i ddiogelu eich cyfrifon ar-lein rhag hacwyr a negeseuon digroeso.
# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (Yn agor mewn tab newydd)

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

## Mobile menu text

menu-upgrade-button = Uwchraddio
menu-toggle-open = Agor dewislen
menu-toggle-close = Cau dewislen
nav-dashboard = Bwrdd Gwaith
nav-settings = Gosodiadau
nav-support = Cymorth a Chefnogaeth
nav-sign-out = Allgofnodi
nav-contact = Cysylltwch â ni
fx-desktop-2 = { -brand-name-firefox } y Bwrdd Gwaith
fx-mobile-2 = { -brand-name-firefox } Symudol

## Footer

nav-footer-privacy = Preifatrwydd
nav-footer-relay-terms = Amodau { -brand-name-relay }
nav-footer-legal = Cyfreithiol
nav-footer-release-notes = Nodiadau Rhyddhau
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo GitHub

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = Newyddion
whatsnew-counter-label =
    { $count ->
        [zero] 0 cyhoeddiadau newydd.
        [one] 1 cyhoeddiad newydd.
        [two] { $count } cyhoeddiad newydd.
        [few] { $count } cyhoeddiad newydd.
        [many] { $count } cyhoeddiad newydd.
       *[other] { $count } cyhoeddiad newydd.
    }
whatsnew-close-label = Cau
whatsnew-tab-new-label = Newyddion
whatsnew-tab-archive-label = Hanes
whatsnew-footer-clear-all-label = Clirio'r cyfan
whatsnew-footer-back-label = Nôl
whatsnew-footer-learn-more-label = Dysgu rhagor
whatsnew-empty-message = Gwnewch yn siŵr eich bod yn dod nôl yma - rydym bob amser yn gweithio ar nodweddion newydd gwych i wneud { -brand-name-relay } hyd yn oed yn well.
whatsnew-feature-size-limit-heading = Cynnydd maint atodiad
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet = Gall { -brand-name-firefox-relay } nawr anfon e-byst hyd at 25MB ymlaen, gan gynnwys…
whatsnew-feature-size-limit-description = Gall { -brand-name-firefox-relay } anfon e-byst hyd at 25MB ymlaen, gan gynnwys atodiadau.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet-var = Gall { -brand-name-firefox-relay } nawr anfon e-byst hyd at { email-size-limit } ymlaen, gan gynnwys…
whatsnew-feature-size-limit-description-var = Gall { -brand-name-firefox-relay } nawr anfon e-byst hyd at { email-size-limit } ymlaen, gan gynnwys atodiadau.
whatsnew-feature-sign-back-in-heading = Mewngofnodwch eto gyda'ch arallenwau
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-sign-back-in-snippet = I greu arallenw newydd pan fydd gofyn am eich e-bost, agorwch…
whatsnew-feature-sign-back-in-description = I fewngofnodi ag arallenw a ddefnyddiwyd yn flaenorol, agorwch y ddewislen cyd-destun lle mae'r wefan yn gofyn am eich e-bost. Byddwch yn gallu dewis yr arallenw a llenwi'r maes e-bost yn awtomatig.
whatsnew-feature-forward-some-heading = Rhwystro e-byst hyrwyddo
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = Mae { -brand-name-relay-premium } yn caniatáu i chi rwystro dim ond e-byst hyrwyddo…
whatsnew-feature-forward-some-description = Mae { -brand-name-relay-premium } yn eich galluogi i rwystro dim ond e-byst hyrwyddo a anfonwyd at arallenw. Byddwch yn derbyn e-byst fel derbynebau ond nid e-byst marchnata.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = Aliases are now masks
# A preview of the full content of `whatsnew-feature-alias-to-mask-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-snippet = Notice a change? We’re now calling aliases “masks” to make { -brand-name-firefox-relay }…
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-description = Notice a change? We’re now calling aliases “masks” to make { -brand-name-firefox-relay } easier to use and open the door for new features.
whatsnew-feature-premium-expansion-sweden-heading = Mae { -brand-name-relay-premium } ar gael yn Sweden
whatsnew-feature-premium-expansion-finland-heading = Mae { -brand-name-relay-premium } ar gael yn y Ffindir
# A preview of the full content of `whatsnew-feature-premium-expansion-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-premium-expansion-snippet = Uwchraddiwch nawr a chael hyd yn oed mwy o ddiogelwch…
whatsnew-feature-premium-expansion-description = Uwchraddiwch nawr a chael hyd yn oed mwy o ddiogelwch - crëwch arallenwau e-bost diderfyn, cael is-barth e-bost personol, a mwy!
whatsnew-feature-tracker-removal-heading = Yn cyflwyno dileu traciwr e-bost
# A preview of the full content of `whatsnew-feature-tracker-removal-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-tracker-removal-snippet = Nawr gall { -brand-name-relay } ddileu tracwyr e-bost cyffredin o e-byst sy'n cael eu hanfon ymlaen…
whatsnew-feature-tracker-removal-description = Nawr gall { -brand-name-relay } dynnu tracwyr e-bost cyffredin o e-byst sy'n cael eu hanfon atoch, gan eich helpu i aros yn anweledig i hysbysebwyr.

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

home-hero-cta = Mewngofnodi
how-it-works-headline = Sut Mae'n Gweithio
how-it-works-subheadline = Diogelwch eich hunaniaeth bersonol lle bynnag rydych chi'n defnyddio'r porwr { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Cael yr estyniad
how-it-works-step-1-link = Llwythwch estyniad { -brand-name-relay } ar gyfer { -brand-name-firefox } i lawr.
how-it-works-step-1-copy =
    Dewiswch yr eicon sy'n ymddangos ar eich bar offer { -brand-name-firefox } i gael mynediad i'r dudalen fewngofnodi.
    Mewngofnodwch gyda'ch { -brand-name-firefox-account } i gychwyn arni.
how-it-works-step-2-headline-2 = Creu arallenw newydd
how-it-works-step-2-copy =
    Wrth i chi bori, bydd eicon { -brand-name-relay } yn ymddangos lle mae gwefannau'n gofyn am eich cyfeiriad e-bost.
    Gofynnwch i Relay i gynhyrchu cyfeiriad newydd, ar hap sy'n gorffen gyda @relay.firefox.com.
    Bydd { -brand-name-relay } yn anfon negeseuon i'r prif gyfeiriad e-bost sy'n gysylltiedig â'ch cyfrif.
how-it-works-step-3-headline-2 = Rheoli eich e-bost arallenw
hero-image-copy-trust = Ydych chi'n gallu ymddiried yn y cwmni hwn gyda'ch e-bost personol?
hero-image-copy-unique-html = <strong>Defnyddiwch gyfeiriad Relay unigryw</strong> ar gyfer pob cyfrif newydd…
hero-image-copy-control-html = Nawr <em>chi sydd â rheolaeth</em> o'r hyn sy'n cyrraedd eich blwch derbyn!

# Home Page Version A


## Hero Section

landing-hero-headline-2 = Diogelwch eich cyfeiriad e-bost go iawn i helpu rheoli eich blwch derbyn
landing-hero-body-2 =
    Mae arallenwau e-bost { -brand-name-firefox-relay } yn diogelu eich cyfeiriad e-bost go iawn o olwg y cyhoedd, gan anfon e-byst yn awtomatig ymlaen i'ch blwch derbyn go iawn.
    Nawr dim ond yr e-byst rydych chi eu heisiau y byddwch yn eu derbyn. Cofrestrwch gyda'ch { -brand-name-firefox-account } i gychwyn arni.

## How it works section

landing-how-it-works-headline = Sut mae'n gweithio
landing-how-it-works-body-2 = Rhannwch e-bost arallenw { -brand-name-relay } yn lle eich cyfeiriad e-bost go iawn i diogelu eich blwch derbyn e-byst, yn ogystal â'ch hunaniaeth.
landing-how-it-works-step-1-body-cta = Llwythwch estyniad { -brand-name-relay } ar gyfer { -brand-name-firefox } i lawr.
landing-how-it-works-step-1-body-2 = Cynhyrchwch e-bost arallenw yn awtomatig lle bynnag y byddwch chi'n rhoi'ch cyfeiriad e-bost ar-lein.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Wrth i chi bori, bydd yr eicon { -brand-name-relay } yn ymddangos lle mae gwefannau'n gofyn am eich cyfeiriad e-bost.
    Dewiswch ef i gynhyrchu cyfeiriad ar hap newydd sy'n gorffen gyda @relay.mozmail.com.
landing-how-it-works-step-2-body-2 =
    Wrth i chi bori, bydd yr eicon { -brand-name-relay } yn ymddangos lle mae gwefannau'n gofyn am eich cyfeiriad e-bost.
    Dewiswch ef i gynhyrchu cyfeiriad ar hap newydd sy'n gorffen gyda @relay.mozmail.com.
landing-how-it-works-step-3-body-2 =
    Mewngofnodwch i fwrdd gwaith { -brand-name-relay } i gadw golwg ar yr e-byst arallenw rydych chi wedi'u creu.
    Os gwelwch fod un yn derbyn sbam neu negeseuon diofyn, gallwch rwystro pob neges neu hyd yn oed ddileu'r e-byst arallenwau, yn uniongyrchol o'r bwrdd gwaith.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Am amser cyfyngedig: E-byst arallenw dirifedi am { $monthly_price } y mis
landing-pricing-body-2 =
    Rhowch gynnig ar e-byst arallenw { -brand-name-firefox-relay } a dechrau diogelu blwch derbyn eich e-bost.
    Yna uwchraddiwch i { -brand-name-relay-premium } i gael rhagor o hyblygrwydd a rheolaeth fanylach.
landing-pricing-free-price = Am Ddim
landing-pricing-free-feature-1-2 = Hyd at 5 e-bost arallenw
landing-pricing-free-feature-2 = Estyniad porwr
landing-pricing-free-description = Rhowch gynnig ar arallenwau { -brand-name-firefox-relay } a dechreuwch ddiogelu eich blwch derbyn e-bost.
landing-pricing-free-cta = Cael { -brand-name-relay }
# This is shown on the overview of the free plan for people who in countries in which Premium is not yet available
landing-pricing-free-ribbon = Ar gael nawr!
landing-pricing-free-feature-free = Am Ddim
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/mis
landing-pricing-premium-price-highlight = Prisio am gyfnod cyfyngedig
landing-pricing-premium-feature-1-2 = E-byst arallenwau e-bost dirifedi
landing-pricing-premium-feature-2 = Estyniad porwr
landing-pricing-premium-feature-3-2 = Eich is-parth e-bost eich hun
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
landing-pricing-premium-feature-4 = Ateb e-byst a anfonwyd ymlaen
landing-pricing-premium-feature-5 = Rhwystro e-byst hyrwyddo
landing-pricing-waitlist-description = Nid yw { -brand-name-firefox-relay-premium } ar gael yn eich gwlad ar hyn o bryd. Rhannwch eich e-bost i gael gwybod cyn gynted ag y bo modd.
landing-pricing-waitlist-cta = Ymunwch â'r Rhestr Aros

## Use Cases

landing-use-cases-heading = Defnyddiwch { -brand-name-firefox-relay } ar gyfer:
landing-use-cases-shopping = Siopa
landing-use-cases-shopping-body-2 =
    Yn prynu rhywbeth o siop ar-lein newydd? Defnyddiwch e-byst arallenwau yn lle eich e-bost go-iawn wrth brynu ar-lein.
    Byddwn yn anfon y dderbynneb ymlaen i'ch cyfeiriad e-bost go-iawn, ac os byddwch chi'n dechrau cael e-byst nad ydych chi'n eu hoffi, trowch anfon ymlaen y neges e-bost i ffwrdd.
landing-use-cases-social-networks = Rhwydweithiau Cymdeithasol
landing-use-cases-social-networks-body-2 =
    Eisiau diogelu eich hunaniaeth ar-lein yn well wrth ddefnyddio rhwydwaith cymdeithasol?
    Yn ceisio cadw'ch e-bost go-iawn rhag cael ei gysylltu â'ch presenoldeb ar gyfryngau cymdeithasol? Defnyddiwch e-byst arallenwau { -brand-name-relay } i fewngofnodi a helpu i ddiogelu eich hun ar-lein.
landing-use-cases-offline = All-lein
landing-use-cases-offline-body-2 =
    Yn well gennych gael derbynebau e-bost, ond eisiau osgoi sbam marchnata hefyd?
    Defnyddiwch e-byst arallenwau { -brand-name-relay } yn lle eich e-bost go-iawn wrth dderbyn derbynneb ar-lein mewn siop.
    Byddwn yn anfon y dderbynneb ymlaen i'ch cyfeiriad e-bost go iawn, ac os byddwch chi'n dechrau cael e-byst nad ydych chi'n eu hoffi, gallwch ddiffodd anfon yr e-bost ymlaen.
landing-use-cases-access-content = Mynediad i Gynnwys
landing-use-cases-access-content-body-2 =
    Eisiau cofrestru ar gyfer y cylchlythyr hwnnw, ond ddim yn ymddiried yn yr anfonwr?
    Defnyddiwch e-bost arallenw yn lle eich cyfeiriad go iawn - os byddwch yn dechrau cael negeseuon e-bost diofyn trwy'r arallenw hwnnw, efallai y bydd yr anfonwr wedi gwerthu eich arallenw i farchnatwyr eraill.  Neu efallai ei fod wedi ei gipio mewn tor-data.
    Diffoddwch neu dilëwch yr e-bost arallenw i ddiogelu eich blwch derbyn e-bost.
landing-use-cases-gaming = Chwarae Gemau
landing-use-cases-gaming-body-2 =
    Yn mwynhau gemau ar-lein, ond yn poeni am gemwyr neu fwlis eraill yn dod i wybod pwy ydych chi trwy'ch tag gemwr a'ch cyfeiriad e-bost?
    Defnyddiwch e-bost arallenw i roi un haen arall o ddiogelwch rhwng eich hunaniaeth ar-lein a'r gemau rydych chi'n eu chwarae ar-lein.
landing-use-cases-shopping-hero-heading = Siopa gyda arallenwau e-bost
landing-use-cases-shopping-hero-content1 = Eisiau prynu rhywbeth ar-lein a ddim yn gyfarwydd nac yn ymddiried yn llwyr yn y siop?
landing-use-cases-shopping-hero-content2 = Defnyddiwch arallenw e-bost pryd bynnag y byddwch chi'n siopa ar-lein. Anfonwch y cadarnhad i'ch e-bost go iawn, gallwch ddiffodd yr arallenw yn hawdd unrhyw bryd yn y dyfodol.
landing-use-cases-on-the-go = Wrth Fynd
landing-use-cases-on-the-go-heading = Wrth fynd gyda { -brand-name-relay }
landing-use-cases-on-the-go-lead = Gwnewch arallenw e-bost personol yn syth yn unrhyw le ac ym mhobman!
landing-use-cases-on-the-go-connect-heading = Cysylltu wrth fynd
landing-use-cases-on-the-go-connect-body = Defnyddiwch eich arallenw e-bost pan fyddwch chi eisiau mewngofnodi'n breifat i'ch hoff siop goffi neu Wi-Fi cyhoeddus
landing-use-cases-on-the-go-receipt-heading = Cael derbynebau e-bost
landing-use-cases-on-the-go-receipt-body = Rhannwch arallenw e-bost personol ar gyfer derbynebau siopa yn y siop a pheidio rhannu'ch e-bost go iawn
landing-use-cases-on-the-go-phone-heading = Ei ddefnyddio ar eich ffôn
landing-use-cases-on-the-go-phone-body = Does dim gwahaniaeth lle rydych chi, crëwch arllenw e-bost personol mewn eiliadau ar gyfer unrhyw beth rydych chi am ei wneud
landing-use-cases-signups = Cofrestru
landing-use-cases-signups-hero-heading = Cofrestru'n ddibryder
landing-use-cases-signups-hero-content1 = Eisiau cychwyn tanysgrifiad newydd, ymateb i wahoddiad, neu gael cod hyrwyddo bargen heb gael sbam yn gorlifo'ch blwch derbyn?
landing-use-cases-signups-hero-content2 = Cyn i chi gwblhau'r cofrestriad nesaf hwnnw, defnyddiwch arallenw e-bost yn lle'ch un go iawn i ddiogelu eich manylion a chadw rheolaeth dros eich blwch derbyn

## Landing FAQ Section

landing-faq-headline = Y prif gwestiynau am { -brand-name-firefox-relay }
landing-faq-cta = Gweld rhagor o gwestiynnau am { -brand-name-firefox-relay }

## Landing Reviews Section

landing-reviews-add-ons = Ychwanegion
landing-reviews-logo-title = { -brand-name-firefox-browser }
# Do not localize addons.mozilla.org
landing-reviews-details-source = Ffynhonnell: addons.mozilla.org
# This string is displayed in a smaller font under a big number representing the average review score (e.g. "4.2").
# Review count will stand for the total number of reviews at a given time (e.g. "328 reviews").
landing-reviews-rating = allan o 5 ( { $review_count } adolygiad)
landing-reviews-show-next-button = dangos yr adolygiad nesaf
landing-reviews-show-previous-button = dangos yr adolygiad blaenorol
landing-review-anonymous-user = Defnyddiwr { -brand-name-firefox } { $user_id }
landing-review-user-one-review = Rwy'n gwerthfawrogi'n fawr y tîm { -brand-name-mozilla } am fod mor greadigol a symleiddio'r broses o wneud fy nghyfeiriad e-bost yn ddienw. Mae hwn yn estyniad gwych, rwy'n ei argymell yn fawr i'r rhai sy'n ymwybodol o'u breifatrwydd!
landing-review-user-two-review = Teclyn syml i gael gwared ar neu osgoi sbamio cyfeiriad eich e-bost.
landing-review-user-three-review = Caru'r estyniad hwn! Syml iawn ond pwerus ac mae'r integreiddio â'r porwr yn wych.
landing-review-user-four-review-list-1 = Yn rhoi tawelwch meddwl wrth syrffio'r rhyngrwyd.
landing-review-user-four-review-list-2 = Yn diogelu hunaniaeth rhywun rhag tracwyr trwy gynhyrchu arallenwau lle nad yw rhywun eisiau rhannu'r cyfeiriad e-bost go iawn am wahanol resymau.
landing-review-user-four-review-list-3 = Mae data blwch derbyn e-bost yn ddiogel yn nwylo { -brand-name-firefox-relay }.
landing-review-user-four-review-list-4 = Mae { -brand-name-firefox-relay } yn wych, rhowch gynnig arni!!!

## Premium promo page

premium-promo-hero-headline = Gwnewch diogelu eich blwch derbyn yn haws gyda { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = Gyda { -brand-name-firefox-relay-premium }, rydych chi'n cael e-byst arallenwau cyfaddas dirifedi sy'n anfon ymlaen dim ond yr e-byst rydych chi eu heisiau i'ch cyfeiriad e-bost go-iawn. <b>Am gyfnod cyfyngedig, gallwch uwchraddio i { -brand-name-relay-premium } am ddim ond { $monthly_price } y mis.</b>
premium-promo-hero-cta = Uwchraddiwch nawr
premium-promo-availability-warning = Mae { -brand-name-relay-premium } ar gael ar hyn o bryd yn Awstria, Gwlad Belg, Canada, Ffrainc, yr Almaen, Iwerddon, yr Eidal, Malaysia, yr Iseldiroedd, Seland Newydd, Singapore, Sbaen, y Swistir, y DU, a'r UD.
premium-promo-availability-warning-2 = Mae { -brand-name-relay-premium } ar gael ar hyn o bryd yn Awstria, Gwlad Belg, Canada, Ffrainc, yr Almaen, Iwerddon, yr Eidal, Malaysia, yr Iseldiroedd, Seland Newydd, Singapore, Sbaen, y Swistir, y DU a'r UDA.
premium-promo-perks-headline = Pam uwchraddio i { -brand-name-firefox-relay-premium }?
premium-promo-perks-lead-2 = Gyda { -brand-name-firefox-relay-premium }, rydych chi'n cael holl ddiogelwch a rheolaeth { -brand-name-relay }, ond gydag e-byst arallenwau dirifedi a'ch is-parth cyfaddas eich hun i wneud rheoli eich blwch derbyn yn haws fyth.
premium-promo-perks-cta-label = Uwchraddiwch nawr
premium-promo-perks-cta-tooltip = Uwchraddiwch i { -brand-name-firefox-relay-premium }
premium-promo-perks-perk-unlimited-headline-2 = Crëwch e-byst arallenwau dirifedi
premium-promo-perks-perk-unlimited-body-2 = Dim rhagor o gyfyngiad pum e-bost arallenw: gyda { -brand-name-relay-premium }, gallwch gynhyrchu cymaint o e-byst arallenwau ag sydd eu hangen arnoch i helpu i ddiogelu eich blwch derbyn e-byst rhag sbamwyr a thracwyr ar-lein. Gallwch hyd yn oed ateb e-byst heb ddatgelu eich cyfeiriad go iawn.
premium-promo-perks-perk-custom-domain-headline-2 = Dewiswch eich is-barth cyfaddas eich hun
premium-promo-perks-perk-custom-domain-body-2 = Gydag is-barth cyfaddas, gallwch greu e-byst arallenwau sy'n haws nag erioed i'w cofio a'u rhannu. Angen un ar gyfer archebion bwyty? Defnyddiwch un fel bwyd@fymharth.mozmail.com - Does dim rhaid creu'r arallenw ymlaen llaw.
premium-promo-perks-perk-dashboard-headline-2 = Rheolwch eich e-byst arallenwau o'r bwrdd gwaith
premium-promo-perks-perk-dashboard-body-2 = Rheolwch eich holl e-byst arallenwau yn y bwrdd gwaith hawdd ei ddefnyddio: os gwelwch fod un yn derbyn negeseuon diofyn, gallwch rwystro'r negeseuon hynny rhag cyrraedd eich blwch derbyn.
premium-promo-use-cases-headline-2 = Defnyddiwch e-byst arallenwau { -brand-name-relay } yn unrhyw le
premium-promo-use-cases-shopping-heading = Siopa
premium-promo-use-cases-shopping-body-2 = Yn ceisio cofrestru ar gyfer gostyngiadau heb yr holl sbam? Casglwch eich holl gyfrifon “siopa” o dan e-byst arallenwau unigryw, fel “prynu@fymharth.mozmail.com.”
premium-promo-use-cases-social-networks-heading = Rhwydweithiau Cymdeithasol
premium-promo-use-cases-social-networks-body-2 = Eisiau diogelu eich hunaniaeth ar-lein yn well wrth ddefnyddio rhwydwaith cymdeithasol? Defnyddiwch e-byst arallenwau gwahanol i fewngofnodi i bob rhwydwaith cymdeithasol a helpu i ddiogelu eich gwir e-bost rhag bod yn rhy agored ar y gwefannau hynny.
premium-promo-use-cases-gaming-heading = Gemau
premium-promo-use-cases-gaming-body-2 = Yn poeni am gemwyr neu troliau eraill yn dod i wybod pwy ydych chi trwy eich tag gemiwr a'ch cyfeiriad e-bost? Defnyddiwch e-bost arallenw fel “gemau@fymharth.mozmail.com” i roi un haen arall o ddiogelwch rhwng eich hunaniaeth a'r gemau rydych chi'n eu chwarae ar-lein.
premium-promo-pricing-free-price = Eich cynllun Am Ddim cyfredol

## The Premium waitlist page

waitlist-heading = Ymunwch â Rhestr Aros { -brand-name-relay-premium }
waitlist-lead = Cael gwybod pan fydd { -brand-name-firefox-relay-premium } ar gael ar gyfer eich ardal.
waitlist-control-required = Angenrheidiol
waitlist-control-email-label = Beth yw eich cyfeiriad e-bost?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = eichenw@example.com
waitlist-control-country-label = Ym mha wlad ydych chi'n byw?
waitlist-control-locale-label = Dewiswch eich iaith.
waitlist-submit-label = Ymunwch â'r Rhestr Aros
# Variables:
#  $joinButtonLabel (string): the value of waitlist-submit-label
waitlist-privacy-policy-agree = Drwy glicio “{ waitlist-submit-label }”, rydych yn cytuno i'n <a>Polisi Preifatrwydd</a>.
waitlist-privacy-policy-use = Dim ond i'ch hysbysu am argaeledd { -brand-name-firefox-relay-premium } y bydd eich manylion yn cael eu defnyddio.
waitlist-subscribe-success = Rydych chi ar y rhestr! Unwaith y bydd { -brand-name-firefox-relay-premium } ar gael ar gyfer eich ardal, byddwn yn anfon e-bost atoch.
waitlist-subscribe-error-connection = Bu gwall wrth eich ychwanegu at y rhestr aros. Gwiriwch eich cysylltiad, yna ceisiwch eto.
waitlist-subscribe-error-unknown = Bu gwall wrth eich ychwanegu at y rhestr aros. Ceisiwch eto, os gwelwch yn dda.

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
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = Mae swyddogaeth label e-bost arallenw wedi'i analluogi
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-description-2 = Ar hyn o bryd nid oes caniatâd i { -brand-name-relay } gasglu'r data sy'n dangos y gwefannau lle rydych wedi cynhyrchu a defnyddio e-bust arallenwau. Gallwch newid hyn yn y “Gosodiadau” o dan “Casglu Data.”
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Preifatrwydd
setting-label-collection-description-2 = Caniatáu i { -brand-name-relay } gasglu data sy'n dangos y gwefannau y mae eich e-byst arallenwau'n cael eu creu a'u defnyddio.
# This is a warning displayed when the user toggles off server storage of mask labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Bydd y data hwn yn caniatáu i ni labelu'ch e-byst arallenwau â'r gwefannau lle maen nhw'n cael eu defnyddio. Os penderfynwch eithrio o'r dewis hwn, ni fydd eich e-byst arallenwau'n cael eu labelu gyda'r gwefannau lle maen nhw'n cael eu defnyddio.
settings-button-save-label = Cadw
settings-button-save-tooltip = Gosod y gosodiadau o'ch dewis.
# This is a read-only input where a user can copy their API key to their clipboard
setting-label-api-key = Allwedd API
settings-api-key-description = Hwn yw eich Allwedd API { -brand-name-relay }. Mae'n caniatáu i apiau eraill gael mynediad awtomatig i'ch cyfrif { -brand-name-relay }.
settings-api-key-description-bolded = Defnyddiwch hwn dim ond gydag apiau rydych yn ymddiried ynddyn nhw i gael mynediad i'ch cyfrif { -brand-name-relay } i chi.
# This is a label that appears on hover to copy the API key
settings-button-copy = Clicio i'w gopïo
setting-api-key-copied = Copïwyd!
setting-tracker-removal-heading = Dileu Tracwyr E-bost
setting-tracker-removal-description = Dileu tracwyr e-bost ym mhob e-bost sy'n cael eu hanfon ymlaen.
setting-tracker-removal-note = Nawr gall { -brand-name-firefox-relay } dynnu tracwyr cyffredin o e-byst sy'n cael eu hanfon ymlaen drwy'ch arallenwau.
setting-tracker-removal-warning = Pwysig: Weithiau gall cael gwared ar dracwyr achosi i'ch e-bost edrych fod wedi torri, oherwydd mae'r tracwyr yn aml wedi'u cynnwys mewn delweddau.

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
faq-question-email-storage-question = A yw { -brand-name-relay } yn cadw fy e-byst?
faq-question-email-storage-answer = O dan yr amgylchiad prin y mae'r gwasanaeth wedi torri, byddwn efallai'n cadw eich e-byst dros dro nes ein bod yn gallu eu hanfon. Byddwn ni byth yn cadw'ch e-byst am fwy na thridiau.
faq-question-acceptable-use-question = Beth yw'r defnydd derbyniol o { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = Mae gan { -brand-name-firefox-relay } yr un amodau defnydd <a href = " { $url } " { $attrs }> â holl gynnyrch { -brand-name-mozilla }</a>. Mae gennym ni bolisi dim goddefgarwch o ran defnyddio { -brand-name-relay } at ddibenion maleisus fel sbam, sy'n arwain at derfynu cyfrif defnyddiwr. Rydym yn cymryd camau i atal defnyddwyr rhag torri ein hamodau drwy:
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
faq-question-bulk-trackerremoval-answer = Dim ond ar lefel cyfrif y gallwch chi droi tynnu traciwr ymlaen - mae naill ai'n tynnu trcwyr o'ch holl e-byst, neu ddim ohonynt.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Croeso,</span> { $email }
profile-supports-email-forwarding = Mae { -brand-name-firefox-relay } yn cefnogi anfon e-bost (gan gynnwys atodiadau) e-bost hyd at { email-size-limit } o faint
profile-promo-upgrade-headline = Uwchraddio ar gyfer mwy fyth o nodweddion.
profile-promo-upgrade-cta = Uwchraddio { -brand-name-relay }
profile-details-expand = Dangos manylion arallenw
profile-details-collapse = Cuddio manylion arallenw
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Cliciwch i gopïo arallenw { $address }.
profile-label-edit-2 = Golygu label yr arallenw hwn
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Ychwanegu enw'r cyfrif
profile-label-save-error = Wedi methu cadw, ceisiwch eto.
profile-label-saved = Label wedi’i gadw!
profile-label-generate-new-alias-2 = Cynhyrchu arallenw newydd
profile-label-generate-new-alias-menu-random-2 = Arallenw e-bost ar hap
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Arallenw @{ $subdomain }
profile-label-delete = Dileu
profile-label-upgrade-2 = Cael arallenwau diderfyn
profile-label-create-subdomain = Cael eich is-barth e-bost
profile-label-subdomain = Is-barth E-bost:
profile-label-subdomain-tooltip-trigger = Rhagor o wybodaeth
profile-label-subdomain-tooltip = Crëwch eich is-barth e-bost unigryw.
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
profile-label-disable-forwarding-button-2 = Analluogi anfon e-bost ymlaen ar gyfer yr arallenw hwn
profile-label-enable-forwarding-button-2 = Galluogi anfon e-bost ymlaen ar gyfer yr arallenw hwn
profile-label-click-to-copy = Clicio i'w gopïo
profile-label-copied = Copïwyd!
profile-label-blocked = Rhwystrwyd
profile-label-forwarded = Anfonwyd Ymlaen
profile-label-replies = Atebion
profile-label-cancel = Diddymu
profile-blocked-copy-2 = Bydd { -brand-name-firefox-relay } yn dileu negeseuon cyn y gallan nhw gyrraedd eich blwch derbyn pan fyddwch yn dewis rhwystro ar gyfer yr arallenw hwn.
profile-forwarded-copy-2 = Bydd { -brand-name-firefox-relay } yn anfon negeseuon cyn y gallan nhw gyrraedd eich blwch derbyn pan fyddwch yn dewis rhwystro ar gyfer yr arallenw hwn.
profile-forwarded-note = Nodyn:
profile-forwarded-note-copy = Nid yw e-bost (gan gynnwys atodiadau) sy'n fwy na { email-size-limit } yn cael ei gefnogi ar hyn o bryd a fyddan nhw ddim yn cael eu hanfon ymlaen.
profile-forwarded-note-copy-v2 = Ni fydd e-byst (gan gynnwys atodiadau) sy'n fwy na { email-size-limit } yn cael eu hanfon ymlaen.
profile-replies-tooltip = Gallwch ateb e-byst a dderbyniwyd drwy'r arallenw hwn, a bydd { -brand-name-firefox-relay } yn parhau i ddiogelu eich gwir gyfeiriad e-bost.
profile-stat-label-blocked = E-byst wedi'u Rhwystro
profile-stat-label-forwarded = E-byst wedi'u hanfon Ymlaen
profile-stat-label-aliases-used-2 = Arallenwau e-bost wedi'u defnyddio
profile-filter-search-placeholder-2 = Chwilio arallenwau
profile-filter-category-button-label = Hidlo arallenwau gweladwy
profile-filter-category-button-tooltip = Hidlo arallenwau yn ôl is-barth a/neu a ydyn nhw'n rhwystro e-byst sy'n dod i mewn ar hyn o bryd
profile-filter-category-title = Hidlo arallenwau gweladwy
profile-filter-no-results = Nid oes unrhyw arallenwau'n cyfateb i'r meini prawf a ddewiswyd gennych. <clear-button>Clirio pob ffilter.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Anfon arallenwau ymlaen
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Rhwystro arallenwau
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Arallenwau sy'n rhwystro hyrwyddo
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Arallenwau ar hap
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Arallenwau personol

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Pa e-byst ydych chi am eu rhwystro?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Y Cyfan
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotionals = Hyrwyddol
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Dim
profile-promo-email-blocking-description-all-2 = Mae { -brand-name-relay } yn rhwystro pob e-bost sy'n cael eu hanfon at yr arallenw hwn.
profile-promo-email-blocking-description-promotionals = Bydd { -brand-name-relay } yn ceisio rhwystro e-byst hyrwyddo tra'n parhau i anfon e-byst ymlaen megis derbynebau a manylion cludo.
profile-promo-email-blocking-description-none-2 = Nid yw { -brand-name-relay } yn rhwystro unrhyw e-byst ar gyfer yr arallenw hwn.
profile-promo-email-blocking-label-promotionals = Rhwystro'r hyrwyddiadau
profile-promo-email-blocking-label-none = Rhwystro'r cyfan
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Ddim yn anfon ymlaen
profile-promo-email-blocking-option-promotionals-premiumonly-marker = ({ -brand-name-premium } yn unig)
profile-promo-email-blocking-description-promotionals-locked-label = Ar gael i danysgrifwyr { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Uwchraddiwch nawr
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Ymunwch â rhestr aros { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Cau

## Banner Messages (displayed on the profile page)

banner-dismiss = Cau
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
banner-download-firefox-copy-2 = Mae'r estyniad { -brand-name-relay } ar gyfer { -brand-name-firefox-browser } yn gwneud creu arallenwau yn haws fyth.
banner-download-firefox-cta = Cael { -brand-name-firefox }
banner-download-install-extension-headline = Cael yr estyniad { -brand-name-relay } ar gyfer { -brand-name-firefox }
banner-download-install-extension-copy-2 = Mae'r estyniad { -brand-name-relay } ar gyfer { -brand-name-firefox-browser } yn gwneud defnyddio arallenwau e-bost yn haws fyth.
banner-download-install-extension-cta = Ychwanegwch { -brand-name-relay } i { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Rhowch gynnig ar { -brand-name-relay } ar { -brand-name-google-chrome }
# Deprecated
banner-download-install-chrome-extension-copy = Mae'r estyniad { -brand-name-firefox-relay } ar gyfer { -brand-name-chrome } yn gwneud creu a defnyddio arallenwau yn haws.
banner-download-install-chrome-extension-copy-2 = Mae'r estyniad { -brand-name-firefox-relay } ar gyfer { -brand-name-chrome } yn gwneud creu a defnyddio arallenwau hyd yn oed yn haws.
banner-download-install-chrome-extension-cta = Cael yr estyniad { -brand-name-relay }
banner-upgrade-headline = Uwchraddiwch i { -brand-name-relay-premium }
banner-upgrade-copy-2 = Mae { -brand-name-firefox-relay-premium } yn gwneud creu arallenwau e-bost yn haws fyth, gyda is-barthau arallenwau personol ac arallenwau diderfyn.
banner-upgrade-cta = Uwchraddiwch i { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Cam gweithredu
banner-register-subdomain-headline-aliases-2 = Cael is-parth personol ar gyfer eich arallenwau
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = eichparth
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Gydag is-barth personol, gallwch rannu arallenwau nad oes angen eu cynhyrchu
    cyn i chi eu defnyddio. Angen un ar gyfer archeb? Rhowch
    “bwyty@eichparth.{ $mozmail }” i'r bwyty. Bydd unrhyw arallenw sy'n
    defnyddio'ch parth personol yn cael ei anfon ymlaen atoch chi.
banner-choose-subdomain-input-placeholder-3 = Chwilio is-barth
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Chwilio
banner-pack-upgrade-headline-2-html = Uwchraddiwch i <strong>{ -brand-name-firefox-relay-premium }</strong> i gael rhagor o arallenwau
banner-pack-upgrade-copy-2 = Gydag arallenwau e-bost dirifedi a'ch parth e-bost eich hun, mae { -brand-name-firefox-relay-premium } yn eich helpu i aros yn ddiogel ar-lein.
banner-pack-upgrade-cta = Uwchraddiwch Nawr
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Diweddariad Hysbysiad Preifatrwydd
banner-label-privacy-notice-update-body = Er mwyn gwella dibynadwyedd { -brand-name-firefox-relay } os nad ydym yn gallu dosbarthu e-bost, byddwn yn cadw'r e-bost dros dro ar ein gweinyddwyr nes iddo gael ei anfon. Fyddwn ni byth yn ei gadw am fwy na thridiau.
banner-label-privacy-notice-update-cta = Gweld yr Hysbysiad Preifatrwydd
# Data Notification Banner:
banner-label-data-notification-header = Yn dod cyn hir i { -brand-name-relay }
banner-label-data-notification-cta = Mynd i'r Gosodiadau
banner-label-data-notification-header-v2 = Galluogi nodweddion newydd
banner-label-data-notification-body-cta = Dysgu Rhagor
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Diogelu eich preifatrwydd, achub y rhyngrwyd
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Diogelwch eich preifatrwydd wrth ymuno â'r ymgyrch am well rhyngrwyd, i gyd am { $monthly_price }
banner-upgrade-loyalist-cta = Cael rhagor o ddiogelwch
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Gallwch greu unrhyw gyfeiriad @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Mae eich is-barth @{ $subdomain } wedi'i greu
success-settings-update = Mae eich gosodiadau wedi'u diweddaru
success-signed-out-message = Rydych wedi allgofnodi.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Wedi mewngofnodi'n llwyddiannus fel { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Nid oes modd i chi newid eich is-barth
error-premium-set-subdomain = Rhaid i chi fod yn danysgrifiwr premiwm i osod is-barth
error-premium-check-subdomain = Rhaid i chi fod yn danysgrifiwr premiwm i wirio is-barth
error-subdomain-not-created = Nid oes modd  creu'r is-barth hwnnw, rhowch gynnig ar rywbeth arall
error-subdomain-email-not-created = Nid oedd modd creu cyfeiriad e-bost gydag is-barth, rhowch gynnig ar rywbeth arall
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

## Tips and tricks at the bottom of the page

tips-header-title = Cymorth a Chynghorion
tips-header-button-close-label = Cau
tips-footer-link-faq-label = Cwestiynau Cyffredin
tips-footer-link-faq-tooltip = Cwestiynau cyffredin
tips-footer-link-feedback-label = Adborth
tips-footer-link-feedback-tooltip = Rhowch adborth
tips-footer-link-support-label = Cefnogaeth
tips-footer-link-support-tooltip = Cysylltu â chefnogaeth
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Awgrym { $nr }
tips-toast-button-expand-label = Dysgu rhagor

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Crëwch arallenw personol newydd
modal-custom-alias-picker-warning-2 = Y cyfan sy'n rhaid i chi ei wneud yw creu a rhannu arallenw unigryw sy'n defnyddio'ch parth cyfaddas - bydd yr arallenw'n cael ei gynhyrchu'n awtomatig. Rhowch gynnig ar “shop@customdomain.mozmail.com” y tro nesaf y byddwch chi'n siopa ar-lein, er enghraifft.
modal-custom-alias-picker-form-heading-2 = Neu, crëwch arallenw personol â llaw
modal-custom-alias-picker-form-prefix-label-2 = Rhowch ragosodiad arallenw e-bost
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = e.e. "coffi"
modal-custom-alias-picker-form-submit-label-2 = Cynhyrchwch arallenw
modal-custom-alias-picker-creation-error-2 = Nid oedd modd creu eich arallenw personol. Ceisiwch eto, neu anfonwch e-bost at yr arallenw i'w greu.

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Sut i greu arallenwau personol
popover-custom-alias-explainer-explanation-2 = Y cyfan sy'n rhaid i chi ei wneud yw creu a rhannu arallenw unigryw sy'n defnyddio'ch parth personol - bydd yr arallenw'n cael ei gynhyrchu'n awtomatig. Rhowch gynnig ar “shop@customdomain.mozmail.com” y tro nesaf y byddwch chi'n siopa ar-lein, er enghraifft.
popover-custom-alias-explainer-generate-button-heading-2 = Crëwch arallenw personol â llaw
popover-custom-alias-explainer-generate-button-label-2 = Cynhyrchwch arallenw personol
popover-custom-alias-explainer-close-button-label = Cau
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Rhwystro e-byst hyrwyddo
popover-custom-alias-explainer-promotional-block-tooltip-2 = Galluogwch Rhwystro E-byst Hyrwyddo ar arallenw i rwystro e-byst marchnata rhag cyrraedd eich blwch derbyn.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Rhagor o wybodaeth

## Tip about using custom masks

tips-custom-alias-heading-2 = Creu arallenwau gan ddefnyddio'ch parth personol
tips-custom-alias-content-2 = Y cyfan sy'n rhaid i chi ei wneud yw creu a rhannu arallenw unigryw sy'n defnyddio'ch parth personol - bydd yr arallenw'n cael ei gynhyrchu'n awtomatig. Rhowch gynnig ar “shop@customdomain.mozmail.com” y tro nesaf y byddwch chi'n siopa ar-lein, er enghraifft.

## Tip about using custom masks

tips-promo-email-blocking-heading = Rhwystro E-byst Hyrwyddo
tips-promo-email-blocking-content = Gyda { -brand-name-relay-premium }, gallwch rwystro e-byst hyrwyddo rhag cyrraedd eich blwch derbyn tra'n parhau i ganiatáu i chi dderbyn e-byst fel derbynebau neu fanylion cludo.

## Onboarding

onboarding-headline-2 = Creu eich arallenw e-bost cyntaf
onboarding-alias-tip-1-2 = Dewiswch “Cynhyrchu arallenw newydd” i greu eich arallenw cyntaf.
onboarding-alias-tip-2 = Gan ddefnyddio'r estyniad { -brand-name-relay }, dewiswch yr eicon { -brand-name-firefox-relay } pan fydd yn ymddangos mewn meysydd e-bost.
onboarding-alias-tip-3-2 = Gan ddefnyddio’r estyniad { -brand-name-relay }, de-gliciwch ar faes y  ffurflen a dewis “Cynhyrchu arallenw newydd.”

## Premium Onboarding

onboarding-premium-headline = Croeso i { -brand-name-firefox }{ -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Nawr gallwch chi <strong>reoli</strong> beth sy'n cyrraedd eich blwch derbyn, un e-bost ar y tro.
onboarding-premium-feature-intro = Gyda { -brand-name-firefox }{ -brand-name-relay-premium } gallwch:
onboarding-premium-control-title = Rheoli pa e-byst rydych yn eu derbyn
onboarding-premium-control-description-2 = Rhannwch arallenwau e-bost diderfyn sy'n anfon yr e-byst rydych wir eu heisiau i'ch blwch derbyn.
onboarding-premium-domain-title-3 = Defnyddiwch barth personol ar gyfer rhannu arallenwau:
onboarding-premium-reply-title-2 = Atebwch e-byst heb ddatgelu eich cyfeiriad go iawn
onboarding-premium-reply-description-2 = Angen ymateb i e-byst anfonwyd at arallenw? Atebwch fel arfer - bydd eich arallenw'n dal i ddiogelu'ch cyfeiriad e-bost.
onboarding-premium-title-detail = Gyda { -brand-name-firefox-relay-premium } gallwch:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = Cam { $step } o { $max }.
multi-part-onboarding-premium-welcome-headline = Croeso i { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Nawr gallwch reoli'r hyn sy'n taro'ch blwch derbyn, un e-bost ar y tro.
multi-part-onboarding-premium-welcome-title = Rheolwch pa e-byst rydych yn eu derbyn:
multi-part-onboarding-premium-generate-unlimited-title-2 = Crëwch e-byst arallenwau diderfyn:
multi-part-onboarding-premium-welcome-button-start = Cychwyn Arni
multi-part-onboarding-premium-get-subdomain = Cael is-parth personol
multi-part-onboarding-reply-headline = Ateb i'ch e-byst
multi-part-onboarding-premium-welcome-description-2 = Dim mwy o derfyn pum arallenw: gallwch nawr gynhyrchu cymaint o arallenwau personol neu hap ag sydd eu hangen arnoch. Ar y bwrdd gwaith, gallwch ddefnyddio'r ychwanegyn { -brand-name-relay } i'w creu yn ôl yr angen.
# Variables:
#   $mozmail (string): domain used by Relay masks (.mozmail.com)
multi-part-onboarding-premium-get-domain-description-3 =
    Gydag is-barth personol, gallwch greu arallenwau heb orfod eu cynhyrchu ymlaen llaw.
    Angen un i gofrestru ar gyfer cylchlythyr? Dim ond nodi “darllen@parthcyfaddas{ $mozmail }”
multi-part-onboarding-premium-domain-cta-2 = Cofrestrwch eich is-barth personol nawr:
multi-part-onboarding-premium-domain-button-skip-2 = Parhau, byddaf yn cofrestru fy is-barth personol yn nes ymlaen
multi-part-onboarding-premium-extension-headline = Rhwystro, anfon ymlaen, ac ateb
multi-part-onboarding-premium-extension-get-title = Cael estyniad { -brand-name-relay } ar gyfer { -brand-name-firefox }
multi-part-onboarding-premium-extension-get-description-2 = Mae'r estyniad { -brand-name-relay } ar gyfer { -brand-name-firefox } yn gwneud defnyddio arallenwau e-bost yn haws.
multi-part-onboarding-premium-extension-button-download = Cael Estyniad { -brand-name-relay }
multi-part-onboarding-premium-chrome-extension-get-title = Cael yr estyniad { -brand-name-relay } ar gyfer { -brand-name-google-chrome }
# Deprecated
multi-part-onboarding-premium-chrome-extension-get-description = Mae'r estyniad { -brand-name-firefox-relay } ar gyfer { -brand-name-chrome } yn gwneud creu a defnyddio arallenwau yn haws.
multi-part-onboarding-premium-chrome-extension-get-description-2 = Mae'r estyniad { -brand-name-firefox-relay } ar gyfer { -brand-name-chrome } yn gwneud creu a defnyddio arallenwau e-byst hyd yn oed yn haws.
multi-part-onboarding-premium-chrome-extension-button-download = Cael Estyniad { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Parhau, byddaf yn llwytho'r estyniad i lawr yn nes ymlaen
multi-part-onboarding-premium-extension-added = Wedi ychwanegu estyniad { -brand-name-relay }!
multi-part-onboarding-premium-extension-button-dashboard = Mynd i'r Bwrdd Gwaith

## Report of trackers removed from an email


## Modals

modal-rename-alias-saved = Label wedi’i gadw!
modal-delete-headline-2 = Dileu'r arallenw hwn yn barhaol?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Ar ôl i chi ddileu'r arallenw hwn, nid oes modd ei adfer.
    Ni fydd { -brand-name-firefox-relay } bellach yn anfon negeseuon sy'n cael eu hanfon at <strong>{ $email }</strong>, gan gynnwys negeseuon sy'n caniatáu i chi ailosod cyfrineiriau coll.
modal-delete-warning-upgrade-2 =
    Os ydych chi'n defnyddio'r arallenw hwn i fewngofnodi i wefannau rydych chi'n eu hoffi,
    dylech ddiweddaru'ch mewngofnod gyda chyfeiriad e-bost gwahanol cyn i chi ddileu hwn.
modal-delete-domain-address-warning-upgrade-2 =
    Os ydych chi'n defnyddio'r arallenw hwn i fewngofnodi i wefannau rydych chi'n poeni amdanyn nhw,
    dylech ddiweddaru'ch mewngofnod gyda chyfeiriad e-bost gwahanol cyn i chi ddileu'r un hwn.
    Os ydych chi'n ail-greu arallenw wedi'i ddileu, bydd e-byst a anfonwyd at yr arallenw arall yn parhau i gael eu hanfon ymlaen.
modal-delete-confirmation-2 = Ydw, rwyf am ddileu'r arallenw hwn.
modal-domain-register-good-news = Newyddion Da!
modal-domain-register-warning-reminder-2 = Cofiwch, dim ond un is-barth y gallwch chi ei gofrestru. Fyddwch chi ddim yn gallu ei newid yn nes ymlaen.
modal-domain-register-button-2 = Cofrestru Is-barth
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = Mae { $subdomain } ar gael!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain>Mae<domain>. { $domain }</domain> ar gael!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ydw, rwy eisiau cofrestru @{ $subdomain }
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Ydw, rydw i eisiau cofrestru <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Llwyddiant!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } yw eich is-barth e-bost!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>. { $domain }</domain> yw eich is-barth e-bost!
modal-domain-register-success-copy-2 = Nawr gallwch chi greu arallenwau e-bost personol diderfyn!

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
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Anfonwyd y neges hon ymlaen o { $display_email } gan { $linked_origin }.
forwarded-email-header-cc-notice-2 = Mae { -brand-name-relay-premium } yn tynnu CCs a BCCs o'ch atebion. Os byddwch chi'n eu hail-ychwanegu, bydd eich e-bost go iawn yn cael ei ddatgelu.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-2 = Uwchraddiwch i { $premium_link } i gael arallenwau diderfyn ac is-barth e-bost personol.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = Mae { -brand-name-firefox-relay } yn cefnogi anfon e-bost (gan gynnwys atodiadau) e-bost hyd at { email-size-limit } o faint.  I ddysgu rhagor, gwiriwch ein { $faq_link }.
# This entire text is a link
forwarded-email-footer-2 = Stopiwch anfon e-bost ymlaen a rheoli gosodiadau ar gyfer pob arallenw yma.
# This entire text is a link
forwarded-email-footer-premium-banner = Uwchraddiwch i { -brand-name-relay-premium }

## Notifications component

toast-button-close-label = Cau'r hysbysiad

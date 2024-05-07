# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
banner-download-install-chrome-extension-copy-2 = Mae'r estyniad { -brand-name-firefox-relay } ar gyfer { -brand-name-chrome } yn gwneud creu a defnyddio arallenwau hyd yn oed yn haws.
banner-download-install-chrome-extension-cta = Cael yr estyniad { -brand-name-relay }
banner-upgrade-cta = Uwchraddiwch i { -brand-name-relay-premium }

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Gydag is-barth personol, gallwch rannu arallenwau nad oes angen eu cynhyrchu
    cyn i chi eu defnyddio. Angen un ar gyfer archeb? Rhowch
    “bwyty@eichparth.{ $mozmail }” i'r bwyty. Bydd unrhyw arallenw sy'n
    defnyddio'ch parth personol yn cael ei anfon ymlaen atoch chi.
banner-pack-upgrade-cta = Uwchraddiwch Nawr


banner-label-data-notification-body-cta = Dysgu Rhagor

# Relay Premium Promo A/B Test

## Set domain banner

banner-set-email-domain-headline-action-needed = Angen gweithredu
banner-set-email-domain-headline = Gosodwch eich parth e-bost { -brand-name-relay } unigryw
banner-set-email-domain-step-one-headline = Dewiswch y parth e-bost { -brand-name-relay } sydd orau gennych
banner-set-email-domain-step-one-body = Mae'n rhan o'ch e-bost ar ôl y symbol @.
banner-set-email-domain-step-two-headline = Defnyddiwch ef i greu arallenwau { -brand-name-relay } cyfaddas ar unwaith
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Ychwanegwch air neu ymadrodd cyn y symbol @. Siopa? Defnyddiwch siop@eichparth.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Chwilio parth e-bost
banner-set-email-domain-input-placeholder = Chwilio gair neu ymadrodd
banner-set-email-domain-input-search = Chwilio
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = eichparth
banner-set-email-domain-learn-more = Dysgu rhagor

modal-email-domain-good-news = Newyddion da!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = Mae <p>{ $custom_domain_full }</p> ar gael
modal-email-domain-available-body = Dim ond un parth e-bost { -brand-name-relay } unigryw y gallwch ei gofrestru. <p>Fyddwch chi ddim yn gallu newid hwn yn nes ymlaen.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ydw, rwy eisiau cofrestru @{ $subdomain }
modal-email-domain-cancel = Diddymu
modal-email-domain-register = Cofrestru
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> yw eich parth e-bost { -brand-name-relay } bellach!
modal-email-domain-success-headline-on-the-go = Defnyddiwch hwn i gynhyrchu arallenwau { -brand-name-relay } newydd wrth fynd
modal-email-domain-success-body-on-the-go = Does dim angen mewngofnodi i { -brand-name-relay } i greu arallenw newydd.
modal-email-domain-success-headline-any-word = Crëwch arallenwau diddiwedd trwy ychwanegu unrhyw air neu ymadrodd
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Siopa? Defnyddiwch siop { $custom_domain_full }.

tooltip-email-domain-explanation-title = Ynghylch eich Parth E-bost { -brand-name-relay } unigryw
tooltip-email-domain-explanation-part-one = Mae'r nodwedd werthfawr hon o'ch cyfrif { -brand-name-relay-premium } yn gadael i chi ddewis parth e-bost { -brand-name-relay } unigryw y gallwch ei ddefnyddio i greu arallenwau { -brand-name-relay } anghyfyngedig ac unigryw ar yr ewch.
tooltip-email-domain-explanation-part-two = Does dim angen mewngofnodi i { -brand-name-relay } i gynhyrchu arallenw newydd; Yn syml, ychwanegwch unrhyw air neu ymadrodd cyn symbol @ eich parth e-bost { -brand-name-relay } er mwyn creu arallenw ar unwaith, lle bynnag rydych chi.
tooltip-email-domain-explanation-title-free = Cael eich parth e-bost { -brand-name-relay } eich hun
tooltip-email-domain-explanation-part-one-free = Gyda { -brand-name-premium } , gallwch greu arallenwau { -brand-name-relay } diderfyn, cyfaddas wrth deithio drwy ddefnyddio parth e-bost { -brand-name-relay } unigryw — fydd ddim rhaid i chi eu cynhyrchu nhw yma gyntaf, hyd yn oed.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Mewn bwyty? Defnyddiwch restaurant@eichparth.{ $mozmail }. <p>Siopa? Rhowch gynnig ar siop@eichparth.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Diogelu eich blwch derbyn am lai
holiday-promo-banner-code-desc = Tynnwch 20% oddi ar bris { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Defnyddiwch y cod <coupon>{ $couponCode }</coupon> wrth y ddesg dalu
holiday-promo-banner-cta-button = Cael 1 flwyddyn oddi ar bris { -brand-name-premium }
holiday-promo-banner-promo-expiry = daw'r cynnig i ben Rhagfyr 31, 2023

## 4-mask upsell banner 

upsell-banner-4-masks-button-close-label = Cau
upsell-banner-4-masks-us-heading = Sicrhewch y diogelwch mwyaf posibl ar e-bost a'r ffôn
upsell-banner-4-masks-non-us-heading = Cael y diogelwch e-bost mwyaf posibl
upsell-banner-4-masks-us-description = Mae { -brand-name-relay-premium } yn rhoi rhif ffôn ffug er mwyn diogelu eich rhif go iawn, yn ogystal ag arallenwau e-bost diderfyn a'r gallu i rwystro e-byst hyrwyddo.
upsell-banner-4-masks-non-us-description = Mae { -brand-name-relay-premium } yn rhoi arallenwau e-bost diderfyn i chi, yn rhwystro sbam, parth e-bost { -brand-name-relay } cyfaddas, a'r gallu i ymateb i negeseuon wedi'u hanfon ymlaen
upsell-banner-4-masks-us-cta = Uwchraddiwch i { -brand-name-relay-premium }

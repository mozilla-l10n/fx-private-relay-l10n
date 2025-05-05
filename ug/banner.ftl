# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = بولدىلا
banner-bounced-headline = { -brand-name-relay } ئېلخىتىڭىزنى يەتكۈزەلمىدى.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    بىز ھازىر { $username } گە ئېلخەت يوللىيالمىدۇق.
    بىز سىزگە ئېلخەت يوللىماقچى بولغىنىمىزدا، سىزنىڭ ئېلخەت تەمىنلىگۈچىڭىزدىن <em>{ $bounce_type }</em> «قايتۇرۇلۇش» ئۇچۇرىنى تاپشۇرۇۋالدۇق.
    ئەگەر { -brand-name-relay } سىزنىڭ ئېلخەت تەمىنلىگۈچىڭىزگە ئۇلىنالمىسا ياكى ئېلخەت ساندۇقىڭىز توشۇپ قالغان بولسا، مۇشۇنداق ئەھۋال كۆرۈلۈشى مۇمكىن. بىز { $date } قايتا سىناپ باقىمىز.
banner-download-firefox-headline = { -brand-name-firefox } دا { -brand-name-relay } ئۈنۈمى تېخىمۇ ياخشى
banner-download-firefox-copy-2 = { -brand-name-firefox-browser } نىڭ { -brand-name-relay } كېڭەيتمىسى نىقاب ياساشنى تېخىمۇ ئاسانلاشتۇرىدۇ.
banner-download-firefox-cta = { -brand-name-firefox } چۈشۈر
banner-download-install-extension-headline = { -brand-name-firefox } نىڭ { -brand-name-relay } كېڭەيتمىسىنى يۈكلەش
banner-download-install-extension-copy-2 = { -brand-name-firefox-browser }  نىڭ { -brand-name-relay } كېڭەيتمىسى ئېلخەت نىقابى ئىشلىتىشنى تېخىمۇ ئاسانلاشتۇرىدۇ.
banner-download-install-extension-cta = { -brand-name-relay } نى { -brand-name-firefox } قا قوشۇش
banner-download-install-chrome-extension-headline = { -brand-name-google-chrome } نىڭ { -brand-name-relay } سىنى سىناش
banner-download-install-chrome-extension-copy-2 = { -brand-name-chrome } نىڭ { -brand-name-firefox-relay } كېڭەيتمىسى نىقاب ياساش ۋە ئىشلىتىشنى تېخىمۇ ئاسانلاشتۇرىدۇ.
banner-download-install-chrome-extension-cta = { -brand-name-relay } كېڭەيتمىسىگە ئېرىشىڭ
banner-upgrade-cta = { -brand-name-relay-premium } غا يۈكسەلت
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    ئۆزىڭىزگە خاس تارماق تور دائىرە نامى بىلەن، سىز ئالدىن نىقاب قۇرمايلا ئېلخەتنى ئۇلاپ يوللىيالايسىز.
    زاكاز قىلىش ئۈچۈن نىقابغا ئېھتىياجىڭىز بارمۇ؟
    ئاشخانىغا «restaurant@yourdomain.{ $mozmail }» نى تەمىنلەڭ.
    سىزنىڭ ئۆزىڭىزگە خاس تارماق تور دائىرە نامىڭىزنى ئىشلىتىدىغان ھەر قانداق ئېلخەت سىزگە ئۇلاپ يوللىنىدۇ.
banner-pack-upgrade-cta = ھازىر يېڭىلا
# Data Notification Banner:
banner-label-data-notification-body-cta = تەپسىلاتى

# Relay Premium Promo A/B Test


## Set domain banner

banner-set-email-domain-headline-action-needed = مەشغۇلات زۆرۈر
banner-set-email-domain-headline = بىردىنبىر { -brand-name-relay } ئېلخەت تور دائىرە ئىسمىنى بەلگىلەڭ
banner-set-email-domain-step-one-headline = ياقتۇرىدىغان { -brand-name-relay } ئېلخەت دائىرە ئىسمى تاللىنىدۇ
banner-set-email-domain-step-one-body = بۇ ئېلخەت ئادرېسىڭىزدىكى @ بەلگىسىنىڭ كەينىدىكى قىسمى.
banner-set-email-domain-step-two-headline = ئۇنى ئىشلىتىپ خالىغان ۋاقىتتا ئىختىيارى { -brand-name-relay } نىقاب قۇرالايدۇ
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = @ بەلگىسىنىڭ ئالدىغا سۆز قوشۇلسىلا بولىدۇ. مال سېتىۋالغاندا، shop@yourdomain.{ $mozmail } شەكلىدە ئىشلىتىلىدۇ.
banner-set-email-domain-input-placeholder-label = ئېلخەت دائىرە ئىزدە
banner-set-email-domain-input-placeholder = سۆز ياكى ئىبارە ئىزدە
banner-set-email-domain-input-search = ئىزدە
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = دائىرە نامىڭىز
banner-set-email-domain-learn-more = تەپسىلاتى
modal-email-domain-good-news = خۇشخەۋەر!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> نى ئىشلەتكىلى بولىدۇ
modal-email-domain-available-body = بىردىنبىر { -brand-name-relay } ئېلخەت دائىرىسى تىزىملىتالايسىز. <p>بۇنى كېيىن ئۆزگەرتەلمەيسىز.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = ھەئە، مەن { $subdomain } غا تىزىملاتماقچى
modal-email-domain-cancel = ۋاز كەچ
modal-email-domain-register = تىزىملىتىڭ

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = تېخىمۇ ئاز چىقىم بىلەن قوبۇللاش ساندۇقىڭىزنى قوغداڭ
holiday-promo-banner-code-desc = 20% ئېتىبار { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = ھېساب بوغقاندا <coupon> { $couponCode }</coupon> كودنى ئىشلىتىڭ
holiday-promo-banner-cta-button = 1 يىللىق { -brand-name-premium } ئېلىڭ
holiday-promo-banner-promo-expiry = ئېتىبار 2023-يىلى 31-دېكابىر ئاخىرلىشىدۇ

## 4-mask upsell banner

upsell-banner-4-masks-button-close-label = تاقا
upsell-banner-4-masks-us-heading = ئېلخەت ۋە تېلېفون ئۈچۈن ئالىي قوغداشقا ئېرىشىڭ
upsell-banner-4-masks-non-us-heading = ئېلخەتنى ئالىي قوغداشقا ئېرىشىڭ
upsell-banner-4-masks-us-cta = { -brand-name-relay-premium } غا يۈكسەلت

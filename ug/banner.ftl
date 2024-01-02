# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = بولدىلا
banner-bounced-headline = { -brand-name-relay } ئېلخىتىڭىزنى يەتكۈزەلمىدى.
banner-download-firefox-headline = { -brand-name-firefox } دا { -brand-name-relay } ئۈنۈمى تېخىمۇ ياخشى
banner-download-firefox-cta = { -brand-name-firefox } چۈشۈر
banner-download-install-extension-headline = { -brand-name-firefox } نىڭ { -brand-name-relay } كېڭەيتمىسىنى يۈكلەش
banner-download-install-extension-cta = { -brand-name-relay } نى { -brand-name-firefox } قا قوشۇش
banner-download-install-chrome-extension-headline = { -brand-name-google-chrome } نىڭ { -brand-name-relay } سىنى سىناش
banner-upgrade-headline = { -brand-name-relay-premium } غا يۈكسەلت
banner-upgrade-cta = { -brand-name-relay-premium } غا يۈكسەلت
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = مەشغۇلات باسقۇچى
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = دائىرە ئىسمى

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

banner-choose-subdomain-input-placeholder-3 = تارماق دائىرە ئىسمى ئىزدە
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = ئىزدە
banner-pack-upgrade-cta = ھازىر يېڭىلا
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = شەخسىيەت ئۇقتۇرۇشى يېڭىلاندى
banner-label-privacy-notice-update-cta = شەخسىيەت ئۇقتۇرۇشىنى كۆرسەت
# Data Notification Banner:
banner-label-data-notification-header = يېقىندا { -brand-name-relay } غا قوشۇلىدۇ
banner-label-data-notification-cta = تەڭشەككە يۆتكەل
banner-label-data-notification-header-v2 = يېڭى ئىقتىدارنى قوزغات
banner-label-data-notification-body-cta = تەپسىلاتى
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = شەخسىيىتىڭىزنى قوغداپ، ئىنتېرنېتنى قۇتقۇزىدۇ
banner-upgrade-loyalist-cta = تېخىمۇ كۆپ قوغداشقا ئېرىشىڭ
# End of intro pricing countdown banner:
banner-offer-end-headline = ئېتبار باھا پات يېقىندا ئاخىرلىشىدۇ!
banner-offer-end-cta = ھازىر يېڭىلا
# Relay Premium Promo A/B Test
banner-ab-premium-promo-stop-spam-headline = ئەخلەت ئېلخەت، ئاپتوماتىك تېلېفون ۋە ئەخلەت قىسقا ئۇچۇرلارنى توسىدۇ
banner-ab-premium-promo-advanced-identity-headline = ئالىي كىملىك قوغداش
banner-ab-premium-promo-advanced-identity-body = ئىزلىغۇچىلار ۋە ئۇچۇر توپلىغۇچىلارنىڭ تېلېفون نومۇرىڭىز ۋە ئېلخەت ئادرېسىڭىز ئارقىلىق سىزنى تونۇشىنى توسىدۇ.
banner-ab-premium-promo-control-receiver-headline = ھەقىقىي نومۇرىڭىزغا كىمنىڭ ئىرىشەلەيدىغانلىقىنى باشقۇرىدۇ
banner-ab-premium-promo-extra-protection-headline = خەت ساندۇق ۋە تېلېفونىڭىزنى قوشۇمچە قوغداشقا ئېرىشتۈرىدۇ
banner-ab-premium-promo-cta = يۈكسەلت

## Set domain banner

banner-set-email-domain-headline-action-needed = مەشغۇلات زۆرۈر
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
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = ھەئە، مەن { $subdomain } غا تىزىملاتماقچى
modal-email-domain-cancel = ۋاز كەچ
modal-email-domain-register = تىزىملىتىڭ
modal-email-domain-success-continue = داۋاملاشتۇر

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = تېخىمۇ ئاز چىقىم بىلەن قوبۇللاش ساندۇقىڭىزنى قوغداڭ
holiday-promo-banner-code-desc = 20% ئېتىبار { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = ھېساب بوغقاندا<coupon> { $couponCode }</coupon> كودنى ئىشلىتىڭ
holiday-promo-banner-cta-button = 1 يىللىق { -brand-name-premium } ئېلىڭ
holiday-promo-banner-promo-expiry = ئېتىبار 2023-يىلى 31-دېكابىر ئاخىرلىشىدۇ

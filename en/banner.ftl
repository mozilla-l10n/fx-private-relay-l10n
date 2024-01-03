# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Banner Messages (displayed on the profile page)

banner-dismiss = Dismiss

banner-bounced-headline = { -brand-name-relay } couldn’t deliver your email.

# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy = We are currently unable to send email to { $username }.
    We received a <em>{ $bounce_type }</em> “bounce” from your email provider when trying to forward emails to you.
    This can happen if { -brand-name-relay } couldn’t connect to your email provider, or if your mailbox was full. We will try again on { $date }.
banner-download-firefox-headline = { -brand-name-relay } is even better in { -brand-name-firefox }
banner-download-firefox-copy-2 = The { -brand-name-relay } extension for { -brand-name-firefox-browser } makes creating masks even easier.
banner-download-firefox-cta = Get { -brand-name-firefox }
banner-download-install-extension-headline = Get the { -brand-name-relay } extension for { -brand-name-firefox }
banner-download-install-extension-copy-2 = The { -brand-name-relay } extension for { -brand-name-firefox-browser } makes using email masks even easier.
banner-download-install-extension-cta = Add { -brand-name-relay } to { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Try { -brand-name-relay } for { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = The { -brand-name-firefox-relay } extension for { -brand-name-chrome } makes creating and using masks even easier.
banner-download-install-chrome-extension-cta = Get the { -brand-name-relay } extension
banner-upgrade-headline = Upgrade to { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } makes creating email masks even easier, with custom mask subdomains and unlimited masks.
banner-upgrade-cta = Upgrade to { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Action step
banner-register-subdomain-headline-aliases-2 = Get a custom subdomain for your masks
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = yourdomain
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    With a custom subdomain, you can share masks that don’t need to be generated
    before you use them. Need one for a reservation? Give
    “restaurant@yourdomain.{ $mozmail }” to the restaurant. Any mask using your
    custom subdomain will be forwarded to you.
banner-choose-subdomain-input-placeholder-3 = Search subdomain
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Search
banner-pack-upgrade-headline-2-html = Upgrade to <strong>{ -brand-name-firefox-relay-premium }</strong> to get more email masks
banner-pack-upgrade-copy-2 = With unlimited email masks and your own email subdomain, { -brand-name-firefox-relay-premium } helps you stay protected online.
footer-banner-premium-promo-headine = Upgrade to <strong>{ -brand-name-firefox-relay-premium }</strong> to protect your phone <i>and</i> email
footer-banner-premium-promo-body = Get a phone number mask, unlimited email masks, and custom email addresses for quick mask creation.
banner-pack-upgrade-cta = Upgrade Now

# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Privacy Notice Update
banner-label-privacy-notice-update-body = To improve the reliability of { -brand-name-firefox-relay } in the event that an email can’t be delivered, we will temporarily keep the email on our servers until it has been delivered. We will never hold onto it for more than three days.
banner-label-privacy-notice-update-cta = View Privacy Notice

# Data Notification Banner:
banner-label-data-notification-header = Coming soon to { -brand-name-relay }
banner-label-data-notification-cta = Go to Settings
banner-label-data-notification-header-v2 = Enable new features
banner-label-data-notification-body-cta = Learn More

# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Protect your privacy, save the internet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Protect your privacy while joining our mission to build a better internet, all for { $monthly_price }
banner-upgrade-loyalist-cta = Get more protection

# End of intro pricing countdown banner:
banner-offer-end-headline = Our intro pricing offer ends soon!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = Get { -brand-name-relay-premium } before { $end_date } and enjoy unlimited masking at our intro month-to-month price.
banner-offer-end-cta = Upgrade now

# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = You can make up any address @{ $subdomain }

# Relay Premium Promo A/B Test
banner-ab-premium-promo-stop-spam-headline = Stop spam, robocalls & junk texts
banner-ab-premium-promo-stop-spam-body = { -brand-name-relay-premium } gives you a phone mask to protect your real number — plus unlimited email masks.
banner-ab-premium-promo-advanced-identity-headline = Advanced identity protection
banner-ab-premium-promo-advanced-identity-body = Stop trackers and data aggregators from identifying you via your phone number and email address.
banner-ab-premium-promo-control-receiver-headline = Control who gets your real number
banner-ab-premium-promo-control-receiver-body = { -brand-name-relay-premium } gives you a phone mask to protect your real number — plus unlimited email masks.
banner-ab-premium-promo-extra-protection-headline = Get extra protection for your inbox & phone
banner-ab-premium-promo-extra-protection-body = Get unlimited email masks — plus a phone mask to control who gets your real number.
banner-ab-premium-promo-cta = Upgrade

## Set domain banner

banner-set-email-domain-headline-action-needed = Action needed
banner-set-email-domain-headline = Set your unique { -brand-name-relay } email domain
banner-set-email-domain-step-one-headline = Select your preferred { -brand-name-relay } email domain
banner-set-email-domain-step-one-body = It’s part of your email after the @ symbol.
banner-set-email-domain-step-two-headline = Use it to instantly create custom { -brand-name-relay } masks
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Just add a word or phrase before the @ symbol. Shopping? Use shop@yourdomain.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Search an email domain
banner-set-email-domain-input-placeholder = Search a word or phrase
banner-set-email-domain-input-search = Search
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = yourdomain
banner-set-email-domain-learn-more = Learn more

modal-email-domain-good-news = Good news!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> is available
modal-email-domain-available-body = You can only register one unique { -brand-name-relay } email domain. <p>You won’t be able to change this later.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Yes, I want to register @{ $subdomain }
modal-email-domain-cancel = Cancel
modal-email-domain-register = Register
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> is now your { -brand-name-relay } email domain!
modal-email-domain-success-headline-on-the-go = Use this to generate new { -brand-name-relay } masks on-the-go
modal-email-domain-success-body-on-the-go =  No need to sign into { -brand-name-relay } to create a new mask. 
modal-email-domain-success-headline-any-word = Create unlimited masks by adding any word or phrase
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Shopping? Use store{ $custom_domain_full }.
modal-email-domain-success-continue = Continue

tooltip-email-domain-explanation-title = About your unique { -brand-name-relay } Email Domain
tooltip-email-domain-explanation-part-one = This valuable feature of your { -brand-name-relay-premium } account lets you choose a unique { -brand-name-relay } email domain that you can use to create unlimited, custom { -brand-name-relay } masks on the go.  
tooltip-email-domain-explanation-part-two = There’s no need to sign into { -brand-name-relay } to generate a new mask; Simply add any word or phrase before the @ symbol of your { -brand-name-relay } email domain to instantly create a new mask anywhere you are.
tooltip-email-domain-explanation-title-free = Get your own { -brand-name-relay } email domain
tooltip-email-domain-explanation-part-one-free = With { -brand-name-premium }, you can create unlimited, custom { -brand-name-relay } masks on the go using a unique { -brand-name-relay } email domain — you won’t even have to generate them here first.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = At a restaurant? Use restaurant@yourdomain.{ $mozmail }. <p>Shopping? Try shop@yourdomain.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Protect your inbox for less 
holiday-promo-banner-code-desc = Take 20% off { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Use code <coupon>{ $couponCode }</coupon> at checkout
holiday-promo-banner-cta-button = Get 1 year of { -brand-name-premium }
holiday-promo-banner-promo-expiry = offer ends Dec 31, 2023

## 4-mask upsell banner 

upsell-banner-4-masks-button-close-label = Close
upsell-banner-4-masks-us-heading = Get maximum email and phone protection
upsell-banner-4-masks-non-us-heading = Get maximum email protection
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } gives you a phone mask to protect your real number, plus unlimited email masks and the ability to block promotional emails.
upsell-banner-4-masks-non-us-description = { -brand-name-relay-premium } gives you unlimited email masks, spam blocking, a custom { -brand-name-relay } email domain, and the ability to reply to forwarded messages.
upsell-banner-4-masks-us-cta = Upgrade to { -brand-name-relay-premium }

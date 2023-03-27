# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## This page contains strings for all banners.

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
# Deprecated
banner-download-install-chrome-extension-copy = The { -brand-name-firefox-relay } extension for { -brand-name-chrome } makes creating and using aliases even easier.
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
#
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

## VPN Promo Banner

vpn-promo-headline = Save 50% with a full year subscription
vpn-promo-copy = Protect your online data and choose a VPN subscription plan that works for you.
vpn-promo-cta = Get { -brand-name-mozilla-vpn }
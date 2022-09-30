# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Brands

# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-premium = Premium
-brand-name-firefox-relay-premium = Firefox Relay Premium
-brand-name-firefox-browser = Firefox Browser
-brand-name-mozilla = Mozilla
-brand-name-vpn = VPN
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Firefox account
        [uppercase] Firefox Account
    }
-brand-name-chrome = Chrome
-brand-name-google-chrome = Google Chrome

vpn-relay-welcome-headline = Welcome to your new protection plan
vpn-relay-welcome-subheadline = { -brand-name-firefox-relay } + { -brand-name-mozilla-vpn }
vpn-relay-go-relay-body = Protect your email inbox and your phone number
vpn-relay-go-relay-cta = Go to { -brand-name-relay }
vpn-relay-go-vpn-body = Protect your connection and online actvitiy
vpn-relay-go-vpn-cta = Download { -brand-name-mozilla-vpn }

## VPN and Relay Bundle What's New Announcement

whatsnew-feature-bundle-header = Introducing: { -brand-name-relay } + { -brand-name-vpn } subscription plan
whatsnew-feature-bundle-snippet = Upgrade your subscription to get both { -brand-name-firefox-relay-premium } + { -brand-name-mozilla-vpn }…
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
#   $savings (string) - the percentage saved (including % symbol) for a given plan. Examples: 50%, 70%
whatsnew-feature-bundle-body = Upgrade your subscription to get both { -brand-name-firefox-relay-premium } + { -brand-name-mozilla-vpn } for { $monthly_price }/month. Save { $savings }!
whatsnew-feature-bundle-upgrade-cta = Upgrade now

## VPN and Relay Bundle Banner

bundle-banner-header = { -brand-name-firefox-relay } with <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
bundle-banner-subheader = Security, reliability and speed — on every device, anywhere you go.
bundle-banner-body = Surf, stream, game, and get work done while maintaining your privacy online. Whether you’re traveling, using public Wi-Fi, or simply looking for more online security, we will always put your privacy first.
bundle-banner-1-year-plan = 1 year plan: <b>{ -brand-name-firefox-relay-premium } + { -brand-name-mozilla-vpn }</b>
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-price-monthly = Monthly: <monthly-price>{ $monthly_price }</monthly-price>
# Variables:
#   $savings (string) - the percentage saved (including % symbol) for a given plan. Examples: 50%, 70%
#   $old_price (string) - the outdated monthly cost (including currency symbol) for a given plan. This value has a strikethrough.
bundle-price-save-amount = Save { $savings } <outdated-price>Normally { $old_price }</outdated-price>
bundle-banner-alt = { -brand-name-mozilla-vpn } and { -brand-name-relay }
bundle-banner-cta = Get { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee = { $days_guarantee }-day money-back guarantee for first-time subscribers
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-one = More than { $num_vpn_servers } servers
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-two = More than { $num_vpn_countries } countries
bundle-feature-three = Fast and secure network

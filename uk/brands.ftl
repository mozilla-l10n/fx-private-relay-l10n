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
-brand-name-firefox-browser =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Браузер Firefox
                [lower] браузер Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Браузера Firefox
                [lower] браузера Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Браузеру Firefox
                [lower] браузеру Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Браузер Firefox
                [lower] браузер Firefox
            }
        [abl]
            { $capitalization ->
               *[upper] Браузером Firefox
                [lower] браузером Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Браузері Firefox
                [lower] браузері Firefox
            }
    }
-brand-name-mozilla = Mozilla
-brand-name-vpn = VPN
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
# Deprecated
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-mozilla-monitor = Mozilla Monitor
-brand-name-pocket = Pocket
# Deprecated
-brand-name-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Обліковий запис Firefox
                [lower] обліковий запис Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Облікового запису Firefox
                [lower] облікового запису Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Обліковому запису Firefox
                [lower] обліковому запису Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Обліковий запис Firefox
                [lower] обліковий запис Firefox
            }
        [abl]
            { $capitalization ->
               *[upper] Обліковим записом Firefox
                [lower] обліковим записом Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Обліковому записі Firefox
                [lower] обліковому записі Firefox
            }
    }
-brand-name-chrome = Chrome
-brand-name-google-chrome = Google Chrome

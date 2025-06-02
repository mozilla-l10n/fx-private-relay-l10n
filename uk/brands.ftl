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
        [gen]
            { $capitalization ->
                [lower] браузера Firefox
               *[upper] Браузера Firefox
            }
        [dat]
            { $capitalization ->
                [lower] браузеру Firefox
               *[upper] Браузеру Firefox
            }
        [acc]
            { $capitalization ->
                [lower] браузер Firefox
               *[upper] Браузер Firefox
            }
        [abl]
            { $capitalization ->
                [lower] браузером Firefox
               *[upper] Браузером Firefox
            }
        [loc]
            { $capitalization ->
                [lower] браузері Firefox
               *[upper] Браузері Firefox
            }
       *[nom]
            { $capitalization ->
                [lower] браузер Firefox
               *[upper] Браузер Firefox
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
        [gen]
            { $capitalization ->
                [lower] облікового запису Firefox
               *[upper] Облікового запису Firefox
            }
        [dat]
            { $capitalization ->
                [lower] обліковому запису Firefox
               *[upper] Обліковому запису Firefox
            }
        [acc]
            { $capitalization ->
                [lower] обліковий запис Firefox
               *[upper] Обліковий запис Firefox
            }
        [abl]
            { $capitalization ->
                [lower] обліковим записом Firefox
               *[upper] Обліковим записом Firefox
            }
        [loc]
            { $capitalization ->
                [lower] обліковому записі Firefox
               *[upper] Обліковому записі Firefox
            }
       *[nom]
            { $capitalization ->
                [lower] обліковий запис Firefox
               *[upper] Обліковий запис Firefox
            }
    }
-brand-name-chrome = Chrome
-brand-name-google-chrome = Google Chrome

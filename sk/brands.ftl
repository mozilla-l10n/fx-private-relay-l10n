# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox =
    { $case ->
        [gen] Firefoxu
        [dat] Firefoxu
        [acc] Firefox
        [loc] Firefoxe
        [ins] Firefoxom
       *[nom] Firefox
    }
    .gender = masculine
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-premium = Premium
-brand-name-firefox-relay-premium = Firefox Relay Premium
-brand-name-firefox-browser =
    { $capitalization ->
        [lowercase] prehliadač Firefox
       *[uppercase] Prehliadač Firefox
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
                [lowercase] účtu Firefox
               *[uppercase] Účtu Firefox
            }
        [dat]
            { $capitalization ->
                [lowercase] účtu Firefox
               *[uppercase] Účtu Firefox
            }
        [acc]
            { $capitalization ->
                [lowercase] účet Firefox
               *[uppercase] Účet Firefox
            }
        [loc]
            { $capitalization ->
                [lowercase] účte Firefox
               *[uppercase] Účte Firefox
            }
        [ins]
            { $capitalization ->
                [lowercase] účtom Firefox
               *[uppercase] Účtom Firefox
            }
       *[nom]
            { $capitalization ->
                [lowercase] účet Firefox
               *[uppercase] Účet Firefox
            }
    }
-brand-name-chrome = Chrome
-brand-name-google-chrome = Google Chrome
-brand-name-monitor = Monitor
-brand-name-monitor-plus = Monitor Plus

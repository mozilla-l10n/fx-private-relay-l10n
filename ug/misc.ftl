# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

success-settings-update = تەڭشىكىڭىز يېڭىلاندى
success-signed-out-message = تىزىمدىن چىقتىڭىز.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = { $username } مۇۋەپپەقىيەتلىك تىزىمغا كىردى.

## Error Messages

error-premium-cannot-change-subdomain = تارماق دائىرە نامىڭىزنى ئۆزگەرتەلمەيسىز
error-premium-set-subdomain = تارماق دائىرە نامىنى ئۆزگەرتىش ئۈچۈن premium نەشرىگە مۇشتەرى بولۇڭ
error-premium-check-subdomain = تارماق دائىرە نامىنى تەكشۈرۈش ئۈچۈن premium نەشرىگە مۇشتەرى بولۇڭ
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = تارماق دائىرە @{ $unavailable_subdomain } نى ئىشلەتكىلى بولمايدۇ. باشقا بىرىنى سىناڭ.
error-settings-update = تەڭشەكلىرىڭىزنى يېڭىلاشتا خاتالىق كۆرۈلدى، قايتا سىناڭ
error-mask-create-failed = نىقابنى قۇرالمىدى. قايتا سىناڭ.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = نىقاب سانلىق مەلۇماتىنى يېڭىلىيالمايدۇ. قايتا سىناڭ.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = بۇ { $mask } نىقابنى ئۆچۈرەلمىدى. قايتا سىناڭ.

## Notifications component

toast-button-close-label = ئۇقتۇرۇشنى تاقاڭ

## Tips and tricks at the bottom of the page

tips-header-title = ياردەم ۋە كۆرسەتمە
tips-header-button-close-label = بولدىلا
tips-footer-link-faq-label = كۆپ سورالغان سوئاللار
tips-footer-link-faq-tooltip = كۆپ سورالغان سوئاللار
tips-footer-link-support-label = قوللاش
tips-footer-link-support-tooltip = قوللاش بىلەن ئالاقىلىشىش
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = { $nr } كۆرسەتمە
tips-toast-button-expand-label = تېخىمۇ كۆپ بىلدۈرگۈ
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = بازارچىلىق ئېلخەتنى توسسۇن
popover-custom-alias-explainer-promotional-block-tooltip-trigger = تەپسىلاتى

## Tip about using custom masks

tips-custom-alias-heading-2 = خاس تارماق تور نامىڭىزنى ئىشلىتىپ نىقاب قۇرىدۇ

## Report of trackers removed from an email

trackerreport-title = { -brand-name-relay } ئىزلىغۇچنى چىقىرىۋېتىش دوكلاتى
trackerreport-meta-from-heading = يوللىغۇچى
trackerreport-meta-receivedat-heading = قوبۇللىغۇچى
trackerreport-meta-count-heading = جەمئىي ئىزلىغۇچ
trackerreport-trackers-heading = ئىزلىغۇچ بايقالدى
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = ئىزلىغۇچ دائىرە نامى
trackerreport-trackers-count-heading = ئىزلىغۇچ سانى
trackerreport-trackers-none = بۇ ئېلخەتتە ئىزلىغۇچ بايقالمىدى.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 ئىزلىغۇچ
       *[other] { $count } ئىزلىغۇچ
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 ئىزلىغۇچ
       *[other] { $count } ئىزلىغۇچ
    }
trackerreport-removal-explainer-heading = ئىزلىغۇچنى چىقىرىۋېتىش قانداق ئىشلەيدۇ
trackerreport-trackers-explainer-heading = ئېلخەت ئىزلىغۇچ ھەققىدە
trackerreport-faq-heading = ئېلخەت ئىزلىغۇچ ھەققىدىكى كۆپ سورالغان سوئاللار
trackerreport-faq-cta = { -brand-name-firefox-relay } ھەققىدىكى تېخىمۇ كۆپ سوئاللارنى كۆرۈڭ
trackerreport-loading = ئىزلىغۇچ چىقىرىۋېتىش دوكلاتىڭىزنى يۈكلەۋاتىدۇ…

## Tracker warning page

contains-tracker-title = بۇ ئۇلىنىش ياكى سۈرەتتە ئىزلىغۇچ بار
contains-tracker-warning-title = يەنىلا بۇ ئۇلانمىنى كۆرەمسىز؟
contains-tracker-warning-description = ئاگاھلاندۇرۇش: بۇ ئۇلانمىنى چەكسىڭىز سىزگە مۇناسىۋەتلىك ئۇچۇر يوللىغۇچىغا قايتۇرۇلىدۇ
contains-tracker-warning-view-link-cta = ھەئە، ئۇلانمىنى كۆرسەت
contains-tracker-faq-section-title = ئېلخەت ئىزلىغۇچ ھەققىدە دائىم سورالغان سوئاللار
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = كۈن
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = سائەت
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = مىنۇت
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = سېكۇنت

## Evergreen Survey (displayed on the profile page)

survey-option-very-likely = بەك رازى بولدۇم
survey-option-not-likely = پەقەت رازى بولمىدىم
survey-option-dismiss = بولدىلا

## CSAT survey

survey-csat-answer-very-dissatisfied = بەك نارازى بولدۇم
survey-csat-answer-dissatisfied = نارازى
survey-csat-answer-neutral = بىتەرەپ
survey-csat-answer-satisfied = رازى
survey-csat-answer-very-satisfied = بەك رازى

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-manage-this-mask = بۇ نىقابنى باشقۇرۇش
relay-email-your-dashboard = باشقۇرۇش تاختىڭىز
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] 1 ئېلخەت ئىزلىغۇچى چىقىرىۋېتىلدى
       *[other] { $number } ئېلخەت ئىزلىغۇچى چىقىرىۋېتىلدى
    }

## Email sent to free users who try to reply

reply-not-sent-header = جاۋابىڭىز يوللانمىدى
upgrade-to-reply-to-future-emails = جاۋاب يوللاش ئۈچۈن ھازىر يۈكسەلتىڭ
upgrade-for-more-protection = تېخىمۇ ياخشى قوغداش ئۈچۈن يۈكسەلتىڭ
upgrade-to-premium = { -brand-name-firefox-relay-premium } غا يۈكسەلتىڭ
manage-your-masks = نىقاب باشقۇرۇش

## Email sent to first time free users

first-time-user-email-welcome = { -brand-name-firefox-relay } غا خۇش كەپسىز
first-time-user-email-preheader = ئېلخەت نىقابى كىملىكىڭىزنى قوغدايدۇ
first-time-user-email-welcome-subhead = ئېلخەت ئادرېسىڭىزنى توردا سىزنى ئىزلاشقا ئىشلەتكىلى بولىدۇ — بىز سىزگە ياردەملىشىپ بۇنداق ئەھۋالنى ئاخىرلاشتۇرىمىز.
first-time-user-email-hero-cta = باشقۇرۇش تاختىڭىزنى كۆرسىتىدۇ
first-time-user-email-cta-dashboard-button = { -brand-name-relay }ئىشلىتىشنى ئۆگىنىۋېلىڭ

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = سىزگە بەرگەن ۋەدىمىز
first-time-user-email-how-title = { -brand-name-relay } قانداق ئىشلەيدۇ
first-time-user-email-how-item-2-header = بارلىق ئېلخەتنى قوبۇللاش ساندۇقىڭىزغا ئۇلاپ يوللايمىز
first-time-user-email-extra-protection-cta = { -brand-name-relay-premium } گە ئېرىشىڭ
first-time-user-email-footer-text-legal = قانۇنلۇق
first-time-user-email-footer-text-privacy = شەرت ۋە شەخسىيەت

## API error messages

api-error-account-is-paused = ھېساباتىڭىز ۋاقىتلىق توختىتىلدى.

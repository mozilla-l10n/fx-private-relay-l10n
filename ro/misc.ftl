# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

success-settings-update = Setările au fost actualizate.

## Notifications component

toast-button-close-label = Închide notificarea

## Tips and tricks at the bottom of the page

tips-header-button-close-label = Închide
tips-footer-link-faq-label = Întrebări frecvente
tips-footer-link-faq-tooltip = Întrebări frecvente
tips-footer-link-support-label = Asistență
tips-footer-link-support-tooltip = Contactează serviciul de asistență
tips-toast-button-expand-label = Află mai multe
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Blochează e-mailurile promoționale
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Mai multe informații

## Report of trackers removed from an email

trackerreport-meta-from-heading = De la
trackerreport-meta-receivedat-heading = Primit de
trackerreport-trackers-heading = Elemente de urmărire detectate
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 element de urmărire
        [few] { $count } elemente de urmărire
       *[other] { $count }  de elemente de urmărire
    }
trackerreport-trackers-explainer-heading = Despre elemente de urmărire pe e-mail
trackerreport-faq-cta = Vezi mai multe întrebări frecvente despre { -brand-name-firefox-relay }

## Tracker warning page

# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Zile
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Ore
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Min.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Sec.

## Evergreen Survey (displayed on the profile page)

survey-option-dismiss = Închide

## Email sent to first time free users

first-time-user-email-welcome = Bun venit la { -brand-name-firefox-relay }

## Updated first-time user welcome email (MPP-4613)

# Variables
#   $mask_limit (number) - the number of free email masks available
first-time-user-email-hero-primary-text-2 = Ai { $mask_limit } măști de e-mail gratuite gata de utilizare. Folosește una când faci cumpărături online sau când îți creezi un cont nou sau te conectezi la o aplicație nouă.

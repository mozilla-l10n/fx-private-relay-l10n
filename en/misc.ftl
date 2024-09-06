# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Success Messages

success-settings-update = Your settings have been updated
success-signed-out-message = You have signed out.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Successfully signed in as { $username }.

## Error Messages

error-premium-cannot-change-subdomain = You cannot change your subdomain
error-premium-set-subdomain = You must be a premium subscriber to set a subdomain
error-premium-check-subdomain = You must be a premium subscriber to check a subdomain
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = The subdomain @{ $unavailable_subdomain } is not available. Please try a different one.
error-settings-update = There was an error updating your settings, please try again
error-mask-create-failed = The mask could not be created. Please try again.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = The mask data could not be updated. Please try again.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = The mask { $mask } could not be deleted. Please try again.

## Notifications component

toast-button-close-label = Close notification

## Tips and tricks at the bottom of the page

tips-header-title = Help & Tips
tips-header-button-close-label = Dismiss
tips-footer-link-faq-label = FAQ
tips-footer-link-faq-tooltip = Frequently asked questions
tips-footer-link-support-label = Support
tips-footer-link-support-tooltip = Contact support
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Tip { $nr }
tips-toast-button-expand-label = Learn more

# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Block promotional emails
popover-custom-alias-explainer-promotional-block-tooltip-2 = Enable Block Promotional Emails on a mask to stop marketing emails from reaching your inbox.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = More info

## Tip about using custom masks

tips-custom-alias-heading-2 = Creating masks using your custom subdomain
tips-custom-alias-content-2 = All you need to do is make up and share a unique mask that uses your custom subdomain — the mask will be generated automatically. Try “shop@customdomain.mozmail.com” next time you shop online, for example.

## Report of trackers removed from an email

trackerreport-title = { -brand-name-relay } Tracker Removal Report
trackerreport-meta-from-heading = From
trackerreport-meta-receivedat-heading = Received by
trackerreport-meta-count-heading = Total trackers
trackerreport-trackers-heading = Trackers detected
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Tracker domain
trackerreport-trackers-count-heading = Number of trackers
trackerreport-trackers-none = No trackers detected in this email.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 tracker
        *[other] { $count } trackers
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 tracker
        *[other] { $count } trackers
    }
trackerreport-confidentiality-notice = Tracker information and from address shown in these reports are not saved by { -brand-name-firefox-relay } and only contained within report URLs. We do not save your emails.
trackerreport-removal-explainer-heading = How tracker removal works
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } can now remove common trackers from emails forwarded through your email masks. You’ll still receive your emails, but the trackers in your forwarded emails will be removed, so you can get your emails without being tracked. To enable tracker removal on all your masks at once, enable tracker removal in settings rather than individually for each mask.
trackerreport-trackers-explainer-heading = About email trackers
trackerreport-trackers-explainer-content-part1 = Email tracking is a common surveillance and advertising tool that has taken over many inboxes. These trackers can be used to understand more about your online behavior, your interests, and your email activity.
trackerreport-trackers-explainer-content-part2 = A company or organization will embed a tracker in emails sent to you, usually hidden within an image or a link. When the email is opened, code within the tracker sends data back to the company.
trackerreport-breakage-warning-2 = Important: Removing trackers may cause your email to look broken because trackers are often contained in images and links. Any emails you receive like this cannot be fixed or recovered.
trackerreport-faq-heading = Top questions about email trackers
trackerreport-faq-cta = See more FAQs about { -brand-name-firefox-relay }
trackerreport-loading = Loading your tracker removal report…
trackerreport-load-error = There was an error generating your tracker removal report. Please refresh the page to try again.

## Tracker warning page

contains-tracker-title = This link or image contains a tracker
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description = Email trackers are surveillance tools that companies embed in emails to track your
    online behavior. To protect your privacy, we removed this tracker from the email sent 
    by <u>{ $sender }</u> on { $datetime }. 
contains-tracker-warning-title = Would you still like to view the link?
contains-tracker-warning-description = Warning: Clicking on this link will send information about you back to the sender
contains-tracker-warning-view-link-cta = Yes, view link
contains-tracker-faq-section-title = Frequently asked questions about email trackers

# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0] { $remaining_hours ->
            [1] 1 hour remaining
            *[other] { $remaining_hours } hours remaining
        }
        [1] { $remaining_hours ->
            [0] 1 day remaining
            [1] 1 day and 1 hour remaining
            *[other] 1 day and { $remaining_hours } hours remaining
        }
        *[other] { $remaining_hours ->
            [0] { $remaining_days } days remaining
            [1] { $remaining_days } days and 1 hour remaining
            *[other] { $remaining_days } days and { $remaining_hours } hours remaining
        }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Days
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Hours
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Min.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Sec.

## Evergreen Survey (displayed on the profile page)

survey-question-1 = On a scale from 1-10, how likely are you to recommend { -brand-name-relay } to a friend or colleague?
survey-option-very-likely = Very likely
survey-option-not-likely = Not likely
survey-option-dismiss = Dismiss

## CSAT survey

survey-csat-question = How satisfied are you with your { -brand-name-firefox-relay } experience?
survey-csat-answer-very-dissatisfied = Very Dissatisfied
survey-csat-answer-dissatisfied = Dissatisfied
survey-csat-answer-neutral = Neutral
survey-csat-answer-satisfied = Satisfied
survey-csat-answer-very-satisfied = Very Satisfied
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Thank you for your feedback. We would like to learn more about how we can improve { -brand-name-relay } for you, would you be willing to take a two-minute survey?

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Upgrade for more protection
relay-email-manage-this-mask = Manage this mask
relay-email-your-dashboard = Your dashboard
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = by <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a>
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = by <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a>
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = Forwarded from <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
         [one] 1 email tracker removed
        *[other] { $number } email trackers removed
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = We’ve sent this reply to { $sender }. But moving forward, your replies will not be sent.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Your reply was not sent to { $sender }.
replies-only-available-with-premium = Replying to forwarded emails from your masked email is only available with { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = Replies are not included with your free account
reply-not-sent-header = Your reply was not sent
upgrade-to-reply-to-future-emails = Upgrade now to send replies
upgrade-for-more-protection = Upgrade for more protection
upgrade-to-premium = Upgrade to { -brand-name-firefox-relay-premium }
manage-your-masks = Manage your masks

## Email sent to first time free users

first-time-user-email-welcome = Welcome to { -brand-name-firefox-relay }
first-time-user-email-preheader = Email masking to protect your identity
first-time-user-email-welcome-subhead = Your email address can be used to track you online — we’re here to help put an end to it.
first-time-user-email-hero-primary-text = As a { -brand-name-firefox } user, you get 5 email masks for free. Use them to hide your real email address, protect your identity, and forward only the emails you want to your inbox.
first-time-user-email-hero-secondary-text = Manage all your masks from your { -brand-name-relay } dashboard.
first-time-user-email-hero-cta = View your dashboard
first-time-user-email-cta-dashboard-button = Learn to use { -brand-name-relay }

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = Our promise to you
our-promise-content = { -brand-name-relay } email masks forward to your email inbox any messages sent to that email mask — without revealing your real email address to the sender.
what-can-you-do-with-relay-title = What can you do with { -brand-name-firefox-relay }?
what-can-you-do-with-relay-point-one = Get emails without revealing your real email address to senders
# Variables
#   $attrs (anchor tag attributes) - Includes the href (url string) which points to the relay extension add-on page.
what-can-you-do-with-relay-point-one-subpoint-html = Just share an email mask instead. Email masks will forward emails to your inbox. You can create masks directly on { -brand-name-firefox }, with the <a { $attrs }>{ -brand-name-relay } extension</a>, or on your { -brand-name-relay } dashboard.
what-can-you-do-with-relay-point-two = Keep websites and spammers from easily tracking who you are
what-can-you-do-with-relay-point-two-subpoint = Email trackers are everywhere these days. { -brand-name-relay } email masks help you to keep them guessing.
what-can-you-do-with-relay-point-three = Block spam from reaching your inbox, and even turn masks off completely
what-can-you-do-with-relay-point-three-subpoint = On the { -brand-name-relay } dashboard, you can create masks, label them to note where you use them, turn on spam blocking, and delete any you no longer want.
forwarded-email-hero-header = You got your first forwarded email!
forwarded-email-hero-desc = See that header? It will appear on all emails forwarded by { -brand-name-relay } masks.

first-time-user-email-how-title = How { -brand-name-relay } works
first-time-user-email-how-item-1-header = Use a { -brand-name-relay } mask instead of your real email, everywhere
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = Create masks directly on { -brand-name-firefox }, with the <a href="{ $url }" { $attrs }>{ -brand-name-relay } add-on</a>, or on your { -brand-name-relay } dashboard.
first-time-user-email-how-item-1-subhead-text = Create masks directly on { -brand-name-firefox }, with the { -brand-name-relay } add-on, or on your { -brand-name-relay } dashboard.
first-time-user-email-how-item-2-header = We’ll forward all emails to your inbox
first-time-user-email-how-item-2-subhead =  Senders will never see your real address, and you can block emails any time.
first-time-user-email-how-item-3-header = Manage your masks from your { -brand-name-relay } dashboard
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html =  <a href="{ $url }" { $attrs }>Sign in</a> to create new masks, label your masks, and delete masks that get spam.
first-time-user-email-how-item-3-subhead-text =  Sign in to create new masks, label your masks, and delete masks that get spam.

first-time-user-email-extra-protection-inbox-phone-title = Extra protection for your inbox and phone
first-time-user-email-extra-protection-inbox-phone-subhead = Upgrade to { -brand-name-relay-premium } for unlimited email masks — plus a phone mask to protect your real number.
first-time-user-email-extra-protection-cta = Get { -brand-name-relay-premium }

first-time-user-email-questions-title = Questions about { -brand-name-firefox-relay }?
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = Our <a href="{ $url }" { $attrs }>support team</a> is here to help.
first-time-user-email-questions-subhead-text = Our support team is here to help.
first-time-user-email-footer-text-1 = You’re receiving this automated email as a subscriber of { -brand-name-firefox-relay } that used { -brand-name-relay } for the first time. If you received it in error, no action is required.
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = For more information, please visit <a href="{ $url }" { $attrs }>{ -brand-name-mozilla } Support</a>.
first-time-user-email-footer-text-2-text = For more information, please visit { -brand-name-mozilla } Support.
first-time-user-email-footer-text-legal = Legal
first-time-user-email-footer-text-privacy = Terms & Privacy

## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 5
api-error-free-tier-limit = You’ve used all { $free_tier_limit } email masks included with your free account. You can reuse an existing mask, but using a unique mask for each account is the most secure option.
api-error-free-tier-no-subdomain-masks = Your free account does not include custom subdomains for masks. To create custom masks, upgrade to { -brand-name-relay-premium }.

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = “{ $unavailable_address }” could not be created. Please try again with a different mask name.
api-error-need-subdomain = Please select a subdomain before creating a custom email address.
api-error-account-is-paused = Your account is on pause.

# Variables:
#   $duplicate_address (string) - User-set email address that already exists
api-error-duplicate-address = “{ $duplicate_address }” already exists. Please try again with a different mask name.
api-error-address-not-editable = You cannot edit an existing domain address field.
api-error-account-is-inactive = Your account is not active.

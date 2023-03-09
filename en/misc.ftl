# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## This page contains miscellaneous strings that may not be considered significant
## enough to have its own dedicated file. Include temporary features, subpages containing
## only a few strings, etc.

## The Premium waitlist page

waitlist-heading-2 = Join the { -brand-name-relay-premium } waitlist
waitlist-heading-phone = Join the { -brand-name-relay } phone masking waitlist
waitlist-heading-bundle = Join the waitlist for the { -brand-name-relay } + { -brand-name-vpn } bundle
waitlist-lead-2 = We’ll let you know when { -brand-name-relay-premium } is available in your area.
waitlist-lead-phone = We’ll let you know when phone masking is available in your area.
waitlist-lead-bundle = We’ll let you know when you can get { -brand-name-relay-premium } and { -brand-name-mozilla-vpn } at a discount in your area.
waitlist-control-required = Required
waitlist-control-email-label = What is your email address?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = yourname@example.com
waitlist-control-country-label-2 = What country or region do you live in?
waitlist-control-locale-label = Select your preferred language.
waitlist-submit-label-2 = Join the waitlist
waitlist-privacy-policy-agree-2 = By clicking “{ waitlist-submit-label-2 }”, you agree to our <a>Privacy Policy</a>.
waitlist-privacy-policy-use = Your information will only be used to notify you about { -brand-name-firefox-relay-premium } availability.
waitlist-privacy-policy-use-phone = Your information will only be used to notify you when phone masking is available in your area.
waitlist-privacy-policy-use-bundle = Your information will only be used to notify you about { -brand-name-relay } + { -brand-name-vpn } bundle availability.
waitlist-subscribe-success = You’re on the list! Once { -brand-name-firefox-relay-premium } becomes available for your region, we’ll email you.
waitlist-subscribe-error-connection = There was an error adding you to the waitlist. Please check your connection, then try again.
waitlist-subscribe-error-unknown = There was an error adding you to the waitlist. Please try again.

## Tips and tricks at the bottom of the page

tips-header-title = Help & Tips
tips-header-button-close-label = Dismiss
tips-footer-link-faq-label = FAQ
tips-footer-link-faq-tooltip = Frequently asked questions
tips-footer-link-feedback-label = Feedback
tips-footer-link-feedback-tooltip = Give feedback
tips-footer-link-support-label = Support
tips-footer-link-support-tooltip = Contact support
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Tip { $nr }
tips-toast-button-expand-label = Learn more

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = How to create custom masks
popover-custom-alias-explainer-explanation-2 = All you need to do is make up and share a unique mask that uses your custom subdomain — the mask will be generated automatically. Try “shop@customdomain.mozmail.com” next time you shop online, for example.
popover-custom-alias-explainer-generate-button-heading-2 = Generate a custom mask manually
popover-custom-alias-explainer-generate-button-label-2 = Generate custom mask
popover-custom-alias-explainer-close-button-label = Close
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Block promotional emails
popover-custom-alias-explainer-promotional-block-tooltip-2 = Enable Block Promotional Emails on a mask to stop marketing emails from reaching your inbox.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = More info
tooltip-email-domain-explanation-part-one = This valuable feature of your Relay Premium account lets you choose a unique Relay email domain that you can use to create unlimited, custom Relay masks on the go.  
tooltip-email-domain-explanation-part-two = There’s no need to sign into Relay to generate a new mask; Simply add any word or phrase before the @ symbol of your Relay email domain to instantly create a new mask anywhere you are. 
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = At a restaurant? Use restaurant@yourdomain.{ $mozmail }. <p>Shopping? Try shop@yourdomain.{ $mozmail }</p>

## Tip about using custom masks

tips-custom-alias-heading-2 = Creating masks using your custom subdomain
tips-custom-alias-content-2 = All you need to do is make up and share a unique mask that uses your custom subdomain — the mask will be generated automatically. Try “shop@customdomain.mozmail.com” next time you shop online, for example.

## Tip about using custom masks

tips-promo-email-blocking-heading = Block Promotional Emails
tips-promo-email-blocking-content = With { -brand-name-relay-premium }, you can block promotional emails from reaching your inbox while still allowing you to receive emails like receipts or shipping information.


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

## Evergreen Survey (displayed on the profile page)

survey-question-1 = On a scale from 1-10, how likely are you to recommend { -brand-name-relay } to a friend or colleague?
survey-question-2 = Is { -brand-name-relay } easy to use?
survey-question-3 = Do you feel { -brand-name-relay } is trustworthy?
survey-question-4 = Does { -brand-name-relay } have a clean and simple presentation?
survey-question-5 = How would you feel if you could no longer use { -brand-name-relay }?
survey-option-strongly-disagree = Strongly disagree
survey-option-disagree = Disagree
survey-option-unsure = Unsure
survey-option-agree = Agree
survey-option-strongly-agree = Strongly agree
survey-option-i-wouldnt-care = I wouldn’t care
survey-option-somewhat-disappointed = Somewhat disappointed
survey-option-very-disappointed = Very disappointed
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

## API error messages

# Variables:
#   $free_tier_limit (number) - Maxmimum email masks created for free account
api-error-free-tier-limit = You’ve used all { $free_tier_limit } email masks included with your free account. You can reuse an existing mask, but using a unique mask for each account is the most secure option.
api-error-free-tier-no-subdomain-masks = Your free account does not include custom subdomains for masks. To create custom masks, upgrade to { -brand-name-relay-premium }.

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = “{ $unavailable_address }” could not be created. Please try again with a different mask name.
api-error-need-subdomain = Please select a subdomain before creating a custom email address.
api-error-account-is-paused = Your account is on pause.



## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = This message was forwarded from { $display_email } by { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } removes CCs and BCCs from your replies. If you re-add them, your true email will be exposed.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Upgrade to { $premium_link } to get unlimited email masks, a custom subdomain, and the ability to reply to emails.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Our intro monthly pricing offer is expiring. Upgrade to { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } supports email forwarding (including attachments) of email up to { email-size-limit } in size. To learn more, check our { $faq_link }.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = { $nr_blocked_trackers } email trackers removed
forwarded-email-trackers-blocked-report = Learn more
# This entire text is a link
forwarded-email-footer-2 = Stop email forwarding and manage settings for all masks here.
# This entire text is a link
forwarded-email-footer-premium-banner = Upgrade to { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Upgrade to { $premium_link } before our intro pricing expires.

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = We’ve sent this reply to { $sender }. But moving forward, your replies will not be sent.
# Deprecated
other-reply-not-forwarded = Your reply was NOT sent to { $sender }.
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

## Notifications component

toast-button-close-label = Close notification

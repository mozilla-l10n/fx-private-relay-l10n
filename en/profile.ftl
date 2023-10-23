# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Profile Page (Logged In)

onboarding-headline-2 = Create your first email mask
onboarding-alias-tip-1-2 = Select “Generate new mask” to create your first email mask.
onboarding-alias-tip-2 = Using the { -brand-name-relay } extension, select the { -brand-name-firefox-relay } icon when it appears in email fields.
onboarding-alias-tip-3-2 = Using the { -brand-name-relay } extension, right-click on form fields and select “Generate new mask.”

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Welcome,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } supports email forwarding (including attachments) of email up to { email-size-limit } in size
profile-promo-upgrade-headline = Upgrade for even more features.
profile-promo-upgrade-cta = Upgrade { -brand-name-relay }
profile-details-expand = Show mask details
profile-details-collapse = Hide mask details
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Click to copy mask { $address }.
profile-label-edit-2 = Edit the label for this mask
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Add account name
profile-label-save-error = Failed to save, please try again.
profile-label-saved = Label saved!
profile-label-generate-new-alias-2 = Generate new mask
profile-label-generate-new-alias-menu-random-2 = Random email mask
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = @{ $subdomain } mask
profile-label-delete = Delete
profile-label-upgrade-2 = Get unlimited email masks
profile-label-create-subdomain = Get your email subdomain
profile-label-subdomain = Email Subdomain:
profile-label-custom-domain = Your { -brand-name-relay } email domain:
# Deprecated
profile-label-set-your-custom-domain = Set your unique { -brand-name-relay } email domain
profile-label-subdomain-tooltip-trigger = More info
profile-label-subdomain-tooltip = Create your unique email subdomain.
profile-label-reset = Reset
profile-label-apply = Apply
profile-label-skip = Skip
profile-label-continue = Continue

# This string is followed by an email address
profile-label-forward-emails = Forward emails to:

# This string is followed by date
profile-label-first-emailed = First emailed:

# This string is followed by date:
profile-label-created = Created:
profile-label-details-show = Show Details
profile-label-details-hide = Hide Details

# This string is a label for a toggle (on/off) switch
profile-label-forwarding = forwarding
profile-label-blocking = blocking
profile-label-disable-forwarding-button-2 = Disable email forwarding for this mask
profile-label-enable-forwarding-button-2 = Enable email forwarding for this mask
profile-label-click-to-copy = Click to copy
profile-label-copied = Copied!
profile-label-blocked = Blocked
profile-label-forwarded = Forwarded
profile-label-replies = Replies
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Trackers Removed
profile-trackers-removed-tooltip-part1 = With tracker removal enabled, common email trackers will be removed from your forwarded emails.
profile-trackers-removed-tooltip-part2-2 = <b>Important:</b> Removing trackers may cause your email to look broken because the trackers are often contained within images and links.
profile-label-cancel = Cancel
profile-blocked-copy-2 = { -brand-name-firefox-relay } will delete messages before they can reach your inbox when you select blocking for this mask.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } will send messages to your inbox when you select forwarding for this mask.
profile-forwarded-note = Note:
profile-forwarded-note-copy = Email (including attachments) larger than { email-size-limit } are not currently supported and will not be forwarded.
profile-forwarded-note-copy-v2 = Email (including attachments) larger than { email-size-limit } will not be forwarded.
profile-replies-tooltip = You can reply to emails received through this mask, and { -brand-name-firefox-relay } will continue to protect your true email address.
profile-stat-learn-more = Learn more
profile-stat-learn-more-close = Close
profile-stat-label-blocked = Emails Blocked
profile-stat-label-forwarded = Emails Forwarded
profile-stat-label-aliases-used-2 = Email masks used
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Trackers Removed
profile-stat-label-trackers-learn-more-part1 = Enabling tracker removal will remove common email trackers from your forwarded emails.
profile-stat-label-trackers-learn-more-part2-2 = Important: Removing trackers may cause your email to look broken because the trackers are often contained within images and links.
profile-filter-search-placeholder-2 = Search masks
profile-filter-category-button-label = Filter visible masks
profile-filter-category-button-tooltip = Filter masks by subdomain and/or whether they are currently blocking incoming email
profile-filter-category-title = Filter visible masks
profile-filter-no-results = No masks match your selected criteria. <clear-button>Clear all filters.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Forwarding masks
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Blocking masks
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Promo-blocking masks
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Random masks
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Custom masks
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Tracker removal status
profile-indicator-tracker-removal-tooltip = Currently removing email trackers

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = What emails do you want to block?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = All
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Promotions
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = None
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } is blocking all emails sent to this mask.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } will attempt to block promotional emails while still forwarding emails like receipts and shipping information.
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } is not blocking any emails for this mask.
profile-promo-email-blocking-description-none-3 = All emails sent to this mask will be forwarded to your real address.
profile-promo-email-blocking-label-promotionals = Block promotions
profile-promo-email-blocking-label-promotionals-2 = Blocking promo emails
profile-promo-email-blocking-label-none = Block all
profile-promo-email-blocking-label-none-2 = Blocking all emails
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-forwarding-2 = Forwarding all emails
profile-promo-email-blocking-label-not-forwarding = Not forwarding
profile-promo-email-blocking-option-promotionals-premiumonly-marker = ({ -brand-name-premium } only)
profile-promo-email-blocking-description-promotionals-locked-label = Available to { -brand-name-relay-premium } subscribers
profile-promo-email-blocking-description-promotionals-locked-cta = Upgrade now
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Join the { -brand-name-relay-premium } waitlist
profile-promo-email-blocking-description-promotionals-locked-close = Close

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = You’ve used all { $limit } masks. You can reuse them, but using a unique mask for each account is the most secure option.
profile-maxed-aliases-with-phone-header = Maximize your email and phone protection
profile-maxed-aliases-without-phone-header = Maximize your { -brand-name-relay } email protection
profile-maxed-aliases-with-phone-description = You’ve hit your { $limit }-mask limit on your free { -brand-name-relay } account. Upgrade to { -brand-name-relay-premium } for unlimited email masks, plus the ability to protect your phone number.
profile-maxed-aliases-without-phone-description = You’ve hit your { $limit }-mask limit on your free { -brand-name-relay } account. Upgrade to { -brand-name-relay-premium } for unlimited email masks.
profile-maxed-aliases-cta = Upgrade to { -brand-name-premium }
profile-label-set-your-custom-domain-free-user = Get your own email domain with { -brand-name-premium }

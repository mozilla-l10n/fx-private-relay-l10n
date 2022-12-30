# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Phone Onboarding

phone-onboarding-step1-headline = Introducing phone number masking
phone-onboarding-step1-body = With phone number masking, you can create a phone number mask that helps you protect your true phone number. Share it, and receive messages and calls privately.
phone-onboarding-step1-list-item-1 = Share a phone number mask that forwards texts and calls to your number.
phone-onboarding-step1-list-item-2 = Need to get a digital receipt? Share your phone number mask instead.
phone-onboarding-step1-list-item-3 = With phone number masking, you can reply to the last text you received.
phone-onboarding-step1-list-item-4 = Currently available in the US and Canada only.

phone-onboarding-step1-button-label = Upgrade to get phone number masking
phone-onboarding-step1-period-toggle-yearly = Yearly
phone-onboarding-step1-period-toggle-monthly = Monthly
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
phone-onboarding-step1-button-price = { $monthly_price } / month
phone-onboarding-step1-button-price-note  = (Billed annually)
phone-onboarding-step1-button-cta = Upgrade Now

phone-onboarding-step2-headline = Verify your true phone number
phone-onboarding-step2-body = Provide the phone number where you’ll receive your texts and calls. We’ll send a 6-digit code to this number to verify it.
phone-onboarding-step2-sub-body = This phone number will be connected to your { -brand-name-firefox-relay } account and cannot be changed.
phone-onboarding-step2-input-placeholder = Enter your phone number
phone-onboarding-step2-button-cta = Send code
phone-onboarding-step2-invalid-number = { $phone_number } is not a valid number. Please review and provide a real phone number.

phone-onboarding-step3-headline = Verify your true phone number
# Variables:
#   $phone_number (string) - The phone number to which a verification code was sent, e.g. +1 (415) 555-2671
#   $remaining_minutes (number) - The number of minutes (to be added to $remaining_seconds) left before the verification code expires
#   $remaining_seconds (number) - The number of seconds (to be added to $remaining_minutes) left before the verification code expires
phone-onboarding-step3-body =
    { $remaining_minutes ->
        [0] {$remaining_seconds ->
            [1] Please enter the verification code that was sent to <span>{ $phone_number } </span> within <strong>{ $remaining_seconds } second</strong>.
            *[other] Please enter the verification code that was sent to <span>{ $phone_number } </span> within <strong>{ $remaining_seconds } seconds</strong>.
        }
        *[other] Please enter the verification code that was sent to <span>{ $phone_number } </span> within <strong>{ $remaining_minutes }:{ NUMBER($remaining_seconds, minimumIntegerDigits: 2) } minutes</strong>.
    }

phone-onboarding-step3-input-placeholder = Enter 6-digit code
phone-onboarding-step3-button-cta = Confirm my phone number
phone-onboarding-step3-button-edit = Edit true phone number
phone-onboarding-step3-button-resend = Resend verification code
phone-onboarding-step3-error-exipred = Try again — the time limit expired.
phone-onboarding-step3-error-cta = Send a new code
phone-onboarding-step3-code-fail-title = Wrong verification code
phone-onboarding-step3-code-fail-body = Please try again or request a new code.
phone-onboarding-step3-code-success-title = Congratulations!
phone-onboarding-step3-code-success-body = You’re now ready to choose your phone number mask.
phone-onboarding-step3-code-success-subhead-title = What’s next?
phone-onboarding-step3-code-success-subhead-body = Choose your phone number mask and start using { -brand-name-firefox-relay } to protect your true phone number.
phone-onboarding-step3-code-success-cta = Search for phone number masks
phone-onboarding-step3-code-success-cta-2 = Search for masks
phone-onboarding-step3-loading = Based on your true phone number, { -brand-name-relay } is looking for similar number combinations available to you.

phone-onboarding-step4-country = United States and Canada
phone-onboarding-step4-body = These available phone number masks are similar to your true phone number.
phone-onboarding-step4-sub-body = Once you register a phone number mask, you cannot change it.
phone-onboarding-step4-smiliar-phone = Similar to { $phone_number }
phone-onboarding-step4-input-search = Enter an area code
phone-onboarding-step4-button-more-options = Show me other options
phone-onboarding-step4-button-register-phone-number = Register phone number mask
phone-onboarding-step4-search-results-body = Phone number masks available in <strong>{ $location }</strong>. Once you register a phone number mask, you cannot change it.
phone-onboarding-step4-confirm-message = To confirm your phone number mask, enter it below. This can’t be changed later.
phone-onboarding-step4-confirm-alt-cancel = Cancel
phone-onboarding-step4-body-confirm-relay-number = Please confirm that this is the phone number mask you want. This can’t be changed later.
phone-onboarding-step4-button-confirm-relay-number = Confirm
phone-onboarding-step4-code-success-title = Congratulations!
phone-onboarding-step4-code-success-body = You’ve registered your new phone number mask.
phone-onboarding-step4-code-success-subhead-title = What’s next?
phone-onboarding-step4-code-success-subhead-body-p1 = { -brand-name-relay } sent you a text with a new contact card through which we’ll forward your calls and messages.
phone-onboarding-step4-code-success-subhead-body-p2 = Please save the contact so you can identify your forwarded messages and calls.
phone-onboarding-step4-code-success-cta = Continue
phone-onboarding-step4-results= No results found. Please try again.

## Phone Settings

phone-settings-caller-sms-log = Caller and texts log
phone-settings-caller-sms-log-description = Allow { -brand-name-firefox-relay } to keep a log of your callers and text senders.
phone-settings-caller-sms-log-warning = If you decide to opt out from this preference, you will lose the ability to block and reply to senders or callers. If you’ve blocked any, they will become unblocked and your existing caller and text sender log will be permanently cleared from your history.

## Phone Resend SMS Banner

phone-banner-resend-welcome-sms-cta = Resend welcome text
phone-banner-resend-welcome-sms-title = Quick Tip
# To clarify the "Can't find it?" at the end: there's a button below this string to resend the message containing this contact (labelled `phone-banner-resend-welcome-sms-cta`, i.e. "Resend welcome text").
phone-banner-resend-welcome-sms-body =  Remember to save the contact we shared with you by text to help you identify messages forwarded by { -brand-name-relay }. Can’t find it?
phone-banner-resend-welcome-sms-toast-msg = The welcome text with your { -brand-name-relay } contact has been sent. Check your text message app.

## Phone What's New

whatsnew-feature-phone-header = Introducing phone number masking
whatsnew-feature-phone-snippet = With phone number masking, you can now create a phone number mask that helps you…
whatsnew-feature-phone-description = With phone number masking, you can now create a phone number mask that helps you get texts and calls without revealing your true number.
whatsnew-feature-phone-upgrade-cta = Upgrade now

## Phone Dashboard

phone-statistics-remaining-call-minutes = Remaining call minutes
phone-statistics-remaining-texts = Remaining texts
phone-statistics-calls-texts-forwarded = Calls and texts forwarded
phone-statistics-calls-texts-blocked = Calls and texts blocked
phone-dashboard-metadata-forwarded-to = Forwarded to:
phone-dashboard-metadata-date-created = Date Created:
phone-dashboard-number-copied = Copied!
phone-dashboard-forwarding-toggle-enable-label = Forwarding
phone-dashboard-forwarding-toggle-enable-tooltip = Forward calls and texts to your true phone number
phone-dashboard-forwarding-toggle-disable-label = Blocking
phone-dashboard-forwarding-toggle-disable-tooltip = Block calls and texts to your phone mask
phone-dashboard-forwarding-enabled = { -brand-name-relay } is currently forwarding all phone calls and text messages to your true phone number.
phone-dashboard-forwarding-blocked = { -brand-name-relay } is blocking all phone calls and text messages—you will not receive anything from your phone number mask.
phone-dashboard-senders-header = Callers and text senders
phone-dashboard-sender-table-title-sender = Sender
phone-dashboard-sender-table-title-activity = Latest Activity
phone-dashboard-sender-table-title-action = Action
phone-dashboard-sender-disabled-body =  You have disabled the Caller and Sender log. Go to your settings to enable { -brand-name-relay } to keep a log of your callers and senders.
phone-dashboard-sender-disabled-update-settings = Update Settings
phone-dashboard-sender-empty-body = You haven’t received any call or message yet!
phone-dashboard-header-new = New

## Phone Banner

phone-banner-pill-new = New!
phone-banner-callout = Phone number masking
phone-banner-header = Layer on even more protection with phone number masking
phone-banner-body = With phone number masking, you can choose a phone number mask that protects your phone number. Share your phone number mask to receive and reply to calls and texts privately without revealing your true phone number.
phone-banner-cta-landing = Sign Up
phone-banner-cta-user = Upgrade now
# Variables:
#   $nr_calls (number) - the number of calls one can make per month
#   $nr_texts (number) - the number of texts one can send and receive per month
phone-banner-float-limits = { $nr_calls } call minutes + { $nr_texts } texts
phone-banner-float-replies = Reply to texts privately

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = What is a phone number mask?
phone-masking-faq-answer-what-is = Similar to an email mask, a phone number mask is a phone number that can forward texts and calls to your true phone number without revealing what your true number is to the person calling or texting you.

phone-masking-faq-question-where-is = Where is phone masking available?
phone-masking-faq-answer-where-is = At this time, phone number masking is only available in the United States and Canada. This means you can only receive forwarded calls and texts from US or Canadian numbers. We’re working on finding a way to offer phone number masking outside these two countries.

phone-masking-faq-question-how-many = How many phone masks do I get?
phone-masking-faq-answer-how-many = You only get one phone number mask at this time. Once you choose your phone number mask, you cannot change it later.

phone-masking-faq-question-change-phone-mask = Can I change my phone mask?
phone-masking-faq-answer-change-phone-mask = No, you cannot change your phone number mask once you’ve chosen it. We are exploring this option.

phone-masking-faq-question-can-reply = Can I reply to texts?
phone-masking-faq-answer-can-reply = Yes, you can reply to the last text you received. Just reply as you would for any text message.

phone-masking-faq-question-forwarded-texts = What kinds of texts will be forwarded?
phone-masking-faq-answer-forwarded-texts = Only SMS text messages can be forwarded. MMS texts that include photos, videos, etc. will not be forwarded.
phone-masking-faq-answer-forwarded-texts-2 = Only text messages can be forwarded. MMS texts that include photos, videos, etc. will not be forwarded.

phone-masking-faq-question-pictures = Can I send or receive pictures via text?
phone-masking-faq-answer-pictures = No, only SMS text messages can be forwarded or sent as replies.
phone-masking-faq-answer-pictures-2 = No, only text messages can be forwarded or sent as replies.

phone-masking-faq-question-historical = Can I reply to historical text messages?
phone-masking-faq-answer-historical = You can’t currently reply to texts you received previously, though this feature is on the way.

phone-masking-faq-question-can-i-send = Can I send a text without replying to one?
phone-masking-faq-answer-can-i-send = No, you can’t yet send texts that aren’t replies. You can only reply to forwarded texts.

phone-masking-faq-question-limit = Is there a limit to how many text messages I get?
phone-masking-faq-answer-limit = You can receive and reply up to 75 text messages per month total. Any additional texts sent to your phone number mask will not be forwarded to your true number. Any additional replies will not be delivered. The month turns over on your billing date, not the calendar date. Once your billing month has turned over, you will start receiving text messages again.

phone-masking-faq-question-call-length = How long can I talk when I get a call?
phone-masking-faq-answer-call-length = Each month you get 50 minutes of talking. Once these minutes are used up, you won’t be able to receive forwarded calls until the next month on your billing cycle.

phone-masking-faq-question-can-i-call = Can I call someone with my phone mask?
phone-masking-faq-answer-can-i-call = No, you can only pick up a forwarded call.

phone-masking-faq-question-can-i-see = Can I see who texted or called me?
phone-masking-faq-answer-can-i-see = Yes, you can see the number that texted or called you. You can also disable the storage of these records, but you will lose the ability to reply to or block individual callers & texters.

phone-masking-faq-question-can-i-block = Can I block a call or text?
phone-masking-faq-answer-can-i-block = You can block all forwarding from a single number.

phone-masking-faq-question-spam = What if my phone mask starts getting spam?
phone-masking-faq-answer-spam = If you start getting spam, you can block the numbers sending you spam.

phone-masking-faq-question-disable-logging = Can I disable the logging of callers or text senders?
phone-masking-faq-answer-disable-logging = Yes, you can disable logging of numbers from the { -brand-name-relay } dashboard. However, you will no longer be able to reply to texts or block specific numbers, because the log is how we are able to track who sent you a text message.

phone-masking-faq-question-can-i-share = Can I share the number that forwards me text messages?
phone-masking-faq-answer-can-i-share = If you share this number, nothing will happen — this number is not your phone number mask. It is just the contact number from which { -brand-name-relay } will forward your texts and calls.

phone-masking-faq-question-how-i-save-card = How do I save the { -brand-name-relay } contact card?
phone-masking-faq-answer-how-i-save-card = Once you upgrade to { -brand-name-relay } phone number masking, we will text you a contact card that contains the number from which you will receive forwarded calls and texts, similar to any contact card that stores the phone number of people who contact you. On most devices, you can select that contact card and save it like any other contact on your phone.

phone-masking-faq-question-install-app = Do I need to install an app to use { -brand-name-relay } phone masking?
phone-masking-faq-answer-install-app = No, { -brand-name-relay } phone masking works using your device’s standard text messaging and calling apps.
phone-masking-faq-question-data = What kinds of data does { -brand-name-relay } phone masking store?
#   $url (url) - link to Firefox Relay's Privacy Policy, i.e. https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
phone-masking-faq-answer-data = Please see the <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay } Privacy Policy</a>.

## Phone Masking Splash Screen

phone-masking-splash-header = Welcome to { -brand-name-relay } Phone Number Masking
phone-masking-splash-subheading = First, let’s go over how you can maximize your experience.
phone-masking-splash-continue-btn = Go to dashboard

phone-masking-splash-save-contact-title = Save { -brand-name-relay } as a contact
phone-masking-splash-save-contact-body = We sent you an text with a contact called “{ -brand-name-firefox-relay }.” Save it to your contacts to help you identify { -brand-name-relay } messages. Can’t find it?
phone-masking-splash-save-contact-cta = Resend welcome text
phone-masking-splash-save-contact-example = Saving your { -brand-name-relay } Contact
phone-masking-splash-save-contact-example-text = { -brand-name-firefox-relay }

phone-masking-splash-replies-title = How to reply to your messages
phone-masking-splash-replies-body = To reply to the last text you received, simply reply like you normally would. To reply to a previous text, just start your reply with the last 4 digits of that sender’s number. 
phone-masking-splash-replies-example = Replying to (555) 555-9876
phone-masking-splash-replies-example-text = 9876 Your message

phone-masking-splash-blocking-title = How to block a sender
phone-masking-splash-blocking-body = Getting texts you don’t want? You can block any phone number from calling and texting you. Just find the number on your “Callers and text senders” list and select <strong>Block.</strong>
phone-masking-splash-blocking-example-unblock = Unblock
phone-masking-splash-blocking-example-block = Block
phone-masking-splash-blocking-example-date = Today

## Tips and tricks at the bottom of the page

tips-multi-replies-heading = Reply to any text with your phone mask
tips-multi-replies-content = Just start your message with the last 4 digits of that sender’s number.

## SMS reply error messages

sms-error-no-previous-sender = Message failed to send. You can only reply to phone numbers that have sent you a text message.
# Variables
#   $account_settings_url (string) - The URL of the Relay account settings, to enable logs
sms-error-no-phone-log = The reply feature requires { -brand-name-firefox-relay } to keep a log of your callers and text senders. You can reply to future messages by enabling “Caller and texts log” in Settings: { $account_settings_url }

# Variables
#   $short_prefix (string) - A four-digit code, such as '1234', that matches the end of a phone number
sms-error-short-prefix-matches-no-senders = Message failed to send. There is no phone number in this thread ending in { $short_prefix }. Please check the number and try again.
# Variables
#   $short_prefix (string) - A four-digit code, such as '1234', that matches the end of a phone number
sms-error-multiple-number-matches = Message failed to send. There is more than one phone number in this thread ending in { $short_prefix }. To retry, start your message with the complete number.
# Variables
#   $short_prefix (string) - A four-digit code, such as '1234', that matches the end of a phone number
sms-error-no-body-after-short-prefix = Message failed to send. Please include a message after the phone number ending in { $short_prefix }.

# Variables
#   $full_number (string) - A phone number, such as '+13025551234' or '1 (302) 555-1234'
sms-error-full-number-matches-no-senders = Message failed to send. There is no previous sender with the phone number { $full_number }. Please check the number and try again.
# Variables
#   $full_number (string) - A phone number, such as '+13025551234' or '1 (302) 555-1234'
sms-error-no-body-after-full-number = Message failed to send. Please include a message after the phone number { $full_number }.

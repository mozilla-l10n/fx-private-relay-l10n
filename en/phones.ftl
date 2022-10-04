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

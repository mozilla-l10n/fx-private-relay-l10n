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
-brand-name-firefox-browser = Firefox Browser
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Firefox account
        [uppercase] Firefox Account
    }
-brand-name-chrome = Chrome
-brand-name-google-chrome = Google Chrome

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description-2 = { -brand-name-firefox-relay } makes it easy to create email masks that forward your messages to your true inbox. Use them to protect your online accounts from hackers and unwanted messages.

# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (Opens in a new tab)

## Header

logo-alt= { -brand-name-firefox-relay }
logo-premium-alt= { -brand-name-firefox-relay-premium }
nav-menu = Menu
nav-home = Home
label-open-menu = Open menu
avatar-tooltip = Profile

# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = FAQ
nav-profile-sign-in = Sign In
nav-profile-sign-up = Sign Up
nav-profile-manage-fxa = Manage your { -brand-name-firefox-account(capitalization: "uppercase") }
nav-profile-sign-out = Sign Out
nav-profile-sign-out-relay = Sign Out of { -brand-name-relay }
nav-profile-sign-out-confirm = Are you sure you want to sign out?
nav-profile-settings = Settings
nav-profile-settings-tooltip = Configure { -brand-name-firefox-relay }
nav-profile-help = Help and support
nav-profile-help-tooltip = Get help using { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Contact us
# This is only visible to Premium users.
nav-profile-contact-tooltip = Get in touch about { -brand-name-relay-premium }
nav-profile-image-alt = { -brand-name-firefox-account(capitalization: "uppercase") } Avatar

## Footer

nav-footer-privacy = Privacy
nav-footer-relay-terms = { -brand-name-relay } Terms
nav-footer-legal = Legal
nav-footer-release-notes = Release Notes
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = GitHub logo

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = News
whatsnew-counter-label =
    { $count ->
        [one] 1 new announcement.
        *[other] { $count } new announcements.
    }
whatsnew-close-label = Close
whatsnew-tab-new-label = News
whatsnew-tab-archive-label = History
whatsnew-footer-clear-all-label = Clear all
whatsnew-footer-back-label = Back
whatsnew-footer-learn-more-label = Learn more

whatsnew-empty-message = Be sure to check back here — we’re always working on great new features to make { -brand-name-relay } even better.

whatsnew-feature-size-limit-heading = Attachment size increase
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet = { -brand-name-firefox-relay } can now forward emails up to 25MB, including…
whatsnew-feature-size-limit-description = { -brand-name-firefox-relay } can now forward emails up to 25MB, including attachments.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet-var = { -brand-name-firefox-relay } can now forward emails up to { email-size-limit }, including…
whatsnew-feature-size-limit-description-var = { -brand-name-firefox-relay } can now forward emails up to { email-size-limit }, including attachments.

whatsnew-feature-sign-back-in-heading = Sign back in with your aliases
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-sign-back-in-snippet = To create a new alias when you’re asked for your email, open…
whatsnew-feature-sign-back-in-description = To sign in with a previously-used alias, open the context menu where the site asks for your email. You’ll be able to select the alias and auto-fill the email field.

whatsnew-feature-forward-some-heading = Promotional email blocking
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = { -brand-name-relay-premium } allows you to block only promotional emails…
whatsnew-feature-forward-some-description = { -brand-name-relay-premium } allows you to block only promotional emails sent to an alias. You’ll receive emails like receipts but not marketing emails.

# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = Aliases are now masks
# A preview of the full content of `whatsnew-feature-alias-to-mask-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-snippet = Notice a change? We’re now calling aliases “masks” to make { -brand-name-firefox-relay }…
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-description = Notice a change? We’re now calling aliases “masks” to make { -brand-name-firefox-relay } easier to use and open the door for new features.

## Bento Menu

bento-button-title = { -brand-name-firefox } apps and services
fx-makes-tech = { -brand-name-firefox } is tech that fights for your online privacy.
made-by-mozilla = Made by { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } for Desktop
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } for Mobile
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = Close menu

## Home Page

home-hero-cta = Sign In
how-it-works-headline = How It Works
how-it-works-subheadline = Protect your personal identity everywhere you use the { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Get the extension
how-it-works-step-1-link = Download the { -brand-name-relay } extension for { -brand-name-firefox }.
how-it-works-step-1-copy = Select the icon that appears on your { -brand-name-firefox } toolbar to access the sign-in page.
    Sign in with your { -brand-name-firefox-account } to get started.
how-it-works-step-2-headline-2 = Create a new email mask
how-it-works-step-2-copy = As you browse, the { -brand-name-relay } icon will appear where sites ask for your email address.
    Select it to generate a new, random address that ends in @relay.firefox.com.
    { -brand-name-relay } will forward messages to the primary email address associated with your account.
how-it-works-step-3-headline-2 = Manage your email masks
hero-image-copy-trust = Can you even trust this company with your personal email?
hero-image-copy-unique-html = <strong>Use a unique relay address</strong> for every new account …
hero-image-copy-control-html = Now <em>you’re in control</em> of what’s arriving to your inbox!

# Home Page Version A

## Hero Section

landing-hero-headline-2 = Protect your true email address to help control your inbox
landing-hero-body-2 = { -brand-name-firefox-relay } email masks protect your true email address from public view, automatically forwarding messages to your true inbox.
    Now you can receive only the messages you want in your inbox. Sign up with your { -brand-name-firefox-account } to get started.

## How it works section

landing-how-it-works-headline = How it works
landing-how-it-works-body-2 = Share { -brand-name-relay } email masks instead of your true email address to protect your email inbox, as well as your identity.
landing-how-it-works-step-1-body-cta = Download the { -brand-name-relay } extension for { -brand-name-firefox }.
landing-how-it-works-step-1-body-2 = Generate email masks automatically wherever you enter your email address online.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body = As you browse, the { -brand-name-relay } icon will appear where sites ask for your email address.
    Select it to generate a new, random address that ends in @relay.mozmail.com.
landing-how-it-works-step-2-body-2 = As you browse, the { -brand-name-relay } icon will appear where sites ask for your email address.
    Select it to generate a new, random address that ends in @mozmail.com.
landing-how-it-works-step-3-body-2 = Sign in to the { -brand-name-relay } dashboard to keep track of the email masks you’ve created.
    If you find that one receives spam or unwanted messages, you can block all messages or even delete the mask, right from the dashboard.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Limited-time only: Unlimited email masks for { $monthly_price } per month
landing-pricing-body-2 = Try { -brand-name-firefox-relay } email masks and start protecting your email inbox.
    Then upgrade to { -brand-name-relay-premium } for even more flexibility and customized control.
landing-pricing-free-price = Free
landing-pricing-free-feature-1-2 = Up to 5 email masks
landing-pricing-free-feature-2 = Browser extension
landing-pricing-free-description = Try { -brand-name-firefox-relay } masks and start protecting your email inbox.
landing-pricing-free-cta = Get { -brand-name-relay }
# This is shown on the overview of the free plan for people who in countries in which Premium is not yet available
landing-pricing-free-ribbon = Available now!
landing-pricing-free-feature-free = Free

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/month
landing-pricing-premium-price-highlight = Limited time pricing
landing-pricing-premium-feature-1-2 = Unlimited email masks
landing-pricing-premium-feature-2 = Browser extension
landing-pricing-premium-feature-3-2 = Your own email subdomain
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
landing-pricing-premium-feature-4 = Reply to forwarded emails
landing-pricing-premium-feature-5 = Block promotional emails

landing-pricing-waitlist-description = { -brand-name-firefox-relay-premium } is not currently available in your country. Please share your email to be notified as soon as it is.
landing-pricing-waitlist-cta = Join Waitlist

## Use Cases

landing-use-cases-heading = Use { -brand-name-firefox-relay } for:
landing-use-cases-shopping = Shopping
landing-use-cases-shopping-body-2 = Buying something from a new online shop? Use an email mask instead of your true email when making an online purchase.
    We’ll forward the receipt to your true email address, and if you start getting emails you don’t like, just switch the mask to blocking.
landing-use-cases-social-networks = Social Networks
landing-use-cases-social-networks-body-2 = Want to better protect your online identity when using a social network?
    Trying to keep your true email from being tied to your presence on social media? Use a { -brand-name-relay } mask to log in and help protect yourself online.
landing-use-cases-offline = Offline
landing-use-cases-offline-body-2 = Prefer to get email receipts, but want to avoid marketing spam too?
    Use a { -brand-name-relay } mask instead of your email when getting a paperless receipt in a store.
    We’ll forward the receipt to your true email address, and if you start getting emails you don’t like, just turn off email forwarding.
landing-use-cases-access-content = Access Content
landing-use-cases-access-content-body-2 = Want to sign up for that newsletter, but don’t trust the sender?
    Use a mask instead of your true email address — if you start getting unwanted emails through that mask, the sender may have sold it to other marketers, or it might even have been leaked in a data breach.
    Just turn off or delete the mask to protect your inbox.
landing-use-cases-gaming = Gaming
landing-use-cases-gaming-body-2 = Enjoy online gaming, but worried about other gamers or bullies learning who you are through your gamertag and email address?
    Use an email mask to put one more layer of protection between your online identity and the games you play online.

## Landing FAQ Section

landing-faq-headline = Top questions about { -brand-name-firefox-relay }
landing-faq-cta = See more FAQs about { -brand-name-firefox-relay }

## Premium promo page

premium-promo-hero-headline = Make protecting your inbox easier with { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = With { -brand-name-firefox-relay-premium }, you get unlimited custom email masks that forward only the emails you want to your true email address. <b>For a limited time, you can upgrade to { -brand-name-relay-premium } for only { $monthly_price } a month.</b>
premium-promo-hero-cta = Upgrade now
premium-promo-availability-warning = { -brand-name-relay-premium } is currently available in Austria, Belgium, Canada, France, Germany, Ireland, Italy, Malaysia, the Netherlands, New Zealand, Singapore, Spain, Switzerland, the UK, and the US.
premium-promo-availability-warning-2 = { -brand-name-relay-premium } is currently available in Austria, Belgium, Canada, Finland, France, Germany, Ireland, Italy, Malaysia, the Netherlands, New Zealand, Singapore, Spain, Sweden, Switzerland, the UK, and the US.

premium-promo-perks-headline = Why upgrade to { -brand-name-firefox-relay-premium }?
premium-promo-perks-lead-2 = With { -brand-name-firefox-relay-premium }, you get all the inbox protection and management of { -brand-name-relay }, but with unlimited email masks and your own custom subdomain to make managing your inbox even easier.
premium-promo-perks-cta-label = Upgrade now
premium-promo-perks-cta-tooltip = Upgrade to { -brand-name-firefox-relay-premium }
premium-promo-perks-perk-unlimited-headline-2 = Create unlimited email masks
premium-promo-perks-perk-unlimited-body-2 = No more five-mask limit: with { -brand-name-relay-premium }, you can generate as many masks as you need to help protect your email inbox from spammers and online trackers. You can even reply to emails without exposing your true address.
premium-promo-perks-perk-custom-domain-headline-2 = Choose your own custom subdomain
premium-promo-perks-perk-custom-domain-body-2 = With a custom subdomain, you can create masks that are easier than ever to remember and share. Need one for restaurant reservations? Use one like food@mydomain.mozmail.com — No need to create the mask beforehand.
premium-promo-perks-perk-dashboard-headline-2 = Control your masks from the dashboard
premium-promo-perks-perk-dashboard-body-2 = Manage all your email masks in the easy-to-use dashboard: if you find that one receives unwanted messages, you can block those messages from reaching your inbox.

premium-promo-use-cases-headline-2 = Use { -brand-name-relay } email masks anywhere
premium-promo-use-cases-shopping-heading = Shopping
premium-promo-use-cases-shopping-body-2 = Trying to sign up for discounts without all the spam? Bundle all your “shopping” accounts under custom email masks, like “mydeals@mydomain.mozmail.com.”
premium-promo-use-cases-social-networks-heading = Social Networks
premium-promo-use-cases-social-networks-body-2 = Want to better protect your online identity when using a social network? Use a different email mask to log in to each social network and help protect your true email from being exposed to those sites.
premium-promo-use-cases-gaming-heading = Gaming
premium-promo-use-cases-gaming-body-2 = Worried about other gamers or trolls learning who you are through your gamertag and email address? Use a mask like “onlinegame@mydomain.mozmail.com” to put one more layer of protection between your identity and the games you play online.

premium-promo-pricing-free-price = Your current Free plan

## The Premium waitlist page

waitlist-heading = Join the { -brand-name-relay-premium } Waitlist
waitlist-lead = Get notified when { -brand-name-firefox-relay-premium } is available for your region.
waitlist-control-required = Required
waitlist-control-email-label = What is your email address?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = yourname@example.com
waitlist-control-country-label = What country do you live in?
waitlist-control-locale-label = Select your preferred language.
waitlist-submit-label = Join the Waitlist
# Variables:
#  $joinButtonLabel (string): the value of waitlist-submit-label
waitlist-privacy-policy-agree = By clicking “{ waitlist-submit-label }”, you agree to our <a>Privacy Policy</a>.
waitlist-privacy-policy-use = Your information will only be used to notify you about { -brand-name-firefox-relay-premium } availability.
waitlist-subscribe-success = You’re on the list! Once { -brand-name-firefox-relay-premium } becomes available for your region, we’ll email you.
waitlist-subscribe-error-connection = There was an error adding you to the waitlist. Please check your connection, then try again.
waitlist-subscribe-error-unknown = There was an error adding you to the waitlist. Please try again.

## Settings page

settings-headline = { -brand-name-relay } Settings
settings-meta-contact-label = Contact us
settings-meta-contact-tooltip = Get in touch about { -brand-name-relay }
settings-meta-help-label = Help and support
settings-meta-help-tooltip = Get help using { -brand-name-relay }
settings-meta-status-label = Service status
settings-meta-status-tooltip = Check whether all { -brand-name-relay } systems are currently operational.
settings-error-save-heading = Settings change failed
settings-error-save-description = Your changes to settings were not saved due to a connection error. Please try again.
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = Email mask label function is disabled
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-description-2 = { -brand-name-relay } is not currently allowed to collect the data showing the sites where you’ve generated and used email masks. You can change this in “Settings” under “Data Collection.”
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Privacy
setting-label-collection-description-2 = Allow { -brand-name-relay } to collect data showing the sites on which your masks are created and used.
# This is a warning displayed when the user toggles off server storage of mask labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = This data will allow us to label your email masks with the websites where they’re used. If you decide to opt out from this preference, your masks will not be labeled with the websites where they’re used.
settings-button-save-label = Save
settings-button-save-tooltip = Apply your chosen settings.

## FAQ Page

faq-headline = Frequently Asked Questions

# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }

faq-question-what-is-question-2 = What is a { -brand-name-relay } email mask?
faq-question-what-is-answer-2 = Email masks are masked, or private, email addresses that forward messages to your true email address. These masks allow you to share an address with third parties which will mask your true email address and forward messages to it.

faq-question-missing-emails-question-2 = I’m not getting messages from my email masks
faq-question-missing-emails-answer-a-2 = There are a few reasons you might not be receiving emails forwarded through your masks. These reasons include:
faq-question-missing-emails-answer-reason-spam = Messages are going into spam
faq-question-missing-emails-answer-reason-blocked-2 = Your email provider is blocking your email masks
faq-question-missing-emails-answer-reason-size = The email forwarded has an attachment larger than { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = The site doesn’t accept email masks
faq-question-missing-emails-answer-reason-turned-off-2 = The mask might have forwarding turned off
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } might be taking longer than usual to forward your messages
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = If you’re a { -brand-name-relay-premium } user struggling with any of these issues, please <a href="{ $url }" { $attrs }>contact our support team</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = If you’re struggling with any of these issues, please <a href="{ $url }" { $attrs }>visit our support site</a>.

faq-question-use-cases-question-2 = When should I use { -brand-name-relay } email masks?
faq-question-use-cases-answer-part1-2 = You can use { -brand-name-relay } email masks most places you’d use your regular email address. We recommend using them when signing up for marketing/informational emails where you may want to control whether or not you receive emails in the future.
faq-question-use-cases-answer-part2-2 = We don’t recommend using masks when you need your identity verified or for very important emails or those where you must receive attachments. For example, you’d want to share your true email address with your bank, your doctor, and your lawyer, as well as when receiving concert or flight boarding passes.

faq-question-2-question-2 = Why won’t a site accept my { -brand-name-relay } email mask?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 =
    Some sites may not accept an email address that includes a subdomain (@subdomain.mozmail.com) and others have stopped accepting all addresses except those from Gmail, Hotmail, or Yahoo accounts.

faq-question-1-question = What about spam?
faq-question-1-answer-a-2 = While { -brand-name-relay } does not filter for spam, our email partner Amazon SES does block spam and malware. If { -brand-name-relay } forwards messages you don’t want, you can update your { -brand-name-relay } settings to block messages from the mask forwarding them.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = If you see a broader problem of unwanted email from all of your masks, please <a href="{ $url }" { $attrs }>report this to us</a> so we can consider adjusting the SES spam thresholds for this service. If you report these as spam, your email provider will see { -brand-name-relay } as the source of spam, not the original sender.

faq-question-availability-question = Where is { -brand-name-relay } available?
faq-question-availability-answer = Free { -brand-name-relay } is available in most countries. { -brand-name-relay-premium } is available in the United States, Germany, United Kingdom, Canada, Singapore, Malaysia, New Zealand, France, Belgium, Austria, Spain, Italy, Switzerland, Netherlands, and Ireland.
faq-question-availability-answer-v2 = Free { -brand-name-relay } is available in most countries. { -brand-name-relay-premium } is available in the United States, Germany, United Kingdom, Canada, Singapore, Malaysia, New Zealand, Finland, France, Belgium, Austria, Spain, Italy, Sweden, Switzerland, the Netherlands, and Ireland.

faq-question-4-question-2 = Can I reply to messages using my { -brand-name-relay } email mask?
faq-question-4-answer-v4 = { -brand-name-relay-premium } users can reply to a forwarded email within 3 months of receiving the email. If you add a CC or BCC when you reply back to an email, your original email address will be exposed to the recipient and those copied on the email. If you do not want your original email address exposed, do not add CCs or BCCs when replying.

faq-question-subdomain-characters-question = What characters can I use to create a subdomain?
faq-question-subdomain-characters-answer-v2 = You can only use lower-case English letters, numbers, and hyphens to create a subdomain.

faq-question-browser-support-question = Can I use { -brand-name-relay } on other browsers or my mobile device?
faq-question-browser-support-answer-2 = Yes, you can generate { -brand-name-relay } masks on other browsers or mobile devices simply by logging in to your { -brand-name-relay } dashboard.

faq-question-longevity-question = What happens if Mozilla shuts down the { -brand-name-firefox-relay } service?
faq-question-longevity-answer-2 = We will give you advance notice that you need to change the email address of any accounts that are using { -brand-name-relay } email masks.

faq-question-mozmail-question-2 = Why did my email masks start to use the domain “mozmail.com?”
faq-question-mozmail-answer-2 = We made the switch from “relay.firefox.com” to “mozmail.com” in order to make it possible to get a custom email subdomain, such as mask@yourdomain.mozmail.com. Custom email subdomains, available to { -brand-name-relay-premium } subscribers, allow you to generate easier-to-remember email masks.

faq-question-attachments-question = Will { -brand-name-firefox-relay } forward emails with attachments?
faq-question-attachments-answer-v2 = We now support attachment forwarding. However, there is a { email-size-limit } limit for email forwarding using { -brand-name-relay }. Any emails larger than { email-size-limit } will not be forwarded.

faq-question-unsubscribe-domain-question-2 = What happens to my custom subdomain if I unsubscribe from { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = If you downgrade from { -brand-name-relay-premium }, you’ll still receive emails forwarded through your custom email masks, but you’ll no longer be able to create new masks using that subdomain. If you have more than five masks in total, you will not be able to create any more. You’ll also lose the ability to reply to forwarded messages. You can resubscribe to { -brand-name-relay-premium } and regain access to these features.

faq-question-8-question = What data does { -brand-name-firefox-relay } collect?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = You can learn more about the data { -brand-name-firefox-relay } collects by taking a look at our <a href="{ $url }" { $attrs }>Privacy Notice</a>. You’re also able to optionally share data about the labels and site you use for your email masks so we can provide you that service and improve it for you.

faq-question-email-storage-question = Does { -brand-name-relay } store my emails?
faq-question-email-storage-answer = Under the rare circumstance in which the service is down, we may temporarily store your emails until we are able to send them. We will never store your emails for longer than three days.

faq-question-acceptable-use-question = What are the acceptable uses of { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } has the same <a href="{ $url }" { $attrs }>conditions of use as all { -brand-name-mozilla } products</a>. We have a zero-tolerance policy when it comes to using { -brand-name-relay } for malicious purposes like spam, resulting in the termination of a user’s account. We take measures to prevent users from violating our conditions by:
faq-question-acceptable-use-answer-measure-account = Requiring a { -brand-name-firefox-account(capitalization: "uppercase") } with a verified email address
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Requiring payment for a user to create more than five masks
faq-question-acceptable-use-answer-measure-rate-limit-2 = Rate-limiting the number of masks that can be generated in one day
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Please review our <a href="{ $url }" { $attrs }>Terms of Service</a> for more information.

faq-question-promotional-email-blocking-question = What is promotional email blocking?
faq-question-promotional-email-blocking-answer = { -brand-name-relay-premium } subscribers can enable promotional email blocking. This feature will forward you important emails, such as receipts, password resets and confirmations while still blocking marketing messages. There is a slight risk that an important message could still be blocked, so we recommend that you not use this feature for very important places like your bank. If an email is blocked, it cannot be recovered.
faq-question-detect-promotional-question = How does { -brand-name-relay } detect if an email is Promotional or not?
faq-question-detect-promotional-answer = Many emails are sent with “header” metadata to indicate that they are from list-based automated tools. { -brand-name-firefox-relay } detects this header data so it can block these emails.

## Profile Page (Logged In)

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
profile-label-cancel = Cancel
profile-blocked-copy-2 = { -brand-name-firefox-relay } will delete messages before they can reach your inbox when you select blocking for this mask.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } will send messages to your inbox when you select forwarding for this mask.
profile-forwarded-note = Note:
profile-forwarded-note-copy = Email (including attachments) larger than { email-size-limit } are not currently supported and will not be forwarded.
profile-forwarded-note-copy-v2 = Email (including attachments) larger than { email-size-limit } will not be forwarded.
profile-stat-label-blocked = Emails Blocked
profile-stat-label-forwarded = Emails Forwarded
profile-stat-label-aliases-used-2 = Email masks used
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

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = What emails do you want to block?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = All
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotionals = Promotionals
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = None
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } is blocking all emails sent to this mask.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } will attempt to block promotional emails while still forwarding emails like receipts and shipping information.
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } is not blocking any emails for this mask.
profile-promo-email-blocking-label-promotionals = Block promotions
profile-promo-email-blocking-label-none = Block all
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Not forwarding
profile-promo-email-blocking-option-promotionals-premiumonly-marker = ({ -brand-name-premium } only)
profile-promo-email-blocking-description-promotionals-locked-label = Available to { -brand-name-relay-premium } subscribers
profile-promo-email-blocking-description-promotionals-locked-cta = Upgrade now
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Join the { -brand-name-relay-premium } waitlist
profile-promo-email-blocking-description-promotionals-locked-close = Close

## Banner Messages (displayed on the profile page)

banner-dismiss = Dismiss

banner-bounced-headline = { -brand-name-relay } couldn’t deliver your email.

# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy = We are currently unable to send email to { $username }.
    We received a <em>{ $bounce_type }</em> “bounce” from your email provider when trying to forward emails to you.
    This can happen if { -brand-name-relay } couldn’t connect to your email provider, or if your mailbox was full. We will try again on { $date }.
banner-download-firefox-headline = { -brand-name-relay } is even better in { -brand-name-firefox }
banner-download-firefox-copy-2 = The { -brand-name-relay } extension for { -brand-name-firefox-browser } makes creating masks even easier.
banner-download-firefox-cta = Get { -brand-name-firefox }
banner-download-install-extension-headline = Get the { -brand-name-relay } extension for { -brand-name-firefox }
banner-download-install-extension-copy-2 = The { -brand-name-relay } extension for { -brand-name-firefox-browser } makes using email masks even easier.
banner-download-install-extension-cta = Add { -brand-name-relay } to { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Try { -brand-name-relay } for { -brand-name-google-chrome }
# Deprecated
banner-download-install-chrome-extension-copy = The { -brand-name-firefox-relay } extension for { -brand-name-chrome } makes creating and using aliases even easier.
banner-download-install-chrome-extension-copy-2 = The { -brand-name-firefox-relay } extension for { -brand-name-chrome } makes creating and using masks even easier.
banner-download-install-chrome-extension-cta = Get the { -brand-name-relay } extension
banner-upgrade-headline = Upgrade to { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } makes creating email masks even easier, with custom mask subdomains and unlimited masks.
banner-upgrade-cta = Upgrade to { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Action step
banner-register-subdomain-headline-aliases-2 = Get a custom subdomain for your masks
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = yourdomain
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    With a custom subdomain, you can share masks that don’t need to be generated
    before you use them. Need one for a reservation? Give
    “restaurant@yourdomain.{ $mozmail }” to the restaurant. Any mask using your
    custom subdomain will be forwarded to you.
banner-choose-subdomain-input-placeholder-3 = Search subdomain
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Search
banner-pack-upgrade-headline-2-html = Upgrade to <strong>{ -brand-name-firefox-relay-premium }</strong> to get more email masks
banner-pack-upgrade-copy-2 = With unlimited email masks and your own email subdomain, { -brand-name-firefox-relay-premium } helps you stay protected online.
banner-pack-upgrade-cta = Upgrade Now

# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Privacy Notice Update
banner-label-privacy-notice-update-body = To improve the reliability of { -brand-name-firefox-relay } in the event that an email can’t be delivered, we will temporarily keep the email on our servers until it has been delivered. We will never hold onto it for more than three days.
banner-label-privacy-notice-update-cta = View Privacy Notice

# Data Notification Banner:
banner-label-data-notification-header = Coming soon to { -brand-name-relay }
banner-label-data-notification-cta = Go to Settings
banner-label-data-notification-header-v2 = Enable new features
banner-label-data-notification-body-cta = Learn More

# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = You can make up any address @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Your subdomain @{ $subdomain } has been created
success-settings-update = Your settings have been updated
success-signed-out-message = You have signed out.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Successfully signed in as { $username }.

## Error Messages

error-premium-cannot-change-subdomain = You cannot change your subdomain
error-premium-set-subdomain = You must be a premium subscriber to set a subdomain
error-premium-check-subdomain = You must be a premium subscriber to check a subdomain
error-subdomain-not-created = Subdomain could not be created, try something else
error-subdomain-email-not-created = Email address with subdomain could not be created, try something else
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

## Tips and tricks at the bottom of the page

tips-header-title = Help & Tips
tips-header-button-close-label = Dismiss
tips-footer-link-faq-label = FAQ
tips-footer-link-faq-tooltip = Frequently asked questions
tips-footer-link-feedback-label = Feedback
tips-footer-link-feedback-tooltip = Give feedback
tips-footer-link-support-label = Support
tips-footer-link-support-tooltip = Contact support

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Create a new custom mask
modal-custom-alias-picker-warning-2 = All you need to do is make up and share a unique mask that uses your custom subdomain — the mask will be generated automatically. Try “shop@customsubdomain.mozmail.com” next time you shop online, for example.
modal-custom-alias-picker-form-heading-2 = Or, create a custom mask manually
modal-custom-alias-picker-form-prefix-label-2 = Enter email mask prefix
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = e.g. “coffee”
modal-custom-alias-picker-form-submit-label-2 = Generate mask
modal-custom-alias-picker-creation-error-2 = Your custom email mask could not be manually created. Please try again, or send an email to the mask to create it.

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

## Tip about using custom masks

tips-custom-alias-heading-2 = Creating masks using your custom subdomain
tips-custom-alias-content-2 = All you need to do is make up and share a unique mask that uses your custom subdomain — the mask will be generated automatically. Try “shop@customdomain.mozmail.com” next time you shop online, for example.

## Tip about using custom masks

tips-promo-email-blocking-heading = Block Promotional Emails
tips-promo-email-blocking-content = With { -brand-name-relay-premium }, you can block promotional emails from reaching your inbox while still allowing you to receive emails like receipts or shipping information.

## Onboarding

onboarding-headline-2 = Create your first email mask
onboarding-alias-tip-1-2 = Select “Generate new mask” to create your first email mask.
onboarding-alias-tip-2 = Using the { -brand-name-relay } extension, select the { -brand-name-firefox-relay } icon when it appears in email fields.
onboarding-alias-tip-3-2 = Using the { -brand-name-relay } extension, right-click on form fields and select “Generate new mask.”

## Premium Onboarding

onboarding-premium-headline = Welcome to { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Now you can <strong>control</strong> what hits your inbox, one email at a time.
onboarding-premium-feature-intro = With { -brand-name-firefox } { -brand-name-relay-premium } you can:
onboarding-premium-control-title = Control what emails you get
onboarding-premium-control-description-2 = Share unlimited email masks that forward emails you actually want to your inbox.
onboarding-premium-domain-title-3 = Use a custom subdomain for sharing masks:
onboarding-premium-reply-title-2 = Reply to emails without giving away your true address
onboarding-premium-reply-description-2 = Need to reply to emails sent to a mask? Just reply as normal — your mask will still protect your email address.
onboarding-premium-title-detail = With { -brand-name-firefox-relay-premium } you can:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = Step { $step } of { $max }.
multi-part-onboarding-premium-welcome-headline = Welcome to { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Now you can control what hits your inbox, one email at a time.
multi-part-onboarding-premium-welcome-title = Control what emails you get:
multi-part-onboarding-premium-generate-unlimited-title-2 = Generate unlimited email masks:
multi-part-onboarding-premium-welcome-button-start = Get Started
multi-part-onboarding-premium-get-subdomain = Get a custom subdomain
multi-part-onboarding-reply-headline = Reply to your emails

multi-part-onboarding-premium-welcome-description-2 = No more five-mask limit: you can now generate as many custom or random masks as you need. On desktop, you can use the { -brand-name-relay } add-on to create them on the go.
# Variables:
#   $mozmail (string): domain used by Relay masks (.mozmail.com)
multi-part-onboarding-premium-get-domain-description-3 = With a custom subdomain, you can create masks without having to generate them beforehand.
    Need one to sign up for a newsletter? Just say “read@customsubdomain{ $mozmail }”
multi-part-onboarding-premium-domain-cta-2 = Register your custom subdomain now:
multi-part-onboarding-premium-domain-button-skip-2 = Continue, I’ll register my custom subdomain later
multi-part-onboarding-premium-extension-headline = Block, forward, and reply
multi-part-onboarding-premium-extension-get-title = Get the { -brand-name-relay } extension for { -brand-name-firefox }
multi-part-onboarding-premium-extension-get-description-2 = The { -brand-name-relay } extension for { -brand-name-firefox } makes using email masks even easier.
multi-part-onboarding-premium-extension-button-download = Get { -brand-name-relay } Extension
multi-part-onboarding-premium-chrome-extension-get-title = Get the { -brand-name-relay } extension for { -brand-name-google-chrome }
# Deprecated
multi-part-onboarding-premium-chrome-extension-get-description = The { -brand-name-firefox-relay } extension for { -brand-name-chrome } makes creating and using email aliases even easier.
multi-part-onboarding-premium-chrome-extension-get-description-2 = The { -brand-name-firefox-relay } extension for { -brand-name-chrome } makes creating and using email masks even easier.
multi-part-onboarding-premium-chrome-extension-button-download = Get { -brand-name-relay } Extension
multi-part-onboarding-premium-extension-button-skip = Continue, I’ll download the extension later
multi-part-onboarding-premium-extension-added = { -brand-name-relay } extension added!
multi-part-onboarding-premium-extension-button-dashboard = Go to Dashboard

## Modals

modal-rename-alias-saved = Label saved!
modal-delete-headline-2 = Permanently delete this email mask?


# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html = Once you delete this mask, it cannot be recovered.
    { -brand-name-firefox-relay } will no longer forward messages sent to <strong>{ $email }</strong>, including messages that allow you to reset lost passwords.
modal-delete-warning-upgrade-2 = If you use this email mask to log in to sites you care about,
    you should update your login with a different email address before you delete this one.
modal-delete-domain-address-warning-upgrade-2 = If you use this mask to log in to sites you care about,
    you should update your login with a different email address before you delete this one.
    If you recreate a deleted mask, emails sent to the original mask will continue to be forwarded.
modal-delete-confirmation-2 = Yes, I want to delete this mask.
modal-domain-register-good-news = Good News!
modal-domain-register-warning-reminder-2 = Remember, you can only register one subdomain. You won’t be able to change it later.
modal-domain-register-button-2 = Register Subdomain

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } is available!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> is available!

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Yes, I want to register @{ $subdomain }
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Yes, I want to register <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Success!

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } is now your email subdomain!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> is now your email subdomain!
modal-domain-register-success-copy-2 = Now you can create unlimited custom email masks!

## The "Help & Tips" area at the bottom of the page

# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Tip { $nr }

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

## VPN Promo Banner

vpn-promo-headline = Save 50% with a full year subscription
vpn-promo-copy = Protect your online data and choose a VPN subscription plan that works for you.
vpn-promo-cta = Get { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = This message was forwarded from { $display_email } by { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } removes CCs and BCCs from your replies. If you re-add them, your true email will be exposed.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-2 = Upgrade to { $premium_link } to get unlimited email masks and a custom email subdomain.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } supports email forwarding (including attachments) of email up to { email-size-limit } in size. To learn more, check our { $faq_link }.
# This entire text is a link
forwarded-email-footer-2 = Stop email forwarding and manage settings for all masks here.
# This entire text is a link
forwarded-email-footer-premium-banner = Upgrade to { -brand-name-relay-premium }

## Notifications component

toast-button-close-label = Close notification

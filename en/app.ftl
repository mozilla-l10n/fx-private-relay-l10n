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

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } makes it easy to create email aliases, aliases that forward to your real inbox. Use it to protect your online accounts from hackers and unwanted messages.

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

home-hero-headline = Hide your real email address to help protect your identity
home-hero-copy = Share { -brand-name-relay } email aliases instead of your real email address to protect your online accounts from hackers. 
    Sign in with your { -brand-name-firefox-account } to get started.
home-hero-cta = Sign In
how-it-works-headline = How It Works
how-it-works-subheadline = Protect your personal identity everywhere you use the { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Get the extension
how-it-works-step-1-link = Download the { -brand-name-relay } extension for { -brand-name-firefox }.
how-it-works-step-1-copy = Select the icon that appears on your { -brand-name-firefox } toolbar to access the sign-in page. 
    Sign in with your { -brand-name-firefox-account } to get started.
how-it-works-step-2-headline = Create a new alias
how-it-works-step-2-copy = As you browse, the { -brand-name-relay } icon will appear where sites ask for your email address.
    Select it to generate a new, random address that ends in @relay.firefox.com.
    { -brand-name-relay } will forward messages to the primary email address associated with your account.
how-it-works-step-3-headline = Manage your aliases
how-it-works-step-3-copy = Sign in to the { -brand-name-relay } dashboard to keep track of the aliases you’ve created.
    If you find that one receives spam or unwanted messages, you can block all messages or even delete the alias, right from the dashboard. 
hero-image-copy-trust = Can you even trust this company with your personal email?
hero-image-copy-unique-html = <strong>Use a unique relay address</strong> for every new account …
hero-image-copy-protect-html = … so you can <strong>protect your real email</strong> from tracking and spam.
hero-image-copy-control-html = Now <em>you’re in control</em> of what’s arriving to your inbox!

## Home Page Version A

## Hero Section

landing-hero-headline = Protect your real email address to help control your inbox
landing-hero-body = { -brand-name-firefox-relay } email aliases protect your real email address from public view, automatically forwarding emails to your real inbox. 
    Now you can receive only the emails you want in your inbox. Sign up with your { -brand-name-firefox-account } to get started.

## How it works section

landing-how-it-works-headline = How it works
landing-how-it-works-body = Share { -brand-name-relay } email aliases instead of your real email address to protect your email inbox, as well as your identity.
landing-how-it-works-step-1-body-cta = Download the { -brand-name-relay } extension for { -brand-name-firefox }.
landing-how-it-works-step-1-body = Generate email aliases automatically wherever you enter your email address online.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body = As you browse, the { -brand-name-relay } icon will appear where sites ask for your email address. 
    Select it to generate a new, random address that ends in @relay.mozmail.com.
landing-how-it-works-step-3-body = Sign in to the { -brand-name-relay } dashboard to keep track of the aliases you’ve created. { -brand-name-relay } will forward messages to your email address. 
    If an alias gets spam or unwanted messages, you can block all messages or even delete the alias, right from the dashboard.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline = Limited-time only: Unlimited aliases for { $monthly_price } per month
landing-pricing-body = Try { -brand-name-firefox-relay } aliases and start protecting your email inbox. 
    Then upgrade to { -brand-name-relay-premium } for even more flexibility and customized control.
landing-pricing-free-price = Free
landing-pricing-free-feature-1 = Up to 5 email aliases
landing-pricing-free-feature-2 = Browser extension
landing-pricing-free-cta = Get { -brand-name-relay }

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/month
landing-pricing-premium-price-highlight = Limited time pricing
landing-pricing-premium-feature-1 = Unlimited email aliases
landing-pricing-premium-feature-2 = Browser extension
landing-pricing-premium-feature-3 = Your own email domain
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
landing-pricing-premium-feature-4 = Reply to forwarded emails

## Use Cases

landing-use-cases-shopping = Shopping
landing-use-cases-shopping-body = Buying something from a new online shop? Use a { -brand-name-relay } alias instead of your email when making an online purchase. 
    We’ll forward the receipt to your real email address, and if you start getting emails you don’t like, just turn off email forwarding.
landing-use-cases-social-networks = Social Networks
landing-use-cases-social-networks-body = Want to better protect your online identity when using a social network? 
    Trying to keep your real email from being tied to your presence on social media? Use a { -brand-name-relay } alias to log in and help protect yourself online.
landing-use-cases-offline = Offline
landing-use-cases-offline-body = Prefer to get email receipts, but want to avoid marketing spam too?
    Use a { -brand-name-relay } alias instead of your email when getting a paperless receipt in a store. 
    We’ll forward the receipt to your real email address, and if you start getting emails you don’t like, just turn off email forwarding.
landing-use-cases-access-content = Access Content
landing-use-cases-access-content-body = Want to sign up for that newsletter, but don’t trust the sender? 
    Use an alias instead of your real address — if you start getting unwanted emails through that alias, the sender may have sold your alias to other marketers, or it might even have been leaked in a data breach. 
    Just turn off or delete the alias to protect your email inbox.
landing-use-cases-gaming = Gaming
landing-use-cases-gaming-body = Enjoy online gaming, but worried about other gamers or bullies learning who you are through your gamertag and email address? 
    Use a { -brand-name-relay } alias to put one more layer of protection between your online identity and the games you play online.

## Landing FAQ Section

landing-faq-headline = Top questions about { -brand-name-firefox-relay }
landing-faq-cta = See more FAQs about { -brand-name-firefox-relay }

## Premium promo page

premium-promo-hero-headline = Make protecting your inbox easier with { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-html = With { -brand-name-firefox-relay-premium }, you get unlimited custom email aliases that forward only the emails you want to your real email address. <b>For a limited time, you can upgrade to Relay Premium for only { $monthly_price } a month.</b>
premium-promo-hero-cta = Upgrade now
premium-promo-availability-warning = { -brand-name-relay-premium } is currently available in Austria, Belgium, Canada, France, Germany, Ireland, Italy, Malaysia, the Netherlands, New Zealand, Singapore, Spain, Switzerland, the UK, and the US.

premium-promo-perks-headline = Why upgrade to { -brand-name-firefox-relay-premium }?
premium-promo-perks-lead = With { -brand-name-firefox-relay-premium }, you get all the inbox protection and management of { -brand-name-relay }, but with unlimited email aliases and your own custom domain to make managing your inbox even easier.
premium-promo-perks-cta-label = Upgrade now
premium-promo-perks-cta-tooltip = Upgrade to { -brand-name-firefox-relay-premium }
premium-promo-perks-perk-unlimited-headline = Create unlimited email aliases
premium-promo-perks-perk-unlimited-body = No more five-alias limit: with { -brand-name-relay-premium }, you can generate as many aliases as you need to help protect your email inbox from spammers and online trackers. You can even reply to emails without exposing your real address.
premium-promo-perks-perk-custom-domain-headline = Choose your own custom domain
premium-promo-perks-perk-custom-domain-body = With a custom domain, you can create aliases that are easier than ever to remember and share. Need one for restaurant reservations? Use one like food@mydomain.mozmail.com — No need to create the alias beforehand.
premium-promo-perks-perk-dashboard-headline = Control your aliases from the dashboard
premium-promo-perks-perk-dashboard-body = Manage all your aliases in the easy-to-use dashboard: if you find that one receives unwanted messages, you can block those messages from reaching your inbox.

premium-promo-use-cases-headline = Use { -brand-name-relay } email aliases anywhere
premium-promo-use-cases-shopping-heading = Shopping
premium-promo-use-cases-shopping-body = Trying to sign up for discounts without all the spam? Bundle all your “shopping” accounts under unique custom aliases, like “mydeals@mydomain.mozmail.com.”
premium-promo-use-cases-social-networks-heading = Social Networks
premium-promo-use-cases-social-networks-body = Want to better protect your online identity when using a social network? Use a different { -brand-name-relay } alias to log in to each social network and help protect your true email from being exposed to those sites.
premium-promo-use-cases-gaming-heading = Gaming
premium-promo-use-cases-gaming-body = Worried about other gamers or trolls learning who you are through your gamertag and email address? Use an alias like “onlinegame@mydomain.mozmail.com” to put one more layer of protection between your identity and the games you play online.

premium-promo-pricing-free-price = Your current Free plan

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
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading = Email alias label function is disabled
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description = { -brand-name-relay } is not currently allowed to collect the data showing the sites where you’ve generated and used email aliases. You can change this in “Settings” under “Data Collection.”
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Privacy
setting-label-collection-description = Allow { -brand-name-relay } to collect data showing the sites on which your aliases are created and used.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning = This data will allow us to label your aliases with the relevant websites in a future release. If you decide to opt-out from this preference, your aliases will not be labeled with the websites where they’re used.
setting-label-collection-off-warning-v2 = This data will allow us to label your aliases with the websites where they’re used. If you decide to opt out from this preference, your aliases will not be labeled with the websites where they’re used.
settings-button-save-label = Save
settings-button-save-tooltip = Apply your chosen settings.


## FAQ Page

faq-headline = Frequently Asked Questions

# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }

faq-question-what-is-question = What is a { -brand-name-relay } alias?
faq-question-what-is-answer = Email aliases are masked email addresses that forward messages to your true email address. These aliases allow you to share an address with third parties which will mask your true email address and forward messages to it.

faq-question-missing-emails-question = I’m not getting messages from my aliases
faq-question-missing-emails-answer-a = There are a few reasons you might not be receiving emails forwarded through your aliases. These reasons include:
faq-question-missing-emails-answer-reason-spam = Messages are going into spam
faq-question-missing-emails-answer-reason-blocked = Your email provider is blocking your alias
faq-question-missing-emails-answer-reason-size = The email forwarded has an attachment larger than { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted = The site doesn’t accept aliases
faq-question-missing-emails-answer-reason-turned-off = The alias might have forwarding turned off
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } might be taking longer than usual to forward your messages
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = If you’re a { -brand-name-relay-premium } user struggling with any of these issues, please <a href="{ $url }" { $attrs }>contact our support team</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = If you’re struggling with any of these issues, please <a href="{ $url }" { $attrs }>visit our support site</a>.

faq-question-use-cases-question = When should I use { -brand-name-relay } aliases?
faq-question-use-cases-answer-part1 = You can use { -brand-name-relay } aliases most places you’d use your regular email address. We recommend using them when signing up for marketing/informational emails where you may want to control whether or not you receive emails in the future.
faq-question-use-cases-answer-part2 = We don’t recommend using aliases when you need your identity verified or for very important emails or those where you must receive attachments. For example, you’d want to share your real email address with your bank, your doctor, and your lawyer, as well as when receiving concert or flight boarding passes.

faq-question-2-question = Why won’t a site accept my { -brand-name-relay } alias?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v3-html =
    Some sites may not accept an email address that includes a subdomain (@subdomain.mozmail.com) and others have stopped accepting all addresses except those from Gmail, Hotmail, or Yahoo accounts.
    If you are not able to use a { -brand-name-relay } alias, <a href="{ $url }" { $attrs }>please let us know</a>.

faq-question-1-question = What about spam?
faq-question-1-answer-a = While { -brand-name-relay } does not filter for spam, our email partner Amazon SES does block spam and malware. If { -brand-name-relay } forwards messages you don’t want, you can update your { -brand-name-relay } settings to block messages from the alias forwarding them.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = If you see a broader problem of unwanted email from all of your aliases, please <a href="{ $url }" { $attrs }>report this to us</a> so we can consider adjusting the SES spam thresholds for this service. If you report these as spam, your email provider will see { -brand-name-relay } as the source of spam, not the original sender.

faq-question-availability-question = Where is { -brand-name-relay } available?
faq-question-availability-answer = Free { -brand-name-relay } is available in most countries. { -brand-name-relay-premium } is available in the United States, Germany, United Kingdom, Canada, Singapore, Malaysia, New Zealand, France, Belgium, Austria, Spain, Italy, Switzerland, Netherlands, and Ireland.

faq-question-4-question = Can I reply to messages using my { -brand-name-relay } alias?
# Deprecated
faq-question-4-answer-v3 = { -brand-name-relay-premium } users can reply to a forwarded email within 3 months of receiving the email. If you add a CC or BCC when you reply back to an email, your original email address will be exposed to the recipient and those on the email. If you do not want your original email address exposed, do not add CCs or BCCs when replying.
faq-question-4-answer-v4 = { -brand-name-relay-premium } users can reply to a forwarded email within 3 months of receiving the email. If you add a CC or BCC when you reply back to an email, your original email address will be exposed to the recipient and those copied on the email. If you do not want your original email address exposed, do not add CCs or BCCs when replying.
faq-question-4-answer-html = { -brand-name-relay } does not yet offer the ability to reply using an alias.
    If you try, nothing will happen. We are planning an additional feature to let you <a href="{ $url }" { $attrs }>reply anonymously to senders</a>.

faq-question-subdomain-characters-question = What characters can I use to create a subdomain?
faq-question-subdomain-characters-answer-v2 = You can only use lower-case English letters, numbers, and hyphens to create a subdomain.

faq-question-browser-support-question = Can I use { -brand-name-relay } on other browsers or my mobile device?
faq-question-browser-support-answer = Yes, you can generate { -brand-name-relay } aliases on other browsers or mobile devices simply by logging in to your { -brand-name-relay } dashboard.

faq-question-longevity-question = What happens if Mozilla shuts down the { -brand-name-firefox-relay } service?
faq-question-longevity-answer = We will give you advance notice that you need to change the email address of any accounts that are using { -brand-name-relay } aliases.

faq-question-mozmail-question = Why did my aliases start to use the domain “mozmail.com?”
faq-question-mozmail-answer = We made the switch from “relay.firefox.com” to “mozmail.com” in order to make it possible to get a custom email domain, such as alias@yourdomain.mozmail.com. Custom email domains, available to { -brand-name-relay-premium } subscribers, also make your email aliases much easier to remember than random aliases.

faq-question-attachments-question = Will { -brand-name-firefox-relay } forward emails with attachments?
faq-question-attachments-answer-v2 = We now support attachment forwarding. However, there is a { email-size-limit } limit for email forwarding using { -brand-name-relay }. Any emails larger than { email-size-limit } will not be forwarded.

faq-question-unsubscribe-domain-question = What happens to my custom domain if I unsubscribe from { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer = If you downgrade from { -brand-name-relay-premium }, you’ll still receive emails forwarded through your custom domain, but you’ll no longer be able to create new aliases using that domain. If you have more than five aliases in total, you will not be able to create any more. You’ll also lose the ability to reply to forwarded messages. You can resubscribe to { -brand-name-relay-premium } and regain access to these features.

faq-question-8-question = What data does { -brand-name-firefox-relay } collect?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-html = You can learn more about the data { -brand-name-firefox-relay } collects by taking a look at our <a href="{ $url }" { $attrs }>Privacy Notice</a>. You’re also able to optionally share data about the labels and site you use for your email aliases so we can provide you that service and improve it for you.

faq-question-email-storage-question = Does { -brand-name-relay } store my emails?
faq-question-email-storage-answer = Under the rare circumstance in which the service is down, we may temporarily store your emails until we are able to send them. We will never store your emails for longer than three days.

faq-question-acceptable-use-question = What are the acceptable uses of { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } has the same <a href="{ $url }" { $attrs }>conditions of use as all { -brand-name-mozilla } products</a>. We have a zero-tolerance policy when it comes to using { -brand-name-relay } for malicious purposes like spam, resulting in the termination of a user’s account. We take measures to prevent users from violating our conditions by:
faq-question-acceptable-use-answer-measure-account = Requiring a { -brand-name-firefox-account(capitalization: "uppercase") } with a verified email address
faq-question-acceptable-use-answer-measure-unlimited-payment = Requiring payment for a user to create more than five aliases
faq-question-acceptable-use-answer-measure-rate-limit = Rate-limiting the number of aliases that can be generated in one day
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Please review our <a href="{ $url }" { $attrs }>Terms of Service</a> for more information.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Welcome,</span> { $email }!
profile-headline-manage-domain = Manage your domain aliases
profile-supports-email-forwarding = { -brand-name-firefox-relay } supports email forwarding (including attachments) of email up to { email-size-limit } in size
profile-promo-upgrade-headline = Upgrade for even more features.
profile-promo-upgrade-copy = Upgrade { -brand-name-relay } to get unlimited email addresses and your own email domain.
profile-promo-upgrade-cta = Upgrade { -brand-name-relay }
profile-label-edit = Edit the label for this alias
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Add account name
profile-label-save-error = Failed to save, please try again.
profile-label-saved = Label saved!
profile-label-generate-new-alias = Generate New Alias
profile-label-generate-new-alias-menu-random = Random Alias
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom = @{ $subdomain } Alias
profile-label-delete = Delete
profile-label-delete-alias = Delete this alias
profile-label-upgrade = Get unlimited aliases
profile-label-create-domain = Get your email domain
profile-label-domain = Email Domain:
profile-label-domain-tooltip = Create your unique and custom email domain.
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
profile-label-disable-forwarding-button = Disable email forwarding for this alias
profile-label-enable-forwarding-button = Enable email forwarding for this alias
profile-label-click-to-copy = Click to copy
profile-label-copy-confirmation = Alias copied to clipboard
profile-label-copied = Copied!
profile-label-blocked = Blocked
profile-label-forwarded = Forwarded
profile-label-cancel = Cancel
profile-blocked-copy = { -brand-name-firefox-relay } will delete messages before they can reach your inbox when you select blocking for this alias.
profile-forwarded-copy = { -brand-name-firefox-relay } will send messages to your inbox when you select forwarding for this alias.
profile-forwarded-note = Note:
profile-forwarded-note-copy = Email (including attachments) larger than { email-size-limit } are not currently supported and will not be forwarded.
profile-forwarded-note-copy-v2 = Email (including attachments) larger than { email-size-limit } will not be forwarded.
profile-stat-label-blocked = Emails Blocked
profile-stat-label-forwarded = Emails Forwarded
profile-stat-label-aliases-used = Email aliases used
profile-filter-search-placeholder = Search aliases
# Filter on Relay aliases that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-aliases-v2 = Forwarding aliases
# Filter on Relay aliases that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-aliases-v2 = Blocking aliases
# Filter on Relay aliases that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-relay-aliases-v2 = Random aliases
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-domain-based-aliases-v2 = Custom aliases
# Filter on Relay aliases that only forward critical emails.
profile-filter-category-option-critical-only-aliases = Critical-only aliases

## Alias Promotional Email Blocking (displayed on the profile page)
profile-promo-email-blocking-title = What emails do you want to block?
# Block all emails sent to a speciic alias
profile-promo-email-blocking-option-all = All
# Block promotional emails sent to a speciic alias
profile-promo-email-blocking-option-promotionals = Promotionals
# Allow/forward all emails sent to a speciic alias
profile-promo-email-blocking-option-none = None
profile-promo-email-blocking-description-all = { -brand-name-relay } is blocking all emails sent to this alias.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } will attempt to block promotional emails, while still forwarding emails like receipts and shipping information.
profile-promo-email-blocking-description-none = { -brand-name-relay } is not blocking any emails for this alias.
profile-promo-email-blocking-label-promotionals = Block promotions
profile-promo-email-blocking-label-none = Block all
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Not forwarding

## Banner Messages (displayed on the profile page)

banner-bounced-headline = { -brand-name-relay } couldn’t deliver your email.

# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy = We are currently unable to send email to { $username }. 
    We received a <em>{ $bounce_type }</em> “bounce” from your email provider when trying to forward emails to you. 
    This can happen if { -brand-name-relay } couldn’t connect to your email provider, or if your mailbox was full. We will try again on { $date }.
banner-download-firefox-headline = { -brand-name-relay } is even better in { -brand-name-firefox }
banner-download-firefox-copy = The { -brand-name-relay } extension for { -brand-name-firefox-browser } makes creating aliases even easier.
banner-download-firefox-cta = Get { -brand-name-firefox }
banner-download-install-extension-headline = Get the { -brand-name-relay } extension for { -brand-name-firefox }
banner-download-install-extension-copy = The { -brand-name-relay } extension for { -brand-name-firefox-browser } makes using email aliases even easier.
banner-download-install-extension-cta = Add { -brand-name-relay } to { -brand-name-firefox }
banner-upgrade-headline = Upgrade to { -brand-name-relay-premium }
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } makes creating email aliases even easier, with custom alias domains and unlimited aliases.
banner-upgrade-cta = Upgrade to { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Action step
banner-register-subdomain-headline-aliases = Get a custom domain for your aliases
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = yourdomain
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay aliases (mozmail.com)
banner-register-subdomain-copy =
    With a custom domain, you can share aliases that don’t need to be generated
    before you use them. Need one for a reservation? Give
    “restaurant@yourdomain.{ $mozmail }” to the restaurant. Any alias using your
    custom domain will be forwarded to you.
banner-choose-subdomain-input-placeholder = Search domain
banner-choose-subdomain-input-placeholder-2 = Search your new domain
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Search
banner-pack-upgrade-headline-html = Upgrade to <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> to get more aliases
banner-pack-upgrade-copy = With unlimited email aliases and your own email domain, { -brand-name-firefox } { -brand-name-relay-premium } helps you stay protected online.
banner-pack-upgrade-cta = Upgrade Now

# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Privacy Notice Update
banner-label-privacy-notice-update-body = To improve the reliability of { -brand-name-firefox-relay } in the event that an email can’t be delivered, we will temporarily keep the email on our servers until it has been delivered. We will never hold onto it for more than three days.
banner-label-privacy-notice-update-cta = View Privacy Notice

# Data Notification Banner:
banner-label-data-notification-header = Coming soon to { -brand-name-relay }
banner-label-data-notification-body = You can allow { -brand-name-relay } to collect optional data on the websites where your aliases are used to support future features. Allowing this data collection from the “Settings” page will make managing your inbox even easier.
banner-label-data-notification-cta = Go to Settings
banner-label-data-notification-header-v2 = Enable new features
banner-label-data-notification-body-v2 = You can allow { -brand-name-relay } to collect optional data that allows us to sync your alias labels across your devices with the websites where they’re created and used.
banner-label-data-notification-body-cta = Learn More

# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Your domain is:

# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = You can make up any address @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = Your domain @{ $subdomain } has been created
success-settings-update = Your settings have been updated

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
error-premium-set-make-aliases = You must be a premium subscriber to make more than { $number } aliases
error-premium-cannot-change-subdomain = You cannot change your subdomain
error-premium-set-subdomain = You must be a premium subscriber to set a subdomain
error-premium-check-subdomain = You must be a premium subscriber to check a subdomain
error-premium-set-create-subdomain = You must be a premium subscriber to create subdomain aliases
error-subdomain-not-created = Subdomain could not be created, try something else
error-subdomain-email-not-created = Email address with subdomain could not be created, try something else
error-subdomain-select = You must select a subdomain before creating a subdomain aliases
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available = The domain @{ $unavailable_subdomain } is not available. Please try again with another domain.

## Tips and tricks at the bottom of the page

tips-header-title = Help & Tips
tips-header-button-close-label = Dismiss
tips-footer-link-faq-label = FAQ
tips-footer-link-faq-tooltip = Frequently asked questions
tips-footer-link-feedback-label = Feedback
tips-footer-link-feedback-tooltip = Give feedback
tips-footer-link-support-label = Support
tips-footer-link-support-tooltip = Contact support

## Alias for generating a custom alias

modal-custom-alias-picker-heading = Create a new custom alias
modal-custom-alias-picker-warning = All you need to do is make up and share a unique alias that uses your custom domain — the alias will be generated automatically. Try “shop@customdomain.mozmail.com” next time you shop online, for example.
modal-custom-alias-picker-form-heading = Or, create a custom alias manually
modal-custom-alias-picker-form-prefix-label = Enter alias prefix
# This is shown in placeholder of the form field in which users can pick a custom alias prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = e.g. "coffee"
modal-custom-alias-picker-form-submit-label = Generate Alias
modal-custom-alias-picker-creation-error = Your custom alias could not be manually created. Please try again, or send an email to the alias to create it.

## Popover explaining how custom aliases work

popover-custom-alias-explainer-heading = How to create custom aliases
popover-custom-alias-explainer-explanation = All you need to do is make up and share a unique alias that uses your custom domain — the alias will be generated automatically. Try “shop@customdomain.mozmail.com” next time you shop online, for example.
popover-custom-alias-explainer-generate-button-heading = Generate a custom alias manually
popover-custom-alias-explainer-generate-button-label = Generate custom alias
popover-custom-alias-explainer-close-button-label = Close
# Checkbox the user can click to adjust the block level of the new alias
popover-custom-alias-explainer-promotional-block-checkbox = Block promotional emails
popover-custom-alias-explainer-promotional-block-tooltip = Enable Block Promotional Emails on an alias to stop marketing emails from reaching your inbox. 

## Tip about using custom aliases

tips-custom-alias-heading = Creating aliases using your custom domain
tips-custom-alias-content = All you need to do is make up and share a unique alias that uses your custom domain — the alias will be generated automatically. Try “shop@customdomain.mozmail.com” next time you shop online, for example.
## Tip about using custom aliases

tips-promo-email-blocking-heading = Block Promotional Emails
tips-promo-email-blocking-content = With { -brand-name-relay-premium }, you can block promotional emails from reaching your inbox while still allowing you to receive emails like receipts or shipping information. 


## Onboarding 

onboarding-headline = Create your first alias, you have three ways …
onboarding-alias-tip-1 = Select “Generate New Alias” to create your first alias.
onboarding-alias-tip-2 = Using the { -brand-name-relay } extension, select the { -brand-name-firefox-relay } icon when it appears in email fields.
onboarding-alias-tip-3 = Using the { -brand-name-relay } extension, right-click on form fields and select “Generate New Alias.”

## Premium Onboarding

onboarding-premium-headline = Welcome to { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Now you can <strong>control</strong> what hits your inbox, one email at a time.
onboarding-premium-feature-intro = With { -brand-name-firefox } { -brand-name-relay-premium } you can:
onboarding-premium-control-title = Control what emails you get
onboarding-premium-control-description = Share unlimited email aliases that forward emails you actually want to your inbox.
onboarding-premium-domain-title = Use a custom domain for sharing aliases
onboarding-premium-domain-title-2 = Use a custom domain for sharing aliases:
onboarding-premium-domain-description = With a custom domain, you can make your “newsletter” alias different from your “shopping” alias. 
onboarding-premium-reply-title = Reply to emails without giving away your real address
onboarding-premium-reply-description = Need to reply to emails sent to an alias? Just reply as normal — your alias will still protect your email address.
onboarding-premium-title-detail = With { -brand-name-firefox-relay-premium } you can:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

multi-part-onboarding-premium-welcome-headline = Welcome to { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Now you can control what hits your inbox, one email at a time.
multi-part-onboarding-premium-welcome-title = Control what emails you get:
multi-part-onboarding-premium-generate-unlimited-title = Generate unlimited email aliases:
multi-part-onboarding-premium-welcome-button-start = Get Started
multi-part-onboarding-premium-domain-headline = Custom domain for sharing aliases
multi-part-onboarding-premium-domain-title = Get a custom domain for your aliases:
multi-part-onboarding-premium-get-domain = Get a custom domain
multi-part-onboarding-reply-headline = Reply to your emails

multi-part-onboarding-premium-welcome-description = No more five-alias limit: you can now generate as many custom or random aliases as you need. On desktop, you can use the Relay add-on to create them on the go.
# Variables:
#   $mozmail (string): domain used by Relay aliases (.mozmail.com)
multi-part-onboarding-premium-domain-description = Using a custom domain, you can create aliases that are easier than ever to remember and share. 
    Need an alias for restaurant reservations? Just say food@yourdomain{ $mozmail } — No need to create the alias beforehand. 
# Variables:
#   $mozmail (string): domain used by Relay aliases (.mozmail.com)
multi-part-onboarding-premium-get-domain-description-2 = With a custom domain, you can create aliases without having to generate them beforehand. 
    Need one to sign up for a newsletter? Just say “read@customdomain{ $mozmail }”
multi-part-onboarding-premium-domain-cta = Register your custom domain now:
multi-part-onboarding-premium-domain-button-skip = Continue, I’ll register my custom domain later 
multi-part-onboarding-premium-extension-headline = Block, forward, and reply
multi-part-onboarding-premium-extension-reply-title = Reply to emails without giving away your real address:
multi-part-onboarding-premium-extension-get-title = Get the { -brand-name-relay } extension for { -brand-name-firefox } 
multi-part-onboarding-premium-extension-get-description = The { -brand-name-relay } extension for { -brand-name-firefox } makes using email aliases even easier. 
multi-part-onboarding-premium-extension-button-download = Get { -brand-name-relay } Extension
multi-part-onboarding-premium-extension-button-skip = Continue, I’ll download the extension later
multi-part-onboarding-premium-extension-added = { -brand-name-relay } extension added!
multi-part-onboarding-premium-extension-button-dashboard = Go to Dashboard

## Modals

modal-rename-alias-saved = Label saved!
modal-delete-headline = Permanently delete this alias?


# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html = Once you delete this alias, it cannot be recovered. 
    { -brand-name-firefox-relay } will no longer forward messages sent to <strong>{ $email }</strong>, including messages that allow you to reset lost passwords.
modal-delete-warning-upgrade = If you use this alias to log in to sites you care about, 
    you should update your login with a different email address before you delete this one.
modal-delete-domain-address-warning-upgrade = If you use this alias to log in to sites you care about,
    you should update your login with a different email address before you delete this one.
    If you recreate a deleted alias, emails sent to the original alias will continue to be forwarded.
modal-delete-confirmation = Yes, I want to delete this alias.
modal-domain-register-good-news = Good News!
modal-domain-register-warning-reminder = Remember, you can only register one domain. You won’t be able to change it later.
modal-domain-register-button = Register Domain

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } is available!

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Yes, I want to register @{ $subdomain }
modal-domain-register-success-title = Success!

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use 
#   for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success = { $subdomain } is now your email domain!
modal-domain-register-success-copy = Now you can create unlimited email aliases using your new domain! What are you waiting for?

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
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = This message was forwarded from { $display_email } by { $linked_origin }.
forwarded-email-header-cc-notice = { -brand-name-relay-premium } removes CCs and BCCs from your replies. If you re-add them, your real email will be exposed.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner = Upgrade to { $premium_link } to get unlimited aliases and a custom email domain.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } supports email forwarding (including attachments) of email up to { email-size-limit } in size. To learn more, check our { $faq_link }. 
# This entire text is a link
forwarded-email-footer = Stop email forwarding and manage settings for all aliases here.
# This entire text is a link
forwarded-email-footer-premium-banner = Upgrade to { -brand-name-relay-premium }

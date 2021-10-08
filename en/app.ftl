# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Brands

# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
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
nav-profile-image-alt = { -brand-name-firefox-account(capitalization: "uppercase") } Avatar

## Footer

nav-footer-privacy = Privacy
nav-footer-relay-terms = { -brand-name-relay } Terms
nav-footer-legal = Legal
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

## FAQ Page

faq-headline = Frequently Asked Questions
faq-question-1-question = What about spam?
faq-question-1-answer-a = While { -brand-name-relay } does not filter for spam, our email partner Amazon SES does block spam and malware. If { -brand-name-relay } forwards messages you don’t want, you can update your { -brand-name-relay } settings to block messages from the alias forwarding them.  

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
settings-button-save-label = Save
settings-button-save-tooltip = Apply your chosen settings.

# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = If you see a broader problem of unwanted email from all of your aliases, please <a href="{ $url }" { $attrs }>report this to us</a> so we can consider adjusting the SES spam thresholds for this service. If you report these as spam, your email provider will see { -brand-name-relay } as the source of spam, not the original sender.
faq-question-2-question = Why won’t a site accept my { -brand-name-relay } alias?

# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html = Some sites may not accept an email address that includes a subdomain (i.e., the “relay” portion of @relay.firefox.com) and others have stopped accepting all addresses except those from Gmail, Hotmail, or Yahoo accounts. 
    As { -brand-name-firefox-relay } grows in popularity and issues more aliases, our service might be placed on a blocklist. 
    If you are not able to use a { -brand-name-relay } alias, <a href="{ $url }" { $attrs }>please let us know</a>.
faq-question-3-question = Is { -brand-name-relay } available only in the US?
faq-question-3-answer = The site is currently only available in English, but you can use the service anywhere.
faq-question-4-question = Can I reply to messages using my { -brand-name-relay } alias?

    
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }

# Variables:
#   $url (url) - https://github.com/mozilla/fx-private-relay/issues/99
#   $attrs (string) - specific attributes added to external links
faq-question-4-answer-html = { -brand-name-relay } does not yet offer the ability to reply using an alias. 
    If you try, nothing will happen. We are planning an additional feature to let you <a href="{ $url }" { $attrs }>reply anonymously to senders</a>.
faq-question-5-question = Can I make up my own { -brand-name-relay } alias using the @relay.firefox.com domain?
faq-question-5-answer = Not currently, but we are considering new features including letting you create your own alias with a designated domain.
faq-question-6-question = What happens if { -brand-name-mozilla } shuts down the { -brand-name-firefox-relay } service?
faq-question-6-answer = We will give you advance notice that you need to change the email address of any accounts that are using { -brand-name-relay } aliases.
faq-question-7-question = What if an email sent to my alias contains an attachment?
faq-question-7-answer = We now support attachment forwarding. However, there is a { email-size-limit } limit for email forwarding using { -brand-name-relay }. Any emails larger than { email-size-limit } will not be forwarded.

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
profile-label-saved = Label saved!
profile-label-generate-new-alias = Generate New Alias
profile-label-delete = Delete
profile-label-delete-alias = Delete this alias
profile-label-upgrade = Get unlimited aliases
profile-label-create-domain = Get your email domain
profile-label-domain = Email Domain:
profile-label-domain-tooltip = Create your unique and custom email domain.
profile-label-reset = Reset
profile-label-apply = Apply

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
profile-stat-label-blocked = Emails Blocked
profile-stat-label-forwarded = Emails Forwarded
profile-stat-label-aliases-used = Email aliases used
profile-filter-search-placeholder = Search aliases
profile-filter-category-option-active-aliases = Active aliases
profile-filter-category-option-disabled-aliases = Disabled aliases
profile-filter-category-option-relay-aliases = Relay aliases
profile-filter-category-option-domain-based-aliases = Domain-based aliases

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
banner-choose-subdomain-headline = Choose your own domain
banner-choose-subdomain-headline-aliases = Get your own custom alias domain
banner-choose-subdomain-copy = You can choose a custom domain for your email aliases.
banner-choose-subdomain-warning = Note: You cannot change your domain later
banner-choose-subdomain-input-placeholder = Search domain
banner-choose-subdomain-submit = Get Domain
banner-pack-upgrade-headline-html = Upgrade to <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> to get more aliases
banner-pack-upgrade-copy = With unlimited email aliases and your own email domain, { -brand-name-firefox } { -brand-name-relay-premium } helps you stay protected online.
banner-pack-upgrade-cta = Upgrade Now

# Data Notification Banner:
banner-label-data-notification-header = Coming soon to { -brand-name-relay }
banner-label-data-notification-body = You can allow { -brand-name-relay } to collect optional data on the websites where your aliases are used to support future features. Allowing this data collection from the “Settings” page will make managing your inbox even easier.
banner-label-data-notification-cta = Go to Settings

# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Your domain is:

# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = You can make up any address @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = Your domain @{ $subdomain } has been created

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-premium-set-make-aliases = You must be a premium subscriber to make more than { $number } aliases
error-premium-cannot-change-subdomain = You cannot change your subdomain
error-premium-set-subdomain = You must be a premium subscriber to set a subdomain
error-premium-check-subdomain = You must be a premium subscriber to check a subdomain
error-premium-set-create-subdomain = You must be a premium subscriber to create subdomain aliases
error-subdomain-not-created = Subdomain could not be created, try something else
error-subdomain-email-not-created = Email address with subdomain could not be created, try something else
error-subdomain-select = You must select a subdomain before creating a subdomain aliases
error-subdomain-not-available = The domain @{ $unavailable_subdomain } is not available. Please try again with another domain.

## Onboarding 

onboarding-headline = Create your first alias, you have three ways …
onboarding-tip-1 = Just click the button “Generate New Alias” to create your first alias
onboarding-tip-2 = By selecting the { -brand-name-firefox-relay } icon when it appears in email fields
onboarding-tip-3 = Via the context menu, just right-click (Windows) or Control-click (macOS) on form fields to access the menu and generate an alias

## Premium Onboarding

onboarding-premium-headline = Welcome to { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Now you can <strong>control</strong> what hits your inbox, one email at a time.
onboarding-premium-feature-intro = With { -brand-name-firefox } { -brand-name-relay-premium } you can:
onboarding-premium-control-title = Control what emails you get
onboarding-premium-control-description = Share unlimited email aliases that forward emails you actually want to your inbox.
onboarding-premium-domain-title = Use a custom domain for sharing aliases
onboarding-premium-domain-description = With a custom domain, you can make your “newsletter” alias different from your “shopping” alias. 
onboarding-premium-reply-title = Reply to emails without giving away your real address
onboarding-premium-reply-description = Need to reply to emails sent to an alias? Just reply as normal — your alias will still protect your email address.

## Modals

modal-rename-alias-saved = Label saved!
modal-delete-headline = Permanently delete this alias?

# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html = Once you delete this alias, it cannot be recovered. 
    { -brand-name-firefox-relay } will no longer forward messages sent to <strong>{ $email }</strong>, including messages that allow you to reset lost passwords.
modal-delete-warning-upgrade = If you use this alias to log in to sites you care about, 
    you should update your login with a different email address before you delete this one.
modal-delete-confirmation = Yes, I want to delete this alias.
modal-domain-register-good-news = Good News!
modal-domain-register-warning = Remember, you are allowed to register one domain only for your account and is not possible to change your domain later.
modal-domain-register-button = Register Domain

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } is available!

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation = Yes, I want to register { $subdomain }

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

## VPN Promo Banner

vpn-promo-headline = Save 50% with a full year subscription
vpn-promo-copy = Protect your online data and choose a VPN subscription plan that works for you.
vpn-promo-cta = Get { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = This message was forwarded from { $display_email } by { $linked_origin }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } supports email forwarding (including attachments) of email up to { email-size-limit } in size. To learn more, check our { $faq_link }. 
# This entire text is a link
forwarded-email-footer = Stop email forwarding and manage settings for all aliases here.

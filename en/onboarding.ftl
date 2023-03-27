# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## This page contains all onboarding strings, premium, non-premium.

## Step 1 Premium Onboarding

multi-part-onboarding-premium-welcome-headline = Welcome to { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline-2 = Let’s set you up to get the most out of your { -brand-name-premium } account.
multi-part-onboarding-premium-welcome-feature-headline = With { -brand-name-firefox-relay-premium }, you get:
multi-part-onboarding-premium-welcome-feature-headline-unlimited-email-masks = Unlimited email masks
multi-part-onboarding-premium-welcome-feature-body-unlimited-email-masks = Enhance your privacy and security with a unique mask for every site
multi-part-onboarding-premium-welcome-feature-headline-create-masks-on-the-go = Instantly create masks on-the-go
multi-part-onboarding-premium-welcome-feature-body-create-masks-on-the-go = Get a unique { -brand-name-relay } email domain for instant, easy-to-remember mask creation
multi-part-onboarding-premium-welcome-feature-headline-custom-inbox-controls = Custom inbox controls
multi-part-onboarding-premium-welcome-feature-body-custom-inbox-controls = Control the type of emails that get forwarded to your inbox
multi-part-onboarding-premium-welcome-feature-headline-anonymous-replies = Anonymous replies
multi-part-onboarding-premium-welcome-feature-body-anonymous-replies = Respond to forwarded emails without sharing your real email address
multi-part-onboarding-premium-welcome-feature-cta = Set up { -brand-name-relay-premium }

## Step 2 Set Custom Domain

multi-part-onboarding-premium-email-domain-headline = Set your unique { -brand-name-relay } email domain
multi-part-onboarding-premium-email-domain-feature-headline = With a unique { -brand-name-relay } email domain, you can:
multi-part-onboarding-premium-email-domain-headline-create-masks-on-the-go = Instantly create masks on-the-go
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
multi-part-onboarding-premium-email-domain-feature-body = Select your preferred { -brand-name-relay } email domain, then instantly create new masks by adding any word or phrase before the @ symbol. <p>Shopping? Use shop@yourdomain.{ $mozmail }.</p>
multi-part-onboarding-premium-email-domain-feature-input-placeholder = Search a word or phrase
multi-part-onboarding-premium-email-domain-feature-input-search = Search
# This string is used in the example subdomain mask. Keep it lowercase, in latin characters and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
multi-part-onboarding-premium-email-domain-placeholder = yourdomain
multi-part-onboarding-premium-email-domain-added = Your email domain:

## Step 3 Add Relay Extension

multi-part-onboarding-premium-add-extension-headline = Add the { -brand-name-relay } extension
multi-part-onboarding-premium-add-extension-feature-headline = With the { -brand-name-relay } extension, you can: 
multi-part-onboarding-premium-add-extension-feature-headline-create-any-site = Create new { -brand-name-relay } masks from any website
multi-part-onboarding-premium-add-extension-feature-body = The { -brand-name-relay } extension lets you instantly create new masks whenever websites ask for your email address — just look for the { -brand-name-relay } icon.
multi-part-onboarding-premium-add-extension-feature-cta = Add { -brand-name-relay } extension

## Step 3 Relay Extension Added

multi-part-onboarding-premium-extension-added = { -brand-name-relay } extension added!
multi-part-onboarding-premium-added-extension-body = You’ll no longer need to sign into { -brand-name-relay } to generate a new mask — just look for the Relay icon when websites ask for your email address.

multi-part-onboarding-premium-extension-button-dashboard = Go to Dashboard
multi-part-onboarding-skip = Skip, I’ll set this up later
multi-part-onboarding-skip-download-extension = Skip, I’ll download the extension later
multi-part-onboarding-continue = Continue

multi-part-onboarding-premium-reply-description = Reply to emails without giving away your real address


## TODO: Deprecate old onboarding strings 

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
multi-part-onboarding-premium-welcome-subheadline = Now you can control what hits your inbox, one email at a time.
multi-part-onboarding-premium-welcome-title = Control what emails you get:
multi-part-onboarding-premium-generate-unlimited-title-2 = Generate unlimited email masks:
multi-part-onboarding-premium-welcome-button-start = Get Started
multi-part-onboarding-premium-get-subdomain = Get a custom subdomain
multi-part-onboarding-reply-headline = Reply to your emails

multi-part-onboarding-premium-welcome-description-2 = No more five-mask limit: you can now generate as many custom or random masks as you need. On desktop, you can use the { -brand-name-relay } add-on to create them on the go.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
multi-part-onboarding-premium-get-domain-description-3b = With a custom subdomain, you can create masks without having to generate them beforehand.
    Need one to sign up for a newsletter? Just say “read@customsubdomain.{ $mozmail }”
multi-part-onboarding-premium-domain-cta-2 = Register your custom subdomain now:
multi-part-onboarding-premium-domain-button-skip-2 = Continue, I’ll register my custom subdomain later
multi-part-onboarding-premium-extension-headline = Block, forward, and reply
multi-part-onboarding-premium-extension-get-title = Get the { -brand-name-relay } extension for { -brand-name-firefox }
multi-part-onboarding-premium-extension-get-description-2 = The { -brand-name-relay } extension for { -brand-name-firefox } makes using email masks even easier.
multi-part-onboarding-premium-extension-button-download = Get { -brand-name-relay } Extension
multi-part-onboarding-premium-chrome-extension-get-title = Get the { -brand-name-relay } extension for { -brand-name-google-chrome }
multi-part-onboarding-premium-chrome-extension-get-description-2 = The { -brand-name-firefox-relay } extension for { -brand-name-chrome } makes creating and using email masks even easier.
multi-part-onboarding-premium-chrome-extension-button-download = Get { -brand-name-relay } Extension
multi-part-onboarding-premium-extension-button-skip = Continue, I’ll download the extension later

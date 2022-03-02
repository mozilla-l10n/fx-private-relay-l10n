# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = فائرفوکس
-brand-name-firefox-relay = فائرفوکس رِیلے
-brand-name-relay = رِیلے
-brand-name-relay-premium = رِیلے پریمیئم
-brand-name-premium = پریمیئم
-brand-name-firefox-relay-premium = فائرفوکس رِیلے پریمیئم
-brand-name-firefox-browser = فائرفوکس براؤزر
-brand-name-mozilla = موزلّا
-brand-name-mozilla-vpn = موزلّا وی پی این
-brand-name-mozilla-privacy-pack = موزلّا رازداری پیک
-brand-name-firefox-lockwise = فائرفوکس لاک وائز
-brand-name-firefox-monitor = فائرفوکس مانیٹر
-brand-name-pocket = پاکٹ
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] فائرفوکس کھاتہ
        [uppercase] فائرفوکس کھاتہ
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }

## Header 

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
nav-menu = مینیو
nav-home = مُکھ پناں
label-open-menu = مینیو کھولو
avatar-tooltip = پروفائل
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = عمومی سوالات
nav-profile-sign-in = سائن ان
nav-profile-sign-up = سائن اپ
nav-profile-sign-out = سائن آؤٹ
nav-profile-settings = ترتیباں
# This is only visible to Premium users.
nav-profile-contact = ساݙے نال رابطہ کرو
nav-profile-image-alt = { -brand-name-firefox-account(capitalization: "uppercase") } اواتار

## Footer

nav-footer-privacy = رازداری
nav-footer-relay-terms = { -brand-name-relay } ٹرماں
nav-footer-legal = قنونی
nav-footer-release-notes = ریلیز نوٹس
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = GitHub لوگو

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = خبراں
whatsnew-close-label = بند کرو
whatsnew-tab-new-label = خبراں
whatsnew-tab-archive-label = تاریخ
whatsnew-footer-clear-all-label = سارے صاف کرو
whatsnew-footer-back-label = پچھوں
whatsnew-footer-learn-more-label = ٻیا سِکھو

## Bento Menu

fx-lockwise = { -brand-name-firefox-lockwise }
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = مینیو بند کرو

## Home Page

home-hero-cta = سائن ان
how-it-works-headline = ایہ کین٘ویں کم کریندے

## Home Page Version A


## Hero Section


## How it works section

landing-how-it-works-headline = ایہ کین٘ویں کم کریندے

## Pricing section

landing-pricing-free-price = مفت
landing-pricing-free-cta = { -brand-name-relay } گھنو
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/month
landing-pricing-premium-feature-3 = تہاݙی آپݨی ای میل ڈومین
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com

## Use Cases

landing-use-cases-social-networks = سماجی نیٹ ورک
landing-use-cases-offline = آف لائن
landing-use-cases-gaming = کھیݙݨ

## Landing FAQ Section


## Premium promo page

premium-promo-hero-cta = ہݨ اپ گریڈ کرو
premium-promo-perks-cta-label = ہݨ اپ گریڈ کرو
premium-promo-perks-cta-tooltip = { -brand-name-firefox-relay-premium } تے اپ گریڈ کرو
premium-promo-use-cases-social-networks-heading = سماجی نیٹ ورک
premium-promo-use-cases-gaming-heading = کھیݙݨ

## Settings page

settings-headline = { -brand-name-relay } ترتیباں
settings-meta-contact-label = ساݙے نال رابطہ کرو
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = رازداری
settings-button-save-label = محفوظ

## FAQ Page

faq-headline = اکثر پچھے ون٘ڄݨ آلے سوالات
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }

## Profile Page (Logged In)

# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = کھاتہ ناں شامل کرو
profile-label-save-error = محفوظ کرݨ وچ ناکامی تھئی، سوہݨا ولدا کوشش کرو۔
profile-label-saved = لیبل محفوظ تھی ڳیا!
profile-label-delete = مٹاؤ
profile-label-reset = ولدا ٹھیک کرو
profile-label-apply = لاگو کرو
profile-label-skip = چھوڑو
profile-label-continue = جاری
profile-label-cancel = منسوخ
profile-forwarded-note = نوٹ:

## Alias Promotional Email Blocking (displayed on the profile page)

# Block all emails sent to a speciic alias
profile-promo-email-blocking-option-all = سارے
# Allow/forward all emails sent to a speciic alias
profile-promo-email-blocking-option-none = کوئی وی کائنی

## Banner Messages (displayed on the profile page)

# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = تہاݙی ڈومین
banner-choose-subdomain-input-placeholder = ڈومین ڳولو
banner-choose-subdomain-input-placeholder-2 = آپݨی نویں ڈومین ڳولو
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = ڳولو
banner-pack-upgrade-cta = ہݨ اپ گریڈ کرو
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = رازداری نوٹس اپ ڈیٹ
banner-label-privacy-notice-update-cta = رازداری نوٹس ݙیکھو
banner-label-data-notification-cta = ترتیباں تے ون٘ڄو
banner-label-data-notification-body-cta = ٻیا سِکھو
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = تہاݙی ڈومین ہے:

## Success Messages


## Error Messages


## Tips and tricks at the bottom of the page

tips-footer-link-faq-label = عمومی سوالات
tips-footer-link-faq-tooltip = اکثر پچھے ون٘ڄݨ آلے سوالات
tips-footer-link-feedback-label = فیڈبیک
tips-footer-link-feedback-tooltip = فیڈبیک ݙیوو
tips-footer-link-support-label = سہارا

## Alias for generating a custom alias


## Popover explaining how custom aliases work

popover-custom-alias-explainer-close-button-label = بند کرو

## Tip about using custom aliases


## Tip about using custom aliases


## Onboarding 


## Premium Onboarding


## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

multi-part-onboarding-premium-welcome-button-start = شروع کرو

## Modals

modal-rename-alias-saved = لیبل محفوظ تھی ڳیا!
modal-domain-register-success-title = کامیابی!

## Evergreen Survey (displayed on the profile page)

survey-option-strongly-disagree = ݙاڈھا اختلاف
survey-option-disagree = اختلاف
survey-option-unsure = کچ پک
survey-option-agree = متفق
survey-option-strongly-agree = ݙاڈھا متفق

## CSAT survey

survey-csat-answer-very-dissatisfied = ݙاڈھا غیرتسلی بخش
survey-csat-answer-dissatisfied = غیر تسلی بخش
survey-csat-answer-neutral = غیر جانبدار
survey-csat-answer-satisfied = تسلی بخش
survey-csat-answer-very-satisfied = ݙاڈھا تسلی بخش

## VPN Promo Banner

vpn-promo-cta = { -brand-name-mozilla-vpn } گھنو

## Email wrapping (header and footer messages wrapped around forwarded emails)

# This entire text is a link
forwarded-email-footer-premium-banner = { -brand-name-relay-premium } تے اپ گریڈ کرو

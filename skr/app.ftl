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
nav-profile-manage-fxa = آپݨاں { -brand-name-firefox-account(capitalization: "uppercase") } منیج کرو
nav-profile-sign-out = سائن آؤٹ
nav-profile-sign-out-relay = { -brand-name-relay } توں سائن آؤٹ تھیوو
nav-profile-sign-out-confirm = بھلا تہاکوں پک ہے جو تساں سائن آؤٹ تھیوݨ چاہندے ہو؟
nav-profile-settings = ترتیباں
nav-profile-settings-tooltip = { -brand-name-firefox-relay } کنفیگر کرو
nav-profile-help = مدد تے سہارا
nav-profile-help-tooltip = { -brand-name-relay } ورت تے مدد گھنو
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
whatsnew-counter-label =
    { $count ->
        [one] ١ نواں اعلان۔
       *[other] { $count } نویں اعلان۔
    }
whatsnew-close-label = بند کرو
whatsnew-tab-new-label = خبراں
whatsnew-tab-archive-label = تاریخ
whatsnew-footer-clear-all-label = سارے صاف کرو
whatsnew-footer-back-label = پچھوں
whatsnew-footer-learn-more-label = ٻیا سِکھو
whatsnew-feature-size-limit-heading = نتھی سائز ودھارا
whatsnew-feature-forward-some-heading = مشہوری ای میل بلاک کرݨ

## Bento Menu

bento-button-title = { -brand-name-firefox } ایپ تے خدمتاں
made-by-mozilla = { -brand-name-mozilla } ولوں بݨیا
fx-desktop = ڈیسک ٹاپ کیتے { -brand-name-firefox-browser }
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = موبائل کیتے { -brand-name-firefox-browser }
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = مینیو بند کرو

## Home Page

home-hero-headline = آپݨی سُن٘ڄاݨ دی حفاظت کیتے آپݨاں اصل ای میل پتہ لُکاؤ
home-hero-cta = سائن ان
how-it-works-headline = ایہ کین٘ویں کم کریندے
how-it-works-step-1-headline = ایکسٹنشن گھنو
how-it-works-step-1-link = { -brand-name-firefox } کیتے { -brand-name-relay } ایکسٹینشن ڈاؤن لوڈ کرو۔
how-it-works-step-2-headline = نواں عرفی ناں بݨاؤ
how-it-works-step-3-headline = آپݨاں عرفی ناں منیج کرو

## Home Page Version A


## Hero Section


## How it works section

landing-how-it-works-headline = ایہ کین٘ویں کم کریندے
landing-how-it-works-step-1-body-cta = { -brand-name-firefox } کیتے { -brand-name-relay } ایکسٹینشن ڈاؤن لوڈ کرو۔

## Pricing section

landing-pricing-free-price = مفت
landing-pricing-free-feature-1 = ٥ تائیں ای میل عرفی ناں
landing-pricing-free-feature-2 = براؤزر ایکسٹنشن
landing-pricing-free-cta = { -brand-name-relay } گھنو
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/month
landing-pricing-premium-feature-1 = بے انت ای میل عرفی ناں
landing-pricing-premium-feature-2 = براؤزر ایکسٹنشن
landing-pricing-premium-feature-3 = تہاݙی آپݨی ای میل ڈومین
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
landing-pricing-premium-feature-4 = پٹھیاں ہوئیاں ای میلاں دا جواب ݙیوو

## Use Cases

landing-use-cases-shopping = خریداری
landing-use-cases-social-networks = سماجی نیٹ ورک
landing-use-cases-offline = آف لائن
landing-use-cases-gaming = کھیݙݨ

## Landing FAQ Section

landing-faq-headline = { -brand-name-firefox-relay } بارے اہم سوالات

## Premium promo page

premium-promo-hero-cta = ہݨ اپ گریڈ کرو
premium-promo-perks-headline = { -brand-name-firefox-relay-premium } تے اپ گریڈ کیوں کروں؟
premium-promo-perks-cta-label = ہݨ اپ گریڈ کرو
premium-promo-perks-cta-tooltip = { -brand-name-firefox-relay-premium } تے اپ گریڈ کرو
premium-promo-perks-perk-custom-domain-headline = آپݨاں کسٹم ڈومین چُݨو
premium-promo-perks-perk-dashboard-headline = ڈیشبورڈ کنوں آپݨے عرفی ناں کنٹرول کرو
premium-promo-use-cases-headline = کہیں وی جاء تے { -brand-name-relay } ای میل عرفی ناں ورتو
premium-promo-use-cases-shopping-heading = خریداری
premium-promo-use-cases-social-networks-heading = سماجی نیٹ ورک
premium-promo-use-cases-gaming-heading = کھیݙݨ
premium-promo-pricing-free-price = تہاݙا حالیہ مفت منصوبہ

## Settings page

settings-headline = { -brand-name-relay } ترتیباں
settings-meta-contact-label = ساݙے نال رابطہ کرو
settings-meta-help-label = مدد تے سہارا
settings-meta-help-tooltip = { -brand-name-relay } ورتݨ نال مدد گھنو
settings-meta-status-label = خدمت حیثیت
settings-error-save-heading = ترتیباں تبدیلی وچ ناکامی تھئی
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading = ای میل عرفی ناں لیبل عمل غیرفعال تھی ڳیا
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
faq-question-what-is-question = { -brand-name-relay } عرفی ناں کیا ہے؟
faq-question-missing-emails-question = میں آپݨے عرفی نان٘واں کنوں سنیہے کائنی گھندا پیا
faq-question-missing-emails-answer-reason-spam = سنیہے سپیم وچ ویندے پئے ہن
faq-question-missing-emails-answer-reason-not-accepted = ایہ سائٹ عرفی ناں قبول کائنی کریندی
faq-question-1-question = سپیم بارے؟
faq-question-availability-question = { -brand-name-relay } کتھ دستیاب ہے؟
faq-question-subdomain-characters-question = سب ڈومین بݨاوݨ کیتے میں کہڑے اکھر ورت سڳداں؟
faq-question-email-storage-question = بھلا { -brand-name-relay } میݙیاں ای میلاں ذخیرہ کریندے؟
faq-question-acceptable-use-question = { -brand-name-relay } دے کہڑے  قابل قبول استعمالات ہن؟

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>ست بسم اللہ،</span> { $email }!
profile-headline-manage-domain = آپݨے ڈومین عرفی ناں منیج کرو
profile-promo-upgrade-headline = ڈھیر ٻیاں خصوصیات کیتے اپ گریڈ کرو۔
profile-promo-upgrade-cta = { -brand-name-relay } اپ گریڈ کرو
profile-label-edit = ایں عُرفی ناں کیتے لیبل وچ تبدیلی کرو
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = کھاتہ ناں شامل کرو
profile-label-save-error = محفوظ کرݨ وچ ناکامی تھئی، سوہݨا ولدا کوشش کرو۔
profile-label-saved = لیبل محفوظ تھی ڳیا!
profile-label-generate-new-alias = نواں عرفی ناں جنریٹ کرو
profile-label-generate-new-alias-menu-random = رینڈم عرفی ناں
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom = @{ $subdomain } عرفی ناں
profile-label-delete = مٹاؤ
profile-label-delete-alias = ایہ عرفی ناں مٹاؤ
profile-label-upgrade = بے انت عرفی ناں گھنو
profile-label-create-domain = آپݨی ای میل ڈومین گھنو
profile-label-domain = ای میل ڈومین:
profile-label-domain-tooltip = آپݨی نویکلی تے کسٹم ای میل ڈومین بݨاؤ۔
profile-label-reset = ولدا ٹھیک کرو
profile-label-apply = لاگو کرو
profile-label-skip = چھوڑو
profile-label-continue = جاری
# This string is followed by an email address
profile-label-forward-emails = کوں ای میل اڳوں تے پٹھو:
# This string is followed by date
profile-label-first-emailed = پہلی ای میل تھئی:
# This string is followed by date:
profile-label-created = بݨیا:
profile-label-details-show = تفصیلاں ݙکھاؤ
profile-label-details-hide = تفصیلاں لُکاؤ
# This string is a label for a toggle (on/off) switch  
profile-label-forwarding = اڳوں تے پٹھݨ
profile-label-blocking = بلاک کرݨ
profile-label-disable-forwarding-button = ایں عرفی ناں کنوں ای میلاں اڳوں تے پٹھݨ غیرفعال کرو
profile-label-enable-forwarding-button = ایں عرفی ناں کنوں ای میلاں اڳوں تے پٹھݨ فعال کرو
profile-label-click-to-copy = نقل کرݨ کیتے کلک کرو
profile-label-copy-confirmation = عرفی ناں کلپ بورڈ تے نقل تھی ڳیا
profile-label-copied = نقل تھی ڳیا!
profile-label-blocked = بلاک تھی ڳیا
profile-label-forwarded = اڳوں تے پٹھ ݙتا
profile-label-cancel = منسوخ
profile-forwarded-note = نوٹ:
profile-stat-label-blocked = بلاک تھیاں ای میلاں
profile-stat-label-forwarded = اڳوں تے پٹھیاں ای میلاں
profile-stat-label-aliases-used = ورتیل ای میل عرفی ناں
profile-filter-search-placeholder = عرفی ناں ڳولو
# Filter on Relay aliases that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-aliases-v2 = اڳوں تے پٹھݨ آلے عرفی ناں
# Filter on Relay aliases that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-aliases-v2 = بلاک کرݨ آلے عرفی ناں
# Filter on Relay aliases that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-relay-aliases-v2 = رینڈم عرفی ناں
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-domain-based-aliases-v2 = کسٹم عرفی ناں

## Alias Promotional Email Blocking (displayed on the profile page)

# Block all emails sent to a speciic alias
profile-promo-email-blocking-option-all = سارے
# Allow/forward all emails sent to a speciic alias
profile-promo-email-blocking-option-none = کوئی وی کائنی
profile-promo-email-blocking-label-promotionals = مشہوریاں بلاک کرو
profile-promo-email-blocking-label-none = سارے بلاک کرو
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = اڳوں تے  نہ پٹھݨ

## Banner Messages (displayed on the profile page)

banner-bounced-headline = { -brand-name-relay } تہاݙا ای میل سپرد کائنی کر سڳا۔
banner-download-firefox-cta = { -brand-name-firefox } گھنو
banner-download-install-extension-cta = { -brand-name-firefox } تے { -brand-name-relay } شامل کرو
banner-upgrade-headline = { -brand-name-relay-premium } تے اپ گریڈ کرو
banner-upgrade-cta = { -brand-name-relay-premium } تے اپ گریڈ کرو
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = عمل مرحلہ
banner-register-subdomain-headline-aliases = آپݨے عرفی ناں کیتے کسٹم ڈومین گھنو
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
# Data Notification Banner:
banner-label-data-notification-header = { -brand-name-relay } تے جلدی آندا پئے
banner-label-data-notification-cta = ترتیباں تے ون٘ڄو
banner-label-data-notification-header-v2 = نویاں خصوصیات فعال کرو
banner-label-data-notification-body-cta = ٻیا سِکھو
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = تہاݙی ڈومین ہے:

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = تہاݙی { $subdomain }@ تخلیق تھی ڳئی ہے
success-settings-update = تہاݙیاں ترتیباں اپ ڈیٹ تھی ڳیاں

## Error Messages

error-premium-cannot-change-subdomain = تساں آپݨی سب ڈومین نہوے وٹا سڳدے

## Tips and tricks at the bottom of the page

tips-header-title = مدد تے گُر
tips-header-button-close-label = فارغ کرو
tips-footer-link-faq-label = عمومی سوالات
tips-footer-link-faq-tooltip = اکثر پچھے ون٘ڄݨ آلے سوالات
tips-footer-link-feedback-label = فیڈبیک
tips-footer-link-feedback-tooltip = فیڈبیک ݙیوو
tips-footer-link-support-label = سہارا
tips-footer-link-support-tooltip = سہارے نال رابطہ کرو

## Alias for generating a custom alias

modal-custom-alias-picker-heading = نواں کسٹم عرفی ناں بݨاؤ
modal-custom-alias-picker-form-heading = یا، کسٹم عرفی ناں دستی تخلیق کرو
modal-custom-alias-picker-form-prefix-label = عرفی ناں سابقہ درج کرو
# This is shown in placeholder of the form field in which users can pick a custom alias prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = مثال دے طور تے "کافی"
modal-custom-alias-picker-form-submit-label = عرفی ناں جنریٹ کرو

## Popover explaining how custom aliases work

popover-custom-alias-explainer-heading = کسٹم  عرفی ناں کین٘ویں تخلیق کروں
popover-custom-alias-explainer-generate-button-heading = کسٹم عرفی ناں دستی جنریٹ کرو
popover-custom-alias-explainer-generate-button-label = کسٹم عرفی ناں جنریٹ کرو
popover-custom-alias-explainer-close-button-label = بند کرو
# Checkbox the user can click to adjust the block level of the new alias
popover-custom-alias-explainer-promotional-block-checkbox = مشہوری ای میلاں بلاک کرو

## Tip about using custom aliases


## Tip about using custom aliases

tips-promo-email-blocking-heading = مشہوری ای میلاں بلاک کرو

## Onboarding 


## Premium Onboarding


## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

multi-part-onboarding-premium-welcome-headline = { -brand-name-relay-premium } وچ ست بسم اللہ
multi-part-onboarding-premium-generate-unlimited-title = بے انت ای میل عرفی ناں جنریٹ کرو:
multi-part-onboarding-premium-welcome-button-start = شروع کرو
multi-part-onboarding-premium-domain-title = آپݨے عرفی ناں کیتے کسٹم ڈومین گھنو:
multi-part-onboarding-premium-get-domain = کسٹم ڈومین گھنو
multi-part-onboarding-reply-headline = تہاݙی ای میلاں دا جواب
multi-part-onboarding-premium-domain-cta = میݙی کسٹم ڈومین ہݨ رجسٹر کرو:
multi-part-onboarding-premium-extension-button-download = { -brand-name-relay } ایکسٹنشن گھنو
multi-part-onboarding-premium-extension-added = { -brand-name-relay } ایکسٹنشن شامل تھئی!
multi-part-onboarding-premium-extension-button-dashboard = ڈیش بورڈ تے ون٘ڄو

## Modals

modal-rename-alias-saved = لیبل محفوظ تھی ڳیا!
modal-delete-headline = ایہ عرفی ناں پکّا پکّا مٹاؤں؟
modal-delete-confirmation = جیا، میں ایہ عرفی ناں مٹاوݨ چاہندا ہاں۔
modal-domain-register-good-news = خوشخبری!
modal-domain-register-button = ڈومین رجسٹڑ کرو
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } دستیاب ہے!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = جیا، میں { $subdomain }@ رجسٹر کرواوݨ چاہنداں
modal-domain-register-success-title = کامیابی!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use 
#   for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success = { $subdomain } ہݨ تہاݙی ای میل ڈومین ہے!

## Evergreen Survey (displayed on the profile page)

survey-question-2 = بھلا { -brand-name-relay } ورتݨ کیتے سوکھا ہے؟
survey-option-strongly-disagree = ݙاڈھا اختلاف
survey-option-disagree = اختلاف
survey-option-unsure = کچ پک
survey-option-agree = متفق
survey-option-strongly-agree = ݙاڈھا متفق
survey-option-i-wouldnt-care = میں خیال کائناں رکھیساں
survey-option-somewhat-disappointed = کجھ مون٘جھا
survey-option-very-disappointed = ݙاڈھا مون٘جھا
survey-option-very-likely = غالباً
survey-option-not-likely = امکان کائنی
survey-option-dismiss = فارغ  کرو

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

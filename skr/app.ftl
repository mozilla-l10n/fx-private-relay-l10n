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
-brand-name-chrome = کروم
-brand-name-google-chrome = گوگل کروم

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
# This is only visible to Premium users.
nav-profile-contact-tooltip = { -brand-name-relay-premium } بارے رابطہ وچ راہوو
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
whatsnew-empty-message = اتھ ولدا واپس چیک کرݨ یقینی بݨاؤ — اساں  ہمیشاں نویاں خصوصیات تے کم کریندے ہاں تاں جو { -brand-name-relay } بیا چنگا بݨے۔
whatsnew-feature-size-limit-heading = نتھی سائز ودھارا
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet = ہݨ { -brand-name-firefox-relay } ٢٥ ایم بی تائیں ای میلاں اڳوں تے پٹھ سڳدے، بشمول ۔۔۔
whatsnew-feature-size-limit-description = ہݨ { -brand-name-firefox-relay } ٢٥ ایم بی تائیں ای میلاں اڳوں تے پٹھ سڳدے، بشمول نتھیاں۔
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet-var = ہݨ { -brand-name-firefox-relay }  { email-size-limit } تائیں ای میلاں اڳوں تے پٹھ سڳدے، بشمول ۔۔۔
whatsnew-feature-size-limit-description-var = ہݨ { -brand-name-firefox-relay }  { email-size-limit } تائیں ای میلاں اڳوں تے پٹھ سڳدے، بشمول نتھیاں۔
whatsnew-feature-sign-back-in-heading = آپݨے عرفی نان٘واں نال ولدا سائن ان تھیوو
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-sign-back-in-snippet = نواں عرفی ناں خلقݨ کیتے، ڄڈݨ تہاݙے کولوں ای میل دا پُچھیجے تاں، کھولو۔۔۔
whatsnew-feature-forward-some-heading = مشہوری ای میل بلاک کرݨ
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = { -brand-name-relay-premium } تہاکوں صرف پروموشنل ای میلاں بلاک کرݨ دی اجازت ݙینیدی ہے۔۔۔

## Bento Menu

bento-button-title = { -brand-name-firefox } ایپ تے خدمتاں
fx-makes-tech = { -brand-name-firefox } او ٹیکنالوجی ہے جہڑی تہاݙی آن لائن رازداری کیتے بھِڑدی ہے۔
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
how-it-works-subheadline = آپݨی ذاتی سُن٘ڄاݨ دی حفاظت کرو جتھ وی تساں { -brand-name-firefox-browser } ورتو۔
how-it-works-step-1-headline = ایکسٹنشن گھنو
how-it-works-step-1-link = { -brand-name-firefox } کیتے { -brand-name-relay } ایکسٹینشن ڈاؤن لوڈ کرو۔
how-it-works-step-2-headline = نواں عرفی ناں بݨاؤ
how-it-works-step-3-headline = آپݨاں عرفی ناں منیج کرو
hero-image-copy-trust = بھلا تساں آپݨے ذاتی ای میل نال ایں کمپنی تے بھروسہ کر سڳدے ہو؟
hero-image-copy-unique-html = ہر نویں کھاتے کیتے<strong>نویکلا رِیلے پتہ ورتو</strong>۔۔۔
hero-image-copy-protect-html = … ایں سانگے تساں سپیم تے ٹریک تھیوݨ کنوں <strong> آپݨی اصلی ای میل دی حفاظت</strong>کر سگدے ہو۔
hero-image-copy-control-html = جہڑا کجھ تہاݙے انباکس وچ آندا پئے تساں  ہُݨ اُوندے<em>تساں کنٹرول وچ ہو</em>!

## Home Page Version A


## Hero Section

landing-hero-headline = آپݨے انباکس کنٹرول کرݨ دی مدد کیتے آپݨے اصلی ای میل پتے دی حفاظت کرو

## How it works section

landing-how-it-works-headline = ایہ کین٘ویں کم کریندے
landing-how-it-works-step-1-body-cta = { -brand-name-firefox } کیتے { -brand-name-relay } ایکسٹینشن ڈاؤن لوڈ کرو۔
landing-how-it-works-step-1-body = جہڑے ویلے تساں آن لائن اپݨاں ای میل درج کرو تاں آپݨے آپ ای میل عرفی ناں جنریٹ کرو۔

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline = صرف محدود ویلے کیتے: { $monthly_price } فی مہینہ وچ بے انت عرفی ناں
landing-pricing-free-price = مفت
landing-pricing-free-feature-1 = ٥ تائیں ای میل عرفی ناں
landing-pricing-free-feature-2 = براؤزر ایکسٹنشن
landing-pricing-free-cta = { -brand-name-relay } گھنو
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/month
landing-pricing-premium-price-highlight = محدود ویلے دی قیمت
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
landing-use-cases-access-content = مواد تائیں رسائی کرو
landing-use-cases-gaming = کھیݙݨ

## Landing FAQ Section

landing-faq-headline = { -brand-name-firefox-relay } بارے اہم سوالات
landing-faq-cta = { -brand-name-firefox-relay } بارے ٻئے FAQs ݙیکھو

## Premium promo page

premium-promo-hero-headline = { -brand-name-firefox-relay-premium } نال آپݨے انباکس دی حفاظت سوکھی بݨاؤ
premium-promo-hero-cta = ہݨ اپ گریڈ کرو
premium-promo-perks-headline = { -brand-name-firefox-relay-premium } تے اپ گریڈ کیوں کروں؟
premium-promo-perks-cta-label = ہݨ اپ گریڈ کرو
premium-promo-perks-cta-tooltip = { -brand-name-firefox-relay-premium } تے اپ گریڈ کرو
premium-promo-perks-perk-unlimited-headline = بے انت ای میل عرفی ناں تخلیق کرو
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
settings-meta-contact-tooltip = { -brand-name-relay } بارے رابطے وچ راہوو
settings-meta-help-label = مدد تے سہارا
settings-meta-help-tooltip = { -brand-name-relay } ورتݨ نال مدد گھنو
settings-meta-status-label = خدمت حیثیت
settings-meta-status-tooltip = پڑتال کرو بھلا سارے { -brand-name-relay } نظام ہݨ چلݨ آلے ہن۔
settings-error-save-heading = ترتیباں تبدیلی وچ ناکامی تھئی
settings-error-save-description = کنکشن خرابی پاروں ترتیباں وچ تہاݙیاں تبدیلیاں محفوظ کائنی تھیاں۔ سوہݨا، ولدا کوشش کرو۔
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading = ای میل عرفی ناں لیبل عمل غیرفعال تھی ڳیا
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = رازداری
settings-button-save-label = محفوظ
settings-button-save-tooltip = آپݨیاں چُݨیاں ہوئیاں ترتیباں لاڳو کرو۔

## FAQ Page

faq-headline = اکثر پچھے ون٘ڄݨ آلے سوالات
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question = { -brand-name-relay } عرفی ناں کیا ہے؟
faq-question-missing-emails-question = میں آپݨے عرفی نان٘واں کنوں سنیہے کائنی گھندا پیا
faq-question-missing-emails-answer-a = کجھ وجوہات ہن جو تہاکوں تہاݙے عرفی نان٘واں دے ذریعے اڳوں تے پٹھیاں ای میلاں تہاکوں وصول کائنی تھیندی پیاں۔ انہاں وجوہات وچ شامل ہن:
faq-question-missing-emails-answer-reason-spam = سنیہے سپیم وچ ویندے پئے ہن
faq-question-missing-emails-answer-reason-blocked = تہاݙا ای میل فراہم کرݨ آلا تہاݙے عرفی ناں بلاک کریندا پئے
faq-question-missing-emails-answer-reason-size = اڳوں تے پٹھی  ای میل نال { email-size-limit } کنوں وݙی نتھی ہے
faq-question-missing-emails-answer-reason-not-accepted = ایہ سائٹ عرفی ناں قبول کائنی کریندی
faq-question-missing-emails-answer-reason-turned-off = عرفی ناں اڳوں تے پٹھݨ بند کر ݙتا ہوسی
faq-question-missing-emails-answer-reason-delay = تہاݙے سنیہے اڳوں تے پٹھݨ کیتے { -brand-name-relay } معمول کنوں ودھ ویلا گھندا پئے۔
faq-question-use-cases-question = میں { -brand-name-relay } عرفی ناں کݙݨ ورتاں؟
faq-question-2-question = میݙے { -brand-name-relay } عرفی ناں ایہ سائٹ قبول کیوں نیں کیتے؟
faq-question-1-question = سپیم بارے؟
faq-question-availability-question = { -brand-name-relay } کتھ دستیاب ہے؟
faq-question-4-question = بھلا میں آپݨے { -brand-name-relay } عرفی ناں ورت تے سنیہاں دا جواب ݙے سڳداں؟
faq-question-subdomain-characters-question = سب ڈومین بݨاوݨ کیتے میں کہڑے اکھر ورت سڳداں؟
faq-question-subdomain-characters-answer-v2 = سب ڈومین خلقݨ کیتے تساں صرف چھوٹی اے بی سی، ہندسے تے ہائفن ورت سڳدے ہو۔
faq-question-browser-support-question = بھلا میں ٻئت براؤزراں تے یا آپݨے موبائل تے { -brand-name-relay } ورت  سڳداں؟
faq-question-longevity-question = جے موزلّا { -brand-name-firefox-relay } خدمت بند کر ݙیندے تاں وت کیا تھیسی؟
faq-question-mozmail-question = میݙے عرفی نان٘واں ڈومین "موزّلا ڈاٹ کام" ورتݨ کیوں شروع کیتی ہے
faq-question-attachments-question = بھلا { -brand-name-firefox-relay } نتھیاں نال ای میلاں اڳوں تے پٹھیسی؟
faq-question-unsubscribe-domain-question = جے میں { -brand-name-relay-premium } کنوں اݨ سبسکرائب تھینداں تاں میݙی کسٹم ݙٌڈومین نال کیا تھیسی؟
faq-question-8-question = { -brand-name-firefox-relay } کہڑا ڈیٹا کٹھا کریندے؟
faq-question-email-storage-question = بھلا { -brand-name-relay } میݙیاں ای میلاں ذخیرہ کریندے؟
faq-question-acceptable-use-question = { -brand-name-relay } دے کہڑے  قابل قبول استعمالات ہن؟
faq-question-acceptable-use-answer-measure-account = تصدیق تھئے ای میل پتے نال { -brand-name-firefox-account(capitalization: "uppercase") } دی لوڑ ہے
faq-question-acceptable-use-answer-measure-unlimited-payment = کہیں ورتݨ آلے کیتے پنج کنوں ودھ عرفی ناں بݨاوݨ کیتے ضروری رقم
faq-question-acceptable-use-answer-measure-rate-limit = ہک ݙین٘ہ وچ جنریٹ تھئے عرفی نان٘واں دی تعداد دی شرح کوں محدود کرݨ
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = سوہݨا، ٻئی ڄاݨکاری کیتے ساݙیاں <a href="{ $url }" { $attrs }>خدمت دیاں شرطاں</a> تے نظرثانی کرو۔
faq-question-promotional-email-blocking-question = مشہوری ای میل بلاک کرݨ کیا ہے؟
faq-question-detect-promotional-question = { -brand-name-relay } کوں کین٘ویں پتہ لڳدے جو ایہ ای میل پروموشنل ہے یا کائناں؟

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>ست بسم اللہ،</span> { $email }!
profile-headline-manage-domain = آپݨے ڈومین عرفی ناں منیج کرو
profile-promo-upgrade-headline = ڈھیر ٻیاں خصوصیات کیتے اپ گریڈ کرو۔
profile-promo-upgrade-copy = بے انت ای میل پتے تے آپݨی ای میل ڈومین گھنݨ کیتے { -brand-name-relay } اپ گریڈ کرو۔
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
profile-forwarded-copy = تساں جہڑے ویلے عرفی ناں کیتے اڳوں تے پٹھݨ چُݨسو تاں { -brand-name-firefox-relay } تہاݙے انباکس وچ سنیہے بھیڄیسی۔
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
# Filter on Relay aliases that only forward critical emails.
profile-filter-category-option-critical-only-aliases = صرف ضروری عرفی ناں
# Filter on Relay aliases that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-aliases = مشہوریاں روکݨ آلے عرفی ناں

## Alias Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = تساں کہڑیاں ای میلاں بلاک کرݨ چاہندے ہو؟
# Block all emails sent to a speciic alias
profile-promo-email-blocking-option-all = سارے
# Block promotional emails sent to a speciic alias
profile-promo-email-blocking-option-promotionals = پروموشنل
# Allow/forward all emails sent to a speciic alias
profile-promo-email-blocking-option-none = کوئی وی کائنی
profile-promo-email-blocking-description-all = ایں عرفی ناں کوں پٹھیاں ڳیاں ساریاں میلاں { -brand-name-relay } بلاک کریندا پئے۔
profile-promo-email-blocking-description-none = ایں عرفی ناں کیتے { -brand-name-relay } کوئی ای میلاں بلاک کائنی کریندا پیا۔
profile-promo-email-blocking-label-promotionals = مشہوریاں بلاک کرو
profile-promo-email-blocking-label-none = سارے بلاک کرو
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = اڳوں تے  نہ پٹھݨ

## Banner Messages (displayed on the profile page)

banner-bounced-headline = { -brand-name-relay } تہاݙا ای میل سپرد کائنی کر سڳا۔
banner-download-firefox-headline = { -brand-name-firefox } کنوں { -brand-name-relay } ٻہوں چنگا ہے
banner-download-firefox-copy = { -brand-name-firefox-browser } کیتے { -brand-name-relay }ایکسٹنشن عرفی ناں بݨاوݨ کوں ݙاڈھا سوکھا کریندی ہے۔
banner-download-firefox-cta = { -brand-name-firefox } گھنو
banner-download-install-extension-headline = { -brand-name-firefox }کیتے { -brand-name-relay } ایکسٹنشن گھنو
banner-download-install-extension-copy = { -brand-name-firefox-browser } کیتے { -brand-name-relay }ایکسٹنشن عرفی ناں ای میل ورتݨ کوں ݙاڈھا سوکھا کریندی ہے۔
banner-download-install-extension-cta = { -brand-name-firefox } تے { -brand-name-relay } شامل کرو
banner-download-install-chrome-extension-headline = { -brand-name-google-chrome } کیتے { -brand-name-relay } اَزماؤ
banner-download-install-chrome-extension-copy = { -brand-name-chrome } کیتے { -brand-name-firefox-relay } ایکسٹنشن عرفی ناں بݨاوݨ تے ورتݨ کوں ݙاڈھا سوکھا کریندی ہے۔
banner-download-install-chrome-extension-cta = { -brand-name-relay } ایکسٹنشن گھنو
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
banner-pack-upgrade-headline-html = ٻئے عرفی ناں گھنݨ کیتے <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> تے اپ گریڈ کرو
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
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = تساں کوئی وی پتہ @{ $subdomain } بݨا سڳدے ہو

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = تہاݙی { $subdomain }@ تخلیق تھی ڳئی ہے
success-settings-update = تہاݙیاں ترتیباں اپ ڈیٹ تھی ڳیاں

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
error-premium-set-make-aliases = { $number }کنوں ودھ عرفی ناں بݨاوݨ کیتے تہاݙا پریمیئم سبسکرائبر ہووݨ ضروری ہے
error-premium-cannot-change-subdomain = تساں آپݨی سب ڈومین نہوے وٹا سڳدے
error-premium-set-subdomain = سب ڈومین مقرر کرݨ کیتے تہاݙا پریمیئم سبسکرائبر ہووݨ ضروری ہے
error-premium-check-subdomain = سب ڈومین پڑتال کرݨ کیتے تہاݙا پریمیئم سبسکرائبر ہووݨ ضروری ہے
error-premium-set-create-subdomain = سب ڈومین عرفی ناں تخلیق کرݨ کیتے تہاݙا پریمیئم سبسکرائبر ہووݨ ضروری ہے
error-subdomain-not-created = سب ڈومین تخلیق کائنی تھی سڳی، کوئی ٻئی شئے کوشش کرو
error-subdomain-email-not-created = سب ڈومین نال ای میل  پتہ تخلیق کائنی تھی سڳا، کوئی ٻئی شئے کوشش کرو
error-subdomain-select = سب ڈومین عرفی ناں خلقݨ کنوں پہلے سب ڈومین چُݨݨ ضروری ہے

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

tips-custom-alias-heading = تہاݙی کسٹم ڈومین ورت تے عرفی ناں تخلیق کریندا پئے

## Tip about using custom aliases

tips-promo-email-blocking-heading = مشہوری ای میلاں بلاک کرو

## Onboarding 

onboarding-headline = آپݨاں پہلا عرفی ناں تخلیق کرو، تہاݙے کول ترائے طریقے ہن۔۔۔
onboarding-alias-tip-1 = آپݨاں پہلا عرفی ناں خلقݨ کیتے "نواں ناں جنریٹ کرو" چُݨو۔

## Premium Onboarding

onboarding-premium-headline = { -brand-name-firefox } { -brand-name-relay-premium } وچ ست بسم اللہ
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = جو کجھ تہاݙے انباکس وچ آندے تساں اوں کوں<strong>کنٹرول</strong> کر سڳدے ہو، ہک ویلے صرف ہک ای میل۔
onboarding-premium-feature-intro = { -brand-name-firefox } { -brand-name-relay-premium } نال تساں کر سڳدے ہو:
onboarding-premium-control-title = تساں کہڑیاں ای میلاں گھندے ہو کنٹرول کرو
onboarding-premium-domain-title = عرفی ناں شیئر کرݨ کیتے کسٹم ڈومین ورتو
onboarding-premium-domain-title-2 = عرفی ناں شیئر کرݨ کیتے کسٹم ڈومین ورتو:
onboarding-premium-reply-title = آپݨاں اصل پتہ ݙسے بغیر ای میلاں دا جواب ݙیوو
onboarding-premium-title-detail = { -brand-name-firefox-relay-premium } نال تساں کر سڳدے ہو:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

multi-part-onboarding-premium-welcome-headline = { -brand-name-relay-premium } وچ ست بسم اللہ
multi-part-onboarding-premium-welcome-subheadline = جو کجھ تہاݙے انباکس وچ آندے تساں اوں کوں کنٹرول کر سڳدے ہو، ہک ویلے صرف ہک ای میل۔
multi-part-onboarding-premium-welcome-title = تساں کہڑیاں ای میلاں گھندے ہو کنٹرول کرو:
multi-part-onboarding-premium-generate-unlimited-title = بے انت ای میل عرفی ناں جنریٹ کرو:
multi-part-onboarding-premium-welcome-button-start = شروع کرو
multi-part-onboarding-premium-domain-headline = عرفی ناں شیئر کرݨ کیتے کسٹم ڈومین
multi-part-onboarding-premium-domain-title = آپݨے عرفی ناں کیتے کسٹم ڈومین گھنو:
multi-part-onboarding-premium-get-domain = کسٹم ڈومین گھنو
multi-part-onboarding-reply-headline = تہاݙی ای میلاں دا جواب
multi-part-onboarding-premium-domain-cta = میݙی کسٹم ڈومین ہݨ رجسٹر کرو:
multi-part-onboarding-premium-domain-button-skip = جاری رکھو، میں آپݨی کسٹم ڈومین بعد وچ رجسٹر کریساں
multi-part-onboarding-premium-extension-headline = بلاگ، اڳوں تے، تے جواب ݙیوو
multi-part-onboarding-premium-extension-reply-title = آپݨاں اصل پتہ ݙسے بغیر ای میلاں دا جواب ݙیوو:
multi-part-onboarding-premium-extension-get-title = { -brand-name-firefox }کیتے { -brand-name-relay } ایکسٹنشن گھنو
multi-part-onboarding-premium-extension-get-description = { -brand-name-firefox } کیتے { -brand-name-relay }ایکسٹنشن عرفی ناں ای میل ورتݨ کوں ݙاڈھا سوکھا کریندی ہے۔
multi-part-onboarding-premium-extension-button-download = { -brand-name-relay } ایکسٹنشن گھنو
multi-part-onboarding-premium-chrome-extension-get-title = { -brand-name-google-chrome } کیتے { -brand-name-relay } ایکسٹنشن گھنو
multi-part-onboarding-premium-chrome-extension-get-description = { -brand-name-chrome } کیتے { -brand-name-firefox-relay } ایکسٹنشن ای میل عرفی ناں بݨاوݨ تے ورتݨ کوں ݙاڈھا سوکھا کریندی ہے۔
multi-part-onboarding-premium-chrome-extension-button-download = { -brand-name-relay } ایکسٹنشن گھنو
multi-part-onboarding-premium-extension-button-skip = جاری رکھو، میں ایکسٹنشن بعد وچ ڈاؤن لوڈ کریساں
multi-part-onboarding-premium-extension-added = { -brand-name-relay } ایکسٹنشن شامل تھئی!
multi-part-onboarding-premium-extension-button-dashboard = ڈیش بورڈ تے ون٘ڄو

## Modals

modal-rename-alias-saved = لیبل محفوظ تھی ڳیا!
modal-delete-headline = ایہ عرفی ناں پکّا پکّا مٹاؤں؟
modal-delete-confirmation = جیا، میں ایہ عرفی ناں مٹاوݨ چاہندا ہاں۔
modal-domain-register-good-news = خوشخبری!
modal-domain-register-warning-reminder = یاد رکھو، تساں صرف ہک ڈومین رجسٹر کر سڳدے ہو۔ تساں ایں کوں بعد وچ تبدیل کائناں کر سڳسو۔
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
survey-question-3 = بھلا تساں محسوس کریندے جو { -brand-name-relay } بھروسے دے قابل ہے؟
survey-question-4 = بھلا { -brand-name-relay } وچ سادہ تے ستھری پیش کش ہے؟
survey-question-5 = جے تساں { -brand-name-relay } کوں کافی عرصے کنوں نہ ورت سڳے ہوو تاں تساں کیا محسوس کریسو۔
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

survey-csat-question = تساں آپݨے { -brand-name-firefox-relay } تجربے نال کتی مطمئن ہو؟
survey-csat-answer-very-dissatisfied = ݙاڈھا غیرتسلی بخش
survey-csat-answer-dissatisfied = غیر تسلی بخش
survey-csat-answer-neutral = غیر جانبدار
survey-csat-answer-satisfied = تسلی بخش
survey-csat-answer-very-satisfied = ݙاڈھا تسلی بخش

## VPN Promo Banner

vpn-promo-headline = پورے سال دی سبسکرپشن نال ٥٠٪ بچاؤ
vpn-promo-copy = آپݨے آن لائن ڈیٹا دی حفاظت کرو تے وی پی این سبسکرپشن منصوبہ چُݨو جہڑا تہاݙے کیتے کم کریندے۔
vpn-promo-cta = { -brand-name-mozilla-vpn } گھنو

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = ایہ سنیہا { $linked_origin } ولوں { $display_email } کنوں اڳوں تے بھیڄیا ڳیا ہائی۔
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner = کسٹم ای میل ڈومین تے بے انت عرفی ناں گھنݨ کیتے { $premium_link } تے اپ گریڈ کرو۔
# This entire text is a link
forwarded-email-footer = اتھ سارے عرفی نان٘واں کنوں ای میل بھیڄݨ کنوں روکو تے ترتیباں منیج کرو۔
# This entire text is a link
forwarded-email-footer-premium-banner = { -brand-name-relay-premium } تے اپ گریڈ کرو

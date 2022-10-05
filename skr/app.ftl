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
meta-description-2 = { -brand-name-firefox-relay } تہاݙے اصلی ان باکس وچ تہاݙے سنیہے بھیڄݨ واسطے ہک ای میل دا ماسک بنݨیندا ہے۔ آپݨے انلائن کھاتے کوں ہیکر تے غیر ضروری سنہیے کولوں بچاون کیتے انہاں کوں استعمال کرو۔
# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (نویں ٹیب وچ کھُلدے)

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

## Mobile menu text

menu-upgrade-button = اپ گریڈ
menu-toggle-open = مینیو کھولو
menu-toggle-close = مینیو بند کرو
nav-dashboard = ڈیش بورڈ
nav-settings = ترتیباں
nav-support = مدد تے سہارا
nav-sign-out = سائن آؤٹ
nav-contact = ساݙے نال رابطہ کرو
nav-menu-mobile = موبائل مینیو
fx-desktop-2 = ڈیسک ٹاپ کیتے { -brand-name-firefox }
fx-mobile-2 = موبائل کیتے { -brand-name-firefox }

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
whatsnew-feature-sign-back-in-description = پچھلے استعمال شدہ عرفی ناواں نال سائن ان تھیوݨ واسطے ،منیو کھولو جتھاں سائٹ تہاݙی ای میل پچھسی۔ تساں عرفی ناں چݨݨ تے ای میل  خانے کوں خودبخود بھرݨ دے قابل ہوسو۔
whatsnew-feature-forward-some-heading = مشہوری ای میل بلاک کرݨ
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = { -brand-name-relay-premium } تہاکوں صرف پروموشنل ای میلاں بلاک کرݨ دی اجازت ݙینیدی ہے۔۔۔
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = عرفی ناں ہݨ ماسک ہن۔
whatsnew-feature-premium-expansion-sweden-heading = { -brand-name-relay-premium } سویڈن وچ دستیاب ہے
whatsnew-feature-premium-expansion-finland-heading = { -brand-name-relay-premium } فن لینڈ وچ دستیاب ہے
# A preview of the full content of `whatsnew-feature-premium-expansion-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-premium-expansion-snippet = ہݨ اپ گریڈ کرو تے ٻئی ودھ حفاظت گھنو۔۔۔
whatsnew-feature-tracker-removal-heading = ای میل ٹریکر ہٹاوݨ دا تعارف
whatsnew-feature-offer-countdown-heading = ساݙی تعارفی قیمتاں دی پیش کش ٻہوں جلدی مُک ویسی!
whatsnew-feature-offer-countdown-cta = ہݨ اپ گریڈ کرو

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

home-hero-cta = سائن ان
how-it-works-headline = ایہ کین٘ویں کم کریندے
how-it-works-subheadline = آپݨی ذاتی سُن٘ڄاݨ دی حفاظت کرو جتھ وی تساں { -brand-name-firefox-browser } ورتو۔
how-it-works-step-1-headline = ایکسٹنشن گھنو
how-it-works-step-1-link = { -brand-name-firefox } کیتے { -brand-name-relay } ایکسٹینشن ڈاؤن لوڈ کرو۔
how-it-works-step-2-headline-2 = نواں ای میل ماسک بݨاؤ
how-it-works-step-3-headline-2 = آپݨے ای میل ماسک منیج کرو
hero-image-copy-trust = بھلا تساں آپݨے ذاتی ای میل نال ایں کمپنی تے بھروسہ کر سڳدے ہو؟
hero-image-copy-unique-html = ہر نویں کھاتے کیتے<strong>نویکلا رِیلے پتہ ورتو</strong>۔۔۔
hero-image-copy-control-html = جہڑا کجھ تہاݙے انباکس وچ آندا پئے تساں  ہُݨ اُوندے<em>تساں کنٹرول وچ ہو</em>!

# Home Page Version A


## Hero Section

landing-hero-headline-2 = آپݨے انباکس کنٹرول کرݨ دی مدد کیتے آپݨے اصلی ای میل پتے دی حفاظت کرو
landing-offer-end-hero-heading = ساݙی تعارفی قیمتاں دی پیش کش ٻہوں جلدی مُکدی پئی ہے!
landing-offer-end-hero-cta = ہݨ اپ گریڈ کرو

## How it works section

landing-how-it-works-headline = ایہ کین٘ویں کم کریندے
landing-how-it-works-step-1-body-cta = { -brand-name-firefox } کیتے { -brand-name-relay } ایکسٹینشن ڈاؤن لوڈ کرو۔
landing-how-it-works-step-1-body-2 = جہڑے ویلے تساں آن لائن اپݨاں ای میل درج کرو تاں آپݨے آپ ای میل ماسک جنریٹ کرو۔

## Pricing section

# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = صرف محدود ویلے کیتے: { $monthly_price } فی مہینہ، بے انت ای میل ماسک
# Deprecated
landing-pricing-free-price = مفت
# Deprecated
landing-pricing-free-feature-1-2 = ٥ تائیں ای میل ماسک
# Deprecated
landing-pricing-free-feature-2 = براؤزر ایکسٹنشن
# Deprecated
landing-pricing-free-feature-3 = ای میل ٹریکر ہٹاوݨ
# Deprecated
landing-pricing-free-description = { -brand-name-firefox-relay } ماسک ازماؤ تے آپݨے ای میل ابناکس دی حفاظت شروع کرو۔
# Deprecated
landing-pricing-free-cta = { -brand-name-relay } گھنو
# This is shown on the overview of the free plan for people who in countries in which Premium is not yet available
# Deprecated
landing-pricing-free-ribbon = ہݨ دستیاب ہے!
# Deprecated
landing-pricing-free-feature-free = مفت
# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/month
# Deprecated
landing-pricing-premium-price-highlight = محدود ویلے دی قیمت
# Deprecated
landing-pricing-premium-feature-1-2 = بے انت ای میل ماسک
# Deprecated
landing-pricing-premium-feature-2 = براؤزر ایکسٹنشن
# Deprecated
landing-pricing-premium-feature-3-2 = تہاݙی آپݨی ای میل نکی ڈومین
# Deprecated
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
# Deprecated
landing-pricing-premium-feature-4 = پٹھیاں ہوئیاں ای میلاں دا جواب ݙیوو
# Deprecated
landing-pricing-premium-feature-5 = مشہوری ای میلاں بلاک کرو
# Deprecated
landing-pricing-premium-feature-6 = ای میل ٹریکر ہٹاوݨ
# Deprecated
landing-pricing-waitlist-cta = تانگھ تندیر نال رلت کرو
# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-offer-end-headline = تعارفی قیمت: { $monthly_price } فی مہینہ وچ بے انت ماسک
# Deprecated
landing-pricing-offer-end-warning = ایں پرومو دی معیاد جلدی مُکدی پئی ہے
# Deprecated
landing-pricing-offer-end-cta = ہݨ اپ گریڈ کرو
plan-matrix-heading-plan-free = محدود ای میل حفاظت
plan-matrix-heading-plan-premium = ای میل حفاظت
plan-matrix-heading-plan-phones = ای میل تے فون حفاظت
plan-matrix-heading-plan-bundle = وی پی این حفاظت شامل کرو
# This heading accompanies the number of email masks available in each plan (i.e. 5 for free plans, unlimited otherwise)
plan-matrix-heading-feature-email-masks = ای میل ماسک
plan-matrix-heading-feature-browser-extension = براؤزر ایکسٹنشن
plan-matrix-heading-feature-email-tracker-removal = سارے ای میل ٹریکر ہٹاؤ
plan-matrix-heading-feature-promo-email-blocking = مشہوری ای میلاں بلاک کرو
plan-matrix-heading-feature-email-subdomain = ای میل سب ڈومین
plan-matrix-heading-feature-email-reply = پٹھیاں ہوئیاں ای میلاں دا جواب ݙیوو
plan-matrix-heading-feature-phone-mask = فون  نمبر ماسک
plan-matrix-feature-list-email-masks-unlimited = بے انت ای میل ماسک
# Variables:
#   $mask_limit (number) - the number of masks included with a particular plan
plan-matrix-feature-list-email-masks = { $mask_limit } ای میل ماسک
plan-matrix-feature-list-browser-extension = براؤزر ایکسٹنشن
plan-matrix-feature-list-email-tracker-removal = سارے ای میل ٹریکر ہٹاؤ
plan-matrix-feature-list-promo-email-blocking = مشہوری ای میلاں بلاک کرو
plan-matrix-feature-list-email-subdomain = ای میل سب ڈومین
plan-matrix-feature-list-email-reply = پٹھیاں ہوئیاں ای میلاں دا جواب ݙیوو
plan-matrix-feature-list-phone-mask = فون  نمبر ماسک
plan-matrix-heading-price = قیمت
plan-matrix-price-free = مفت
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
plan-matrix-price-monthly = { $monthly_price }/مہینہ
plan-matrix-price-period-yearly = سالانہ
plan-matrix-pick = سائن اپ

## Use Cases

landing-use-cases-heading = کیتے { -brand-name-firefox-relay } ورتو:
landing-use-cases-shopping = خریداری
landing-use-cases-social-networks = سماجی نیٹ ورک
landing-use-cases-offline = آف لائن
landing-use-cases-access-content = مواد تائیں رسائی کرو
landing-use-cases-gaming = کھیݙݨ
landing-use-cases-shopping-hero-heading = ای میل ماسکاں نال خریداری کرݨ
landing-use-cases-on-the-go = گو تے
landing-use-cases-on-the-go-heading = { -brand-name-relay } نال گو تے
landing-use-cases-on-the-go-connect-heading = گو نال کنکٹ تھیوو
landing-use-cases-on-the-go-receipt-heading = ای میل رسیداں گھنو
landing-use-cases-on-the-go-phone-heading = آپݨے فون تے ورتو
landing-use-cases-on-the-go-phone-body = سائن اپ
landing-use-cases-signups = سائن اپس
landing-use-cases-signups-hero-heading = بے فکرے سائن اپ

## Landing FAQ Section

landing-faq-headline = { -brand-name-firefox-relay } بارے اہم سوالات
landing-faq-cta = { -brand-name-firefox-relay } بارے ٻئے FAQs ݙیکھو

## Landing Reviews Section

landing-reviews-add-ons = ایڈ ــ آن
landing-reviews-logo-title = { -brand-name-firefox-browser }
# Do not localize addons.mozilla.org
landing-reviews-details-source = ماخذ: addons.mozilla.org
landing-reviews-show-next-button = اڳلا ریویو ݙکھاؤ
landing-reviews-show-previous-button = پچھلا ریویو ݙکھاؤ
landing-review-anonymous-user = { -brand-name-firefox } ورتݨ آلا { $user_id }

## Premium promo page

premium-promo-hero-headline = { -brand-name-firefox-relay-premium } نال آپݨے انباکس دی حفاظت سوکھی بݨاؤ
premium-promo-hero-cta = ہݨ اپ گریڈ کرو
premium-promo-offer-end-hero-heading = ساݙی تعارفی قیمتاں دی پیش کش ٻہوں جلدی مُکدی پئی ہے!
premium-promo-offer-end-hero-cta = ہݨ اپ گریڈ کرو
premium-promo-perks-headline = { -brand-name-firefox-relay-premium } تے اپ گریڈ کیوں کروں؟
premium-promo-perks-cta-label = ہݨ اپ گریڈ کرو
premium-promo-perks-cta-tooltip = { -brand-name-firefox-relay-premium } تے اپ گریڈ کرو
premium-promo-perks-pill-new = نواں!
premium-promo-perks-perk-unlimited-headline-2 = بے انت ای میل ماسک تخلیق کرو
premium-promo-perks-perk-custom-domain-headline-2 = آپݨی کسٹم  نکی ڈومین چُݨو
premium-promo-perks-perk-dashboard-headline-2 = ڈیشبورڈ کنوں آپݨے ماسک کنٹرول کرو
premium-promo-perks-perk-block-promotionals-headline = مشہوری ای میلاں بلاک کرو
premium-promo-perks-perk-tracker-blocking-headline = سارے ای میل ٹریکر ہٹاؤ
premium-promo-use-cases-headline-2 = کہیں وی جاء تے { -brand-name-relay } ای میل ماسک ورتو
premium-promo-use-cases-shopping-heading = خریداری
premium-promo-use-cases-social-networks-heading = سماجی نیٹ ورک
premium-promo-use-cases-gaming-heading = کھیݙݨ
premium-promo-pricing-free-price = تہاݙا حالیہ مفت منصوبہ
premium-promo-pricing-offer-end-warning = ایں پرومو دی معیاد جلدی مُکدی پئی ہے
premium-promo-pricing-offer-end-cta = ہݨ اپ گریڈ کرو

## The Premium waitlist page

waitlist-heading = تانگھ تندیر { -brand-name-relay-premium } نال رلت کرو
waitlist-control-required = ضروری ہے
waitlist-control-email-label = تہاݙا ای میل پتہ کیا ہے؟
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = yourname@example.com
# Deprecated
waitlist-control-country-label = تساں کہڑے ملک وچ راہندے ہو؟
waitlist-control-locale-label = آپݨی ترجیحی زبان چݨو۔
waitlist-submit-label = تانگھ تندیر نال رلت کرو
waitlist-subscribe-error-unknown = تہاکوں تانگھ تندیر وچ شامل کرݨ وچ خرابی ہائی۔ سوہݨا، ولدا کوشش کرو۔

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
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = ای میل ماسک لیبل عمل غیرفعال تھی ڳیا
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = رازداری
settings-button-save-label = محفوظ
settings-button-save-tooltip = آپݨیاں چُݨیاں ہوئیاں ترتیباں لاڳو کرو۔
# This is a read-only input where a user can copy their API key to their clipboard
setting-label-api-key = اے پی آئی کنجی
# This is a label that appears on hover to copy the API key
settings-button-copy = نقل کرݨ کیتے کلک کرو
setting-api-key-copied = نقل تھی ڳیا!
setting-tracker-removal-heading = ای میل ٹریکر ہٹاؤ

## FAQ Page

faq-headline = اکثر پچھے ون٘ڄݨ آلے سوالات
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = { -brand-name-relay } ای میل ماسک کیا ہے؟
faq-question-missing-emails-question-2 = میں آپݨے ای میل ماسکاں  کنوں سنیہے کائنی گھندا پیا
faq-question-missing-emails-answer-reason-spam = سنیہے سپیم وچ ویندے پئے ہن
faq-question-missing-emails-answer-reason-blocked-2 = تہاݙا ای میل فراہم کرݨ آلا تہاݙے ای میل ماسک بلاک کریندا پئے
faq-question-missing-emails-answer-reason-size = اڳوں تے پٹھی  ای میل نال { email-size-limit } کنوں وݙی نتھی ہے
faq-question-missing-emails-answer-reason-not-accepted-2 = ایہ سائٹ ای میل ماسک قبول کائنی کریندی
faq-question-missing-emails-answer-reason-turned-off-2 = ماسک  اڳوں تے پٹھݨ بند کر ݙتا ہوسی
faq-question-missing-emails-answer-reason-delay = تہاݙے سنیہے اڳوں تے پٹھݨ کیتے { -brand-name-relay } معمول کنوں ودھ ویلا گھندا پئے۔
faq-question-use-cases-question-2 = میں { -brand-name-relay } ای میل ماسک کݙݨ ورتاں؟
faq-question-2-question-2 = میݙے { -brand-name-relay } ای میل ماسک ایں سائٹ قبول کیوں نیں کیتے؟
faq-question-1-question = سپیم بارے؟
faq-question-availability-question = { -brand-name-relay } کتھ دستیاب ہے؟
faq-question-4-question-2 = بھلا میں آپݨے { -brand-name-relay } ای میل ماسک ورت تے سنیہاں دا جواب ݙے سڳداں؟
faq-question-subdomain-characters-question = سب ڈومین بݨاوݨ کیتے میں کہڑے اکھر ورت سڳداں؟
faq-question-subdomain-characters-answer-v2 = سب ڈومین خلقݨ کیتے تساں صرف چھوٹی اے بی سی، ہندسے تے ہائفن ورت سڳدے ہو۔
faq-question-browser-support-question = بھلا میں ٻئت براؤزراں تے یا آپݨے موبائل تے { -brand-name-relay } ورت  سڳداں؟
faq-question-longevity-question = جے موزلّا { -brand-name-firefox-relay } خدمت بند کر ݙیندے تاں وت کیا تھیسی؟
faq-question-mozmail-question-2 = میݙے ای میل ماسکاں ڈومین "موزّلا ڈاٹ کام" ورتݨ کیوں شروع کیتی ہے
faq-question-attachments-question = بھلا { -brand-name-firefox-relay } نتھیاں نال ای میلاں اڳوں تے پٹھیسی؟
faq-question-unsubscribe-domain-question-2 = جے میں { -brand-name-relay-premium } کنوں اݨ سبسکرائب تھینداں تاں میݙی کسٹم  سب ڈومین نال کیا تھیسی؟
faq-question-8-question = { -brand-name-firefox-relay } کہڑا ڈیٹا کٹھا کریندے؟
faq-question-email-storage-question = بھلا { -brand-name-relay } میݙیاں ای میلاں ذخیرہ کریندے؟
faq-question-acceptable-use-question = { -brand-name-relay } دے کہڑے  قابل قبول استعمالات ہن؟
faq-question-acceptable-use-answer-measure-account = تصدیق تھئے ای میل پتے نال { -brand-name-firefox-account(capitalization: "uppercase") } دی لوڑ ہے
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = کہیں ورتݨ آلے کیتے پنج کنوں ودھ ماسک بݨاوݨ کیتے ضروری رقم
faq-question-acceptable-use-answer-measure-rate-limit-2 = ہک ݙین٘ہ وچ جنریٹ تھئے ماسکاں دی تعداد دی شرح کوں محدود کرݨ
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = سوہݨا، ٻئی ڄاݨکاری کیتے ساݙیاں <a href="{ $url }" { $attrs }>خدمت دیاں شرطاں</a> تے نظرثانی کرو۔
faq-question-promotional-email-blocking-question = مشہوری ای میل بلاک کرݨ کیا ہے؟
faq-question-detect-promotional-question = { -brand-name-relay } کوں کین٘ویں پتہ لڳدے جو ایہ ای میل پروموشنل ہے یا کائناں؟
faq-question-disable-trackerremoval-question = بھلا میں ای میل ٹریکر ہٹاوݨ روک سڳداں؟
faq-question-trackerremoval-breakage-question = میݙیاں ای میلاں بھنیاں ترُٹیاں کیوں لڳدن؟

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>ست بسم اللہ،</span> { $email }!
profile-promo-upgrade-headline = ڈھیر ٻیاں خصوصیات کیتے اپ گریڈ کرو۔
profile-promo-upgrade-cta = { -brand-name-relay } اپ گریڈ کرو
profile-details-expand = ماسک تفصیلاں ݙکھاؤ
profile-details-collapse = ماسک تفصیلاں لکاؤ
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = ماسک { $address } نقل کرݨ کیتے کلک کرو۔
profile-label-edit-2 = ایں ماسک کیتے لیبل وچ تبدیلی کرو
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = کھاتہ ناں شامل کرو
profile-label-save-error = محفوظ کرݨ وچ ناکامی تھئی، سوہݨا ولدا کوشش کرو۔
profile-label-saved = لیبل محفوظ تھی ڳیا!
profile-label-generate-new-alias-2 = نواں ماسک جنریٹ کرو
profile-label-generate-new-alias-menu-random-2 = رینڈم ای میل ماسک
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = @{ $subdomain } ماسک
profile-label-delete = مٹاؤ
profile-label-upgrade-2 = بے انت ای میل ماسک گھنو
profile-label-create-subdomain = آپݨی ای میل سب ڈومین گھنو
profile-label-subdomain = ای میل سب ڈومین:
profile-label-subdomain-tooltip-trigger = ٻئی ڄاݨکاری
profile-label-subdomain-tooltip = آپݨی نویکلی ای میل سب ڈومین بݨاؤ۔
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
profile-label-disable-forwarding-button-2 = ایں ماسک  کنوں ای میلاں اڳوں تے پٹھݨ غیرفعال کرو
profile-label-enable-forwarding-button-2 = ایں ماسک  کنوں ای میلاں اڳوں تے پٹھݨ فعال کرو
profile-label-click-to-copy = نقل کرݨ کیتے کلک کرو
profile-label-copied = نقل تھی ڳیا!
profile-label-blocked = بلاک تھی ڳیا
profile-label-forwarded = اڳوں تے پٹھ ݙتا
profile-label-replies = جواب
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = ٹریکر ہٹ ڳئے
profile-label-cancel = منسوخ
profile-blocked-copy-2 = جہڑے ویلے تساں ایں ماسک  کیتے بلاک کرݨ چُݨسو تاں تہاݙے ابناکس وچ ون٘ڄݨ کنوں پہلے{ -brand-name-firefox-relay } سنیہے مٹاݙیسی۔
profile-forwarded-copy-2 = تساں جہڑے ویلے ماسک کیتے اڳوں تے پٹھݨ چُݨسو تاں { -brand-name-firefox-relay } تہاݙے انباکس وچ سنیہے بھیڄیسی۔
profile-forwarded-note = نوٹ:
profile-stat-learn-more = ٻیا سِکھو
profile-stat-learn-more-close = بند کرو
profile-stat-label-blocked = بلاک تھیاں ای میلاں
profile-stat-label-forwarded = اڳوں تے پٹھیاں ای میلاں
profile-stat-label-aliases-used-2 = ورتیل ای میل ماسک
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = ٹریکر ہٹ ڳئے
profile-filter-search-placeholder-2 = ماسک ڳولو
profile-filter-category-button-label = نظرݨ آلے ماسکاں کوں فلٹر کرو
profile-filter-category-title = نظرݨ آلے ماسکاں کوں فلٹر کرو
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = اڳوں تے پٹھݨ آلے ماسک
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = بلاک کرݨ آلے ماسک
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = مشہوریاں روکݨ آلے ماسک
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = رینڈم ماسک
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = کسٹم ماسک
profile-indicator-tracker-removal-tooltip = حالیہ ای میل ٹریکر ہٹاوݨ

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = تساں کہڑیاں ای میلاں بلاک کرݨ چاہندے ہو؟
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = سارے
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotionals = پروموشنل
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = کوئی وی کائنی
profile-promo-email-blocking-description-all-2 = ایں ماسک کوں پٹھیاں ڳیاں ساریاں میلاں { -brand-name-relay } بلاک کریندا پئے۔
profile-promo-email-blocking-description-none-2 = ایں ماسک  کیتے { -brand-name-relay } کوئی ای میلاں بلاک کائنی کریندا پیا۔
profile-promo-email-blocking-label-promotionals = مشہوریاں بلاک کرو
profile-promo-email-blocking-label-none = سارے بلاک کرو
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = اڳوں تے  نہ پٹھݨ
profile-promo-email-blocking-option-promotionals-premiumonly-marker = ({ -brand-name-premium } صرف)
profile-promo-email-blocking-description-promotionals-locked-label = { -brand-name-relay-premium } دے سبسکرائبراں کیتے دستیاب
profile-promo-email-blocking-description-promotionals-locked-cta = ہݨ اپ گریڈ کرو
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = تانگھ تندیر { -brand-name-relay-premium } نال رلت کرو
profile-promo-email-blocking-description-promotionals-locked-close = بند کرو

## Banner Messages (displayed on the profile page)

banner-dismiss = فارغ کرو
banner-bounced-headline = { -brand-name-relay } تہاݙا ای میل سپرد کائنی کر سڳا۔
banner-download-firefox-headline = { -brand-name-firefox } کنوں { -brand-name-relay } ٻہوں چنگا ہے
banner-download-firefox-copy-2 = { -brand-name-firefox-browser } کیتے { -brand-name-relay }ایکسٹنشن ماسک بݨاوݨ کوں ݙاڈھا سوکھا کریندی ہے۔
banner-download-firefox-cta = { -brand-name-firefox } گھنو
banner-download-install-extension-headline = { -brand-name-firefox }کیتے { -brand-name-relay } ایکسٹنشن گھنو
banner-download-install-extension-copy-2 = { -brand-name-firefox-browser } کیتے { -brand-name-relay }ایکسٹنشن  ای میل ماسک ورتݨ کوں ݙاڈھا سوکھا کریندی ہے۔
banner-download-install-extension-cta = { -brand-name-firefox } تے { -brand-name-relay } شامل کرو
banner-download-install-chrome-extension-headline = { -brand-name-google-chrome } کیتے { -brand-name-relay } اَزماؤ
# Deprecated
banner-download-install-chrome-extension-copy = { -brand-name-chrome } کیتے { -brand-name-firefox-relay } ایکسٹنشن عرفی ناں بݨاوݨ تے ورتݨ کوں ݙاڈھا سوکھا کریندی ہے۔
banner-download-install-chrome-extension-copy-2 = { -brand-name-chrome } کیتے { -brand-name-firefox-relay } ایکسٹنشن ماسک بݨاوݨ تے ورتݨ کوں ݙاڈھا سوکھا کریندی ہے۔
banner-download-install-chrome-extension-cta = { -brand-name-relay } ایکسٹنشن گھنو
banner-upgrade-headline = { -brand-name-relay-premium } تے اپ گریڈ کرو
banner-upgrade-cta = { -brand-name-relay-premium } تے اپ گریڈ کرو
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = عمل مرحلہ
banner-register-subdomain-headline-aliases-2 = آپݨے ماسکاں  کیتے کسٹم سب ڈومین گھنو
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = تہاݙی ڈومین
banner-choose-subdomain-input-placeholder-3 = سب ڈومین ڳولو
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = ڳولو
banner-pack-upgrade-headline-2-html = ٻئے ای میل ماسک گھنݨ کیتے <strong>{ -brand-name-firefox-relay-premium }</strong> تے اپ گریڈ کرو
banner-pack-upgrade-cta = ہݨ اپ گریڈ کرو
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = رازداری نوٹس اپ ڈیٹ
banner-label-privacy-notice-update-cta = رازداری نوٹس ݙیکھو
# Data Notification Banner:
banner-label-data-notification-header = { -brand-name-relay } تے جلدی آندا پئے
banner-label-data-notification-cta = ترتیباں تے ون٘ڄو
banner-label-data-notification-header-v2 = نویاں خصوصیات فعال کرو
banner-label-data-notification-body-cta = ٻیا سِکھو
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = آپݨی رازداری دی حفاظت کرو، انٹرنیٹ محفوظ کرو
banner-upgrade-loyalist-cta = ٻئی وی حفاظت گھنو
# End of intro pricing countdown banner:
banner-offer-end-headline = ساݙی تعارفی قیمتاں دی پیش کش ٻہوں جلدی مُک ویسی!
banner-offer-end-cta = ہݨ اپ گریڈ کرو
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = تساں کوئی وی پتہ @{ $subdomain } بݨا سڳدے ہو

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = تہاݙی ذیلی ڈومین { $subdomain }@ تخلیق تھی ڳئی ہے
success-settings-update = تہاݙیاں ترتیباں اپ ڈیٹ تھی ڳیاں
success-signed-out-message = تساں سائن آؤٹ تھی ڳئے ہو۔
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = { $username } دے طور تے کامیابی نال  سائن ان تھیا۔

## Error Messages

error-premium-cannot-change-subdomain = تساں آپݨی سب ڈومین نہوے وٹا سڳدے
error-premium-set-subdomain = سب ڈومین مقرر کرݨ کیتے تہاݙا پریمیئم سبسکرائبر ہووݨ ضروری ہے
error-premium-check-subdomain = سب ڈومین پڑتال کرݨ کیتے تہاݙا پریمیئم سبسکرائبر ہووݨ ضروری ہے
error-subdomain-not-created = سب ڈومین تخلیق کائنی تھی سڳی، کوئی ٻئی شئے کوشش کرو
error-subdomain-email-not-created = سب ڈومین نال ای میل  پتہ تخلیق کائنی تھی سڳا، کوئی ٻئی شئے کوشش کرو
error-settings-update = تہاݙیاں ترتیباں اپ ڈیٹ کرݨ وچ خرابی ہائی، سوہݨا، ولدا کوشش کرو
error-mask-create-failed = ماسک تخلیق کائنی تھی سڳیا۔ سوہݨا، ولدا کوشش کرو۔
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = ماسک ڈیٹا اپ ڈیٹ کائنی تھی سڳیا۔ سوہݨا، ولدا کوشش کرو۔
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = ماسک { $mask } کائنی مٹ  سڳیا۔ سوہݨا، ولدا کوشش کرو۔

## Tips and tricks at the bottom of the page

tips-header-title = مدد تے گُر
tips-header-button-close-label = فارغ کرو
tips-footer-link-faq-label = عمومی سوالات
tips-footer-link-faq-tooltip = اکثر پچھے ون٘ڄݨ آلے سوالات
tips-footer-link-feedback-label = فیڈبیک
tips-footer-link-feedback-tooltip = فیڈبیک ݙیوو
tips-footer-link-support-label = سہارا
tips-footer-link-support-tooltip = سہارے نال رابطہ کرو
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = گُر { $nr }
tips-toast-button-expand-label = ٻیا سِکھو

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = نواں کسٹم ماسک  بݨاؤ
modal-custom-alias-picker-form-heading-2 = یا، کسٹم ماسک دستی تخلیق کرو
modal-custom-alias-picker-form-prefix-label-2 = ای میل ماسک سابقہ درج کرو
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = مثال دے طور تے "کافی"
modal-custom-alias-picker-form-prefix-spaces-warning = ای میل ماسکاں وچ خالی جاء دی اجازت کائنی۔
modal-custom-alias-picker-form-submit-label-2 = ماسک جنریٹ کرو

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = کسٹم  ماسک کین٘ویں تخلیق کروں
popover-custom-alias-explainer-generate-button-heading-2 = کسٹم ماسک  دستی جنریٹ کرو
popover-custom-alias-explainer-generate-button-label-2 = کسٹم ماسک جنریٹ کرو
popover-custom-alias-explainer-close-button-label = بند کرو
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = مشہوری ای میلاں بلاک کرو
popover-custom-alias-explainer-promotional-block-tooltip-trigger = ٻئی ڄاݨکاری

## Tip about using custom masks

tips-custom-alias-heading-2 = تہاݙی کسٹم سب ڈومین ورت تے ماسک تخلیق کریندا پئے

## Tip about using custom masks

tips-promo-email-blocking-heading = مشہوری ای میلاں بلاک کرو

## Onboarding

onboarding-headline-2 = آپݨاں پہلا ای میل ماسک بݨاؤ
onboarding-alias-tip-1-2 = آپݨاں پہلا ای میل ماسک  خلقݨ کیتے "نواں ماسک جنریٹ کرو" چُݨو۔

## Premium Onboarding

onboarding-premium-headline = { -brand-name-firefox } { -brand-name-relay-premium } وچ ست بسم اللہ
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = جو کجھ تہاݙے انباکس وچ آندے تساں اوں کوں<strong>کنٹرول</strong> کر سڳدے ہو، ہک ویلے صرف ہک ای میل۔
onboarding-premium-feature-intro = { -brand-name-firefox } { -brand-name-relay-premium } نال تساں کر سڳدے ہو:
onboarding-premium-control-title = تساں کہڑیاں ای میلاں گھندے ہو کنٹرول کرو
onboarding-premium-control-description-2 = بے انت ای میل ماسک شیئر کرو جہڑے تہاکوں او ای میلاں اڳوں تے پٹھن جہڑیاں تساں اصل وچ چاہندے ہو جو تہاݙے انباکس وچ ہوون۔
onboarding-premium-domain-title-3 = ماسک  شیئر کرݨ کیتے کسٹم سب ڈومین ورتو:
onboarding-premium-reply-title-2 = آپݨاں ٹھیک پتہ ݙسے بغیر ای میلاں دا جواب ݙیوو
onboarding-premium-title-detail = { -brand-name-firefox-relay-premium } نال تساں کر سڳدے ہو:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = { $max } دا { $step } قدم
multi-part-onboarding-premium-welcome-headline = { -brand-name-relay-premium } وچ ست بسم اللہ
multi-part-onboarding-premium-welcome-subheadline = جو کجھ تہاݙے انباکس وچ آندے تساں اوں کوں کنٹرول کر سڳدے ہو، ہک ویلے صرف ہک ای میل۔
multi-part-onboarding-premium-welcome-title = تساں کہڑیاں ای میلاں گھندے ہو کنٹرول کرو:
multi-part-onboarding-premium-generate-unlimited-title-2 = بے انت ای میل ماسک جنریٹ کرو:
multi-part-onboarding-premium-welcome-button-start = شروع کرو
multi-part-onboarding-premium-get-subdomain = کسٹم سب ڈومین گھنو
multi-part-onboarding-reply-headline = تہاݙی ای میلاں دا جواب
multi-part-onboarding-premium-domain-cta-2 = آپݨی کسٹم سب ڈومین ہݨ رجسٹر کرو:
multi-part-onboarding-premium-domain-button-skip-2 = جاری رکھو، میں آپݨی کسٹم سب ڈومین بعد وچ رجسٹر کریساں
multi-part-onboarding-premium-extension-headline = بلاگ، اڳوں تے، تے جواب ݙیوو
multi-part-onboarding-premium-extension-get-title = { -brand-name-firefox }کیتے { -brand-name-relay } ایکسٹنشن گھنو
multi-part-onboarding-premium-extension-get-description-2 = { -brand-name-firefox } کیتے { -brand-name-relay }ایکسٹنشن  ای میل ماسک ورتݨ کوں ݙاڈھا سوکھا کریندی ہے۔
multi-part-onboarding-premium-extension-button-download = { -brand-name-relay } ایکسٹنشن گھنو
multi-part-onboarding-premium-chrome-extension-get-title = { -brand-name-google-chrome } کیتے { -brand-name-relay } ایکسٹنشن گھنو
# Deprecated
multi-part-onboarding-premium-chrome-extension-get-description = { -brand-name-chrome } کیتے { -brand-name-firefox-relay } ایکسٹنشن ای میل عرفی ناں بݨاوݨ تے ورتݨ کوں ݙاڈھا سوکھا کریندی ہے۔
multi-part-onboarding-premium-chrome-extension-get-description-2 = { -brand-name-chrome } کیتے { -brand-name-firefox-relay } ایکسٹنشن ای میل ماسک بݨاوݨ تے ورتݨ کوں ݙاڈھا سوکھا کریندی ہے۔
multi-part-onboarding-premium-chrome-extension-button-download = { -brand-name-relay } ایکسٹنشن گھنو
multi-part-onboarding-premium-extension-button-skip = جاری رکھو، میں ایکسٹنشن بعد وچ ڈاؤن لوڈ کریساں
multi-part-onboarding-premium-extension-added = { -brand-name-relay } ایکسٹنشن شامل تھئی!
multi-part-onboarding-premium-extension-button-dashboard = ڈیش بورڈ تے ون٘ڄو

## Report of trackers removed from an email

trackerreport-title = { -brand-name-relay } ٹریکر ہٹاوݨ رپورٹ
trackerreport-meta-from-heading = کنوں
trackerreport-meta-receivedat-heading = وصول کرݨ آلا
trackerreport-meta-count-heading = کلُ ٹریکر
trackerreport-trackers-heading = ٹریکراں دا سراغ لڳیا
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = ٹریکر ڈومین
trackerreport-trackers-count-heading = ٹریکراں دی تعداد
trackerreport-trackers-none = ایں ای میل وچ کوئی ٹریکر کائنی لبھے۔
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] ١ ٹریکر
       *[other] { $count } ٹریکر
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] ١ ٹریکر
       *[other] { $count } ٹریکر
    }
trackerreport-removal-explainer-heading = ٹریکر ہٹاوݨ کین٘ویں کم کریندے
trackerreport-trackers-explainer-heading = ای میل ٹریکراں دا تعارف
trackerreport-faq-heading = ای میل ٹریکراں بارے اہم سوالات
trackerreport-faq-cta = { -brand-name-firefox-relay } بارے ٻئے FAQs ݙیکھو

## Modals

modal-rename-alias-saved = لیبل محفوظ تھی ڳیا!
modal-delete-headline-2 = ایہ ای میل ماسک پکّا پکّا مٹاؤں؟
modal-delete-confirmation-2 = جیا، میں ایہ ماسک مٹاوݨ چاہندا ہاں۔
modal-domain-register-good-news = خوشخبری!
modal-domain-register-warning-reminder-2 = یاد رکھو، تساں صرف ہک سب ڈومین رجسٹر کر سڳدے ہو۔ تساں ایں کوں بعد وچ تبدیل کائناں کر سڳسو۔
modal-domain-register-button-2 = سب ڈومین رجسٹر کرو
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } دستیاب ہے!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> دستیاب ہے!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = جیا، میں { $subdomain }@ رجسٹر کرواوݨ چاہنداں
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = جیا، میں  <subdomain>{ $subdomain }</subdomain> رجسٹر کرݨ چاہنداں ہاں
modal-domain-register-success-title = کامیابی!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } ہݨ تہاݙی ای میل سب ڈومین ہے!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> ہݨ تہاݙی ای میل سب ڈومین ہے!
modal-domain-register-success-copy-2 = ہݨ تساں بے انت کسٹم ای میل ماسک تخلیق کر سڳدے ہو!

## Countdown timer (e.g. to count down to pricing increases)

# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = ݙیہاڑے
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = گھنٹے
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = منٹ
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = سیکنڈ

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
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = ایہ سنیہا { $linked_origin } ولوں { $display_email } کنوں اڳوں تے بھیڄیا ڳیا ہائی۔
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-2 = کسٹم ای میل سب ڈومین تے بے انت ای میل ماسک گھنݨ کیتے { $premium_link } تے اپ گریڈ کرو۔
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = { $nr_blocked_trackers } ای میل ٹریکر ہٹ ڳئے
forwarded-email-trackers-blocked-report = ٻیا سِکھو
# This entire text is a link
forwarded-email-footer-2 = اتھ سارے ماسکاں کنوں ای میل بھیڄݨ کنوں روکو  تے ترتیباں منیج کرو۔
# This entire text is a link
forwarded-email-footer-premium-banner = { -brand-name-relay-premium } تے اپ گریڈ کرو

## Notifications component

toast-button-close-label = نوٹیفیکیشن بند کرو

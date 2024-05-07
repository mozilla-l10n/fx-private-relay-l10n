# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

success-settings-update = تہاݙیاں ترتیباں اپ ڈیٹ تھی ڳیاں
success-signed-out-message = تساں سائن آؤٹ تھی ڳئے ہو۔
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = { $username } دے طور تے کامیابی نال  سائن ان تھیا۔

## Error Messages

error-premium-cannot-change-subdomain = تساں آپݨی سب ڈومین نہوے وٹا سڳدے
error-premium-set-subdomain = سب ڈومین مقرر کرݨ کیتے تہاݙا پریمیئم سبسکرائبر ہووݨ ضروری ہے
error-premium-check-subdomain = سب ڈومین پڑتال کرݨ کیتے تہاݙا پریمیئم سبسکرائبر ہووݨ ضروری ہے
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = ذیلی ڈومین  @{ $unavailable_subdomain } دستیاب کائنی۔ سوہݨا، کوئی ہک ٻئی ازماؤ۔
error-settings-update = تہاݙیاں ترتیباں اپ ڈیٹ کرݨ وچ خرابی ہائی، سوہݨا، ولدا کوشش کرو
error-mask-create-failed = ماسک تخلیق کائنی تھی سڳیا۔ سوہݨا، ولدا کوشش کرو۔
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = ماسک ڈیٹا اپ ڈیٹ کائنی تھی سڳیا۔ سوہݨا، ولدا کوشش کرو۔
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = ماسک { $mask } کائنی مٹ  سڳیا۔ سوہݨا، ولدا کوشش کرو۔

## Notifications component

toast-button-close-label = نوٹیفیکیشن بند کرو

## Tips and tricks at the bottom of the page

tips-header-title = مدد تے گُر
tips-header-button-close-label = فارغ کرو
tips-footer-link-faq-label = عمومی سوالات
tips-footer-link-faq-tooltip = اکثر پچھے ون٘ڄݨ آلے سوالات
tips-footer-link-support-label = سہارا
tips-footer-link-support-tooltip = سہارے نال رابطہ کرو
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = گُر { $nr }
tips-toast-button-expand-label = ٻیا سِکھو

# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = مشہوری ای میلاں بلاک کرو
popover-custom-alias-explainer-promotional-block-tooltip-2 = مارکیٹنگ ای میلاں کوں آپݨے ان باکس تائیں پہنچݨ کنوں روکݨ کیتے ماسک تے پروموشنل ای میلاں بلاک کرݨ  فعال کرو۔
popover-custom-alias-explainer-promotional-block-tooltip-trigger = ٻئی ڄاݨکاری

## Tip about using custom masks

tips-custom-alias-heading-2 = تہاݙی کسٹم سب ڈومین ورت تے ماسک تخلیق کریندا پئے
tips-custom-alias-content-2 = تہاکوں صرف ہک نویکلا ماسک بݨاوݨ تے شیئر کرݨ دی ضرورت ہے جیڑھا تہاݙی حسب ضرورت ذیلی ڈومین استعمال کریندا ہے — ماسک آپوں ڄاݨ تیار تھی ویسے۔ مثال دے طور تے اڳلی واری جݙاں تساں آن لائن خریداری کرو تاں shop@customsubdomain.mozmail.com کوں ازماؤ۔

## Tip about using custom masks

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
trackerreport-confidentiality-notice = ٹریکرز دیاں معلومات تے انہاں رپورٹاں وِچ ݙیکھائےڳئے پتے کوں { -brand-name-firefox-relay } دے ذریعے ہتھیکڑا نہیں کیتا ویندا تے ایہ صرف رپورٹ URLs وِچ موجود ہوندا ہے۔ اساں تہاݙے ای میلز کوں ہتھیکڑا نہیں کریندے۔
trackerreport-removal-explainer-heading = ٹریکر ہٹاوݨ کین٘ویں کم کریندے
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } ہݨ تہاݙے ای میل ماسک دے ذریعے اڳوں تے بھیڄیاں ڳئیاں ای میلز کنوں عام ٹریکرز کوں ہٹا سڳدا ہے۔ تہاکوں ہݨ وی اپݨیاں ای میلز وصول تھیسن، لیکن تہاݙیاں فارورڈ کردہ ای میلز دے ٹریکرز کوں ہٹا ݙتا ویسے، تاں جو تساں ٹریک کیتے بغیر اپݨیاں ای میلز حاصل کر سڳو۔ اپݨے تمام ماسک تے ٹریکر ہٹاوں کوں ہکے لنڳے فعال کرݨ کیتے، ہر ماسک کیتے انفرادی دی بجائے ترتیباں وِچ ٹریکر ہݨاوݨ کوں فعال کرو۔
trackerreport-trackers-explainer-heading = ای میل ٹریکراں دا تعارف
trackerreport-trackers-explainer-content-part1 = ای میل ٹریکنگ ہک عام نگرانی تے اشتہاری ٹول ہے جئیں ٻہوں سارے ان باکسز کوں اپݨی لپیٹ وِچ گھن گھدا ہے۔ ایہ ٹریکرز تہاݙے آن لائن رویئے، تہاݙیاں دلچسپیاں تے تہاݙی ای میل سرگرمی دے بارے ودھیک سمجھݨ کیتے استعمال کیتے ونڄ سڳدے ہن۔
trackerreport-trackers-explainer-content-part2 = ہک کمپنی یا تنظیم تہاکوں بھیڄیاں ڳئیاں ای میلز وِچ ٹریکر کوں سرائیت کریسے، جیڑھی عام طور تے کہیں تصویر یا لنک دے اندر لُکی ہوندی ہے۔ جݙاں ای میل کھولی ویندی ہے، ٹریکر دے اندر موجود کوڈ کپنی کوں ڈیٹا واپس بھیڄ ݙیندا ہے۔
trackerreport-breakage-warning-2 = اہم: ٹریکرز کوں ہٹاوݨ نال تہاݙا ای میل ترٹا ہویا نظر آ سڳدا ہے کیوں جو ٹریکرز اکثر تصویراں تے لنکس وِچ موجود ہوندے ہن۔ تہاکوں ایں طرحاں وصول تھیوݨ آلی کوئی وی ای میل درست یا بحال نہیں کیتی ونڄ سڳدی۔
trackerreport-faq-heading = ای میل ٹریکراں بارے اہم سوالات
trackerreport-faq-cta = { -brand-name-firefox-relay } بارے ٻئے FAQs ݙیکھو
trackerreport-loading = تہاݙے ٹریکر ہݨاوݨ دی رپورٹ لوڈ تھیندی پئی ہے۔۔۔
trackerreport-load-error = تہاݙی ٹریکر ہݨاوݨ رپورٹ وچ خرابی ہائی۔ سوہݨا، ولدا کوشش کرݨ کیتے ورقہ ریفریش کرو۔

## Tracker warning page

contains-tracker-title = لنک یا تصویر وچ ٹریکر ہے
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description =
    ای میل ٹریکرز نگرانی دے اوزار ہِن جہڑیاں کمپنیاں تُہاݙے ٹریک کرݨ کِیتے ای میلاں وِچ سرائیت کرین٘دیاں ہِن۔ 
    آن لائن سلوک۔ تُہاݙی رازداری دے تحفّظ کِیتے، اَساں اِیں ٹریکر کوں بھیڄے ڳئے ای میل نالوں ہَٹا چھوڑیا۔ { $datetime } اُتّے <u>{ $sender }</u> ذریعے۔
contains-tracker-warning-title = بَھلا تُساں ہالی وی لنک ݙیکھݨاں چاہسو؟
contains-tracker-warning-description = چِتاوݨی: اِیں لِنک اُتے دباوݨ نال تُہاݙے بارے وِچ معلومات بھیڄݨ آلے کوں ولا بھیڄ ݙِتّیاں ویسِن
contains-tracker-warning-view-link-cta = جیا، لنک ݙیکھو
contains-tracker-faq-section-title = ای میل ٹریکراں بارے اہم سوالات

# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [1] 1 hour remaining
               *[other] { $remaining_hours } hours remaining
            }
        [1]
            { $remaining_hours ->
                [0] 1 day remaining
                [1] 1 day and 1 hour remaining
               *[other] 1 day and { $remaining_hours } hours remaining
            }
       *[other]
            { $remaining_hours ->
                [0] { $remaining_days } days remaining
                [1] { $remaining_days } days and 1 hour remaining
               *[other] { $remaining_days } days and { $remaining_hours } hours remaining
            }
    }
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

survey-question-1 = 1-10 دے پیمانے تے، تہاݙے کہیں دوست یا سنگتی کوں { -brand-name-relay } دی سفارش کرݨ دا کتنا امکان ہے؟
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
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = تہاݙے تبصرے دا شکریہ، اساں ایں بارے ودھیک ڄاݨݨ چاہسو جو اساں تہاݙے کیتے { -brand-name-relay } کوں کیویں بہتر بݨا سڳدے ہیں، کیا تساں ݙو منٹ دا سروے کرݨ کیتے تیار ہوسو؟

## Deprecated (since January 2023)
## Email wrapping (header and footer messages wrapped around forwarded emails)

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = ودھیک حفاظت کیتے اپ گریڈ کرو
relay-email-manage-this-mask = ایہ ماسک منظم کرو
relay-email-your-dashboard = تہاݙا ڈیش بورڈ
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a> ولوں
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a> ولوں
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = <a href="{ $url }" { $attrs }>{ $email_address }</a> کنوں فارورڈ تھیا
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] 1 ای میل ٹریکر ہٹ ڳیا
       *[other] { $number } ای میل ٹریکر ہٹ ڳئے
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = اساں ایہ جواب { $sender } کول بھیڄ ݙتے۔ پر اڳوں تے ٹورݨ نال تہاݙا جواب کائناں بھیڄیا ویسی۔
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = تہاݙا جواب { $sender } کوں کائناں بھیڄا ڳیا ہائی۔
replies-only-available-with-premium = آپݨے ماسک تھئے ای میل کنوں اڳوں تے بھیڄیاں ڳیاں ای میلاں کوں جواب ݙیوݨ صرف { -brand-name-firefox-relay-premium } دے نال ہی دستیاب ہے۔
replies-not-included-in-free-account-header = تہاݙے مفت کھاتے وچ جواب شامل کائنی
reply-not-sent-header = تہاݙا جواب کائنی بھیڄا ڳیا
upgrade-to-reply-to-future-emails = جواب بھیڄݨ کیتے اپ گریڈ کرو
upgrade-for-more-protection = ودھیک حفاظت کیتے اپ گریڈ کرو
upgrade-to-premium = { -brand-name-firefox-relay-premium } تے اپ گریڈ کرو
manage-your-masks = آپݨے ماسک منظم کرو

## Email sent to first time free users

first-time-user-email-welcome = { -brand-name-firefox-relay } وچ ست بسم اللہ
first-time-user-email-preheader = تہاݙی سُن٘ڄاݨ دی حفاظت کیتے ای میل ماسکنگ
first-time-user-email-welcome-subhead = تُہاݙا ای میل پتہ تُہاکوں آن لائن ٹریک کرݨ کِیتے استعمال کِیتا ون٘ڄ سڳین٘دا ہِے — اَساں اِیکوں مُکاوݨ وِچ مَدَت کِیتے حاضر ہِسے۔
first-time-user-email-hero-primary-text = ہِک { -brand-name-firefox } صارف دے طور تے، تُہاکوں 5 ای میل ماسک مُفت وِچ مِلدے ہِن۔ آپݨے اصلی ای میل پتے کوں لُکاوݨ، آپݨی سُن٘ڄاݨ دی راکھی کرݨ اَتے صرف اُنّھاں ای میلاں کوں اَڳّوں تے گَھلّݨ کِیتے اِنّھاں دا استعمال کرو جہڑیاں تُساں آپݨے اِن باکس وِچ چاہن٘دے ہِیوے۔
first-time-user-email-hero-secondary-text = آپݨے { -brand-name-relay } ڈیش بورڈ کنوں آپݨے سارے ماسک منیج کرو۔
first-time-user-email-hero-cta = آپݨاں ڈیش بورڈ ݙیکھو
first-time-user-email-cta-dashboard-button = { -brand-name-relay } ورتݨ سکھو

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = تہاݙے نال ساݙا وعدہ
our-promise-content = { -brand-name-relay } ای میل ماسک تُہاݙے ای میل اِن باکس وِچ گَھل ݙیؤ جہڑے وی پیغام اِیں ای میل ماسک اُتّے گَھلّے ڳئے ہِن — گَھلَّݨ آلے کوں آپݨاں اصلی ای میل پتہ ظاہر کِیتے مُتُّوں۔
what-can-you-do-with-relay-title = { -brand-name-firefox-relay } نال تساں کیا کر سڳدے ہو؟
what-can-you-do-with-relay-point-one = بھیڄݨ آلیاں کوں آپݨاں اصلی ای میل پتہ ظاہر کِیتے مُتُّوں ای میلاں حاصل کرو
# Variables
#   $attrs (anchor tag attributes) - Includes the href (url string) which points to the relay extension add-on page.
what-can-you-do-with-relay-point-one-subpoint-html = اِین٘دی بجائے صرف ہِک ای میل ماسک دا اشتراک کرو۔ ای میل ماسک ای میلاں کوں تُہاݙے اِن باکس وِچ گَھلیسن۔ تُساں ماسک براہِ راست { -brand-name-firefox } اُتے، <a { $attrs }>{ -brand-name-relay }ایکسٹنشن</a> نال، یا آپݨے { -brand-name-relay } ڈیش بورڈ اُتّے بݨا سڳدے ہِیوے۔
what-can-you-do-with-relay-point-two = ویب سائٹاں اَتے سپیمرز کوں سَوکھ نال ٹریک کرݨ کنوں روکو جو تُساں کوݨ ہِیوے
what-can-you-do-with-relay-point-two-subpoint = ای میل ٹریکرز اَڄ کل ہر جاء موجود ہِن۔ { -brand-name-relay } ای میل ماسک تُہاکوں اندازہ لاوݨ وِچ مَدَت کرین٘دے ہِن۔
what-can-you-do-with-relay-point-three = سپیم کوں آپݨے اِن باکس تئیں پُڄّݨ کنوں بلاک کرو، اَتے ایہ تئیں جو ماسک کوں پوری طرح بند کر ݙیؤ
what-can-you-do-with-relay-point-three-subpoint = { -brand-name-relay } ڈیش بورڈ اُتے، تُساں ماسک بݨا سڳدے ہِیوے، اِنّھاں اُتّے لیبل لاء تے نوٹ کر سڳدے ہِیوے جو تُساں اِنّھاں کوں کِتّھاں استعمال کرین٘دے ہِیوے، سپیم بلاکنگ کوں چالو کر سڳدے ہِیوے، اَتے جیکوں تُساں ٻِیا نِھیوے چاہن٘دے اُوکوں حذف کر سڳدے ہِیوے۔
forwarded-email-hero-header = تساں آپݨی پہلی اڳوں تے بھیڄی ہوئی ای میل گھدی!
forwarded-email-hero-desc = اُوہ ہیڈر ݙیکھو؟ اِیہ { -brand-name-relay } ماسک دے ذریعے اڳّوں بھیڄی ڳئی سبّھے ای میلاں اُتّے ظاہر تھیسی۔

first-time-user-email-how-title = { -brand-name-relay } کین٘ویں کم کریندے
first-time-user-email-how-item-1-header = ہر جاء تے آپݨے اصل ای میل دی بجائے { -brand-name-relay } ماسک ورتو۔
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = ماسک { -brand-name-firefox } اُتے براہِ راست بݨاؤ، <a href="{ $url }" { $attrs }>{ -brand-name-relay }ایڈ آن</a>دے نال، یا آپݨے { -brand-name-relay } ڈیش بورڈ اُتے۔
first-time-user-email-how-item-1-subhead-text = ماسک { -brand-name-firefox } اُتے براہِ راست، { -brand-name-relay } ایڈ آن دے نال بݨاؤ، یا آپݨے { -brand-name-relay } ڈیش بورڈ اُتے۔
first-time-user-email-how-item-2-header = اساں ساریاں ای میلاں تہاݙے انباکس وچ پٹھیسوں
first-time-user-email-how-item-2-subhead = بھیڄݨ آلے کݙان٘ہیں وی تُہاݙا اصلی پتہ نہ ݙیکھ سڳسِن، اَتے تُساں کئیں وی ویلے ای میلاں کوں بلاگ کر سڳدے ہِیوے۔
first-time-user-email-how-item-3-header = آپݨے { -brand-name-relay } ڈیش بورڈ کنوں آپݨے ماسک منیج کرو
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html = نویں ماسک بݨاوݨ، آپݨے ماسک لیبل کرݨ تے سپیم آلے ماسک مٹاوݨ کیتے <a href="{ $url }" { $attrs }>سائن ان تھیوو</a>۔
first-time-user-email-how-item-3-subhead-text = نویں ماسک بݨاوݨ، آپݨے ماسک لیبل کرݨ تے سپیم آلے ماسک مٹاوݨ کیتے سائن ان تھیوو۔

first-time-user-email-extra-protection-inbox-phone-title = تہاݙے انباکس تے فون کیتے وادھوں حفاظت
first-time-user-email-extra-protection-inbox-phone-subhead = لا محدود ای میل ماسک کِیتے { -brand-name-relay-premium } اُتے اَپ گریڈ کرو — ٻِیا آپݨے اصلی نمبر دی راکھی کِیتے ہِک فون ماسک۔
first-time-user-email-extra-protection-cta = { -brand-name-relay-premium } گھنو

first-time-user-email-questions-title = { -brand-name-firefox-relay } بارے سوالات
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = ساݙی <a href="{ $url }" { $attrs }> سپورٹ ٹیم </a> مدد کرݨ کیتے اتھ ہے۔
first-time-user-email-questions-subhead-text = ساݙی سپورٹ ٹیم اتھ مدد کرݨ کیتے ہے۔
first-time-user-email-footer-text-1 = تُہاکوں اِیہ خود کار طریقے نال بھیڄیا ڳِیا ای میل { -brand-name-firefox-relay } دے سبسکرائبر دے طور تے موصول تِھین٘دا پِیا ہِے ڄئیں پہلی واری { -brand-name-relay } دا استعمال کِیتا۔ ڄیکر تُہاکوں اِیہ غلطی نال مِلّیا ہِے تاں کئیں کارروائی دی لوڑ کائنی۔
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = ٻیاں معلومات کیتے، سوہݨا، <a href="{ $url }" { $attrs }>{ -brand-name-mozilla }سپورٹ</a> تے ون٘ڄو۔
first-time-user-email-footer-text-2-text = ٻیاں معلومات کیتے سوہݨا، { -brand-name-mozilla } سپورٹ تے ون٘ڄو۔
first-time-user-email-footer-text-legal = قنونی
first-time-user-email-footer-text-privacy = شرطاں تے رازداری

## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 5
api-error-free-tier-limit = تساں اپݨے مفت اکاؤنٹ دے نال شامل تمام { $free_tier_limit } ای میل ماسک استعمال کر گھدے ہن۔ تساں موجودہ ماسک کوں دوبارہ استعمال کر سڳدے او، لیکن ہر اکاؤنٹ کیتے نویکلے ماسک دا استعمال سبھ توں محفوظ آپشن ہے۔
api-error-free-tier-no-subdomain-masks = تہاݙے مفت کھاتے وچ ماسکاں کیتے مخصوص سب ڈومیناں شامل کائنی۔ مخصوص ماسک خلقݨ کیتے، { -brand-name-relay-premium } تے اپ گریڈ کرو۔

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = “{ $unavailable_address }” تخلیق کائنی تھی سڳا۔ سوہݨا، ٻئے ماسک ناں نال ولدا کوشش کرو۔
api-error-need-subdomain = سوہݨا، کسٹم ای میل پتہ خلقݨ کنوں پہلے سب ڈومین چُݨو۔
api-error-account-is-paused = تہاݙا کھاتہ معطل تھیا کھڑے۔

# Variables:
#   $duplicate_address (string) - User-set email address that already exists
api-error-duplicate-address = “{ $duplicate_address }” پہلے ہی موجود ہے۔ سوہݨا، محتلف ماسک ناں نال ولدا کوشش کرو۔
api-error-address-not-editable = تساں موجودہ ڈومین پتہ خانے وچ تبدیلی نہوے کر سڳدے۔

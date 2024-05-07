# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = فارغ کرو

banner-bounced-headline = { -brand-name-relay } تہاݙا ای میل سپرد کائنی کر سڳا۔

# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    اساں فی الحال { $username } کو ای میل بھیڄݨ کنوں عاری ہیں۔
    جݙاں تہاکوں ای میلز فارورڈ کرݨ دی کوشش کیتی ڳئی تاں اساکوں تہاݙے ای میل فراہم کنندہ کنوں <em>{ $bounce_type }</em> "باؤنس" وصول تھیا ہے۔
    ایویں تھی سڳدا ہے جو اگر { -brand-name-relay } تہاݙے ای میل فراہم کنندہ نال منسلک نہ تھی سڳے، یا جے تہاݙا میل باکس بھریج ڳیا ہووے۔ اسان { $date } کوں ولدا کوشش کریسوں۔
banner-download-firefox-headline = { -brand-name-firefox } کنوں { -brand-name-relay } ٻہوں چنگا ہے
banner-download-firefox-copy-2 = { -brand-name-firefox-browser } کیتے { -brand-name-relay }ایکسٹنشن ماسک بݨاوݨ کوں ݙاڈھا سوکھا کریندی ہے۔
banner-download-firefox-cta = { -brand-name-firefox } گھنو
banner-download-install-extension-headline = { -brand-name-firefox }کیتے { -brand-name-relay } ایکسٹنشن گھنو
banner-download-install-extension-copy-2 = { -brand-name-firefox-browser } کیتے { -brand-name-relay }ایکسٹنشن  ای میل ماسک ورتݨ کوں ݙاڈھا سوکھا کریندی ہے۔
banner-download-install-extension-cta = { -brand-name-firefox } تے { -brand-name-relay } شامل کرو
banner-download-install-chrome-extension-headline = { -brand-name-google-chrome } کیتے { -brand-name-relay } اَزماؤ
banner-download-install-chrome-extension-copy-2 = { -brand-name-chrome } کیتے { -brand-name-firefox-relay } ایکسٹنشن ماسک بݨاوݨ تے ورتݨ کوں ݙاڈھا سوکھا کریندی ہے۔
banner-download-install-chrome-extension-cta = { -brand-name-relay } ایکسٹنشن گھنو
banner-upgrade-cta = { -brand-name-relay-premium } تے اپ گریڈ کرو

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    حسب ضرورت ذیلی ڈومین دے نال، تساں اینجھے ماسک شیئر کر سڳدے او جنہاں کوں تیار کرݨ دی ضرور کائنی۔
    ایں کنوں پہلے جو تساں انہاں کوں استعمال کرو۔ بکنگ کیتے ہک دی ضرورت ہے؟ ݙیوو
    “restaurant@yourdomain۔ { $mozmail }” ریسٹورنٹ وِچ۔ کوئی وی ماسک استعمال کریندا پیا ہے تہاݙا
    حسب ضرورت ذیلی ڈومین تہاکوں بھیڄ ݙتا ویسے۔
banner-pack-upgrade-cta = ہݨ اپ گریڈ کرو


banner-label-data-notification-body-cta = ٻیا سِکھو

# Relay Premium Promo A/B Test

## Set domain banner

banner-set-email-domain-headline-action-needed = عمل ضروری ہے
banner-set-email-domain-headline = آپݨی نویکلی { -brand-name-relay } ای میل ڈومین بݨاؤ
banner-set-email-domain-step-one-headline = آپݨی ترجیحی { -brand-name-relay } ای میل ڈومین چݨو
banner-set-email-domain-step-one-body = ایہ @ علامت دے بعد تہاݙے ای میل دا حصہ ہے۔
banner-set-email-domain-step-two-headline = اِیکوں فوری طور تے لوڑ مطابق { -brand-name-relay } ماسک بݨاوݨ کِیتے استعمال کرو
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = @ علامت کنوں پہلاں صرف ہِک لوّظ یا جملہ شامل کرو۔ خریداری؟ shop@yourdomain۔{ $mozmail } استعمال کرو۔
banner-set-email-domain-input-placeholder-label = ای میل ڈومین ڳولو
banner-set-email-domain-input-placeholder = ہک لفظ یا ترکیب ڳولو
banner-set-email-domain-input-search = ڳولو
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = تہاݙی ڈومین
banner-set-email-domain-learn-more = ٻیا سِکھو

modal-email-domain-good-news = خوشخبری!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> دستیاب ہے
modal-email-domain-available-body = تُساں صرف ہِک منفرد { -brand-name-relay } ای میل ڈومین رجسٹر کر سڳدے ہِیوے۔ <p>تُساں اِیکوں بعد وِچ بَدل نہ سڳسو۔</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = جیا، میں { $subdomain }@ رجسٹر کرواوݨ چاہنداں
modal-email-domain-cancel = منسوخ
modal-email-domain-register = رجسٹر کرو
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> ہݨ تہاݙی { -brand-name-relay } ای میل ڈومین ہے!
modal-email-domain-success-headline-on-the-go = ٹُردے پِھردے نویں { -brand-name-relay } ماسک بݨاوݨ کِیتے اِین٘دا استعمال کرو
modal-email-domain-success-body-on-the-go = نواں ماسک تخلیق کرݨ کیتے { -brand-name-relay } وچ سائن ان تھیوݨ دی کوئی لوڑ کائنی۔
modal-email-domain-success-headline-any-word = کوئی لفظ یا ترکیب شامل کرݨ نال نے انت ماسک تخلیق کرو
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = خریداری؟ { $custom_domain_full } سٹور ورتو۔

tooltip-email-domain-explanation-title = تہاݙی نویکلی { -brand-name-relay } ای میل ڈومین بارے
tooltip-email-domain-explanation-part-one = تُہاݙے { -brand-name-relay-premium } اکاؤنٹ دی اِیہ قیمتی خاصیتاں تُہاکوں ہِک منفرد { -brand-name-relay } ای میل ڈومین چُݨن ݙین٘دی ہِے جیکوں تُساں لا محدود، لوڑ مطابق { -brand-name-relay } ماسک بݨاوݨ کِیتے ٹُردے ویلے استعمال کر سڳدے ہِیوے۔
tooltip-email-domain-explanation-part-two = نواں ماسک بݨاوݨ کِیتے { -brand-name-relay } وِچ سائن اِن کرݨ دی لوڑ کائنی۔ آپݨے { -brand-name-relay } ای میل ڈومین دے @ علامت کنوں پہلاں کُئی وی لوّظ یا جملہ شامل کرو تاں جو تُساں جِتّھاں وی ہؤو فوری طور تے ہِک نواں ماسک بݨاؤ۔
tooltip-email-domain-explanation-title-free = آپݨی { -brand-name-relay } ای میل ڈومین گھنو
tooltip-email-domain-explanation-part-one-free = { -brand-name-premium } دے نال، تُساں ہِک منفرد { -brand-name-relay } ای میل ڈومین دا استعمال کرین٘دے ہوئے ٹُردے پِھردے لا محدود، لوڑ مطابق { -brand-name-relay } ماسک بݨا سڳدے ہِیوے — تُہاکوں اُنّھاں کوں اِتّھاں پہلے بݨاوݨ دی لوڑ وی نہ پوسی۔
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = ہِک ریستوران وِچ؟ restaurant@yourdomain.{ $mozmail } استعمال کرو۔ <p>خریداری؟ shop@yourdomain.{ $mozmail }اَزماؤ</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = آپݨے ان باکس کوں گھٹ مُل وِچ محفوظ کرو
holiday-promo-banner-code-desc = { -brand-name-relay-premium } تے 20 ٪ رعایت گھنو
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = چیک آؤٹ تے کوڈ <coupon> { $couponCode } </coupon> ورتو
holiday-promo-banner-cta-button = { -brand-name-premium } دا 1 سال گھنو
holiday-promo-banner-promo-expiry = پیشکش 31 دسمبر، 2023 کوں مُکدی پئی ہِے

## 4-mask upsell banner 

upsell-banner-4-masks-button-close-label = بند کرو
upsell-banner-4-masks-us-heading = ودھ کنوں ودھ ای میل تے فون حفاظت گھنو
upsell-banner-4-masks-non-us-heading = ودھ کنوں ودھ ای میل حفاظت گھنو
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } تُہاکوں تُہاݙے اصلی نمبر دی راکھی کِیتے ہِک فون ماسک، نیز لا محدود ای میل ماسک اَتے پروموشنل ای میلز کوں بلاک کرݨ دی صلاحیت فراہم کرین٘دا ہِے۔
upsell-banner-4-masks-non-us-description = { -brand-name-relay-premium } تُہاکوں لا محدود ای میل ماسک، سپیم بلاکنگ، ہِک لوڑ مطابق { -brand-name-relay } ای میل ڈومین، اَتے اڳّوں گَھلّے ڳئے پیغامات دا جواب ݙیوݨ دی صلاحیت فراہم کرین٘دا ہِے۔
upsell-banner-4-masks-us-cta = { -brand-name-relay-premium } تے اپ گریڈ کرو

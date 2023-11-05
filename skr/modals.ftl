# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = نواں کسٹم ماسک  بݨاؤ
modal-custom-alias-picker-warning-2 = تہاکوں صرف ہک نویکلا ماسک بݨاوݨ تے شیئر کرݨ دی ضرورت ہے جیڑھا تہاݙی حسب ضرورت ذیلی ڈومین استعمال کریندا ہے — ماسک آپوں ڄاݨ تیار تھی ویسے۔ مثال دے طور تے اڳلی واری جݙاں تساں آن لائن خریداری کرو تاں shop@customsubdomain.mozmail.com کوں ازماؤ۔
modal-custom-alias-picker-form-heading-2 = یا، کسٹم ماسک دستی تخلیق کرو
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @customdomain.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = ای میل ماسکاں وچ خالی جاء دی اجازت کائنی۔
modal-custom-alias-picker-form-prefix-invalid-warning = ای میل وچ صرف چھوٹی اے بی سی، عددتےہائفن آ سڳدن۔تے ہائفن شروع تے یا چھیکڑ تے کائنی آسڳدے۔
modal-custom-alias-picker-form-prefix-invalid-warning-2 = ای میل وچ صرف چھوٹی اے بی سی، عدد، پیریڈتےہائفن آ سڳدن۔تے ہائفن تے پیریڈ شروع تے یا چھیکڑ تے کائنی آسڳدے۔
modal-custom-alias-picker-form-submit-label-2 = ماسک جنریٹ کرو
modal-custom-alias-picker-creation-error-2 = تہاݙا مخصوص ای میل ماسک دستی تخلیق کائنی تھی سڳیا۔ سوہݨا ولدا کوشش کرو، یا جہڑا ای میل ماسک تخلیق کرݨے اوں تے ای میل بھیڄو۔
modal-rename-alias-saved = لیبل محفوظ تھی ڳیا!
modal-delete-headline-2 = ایہ ای میل ماسک پکّا پکّا مٹاؤں؟
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    ہک واری جݙاں تساں ایں ماسک کوں حذف کر ݙیندے او، تاں اینکوں دوبارہ حاصل نہیں کیتا ونڄ سڳدا۔
    { -brand-name-firefox-relay } ہݨ <strong>{ $email }</strong> تے بھیڄے ڳئے سنیہاں کوں اڳوں تے نہ بھیڄیسے، بشمول او سنیہے جیڑھے تہاکوں گار تھئے پاس ورڈز کوں دوبارہ ترتیب ݙیوݨ دی اجازت ݙیندے ہن۔
modal-delete-warning-upgrade-2 =
    جے تساں ایں ای میل ماسک کوں انہاں سائٹاں تے لاگ ان کرݨ کیتے استعمال کریندے او جنہاں دا تساں خیال رکھیندے او،
    اینکوں حذف کرݨ کنوں پہلے تہاکوں اپݨے لاگ ان کوں مختلف ای میل ایڈریس دے نال اپ ڈیٹ کرݨا چاہیدا ہے۔
modal-delete-domain-address-warning-upgrade-2 =
    جے تساں ایں ماسک کوں انہاں سائٹاں وِچ لاگ ان کرݨ کیتے استعمال کریندے او جنہاں دا تساں خیال رکھیندے او،
    اینکوں حذف کرݨ کنوں پہلے تہاکوں اپݨے لاگ ان کوں مختلف ای میل ایڈریس دے نال اپ ڈیٹ کرݨا چاہیدا ہے۔
    جے تساں حذف شدہ ماسک کوں دوبارہ بݨیندے او، تاں اصل ماسک تے بھیڄیاں ڳئیاں ای میلز اڳوں تے بھیڄیاں ویندیاں رہسن۔
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

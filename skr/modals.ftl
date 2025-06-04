# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = صلاح: کئیں وی ویلے لوڑ مطابق ماسک بݨاوݨ کِیتے، اِیکو موقع تے ای بݨاؤ۔ ڄیکر تُساں آپݨاں { -brand-name-relay } ڈومین استعمال کرین٘دے ہِیوے، تاں اِیہ کَم کریسی، بھان٘ویں تُساں اِیکوں پہلاں اِتّھاں نہ بݨایا ہووے۔
modal-custom-alias-picker-heading-2 = نواں کسٹم ماسک  بݨاؤ
modal-custom-alias-picker-form-prefix-label-3 = اُوہ متن درج کرو جہڑی @ علامت کنوں پہلاں وین٘دا ہِے:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @customdomain.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = ای میل ماسکاں وچ خالی جاء دی اجازت کائنی۔
modal-custom-alias-picker-form-prefix-invalid-warning = ای میل وچ صرف چھوٹی اے بی سی، عددتےہائفن آ سڳدن۔تے ہائفن شروع تے یا چھیکڑ تے کائنی آسڳدے۔
modal-custom-alias-picker-form-prefix-invalid-warning-2 = ای میل وچ صرف چھوٹی اے بی سی، عدد، پیریڈتےہائفن آ سڳدن۔تے ہائفن تے پیریڈ شروع تے یا چھیکڑ تے کائنی آسڳدے۔
modal-custom-alias-picker-form-submit-label-2 = ماسک جنریٹ کرو
modal-custom-alias-picker-tip-redesign = صلاح: { -brand-name-relay }وِچ سائن اِن کِیتے مُتُّوں ہِک لوڑ مطابق ماسک بݨاوݨ کِیتے، صرف آپݨے { -brand-name-relay } ای میل ڈومین @ کنوں پہلاں کُئی لوّظ یا جملہ شامل کرو۔ پہلی واری جہڑیلے کُئی اِیکوں ای میل کریسی تاں تُہاݙا ماسک خود کار طریقے نال بݨ ویسی۔
modal-custom-alias-picker-form-prefix-placeholder-redesign = عبارت درج کرو
error-alias-picker-prefix-invalid-uppercase-letters = وݙی اے بی سی کوئی کائنی
error-alias-picker-prefix-invalid-symbols = ڈاٹ یا ہائفن دے علاوہ کوئی علامت نہ ہووے
error-alias-picker-prefix-invalid = اَساں اِیں لوّظ یا فقرے دے نال لوڑ مطابق ماسک نِھیوے بݨا سڳے۔ تھورائیت کرین٘دے ہوئے ہِک ٻئی کوشِش کرو۔
done-msg = تھی ڳیا
copy-mask = ماسک کاپی کرو
popover-custom-alias-explainer-promotional-block-checkbox-label = مشہوری ای میلاں بلاک کرݨ شروع کرو
error-state-valid-alt = ٹھیک
error-state-invalid-alt = غلط
close-button-label-alt = بند کرو
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
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = جیا، میں  <subdomain>{ $subdomain }</subdomain> رجسٹر کرݨ چاہنداں ہاں
modal-domain-register-success-title = کامیابی!

## Updated mask deletion modal strings

mask-deletion-header = ایہ ای میل ماسک مٹاؤں؟
mask-deletion-warning-no-recovery = ہِک واری جہڑیلے تُساں اِیں ماسک کوں حذف کر ݙین٘دے ہِیوے، تاں اِیکوں وَلا حاصل نِھیں کِیتا ون٘ڄ سڳین٘دا۔ ہُݨ تُہاکوں اِین٘دے اُتّے بھیڄی ڳئی کُئی ای میل موصول نہ تھیسی۔
mask-deletion-warning-sign-ins = ڄیکر تُساں کئیں وی اکاؤنٹ وِچ سائن اِن کرݨ کِیتے اِیں ماسک دا استعمال کرین٘دے ہِیوے، تاں تُہاکوں اِیں ماسک کوں حذف کرݨ کنوں پہلاں اِنّھاں اکاؤنٹ دی ای میلز کوں بَدلݨاں چاہِیدا ہِے۔

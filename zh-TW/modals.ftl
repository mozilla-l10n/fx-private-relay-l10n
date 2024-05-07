# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = 小秘訣：隨時輸入一段文字即可建立自訂轉寄信箱。就算沒有在這邊先產生帳號，也可以直接使用自己的 { -brand-name-relay } 網域來隨機產生。

modal-custom-alias-picker-heading-2 = 建立新自訂轉寄信箱
modal-custom-alias-picker-form-prefix-label-3 = 輸入 @ 符號前面的文字：
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @customdomain.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = 轉寄信箱名稱中不允許空白。
modal-custom-alias-picker-form-prefix-invalid-warning = 轉寄信箱名稱僅可包含小寫字數、數字、連字號（－），且連字號不可位於開頭或結尾。
modal-custom-alias-picker-form-prefix-invalid-warning-2 = 轉寄信箱名稱僅可包含小寫字母、數字、小數點、連字號（－），且小數點與連字號不可位於開頭或結尾。
modal-custom-alias-picker-form-submit-label-2 = 產生轉寄信箱
modal-custom-alias-picker-tip-redesign = 秘訣：只要在 { -brand-name-relay } 郵件網域的 @ 前面加入任何文字，不用登入 { -brand-name-relay } 就能直接產生自訂轉寄信箱。只要有人首次寄信到該地址時，就會自動為您產生轉寄信箱。
modal-custom-alias-picker-form-prefix-placeholder-redesign = 輸入文字
error-alias-picker-prefix-invalid-uppercase-letters = 請勿使用大寫字母
error-alias-picker-prefix-invalid-symbols = 請勿使用小數點或連字號以外的符號
error-alias-picker-prefix-invalid = 無法產生含有該文字的自訂轉寄信箱，請改用其他名稱。
done-msg = 完成
copy-mask = 複製轉寄信箱
popover-custom-alias-explainer-promotional-block-checkbox-label = 開始封鎖行銷郵件
error-state-valid-alt = 有效
error-state-invalid-alt = 無效
close-button-label-alt = 關閉

modal-delete-headline-2 = 確定要永久刪除這組轉寄信箱嗎？

# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html = 刪除此轉寄信箱後就無法再復原。{ -brand-name-firefox-relay } 將不再轉寄郵件到 <strong>{ $email }</strong>（包含讓您可重設密碼的信件）。
modal-delete-warning-upgrade-2 = 若您使用此轉寄信箱來註冊帳號登入重要網站，請務必在刪除此信箱前，先到該網站更改成其他電子郵件地址。
modal-delete-domain-address-warning-upgrade-2 = 若您打算使用此轉寄信箱註冊重要網站的帳號，應該在刪除此信箱前，先將帳號更改為其他的信箱。若在刪除信箱後已原本名稱重新建立信箱，則還是會轉寄寄送到該原始信箱的郵件。
modal-delete-confirmation-2 = 是的，我確定要刪除這組轉寄信箱。

# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = 對，我想註冊 <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = 成功！

## Updated mask deletion modal strings

mask-deletion-header = 要刪除這組轉寄信箱嗎？
mask-deletion-warning-no-recovery = 刪除此轉寄信箱後就無法再還原，不會再透過此信箱轉寄任何郵件給您。
mask-deletion-warning-sign-ins = 若您使用此轉寄信箱註冊過帳號，也實際用於登入，請在刪除此轉寄信箱前先更改這些帳號對應的電子郵件地址。

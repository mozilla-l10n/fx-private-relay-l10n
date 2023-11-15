# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = 小秘訣：隨時輸入一段文字即可建立自訂轉寄信箱。就算沒有在這邊先產生帳號，也可以直接使用自己的 { -brand-name-relay } 網域來隨機產生。
modal-custom-alias-picker-heading-2 = 建立新自訂轉寄信箱
modal-custom-alias-picker-warning-2 = 您只要想一組獨特的名稱，即可建立專屬您的子網域轉寄信箱。例如在網購時改用「shop@customsubdomain.mozmail.com」就會自動產生。
modal-custom-alias-picker-form-heading-2 = 或者手動建立自訂轉寄信箱
modal-custom-alias-picker-form-prefix-label-3 = 輸入 @ 符號前面的文字：
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @customdomain.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = 轉寄信箱名稱中不允許空白。
modal-custom-alias-picker-form-prefix-invalid-warning = 轉寄信箱名稱僅可包含小寫字數、數字、連字號（－），且連字號不可位於開頭或結尾。
modal-custom-alias-picker-form-prefix-invalid-warning-2 = 轉寄信箱名稱僅可包含小寫字母、數字、小數點、連字號（－），且小數點與連字號不可位於開頭或結尾。
modal-custom-alias-picker-form-submit-label-2 = 產生轉寄信箱
modal-custom-alias-picker-creation-error-2 = 無法手動建立您的自訂轉寄信箱，請再試一次，或直接寄信到該轉寄信箱即可建立。
modal-custom-alias-picker-tip-redesign = 小秘訣: 若要不用登入 { -brand-name-relay } 只要在 @ 前面加入您 { -brand-name-relay } 郵件網域中的任何文字或詞組即可建立自訂轉寄信箱。當第一次有人寄信時會自動建立您的轉寄信箱。
modal-custom-alias-picker-form-prefix-placeholder-redesign = 請輸入文字
error-alias-picker-prefix-invalid-uppercase-letters = 沒有大寫字母
error-alias-picker-prefix-invalid-symbols = 除小數點或連字號以外不得使用任何符號
error-alias-picker-prefix-invalid = 無法產生含有該字或詞組的自訂轉寄信箱。請試試另一個。
done-msg = 完成
copy-mask = 複製轉寄信箱
popover-custom-alias-explainer-promotional-block-checkbox-label = 開始封鎖行銷郵件
error-state-valid-alt = 驗證成功
error-state-invalid-alt = 不正確
close-button-label-alt = 關閉
modal-rename-alias-saved = 已儲存標籤！
modal-delete-headline-2 = 確定要永久刪除這組轉寄信箱嗎？
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html = 刪除此轉寄信箱後就無法再復原。{ -brand-name-firefox-relay } 將不再轉寄郵件到 <strong>{ $email }</strong>（包含讓您可重設密碼的信件）。
modal-delete-warning-upgrade-2 = 若您使用此轉寄信箱來註冊帳號登入重要網站，請務必在刪除此信箱前，先到該網站更改成其他電子郵件地址。
modal-delete-domain-address-warning-upgrade-2 = 若您打算使用此轉寄信箱註冊重要網站的帳號，應該在刪除此信箱前，先將帳號更改為其他的信箱。若在刪除信箱後已原本名稱重新建立信箱，則還是會轉寄寄送到該原始信箱的郵件。
modal-delete-confirmation-2 = 是的，我確定要刪除這組轉寄信箱。
modal-domain-register-good-news = 好消息！
modal-domain-register-warning-reminder-2 = 您只可註冊一個子網域，之後不能再更改。
modal-domain-register-button-2 = 註冊子網域
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = 可以註冊 { $subdomain }！
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> 可以使用！
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = 對，我想註冊 <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = 成功！
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = 現在起將使用 { $subdomain } 作為您的信箱子網域！
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = 現在起將使用 <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> 做為您的信箱子網域！
modal-domain-register-success-copy-2 = 現在起，您可以無限量建立的自訂轉寄信箱！

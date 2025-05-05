# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = 知道了！
banner-bounced-headline = { -brand-name-relay } 無法發送您的郵件。
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    目前暫時無法寄出郵件給 { $username }。
    嘗試轉寄郵件給您時，我們收到您的電子郵件服務業者的 <em>{ $bounce_type }</em>「退信」 通知。
    可能是因為 { -brand-name-relay } 無法連線到您電子郵件服務業者的主機，或是信箱已滿。將於 { $date } 再試一次。
banner-download-firefox-headline = { -brand-name-relay } 搭配 { -brand-name-firefox } 使用，效果更好
banner-download-firefox-copy-2 = { -brand-name-firefox-browser }的 { -brand-name-relay } 擴充套件，讓建立轉寄信箱變得更簡單。
banner-download-firefox-cta = 下載 { -brand-name-firefox }
banner-download-install-extension-headline = 安裝 { -brand-name-firefox } 的 { -brand-name-relay } 擴充套件。
banner-download-install-extension-copy-2 = { -brand-name-firefox-browser }的 { -brand-name-relay } 擴充套件，讓使用轉寄信箱變得更簡單。
banner-download-install-extension-cta = 將 { -brand-name-relay } 新增到 { -brand-name-firefox }
banner-download-install-chrome-extension-headline = 試試 { -brand-name-relay } 的 { -brand-name-google-chrome } 擴充功能。
banner-download-install-chrome-extension-copy-2 = { -brand-name-chrome } 的 { -brand-name-firefox-relay } 擴充功能，讓您更簡單就能建立與使用轉寄信箱。
banner-download-install-chrome-extension-cta = 下載 { -brand-name-relay } 擴充套件
banner-upgrade-cta = 升級到 { -brand-name-relay-premium }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 = 使用自訂子網域功能，不需要事先產生轉寄信箱就可以直接填入表單。要訂餐廳嗎？把「restaurant@yourdomain.{ $mozmail }」這個地址提供給餐廳就可以了。任何使用您自訂信箱的信件都會直接轉寄給您。
banner-pack-upgrade-cta = 立刻升級
# Data Notification Banner:
banner-label-data-notification-body-cta = 了解更多

# Relay Premium Promo A/B Test


## Set domain banner

banner-set-email-domain-headline-action-needed = 需要採取行動
banner-set-email-domain-headline = 設定您的獨特 { -brand-name-relay } 郵件網域
banner-set-email-domain-step-one-headline = 選擇您想要使用的 { -brand-name-relay } 郵件網域
banner-set-email-domain-step-one-body = 是您的電子郵件地址中，@ 符號的後面。
banner-set-email-domain-step-two-headline = 可使用它來即時建立自訂 { -brand-name-relay } 轉寄信箱
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = 只要把一個英文字放到 @ 符號前。線上購物嗎？可用 shop@yourdomain.{ $mozmail }。
banner-set-email-domain-input-placeholder-label = 搜尋電子郵件網域
banner-set-email-domain-input-placeholder = 搜尋文字或詞彙
banner-set-email-domain-input-search = 搜尋
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = yourdomain
banner-set-email-domain-learn-more = 了解更多
modal-email-domain-good-news = 好消息！
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> 可以使用
modal-email-domain-available-body = 您只能註冊一組 { -brand-name-relay } 專屬郵件網域，<p>之後無法再更改。</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = 好，我要註冊 @{ $subdomain }
modal-email-domain-cancel = 取消
modal-email-domain-register = 註冊
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = 您的 { -brand-name-relay } 電子郵件網域已改為 <p>{ $custom_domain_full }</p>！
modal-email-domain-success-headline-on-the-go = 使用此網域隨身產生新的 { -brand-name-relay } 轉寄信箱
modal-email-domain-success-body-on-the-go = 不須登入 { -brand-name-relay } 也可產生新的轉寄信箱。
modal-email-domain-success-headline-any-word = 隨意使用不同詞彙，就可以無限產生轉寄信箱
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = 線上購物嗎？可用 store{ $custom_domain_full }。
tooltip-email-domain-explanation-title = 關於您的獨特 { -brand-name-relay } 郵件網域
tooltip-email-domain-explanation-part-one = { -brand-name-relay-premium } 帳號的划算功能，讓您可以設定專屬的 { -brand-name-relay } 郵件網域，用來建立無限量、自訂 { -brand-name-relay } 轉寄信箱。
tooltip-email-domain-explanation-part-two = 無須登入 { -brand-name-relay } 即可產生新的轉寄信箱。只要在 { -brand-name-relay } 郵件網域的 @ 符號前加入任何字詞，即可隨時隨地建立新的轉寄信箱。
tooltip-email-domain-explanation-title-free = 使用您自己的 { -brand-name-relay } 郵件網域
tooltip-email-domain-explanation-part-one-free = 您可以在 { -brand-name-premium } 版隨時隨地使用 { -brand-name-relay } 自訂網域建立無限量、自訂的 { -brand-name-relay } 轉寄信箱，不用在此先產生。
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = 在餐廳吃飯嗎？可以使用 restaurant@yourdomain.{ $mozmail }。<p>線上購物嗎？可用  Try shop@yourdomain.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = 用更划算的金額保護您的收件匣
holiday-promo-banner-code-desc = { -brand-name-relay-premium } 可享八折折扣
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = 結帳時使用折扣碼 <coupon>{ $couponCode }</coupon>
holiday-promo-banner-cta-button = 獲得 1 年的 { -brand-name-premium }
holiday-promo-banner-promo-expiry = 優惠結束於 2023 年 12 月 31 日

## 4-mask upsell banner

upsell-banner-4-masks-button-close-label = 關閉
upsell-banner-4-masks-us-heading = 獲得最大程度的 E-mail 與手機號碼保護
upsell-banner-4-masks-us-heading-2 = 獲得最大程度的 E-Mail 保護
upsell-banner-4-masks-non-us-heading = 獲得最大程度的 E-Mail 保護
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } 提供您虛擬轉接門號，以幫助保護您實際的手機號碼，另外還有無限量的轉寄信箱來阻擋廣告郵件。
upsell-banner-4-masks-us-description-2 = 隨時隨地使用您的 { -brand-name-relay } 子網域解鎖、直接使用轉寄信箱回覆或建立新轉寄信箱。
upsell-banner-4-masks-non-us-description = { -brand-name-relay-premium } 提供您無限量轉寄信箱、垃圾郵件封鎖、自訂 { -brand-name-relay } 郵件網域以及能夠回覆轉寄郵件的功能。
upsell-banner-4-masks-us-cta = 升級到 { -brand-name-relay-premium }

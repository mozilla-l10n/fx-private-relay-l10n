# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

success-settings-update = 已更新您的設定。
success-signed-out-message = 您已登出。
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = 已成功以 { $username } 的身分登入。

## Error Messages

error-premium-cannot-change-subdomain = 無法變更您的子網域
error-premium-set-subdomain = 您必須訂閱 Premium 版本，才能設定子網域
error-premium-check-subdomain = 您必須訂閱 Premium 版本，才能確認子網域是否可以使用
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = 子網域 @{ $unavailable_subdomain } 無法使用。請使用其他名稱再試一次。
error-settings-update = 更新設定時發生錯誤，請再試一次。
error-mask-create-failed = 無法建立此轉寄信箱，請再試一次。
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = 無法更新轉寄信箱資料，請再試一次。
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = 無法刪除轉寄信箱 { $mask }，請再試一次。

## Notifications component

toast-button-close-label = 關閉通知

## Tips and tricks at the bottom of the page

tips-header-title = 使用說明與小秘訣
tips-header-button-close-label = 知道了！
tips-footer-link-faq-label = 常見問題
tips-footer-link-faq-tooltip = 常見問題
tips-footer-link-support-label = 技術支援
tips-footer-link-support-tooltip = 聯絡支援團隊
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = 秘訣 { $nr }
tips-toast-button-expand-label = 了解更多

# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = 封鎖行銷郵件
popover-custom-alias-explainer-promotional-block-tooltip-2 = 對轉寄信箱開啟「封鎖行銷郵件」功能，即可不讓行銷郵件進入收件匣。
popover-custom-alias-explainer-promotional-block-tooltip-trigger = 更多資訊

## Tip about using custom masks

tips-custom-alias-heading-2 = 使用您的自訂子網域來建立轉寄信箱
tips-custom-alias-content-2 = 您只要想一組獨特的名稱，即可建立專屬您的子網域轉寄信箱。例如在網購時改用「shop@customsubdomain.mozmail.com」就會自動產生。

## Tip about using custom masks

## Report of trackers removed from an email

trackerreport-title = { -brand-name-relay } 追蹤器移除報告
trackerreport-meta-from-heading = 從
trackerreport-meta-receivedat-heading = 接收者
trackerreport-meta-count-heading = 追蹤器數量
trackerreport-trackers-heading = 偵測到的追蹤器數量
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = 追蹤器網域
trackerreport-trackers-count-heading = 追蹤器數量
trackerreport-trackers-none = 並未於此郵件中偵測到追蹤器。
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
       *[other] { $count } 組追蹤器
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
       *[other] { $count } 組追蹤器
    }
trackerreport-confidentiality-notice = { -brand-name-firefox-relay } 不會儲存您所收到的追蹤器資訊與寄件者地址，僅可透過對應的報告網址開啟。我們也不會儲存您的郵件內容。
trackerreport-removal-explainer-heading = 移除追蹤器的原理
trackerreport-removal-explainer-content = 現在起，{ -brand-name-firefox-relay } 可移除轉寄給您的郵件中，常見的追蹤器。您還是會收到郵件，但信件中的追蹤器將被移除，這樣當您開信的時候就不會被追蹤。若要對所有轉寄信箱開啟此功能，可直接到設定中開啟，而無須一一設定。
trackerreport-trackers-explainer-heading = 關於電子郵件追蹤器
trackerreport-trackers-explainer-content-part1 = 許多監控與廣告工具會透過郵件追蹤來監控許多收件匣。這些追蹤器可用於更加了解您的上網行為、您的興趣與郵件記錄。
trackerreport-trackers-explainer-content-part2 = 一間公司或組織，可能會透過在寄送給您的電子郵件中內嵌追蹤器（通常隱藏於圖片或連結之中）。當郵件開啟時，追蹤器內的程式就會執行，並且回傳追蹤資料。
trackerreport-breakage-warning-2 = 重要：移除追蹤器可能會造成郵件外觀變得不正常，因為這些追蹤器時常會包含於郵件內的圖片與鏈結當中。若郵件已經變得不正常，就無法再恢復或還原。
trackerreport-faq-heading = 關於電子郵件追蹤器的熱門問題
trackerreport-faq-cta = 了解 { -brand-name-firefox-relay } 的常見問題
trackerreport-loading = 正在載入您的追蹤器移除報告…
trackerreport-load-error = 產生您的追蹤器移除報告時發生錯誤，請重新整理頁面再試一次。

## Tracker warning page

contains-tracker-title = 此鏈結或圖片包含追蹤器
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description = 企業會將電子郵件追蹤器嵌入到信件中，用來追蹤您的上網行為。為了保護您的隱私，我們已從 <u>{ $sender }</u> 於 { $datetime } 寄出的郵件移除此追蹤器。
contains-tracker-warning-title = 您還想要檢視鏈結嗎？
contains-tracker-warning-description = 警告：點擊此鏈結，會將您的資訊傳送回給寄件者
contains-tracker-warning-view-link-cta = 好，檢視鏈結
contains-tracker-faq-section-title = 關於電子郵件追蹤器的常見問題

# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [1] 剩下 1 小時
               *[other] 剩下 { $remaining_hours } 小時
            }
        [1]
            { $remaining_hours ->
                [0] 剩下 1 天
                [1] 剩下 1 天 1 小時
               *[other] 剩下 1 天 { $remaining_hours } 小時
            }
       *[other]
            { $remaining_hours ->
                [0] 剩下 { $remaining_days } 天
                [1] 剩下 { $remaining_days } 天 1 小時
               *[other] 剩下 { $remaining_days } 天 { $remaining_hours } 小時
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = 天
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = 小時
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = 分
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = 秒

## Evergreen Survey (displayed on the profile page)

survey-question-1 = 從 1-10 分計算，您多有可能會把 { -brand-name-relay } 推薦給朋友或同事？
survey-option-very-likely = 非常願意
survey-option-not-likely = 非常不願意
survey-option-dismiss = 隱藏

## CSAT survey

survey-csat-question = 您對 { -brand-name-firefox-relay } 的使用體驗有多滿意？
survey-csat-answer-very-dissatisfied = 非常不滿意
survey-csat-answer-dissatisfied = 不滿意
survey-csat-answer-neutral = 普通
survey-csat-answer-satisfied = 滿意
survey-csat-answer-very-satisfied = 非常滿意
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = 感謝您提供意見回饋，我們想更加了解要如何為您改進 { -brand-name-relay }，方便做個兩分鐘意見調查嗎？

## Deprecated (since January 2023)
## Email wrapping (header and footer messages wrapped around forwarded emails)

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = 升級後即可獲得更多保護
relay-email-manage-this-mask = 管理此轉寄信箱
relay-email-your-dashboard = 您的儀表板
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = 由 <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a> 提供
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = 由 <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a> 提供
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = 轉寄自 <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
       *[other] 已移除 { $number } 組電子郵件追蹤器
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = 我們已傳送這封回覆給 { $sender }，但接下來將不會再傳送回覆。
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = 未將您的回覆傳送給 { $sender }。
replies-only-available-with-premium = 僅有 { -brand-name-firefox-relay-premium } 才可以透過轉寄信箱傳送回覆。
replies-not-included-in-free-account-header = 免費帳戶不含信件回覆功能
reply-not-sent-header = 並未寄出您的回覆
upgrade-to-reply-to-future-emails = 現在升級，即可傳送回覆
upgrade-for-more-protection = 升級後即可獲得更多保護
upgrade-to-premium = 升級到 { -brand-name-firefox-relay-premium }
manage-your-masks = 管理您的轉寄信箱

## Email sent to first time free users

first-time-user-email-welcome = 歡迎使用 { -brand-name-firefox-relay }
first-time-user-email-preheader = 透過轉寄信箱來保護您的身分
first-time-user-email-welcome-subhead = 您的電子郵件地址可能會被用來在網路上追蹤您 — 我們可協助您避免此類行為。
first-time-user-email-hero-primary-text = { -brand-name-firefox } 使用者可免費獲得 5 組轉寄信箱。您可以使用它們來隱藏您實際的電子郵件地址、保護身分資訊，只把想要的郵件轉寄回您的實際信箱。
first-time-user-email-hero-secondary-text = 在 { -brand-name-relay } 儀表板管理您的所有轉寄信箱。
first-time-user-email-hero-cta = 檢視儀表板
first-time-user-email-cta-dashboard-button = 了解如何使用 { -brand-name-relay }

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = 我們對您承諾
our-promise-content = { -brand-name-relay } 轉寄信箱會將所有寄到該地址的郵件，轉寄到您的信箱 — 不用告訴寄件者您的實際地址。
what-can-you-do-with-relay-title = { -brand-name-firefox-relay } 能用來做什麼？
what-can-you-do-with-relay-point-one = 不用揭露您實際的電子郵件地址就能收到郵件
# Variables
#   $attrs (anchor tag attributes) - Includes the href (url string) which points to the relay extension add-on page.
what-can-you-do-with-relay-point-one-subpoint-html = 直接提供轉寄信箱，即可將郵件轉寄到您的收件匣。您可以直接在 { -brand-name-firefox } 使用 <a { $attrs }>{ -brand-name-relay } 擴充套件</a>或在 { -brand-name-relay } 儀表板建立轉寄信箱。
what-can-you-do-with-relay-point-two = 避免網站與寄送垃圾郵件的人很簡單就能追蹤到您
what-can-you-do-with-relay-point-two-subpoint = 現在的電子郵件追蹤器比比皆是。{ -brand-name-relay } 的轉寄信箱可幫助您，不讓他們連結您的身分。
what-can-you-do-with-relay-point-three = 不讓垃圾信抵達您的收件匣，也可以完全關閉轉寄信箱
what-can-you-do-with-relay-point-three-subpoint = 您可以在 { -brand-name-relay } 儀表板建立轉寄信箱、為轉寄信箱加上標籤以記下在哪裡使用、開啟垃圾信封鎖功能，或是刪除任何不再需要的轉寄信箱。
forwarded-email-hero-header = 您收到了第一封轉寄郵件！
forwarded-email-hero-desc = 看到這個檔頭了嗎？所有透過 { -brand-name-relay } 轉寄的郵件當中都會顯示此標示。

first-time-user-email-how-title = { -brand-name-relay } 的運作原理
first-time-user-email-how-item-1-header = 隨時隨地都使用 { -brand-name-relay } 轉寄信箱，不使用您的實際信箱。
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = 直接在 { -brand-name-firefox } 使用 <a href="{ $url }" { $attrs }>{ -brand-name-relay } 附加元件</a>或您的 { -brand-name-relay } 儀表板建立轉寄信箱。
first-time-user-email-how-item-1-subhead-text = 直接在 { -brand-name-firefox } 上透過 { -brand-name-relay } 附加元件或 { -brand-name-relay } 儀表板建立轉寄信箱。
first-time-user-email-how-item-2-header = 我們會將所有郵件轉寄到您的信箱
first-time-user-email-how-item-2-subhead = 寄件者不會看到您的實際信箱，您也可以隨時封鎖郵件。
first-time-user-email-how-item-3-header = 在 { -brand-name-relay } 儀表板管理您的轉寄信箱
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html = <a href="{ $url }" { $attrs }>登入</a>後即可建立轉寄信箱、為您的轉寄信箱加上標籤，或刪除會收到垃圾信的轉寄信箱。
first-time-user-email-how-item-3-subhead-text = 登入後即可建立轉寄信箱、為轉寄信箱加上標籤，或是刪除收到垃圾信的轉寄信箱。

first-time-user-email-extra-protection-inbox-phone-title = 為您的信箱與手機門號再加一道保護
first-time-user-email-extra-protection-inbox-phone-subhead = 升級到 { -brand-name-relay-premium } 即可獲得無限量的轉寄信箱，與能保護您實際手機號碼的轉接門號。
first-time-user-email-extra-protection-cta = 下載 { -brand-name-relay-premium }

first-time-user-email-questions-title = 有 { -brand-name-firefox-relay } 相關問題嗎？
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = 我們的<a href="{ $url }" { $attrs }>技術支援團隊</a>在此為您服務。
first-time-user-email-questions-subhead-text = 我們的技術支援團隊在此為您服務。
first-time-user-email-footer-text-1 = 您會收到這封自動寄出的郵件，是因為您是第一次使用 { -brand-name-relay } 的 { -brand-name-firefox-relay } 訂閱者。若意外收到本郵件可直接忽略。
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = 若需更多資訊，請造訪 <a href="{ $url }" { $attrs }>{ -brand-name-mozilla } 技術支援站</a>。
first-time-user-email-footer-text-2-text = 若需更多資訊，請造訪 { -brand-name-mozilla } 技術支援站。
first-time-user-email-footer-text-legal = 法律資訊
first-time-user-email-footer-text-privacy = 使用條款及隱私權

## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 5
api-error-free-tier-limit = 您已經用完免費帳戶能夠建立的 { $free_tier_limit } 組免費轉寄信箱。您可以重複使用現有的轉寄信箱，但針對每個帳號都建立專屬轉寄信箱是最安全的作法。
api-error-free-tier-no-subdomain-masks = 您的免費帳號無法針對轉寄信箱建立子網域。若要建立自訂轉寄信箱，請升級 { -brand-name-relay-premium }。

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = 無法建立「{ $unavailable_address }」，請改用其他名稱建立轉寄信箱。
api-error-need-subdomain = 請先選擇子網域才能建立自訂轉寄信箱。
api-error-account-is-paused = 您的帳號暫停中。

# Variables:
#   $duplicate_address (string) - User-set email address that already exists
api-error-duplicate-address = 「{ $duplicate_address }」已存在，請改用其他名稱建立轉寄信箱。
api-error-address-not-editable = 您無法編輯現有的網域名稱欄位。

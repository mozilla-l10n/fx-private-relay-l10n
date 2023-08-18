# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = 建立您的第一組轉寄信箱
onboarding-alias-tip-1-2 = 點擊「產生新轉寄信箱」來建立您的第一組轉寄信箱。
onboarding-alias-tip-2 = 使用 { -brand-name-relay } 擴充套件，當郵件欄位顯示 { -brand-name-firefox-relay } 圖示時，選擇該圖示。
onboarding-alias-tip-3-2 = 使用 { -brand-name-relay } 擴充套件，對表單欄位按右鍵，然後選擇「建立新轉寄信箱」。
# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>歡迎，</span>{ $email }！
profile-supports-email-forwarding = { -brand-name-firefox-relay } 可轉寄最大 { email-size-limit } 的電子郵件（含附件）
profile-promo-upgrade-headline = 升級後即可獲得更多功能。
profile-promo-upgrade-cta = 升級 { -brand-name-relay }
profile-details-expand = 顯示轉寄信箱詳細資訊
profile-details-collapse = 隱藏轉寄信箱詳細資訊
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = 點擊即可複製轉寄信箱 { $address }。
profile-label-edit-2 = 編輯此轉寄信箱的標籤
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = 新增帳號名稱
profile-label-save-error = 儲存失敗，請再試一次。
profile-label-saved = 已儲存標籤！
profile-label-generate-new-alias-2 = 產生新轉寄信箱
profile-label-generate-new-alias-menu-random-2 = 隨機轉寄信箱
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = @{ $subdomain } 轉寄信箱
profile-label-delete = 刪除
profile-label-upgrade-2 = 取得無限量轉寄信箱
profile-label-create-subdomain = 取得您的郵件子網域
profile-label-subdomain = 信箱子網域：
profile-label-custom-domain = 您的 { -brand-name-relay } 郵件網域：
# Deprecated
profile-label-set-your-custom-domain = 設定您的 { -brand-name-relay } 專屬郵件網域
profile-label-subdomain-tooltip-trigger = 更多資訊
profile-label-subdomain-tooltip = 建立專屬您的子網域信箱。
profile-label-reset = 重設
profile-label-apply = 套用
profile-label-skip = 略過
profile-label-continue = 繼續
# This string is followed by an email address
profile-label-forward-emails = 轉寄郵件到：
# This string is followed by date
profile-label-first-emailed = 首次寄信於：
# This string is followed by date:
profile-label-created = 建立於：
profile-label-details-show = 顯示細節
profile-label-details-hide = 隱藏細節
# This string is a label for a toggle (on/off) switch
profile-label-forwarding = 轉寄中
profile-label-blocking = 封鎖中
profile-label-disable-forwarding-button-2 = 對此轉寄信箱停用轉寄功能
profile-label-enable-forwarding-button-2 = 對此轉寄信箱啟用轉寄功能
profile-label-click-to-copy = 點擊複製
profile-label-copied = 已複製！
profile-label-blocked = 封鎖
profile-label-forwarded = 轉寄
profile-label-replies = 回覆
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = 追蹤器移除數量
profile-trackers-removed-tooltip-part1 = 開啟「移除追蹤器」功能後，將從轉寄的郵件中移除常見的郵件追蹤器。
profile-trackers-removed-tooltip-part2-2 = <b>重要：</b>移除追蹤器可能會造成郵件外觀變得不正常，因為這些追蹤器時常會包含於郵件內的圖片與鏈結當中。
profile-label-cancel = 取消
profile-blocked-copy-2 = 對此轉寄信箱選擇封鎖時，{ -brand-name-firefox-relay } 收到郵件就會直接捨棄。
profile-forwarded-copy-2 = 對此轉寄信箱選擇轉寄時，{ -brand-name-firefox-relay } 將把郵件轉寄給您。
profile-forwarded-note = 注意：
profile-forwarded-note-copy = 目前不支援超過 { email-size-limit }（含附件）的郵件，將不會轉寄給您。
profile-forwarded-note-copy-v2 = 超過 { email-size-limit } 的郵件（含附件）將不會被轉寄。
profile-replies-tooltip = 您可以透過此轉寄信箱來回覆收到的郵件，{ -brand-name-firefox-relay } 仍會持續保護您的實際郵件信箱不展現給收件者。
profile-stat-learn-more = 了解更多
profile-stat-learn-more-close = 關閉
profile-stat-label-blocked = 已封鎖信件
profile-stat-label-forwarded = 已轉寄信件
profile-stat-label-aliases-used-2 = 已用的轉寄信箱
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = 追蹤器移除數量
profile-stat-label-trackers-learn-more-part1 = 開啟追蹤器移除功能，將從轉寄給您的郵件中移除常見的郵件追蹤器。
profile-stat-label-trackers-learn-more-part2-2 = 重要：移除追蹤器可能會造成郵件外觀變得不正常，因為這些追蹤器時常會包含於郵件內的圖片與鏈結當中。
profile-filter-search-placeholder-2 = 搜尋轉寄信箱
profile-filter-category-button-label = 過濾可見的轉寄信箱
profile-filter-category-button-tooltip = 依照子網域及/或它們是否封鎖收到的郵件來過濾轉寄信箱
profile-filter-category-title = 過濾可見的轉寄信箱
profile-filter-no-results = 沒有符合您選擇條件的轉寄信箱。<clear-button>清除所有過濾條件。</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = 轉寄中的信箱
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = 封鎖中的信箱
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = 封鎖行銷信件的信箱
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = 隨機信箱
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = 自訂信箱
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = 追蹤器移除狀態
profile-indicator-tracker-removal-tooltip = 目前會移除郵件追蹤器

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = 您想要封鎖哪些類型的郵件？
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = 全部
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = 行銷郵件
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = 無
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } 將封鎖所有寄到此轉寄信箱的郵件。
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } 將嘗試封鎖行銷郵件，但仍然轉寄消費收據、訂單出貨通知等重要郵件給您。
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } 不會封鎖任何寄到此轉寄信箱的郵件。
profile-promo-email-blocking-label-promotionals = 封鎖行銷郵件
profile-promo-email-blocking-label-none = 封鎖全部
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = 不轉寄
profile-promo-email-blocking-option-promotionals-premiumonly-marker = （僅　{ -brand-name-premium }）
profile-promo-email-blocking-description-promotionals-locked-label = 僅提供 { -brand-name-relay-premium } 訂閱者使用
profile-promo-email-blocking-description-promotionals-locked-cta = 立刻升級
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = 加入 { -brand-name-relay-premium } 候補名單
profile-promo-email-blocking-description-promotionals-locked-close = 關閉

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = 您已用完全部 { $limit } 組轉寄信箱。可以重複使用它們，但為每個帳號設定不同的轉寄信箱最安全。
profile-maxed-aliases-with-phone-header = 最大程度地保護您的 E-Mail 與手機號碼
profile-maxed-aliases-without-phone-header = 最大化您的 { -brand-name-relay } 的郵件保護
profile-maxed-aliases-with-phone-description = 您的免費 { -brand-name-relay } 帳號中的 { $limit } 組轉寄信箱數量已達 { -brand-name-relay } 的上限。請升級到 { -brand-name-relay-premium } 即可獲得無限量轉寄信箱與手機號碼保護功能。
profile-maxed-aliases-without-phone-description = 您的免費 { -brand-name-relay } 帳號中的 { $limit } 組轉寄信箱數量已達 { -brand-name-relay } 的上限。請升級到 { -brand-name-relay-premium } 即可獲得無限量轉寄信箱。
profile-maxed-aliases-cta = 升級到 { -brand-name-premium }
profile-label-set-your-custom-domain-free-user = 在  { -brand-name-premium } 使用您自己的郵件網域

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description-2 = { -brand-name-firefox-relay } 讓您可輕鬆建立轉寄信箱，使用該地址收信後再轉寄回您實際的信箱。可使用轉寄信箱來保護帳號，不受駭客與垃圾信件的騷擾。

# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = （用新分頁開啟）

## Header

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
nav-menu = 選單
nav-home = 首頁
nav-email-dashboard = 轉寄信箱
nav-phone-dashboard = 虛擬手機號碼轉接
label-open-menu = 開啟選單
avatar-tooltip = 個人資料

# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = 常見問題
nav-profile-sign-in = 登入
nav-profile-sign-up = 註冊
nav-profile-manage-fxa = 管理您的 { -brand-name-firefox-account(capitalization: "uppercase") }
nav-profile-sign-out = 登出
nav-profile-sign-out-relay = 登出 { -brand-name-relay }
nav-profile-sign-out-confirm = 您確定要登出嗎？
nav-profile-settings = 設定
nav-profile-settings-tooltip = 設定 { -brand-name-firefox-relay }
nav-profile-help = 說明與技術支援
nav-profile-help-tooltip = 獲得 { -brand-name-relay } 的使用說明
# This is only visible to Premium users.
nav-profile-contact = 聯絡我們
# This is only visible to Premium users.
nav-profile-contact-tooltip = 聯絡我們有關 { -brand-name-relay-premium } 的各種事項
nav-profile-image-alt = { -brand-name-firefox-account(capitalization: "uppercase") }大頭照
# Deprecated
nav-phone = 電話號碼
nav-duo-description = 切換儀錶板
nav-duo-email-mask-alt = 轉寄信箱
nav-duo-phone-mask-alt = 虛擬手機號碼轉接

## Mobile menu text

menu-upgrade-button = 升級
menu-toggle-open = 開啟選單
menu-toggle-close = 關閉選單
# Deprecated
nav-dashboard = 儀錶板
nav-settings = 設定
nav-support = 說明與技術支援
nav-sign-out = 登出
nav-contact = 聯絡我們
nav-menu-mobile = 行動選單

fx-desktop-2 = { -brand-name-firefox } 桌面版
fx-mobile-2 = { -brand-name-firefox } 行動版

## Footer

nav-footer-privacy = 隱私權
nav-footer-relay-terms = { -brand-name-relay } 使用條款
nav-footer-legal = 法律資訊
nav-footer-release-notes = 新鮮事
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = GitHub 圖示

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = 新聞
whatsnew-counter-label =
    { $count ->
       *[other] { $count } 則新公告。
    }
whatsnew-close-label = 關閉
whatsnew-tab-new-label = 新聞
whatsnew-tab-archive-label = 歷史
whatsnew-footer-clear-all-label = 全部清除
whatsnew-footer-back-label = 返回
whatsnew-footer-learn-more-label = 了解更多

whatsnew-empty-message = 請三不五時回來這邊看看 — 我們會持續開發新功能，讓 { -brand-name-relay } 變得更好。

whatsnew-feature-size-limit-heading = 接受的附件大小增加了
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-size-limit-snippet = 現在起，{ -brand-name-firefox-relay } 的郵件轉寄大小上限增加到 25 MB（包含…
whatsnew-feature-size-limit-description = 現在起，{ -brand-name-firefox-relay } 的郵件轉寄大小上限增加到 25 MB（包含附件）
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-size-limit-snippet-var = 現在起，{ -brand-name-firefox-relay } 的郵件轉寄大小上限增加到 { email-size-limit }（包含…
whatsnew-feature-size-limit-description-var = 現在起，{ -brand-name-firefox-relay } 的郵件轉寄大小上限增加到 { email-size-limit }（包含附件）

whatsnew-feature-sign-back-in-heading = 使用您的別名信箱登入網站
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-sign-back-in-snippet = 當網站要求您輸入信箱時，請開啟…
whatsnew-feature-sign-back-in-description = 要使用先前建立的別名信箱登入網站，請在網站的信箱輸入框當中點擊右鍵選單，然後就可以選擇別名信箱並且自動填入。

whatsnew-feature-forward-some-heading = 封鎖行銷郵件
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-forward-some-snippet = { -brand-name-relay-premium } 讓您可以只封鎖行銷郵件，但…
whatsnew-feature-forward-some-description = { -brand-name-relay-premium } 讓您可以只封鎖行銷郵件，但還是會轉寄別名信箱收到的收據、發票等重要郵件。

# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = 現在起，「別名信箱」更名為「轉寄信箱」了
# A preview of the full content of `whatsnew-feature-alias-to-mask-description`.
# Try to keep this string short, not longer than the English version.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-snippet = 注意到變化了嗎？現在起，我們將「別名信箱」改稱為「轉寄信箱」來簡化 { -brand-name-firefox-relay }…
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-description = 注意到變化了嗎？現在起，我們將「別名信箱」改稱為「轉寄信箱」來簡化 { -brand-name-firefox-relay }，並且讓新功能更容易上手。

whatsnew-feature-premium-expansion-sweden-heading = { -brand-name-relay-premium } 已於瑞典推出
whatsnew-feature-premium-expansion-finland-heading = { -brand-name-relay-premium } 已於芬蘭推出
# A preview of the full content of `whatsnew-feature-premium-expansion-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-premium-expansion-snippet = 立刻升級，獲得更多保護…
whatsnew-feature-premium-expansion-description = 立刻升級，獲得更多保護 — 建立無限量的轉寄信箱、設定自訂郵件子網域，還有更多功能！

whatsnew-feature-tracker-removal-heading = 推出郵件追蹤器移除功能
# A preview of the full content of `whatsnew-feature-tracker-removal-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-tracker-removal-snippet = 現在起，{ -brand-name-relay } 可移除轉寄郵件當中常見的追蹤器…
# Deprecated
whatsnew-feature-tracker-removal-description = 現在起，{ -brand-name-relay } 可移除轉寄郵件當中常見的追蹤器，幫助您不被廣告商追蹤。
whatsnew-feature-tracker-removal-description-2 = 現在起，{ -brand-name-relay } 可移除轉寄郵件當中常見的追蹤器，幫助您不被廣告商追蹤。可到「設定」頁面中開啟。

whatsnew-feature-offer-countdown-heading = 上市優惠價即將結束！
# A preview of the full content of `whatsnew-feature-offer-countdown-description`.
# Try to keep this string short, not longer than the English version.
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
whatsnew-feature-offer-countdown-snippet = 於 { $end_date } 前下載 { -brand-name-relay-premium }，即可以上市優惠價…
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
whatsnew-feature-offer-countdown-description = 於 { $end_date } 前下載 { -brand-name-relay-premium }，即可以上市優惠價獲得無限量轉寄信箱服務。
whatsnew-feature-offer-countdown-cta = 立刻升級

whatsnew-feature-firefox-integration-heading = { -brand-name-firefox } 密碼管理員中已推出 { -brand-name-relay }
# A preview of the full content of `whatsnew-feature-firefox-integration-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-firefox-integration-snippet = 更簡單就能保護您的信箱。現在您可以直接從…
whatsnew-feature-firefox-integration-description = 更簡單就能保護您的信箱。現在您可以直接從 { -brand-name-firefox } 桌面版的密碼管理員產生 { -brand-name-relay } 轉寄信箱。

## Bento Menu

bento-button-title = { -brand-name-firefox } 應用程式與服務
fx-makes-tech = { -brand-name-firefox } 的各種技術，為您的線上隱私而戰。
made-by-mozilla = 由 { -brand-name-mozilla } 打造
fx-desktop = { -brand-name-firefox-browser }桌面版
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser }行動版
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = 關閉選單

## Home Page

home-hero-cta = 登入
how-it-works-headline = 原理是什麼
how-it-works-subheadline = 在使用 { -brand-name-firefox-browser }的任何地方都能保護您的個人身分。
how-it-works-step-1-headline = 安裝擴充套件
how-it-works-step-1-link = 下載 { -brand-name-firefox } 的 { -brand-name-relay } 擴充套件。
how-it-works-step-1-copy =
    選擇 { -brand-name-firefox } 工具列上的圖示來開啟登入頁面。
    使用 { -brand-name-firefox-account }登入，開始使用。
how-it-works-step-2-headline-2 = 建立新轉寄信箱
how-it-works-step-2-copy = 當您上網時，{ -brand-name-relay } 圖示會出現在網站請您填寫電子郵件地址的欄位。選擇該圖示即可產生一組以 @relay.firefox.com 結尾的全新隨機信箱。{ -brand-name-relay } 將轉寄郵件到您帳號所綁定的主要電子郵件地址。
how-it-works-step-3-headline-2 = 管理您的轉寄信箱
hero-image-copy-trust = 拿自己的私人信箱來註冊網站帳號，安心嗎？
hero-image-copy-unique-html = 在各個不同帳號<strong>使用獨一無二的轉寄信箱</strong>…
hero-image-copy-control-html = 現在起，<em>您可以自行控制</em>有哪些郵件可以直達您的收件匣！

# Home Page Version A

## Hero Section

landing-hero-headline-2 = 保護您實際的電子郵件地址，並且自行控管收件匣
landing-hero-body-2 = { -brand-name-firefox-relay } 轉寄信箱會自動轉寄郵件到您實際的電子郵件信箱，並保護該信箱使地址不被公開。現在起，您可以只接收想要的郵件。使用您的 { -brand-name-firefox-account } 註冊即可開始使用。

landing-offer-end-hero-heading = 上市優惠價即將結束！
landing-offer-end-hero-cta = 立刻升級
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
landing-offer-end-hero-content = 於 { $end_date } 前下載 { -brand-name-relay-premium }，即可以上市優惠價獲得進階版郵件保護服務。

## How it works section

landing-how-it-works-headline = 原理是什麼
landing-how-it-works-body-2 = 不直接提供您實際的電子郵件地址，而是提供 { -brand-name-relay } 的轉寄信箱出去，以保護您的收件匣與個人身分。
landing-how-it-works-step-1-body-cta = 下載 { -brand-name-firefox } 的 { -brand-name-relay } 擴充套件。
landing-how-it-works-step-1-body-2 = 在任何一張表單填寫電子郵件地址時，自動產生轉寄信箱。
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body = 隨您上網，{ -brand-name-relay } 圖示將顯示在要求您填寫信箱的網頁表單旁。點擊該圖示即可產生全新、以 @relay.mozmail.com 結尾的隨機地址。
landing-how-it-works-step-2-body-2 = 隨您上網，{ -brand-name-relay } 圖示將顯示在要求您填寫信箱的網頁表單旁。點擊該圖示即可產生全新、以 @mozmail.com 結尾的隨機地址。
landing-how-it-works-step-3-body-2 = 登入 { -brand-name-relay } 即可追蹤您建立過的轉寄信箱。若您發現某組別名信箱開始收到垃圾信或不想收到的信件，就可以在儀錶板上直接封鎖或刪除該信箱。

## Pricing section

# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = 限時促銷：每月 { $monthly_price } 即可使用無限量轉寄信箱
# Deprecated
landing-pricing-body-2 = 試用 { -brand-name-firefox-relay } 來轉寄郵件並開始保護您的郵件信箱，再升級到 { -brand-name-relay-premium } 讓您操作更靈活，更能自訂控制方式。
# Deprecated
landing-pricing-free-price = 免費版
# Deprecated
landing-pricing-free-feature-1-2 = 最多 5 組轉寄信箱
# Deprecated
landing-pricing-free-feature-2 = 瀏覽器擴充套件
# Deprecated
landing-pricing-free-feature-3 = 刪除電子郵件追蹤器
# Deprecated
landing-pricing-free-description = 試用 { -brand-name-firefox-relay } 轉寄信箱，保護您實際的信箱收件匣。
# Deprecated
landing-pricing-free-cta = 下載 { -brand-name-relay }
# This is shown on the overview of the free plan for people who in countries in which Premium is not yet available
# Deprecated
landing-pricing-free-ribbon = 已經推出！
# Deprecated
landing-pricing-free-feature-free = 免費

# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = 每月 { $monthly_price }
# Deprecated
landing-pricing-premium-price-highlight = 限時價格
# Deprecated
landing-pricing-premium-feature-1-2 = 無限量轉寄信箱
# Deprecated
landing-pricing-premium-feature-2 = 瀏覽器擴充套件
# Deprecated
landing-pricing-premium-feature-3-2 = 使用您自己的電子郵件子網域
# Deprecated
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
# Deprecated
landing-pricing-premium-feature-4 = 回覆轉發的電子郵件
# Deprecated
landing-pricing-premium-feature-5 = 封鎖行銷郵件
# Deprecated
landing-pricing-premium-feature-6 = 刪除電子郵件追蹤器

# Deprecated
landing-pricing-waitlist-description = { -brand-name-firefox-relay-premium } 在尚未在您的國家推出，可以在下方登記，推出時我們就會通知您。
# Deprecated
landing-pricing-waitlist-cta = 加入排隊名單

# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-offer-end-headline = 上市優惠：每月 { $monthly_price } 即可使用無限量別名
# Deprecated
landing-pricing-offer-end-warning = 本檔促銷活動即將結束
# Deprecated
landing-pricing-offer-end-cta = 立刻升級
# Deprecated
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
landing-pricing-offer-end-body = 於 { $end_date } 前下載 { -brand-name-relay-premium }，即可以上市優惠價獲得進階版郵件保護服務。

# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
# Please preserve the asterisk (*) following the price; it indicates that the price is billed yearly.
plan-matrix-bundle-offer-heading = 限時特價：{ -brand-name-relay-premium } + { -brand-name-mozilla-vpn } 只要每月 { $monthly_price }*
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
# Please preserve the asterisk (*) following the price; it indicates that the price is billed yearly.
plan-matrix-bundle-offer-heading-2 = 限時特價：{ -brand-name-relay-premium } + { -brand-name-mozilla-vpn } 只要每月 { $monthly_price }*
plan-matrix-bundle-offer-content = 試用 { -brand-name-firefox-relay } 來轉寄郵件並開始保護您的郵件信箱，再升級到 { -brand-name-relay-premium } 讓您操作更靈活，更能自訂控制方式。
# This heading accompanies the number of email masks available in each plan (i.e. 5 for free plans, unlimited otherwise)
plan-matrix-heading-feature-email-masks = 轉寄信箱
plan-matrix-heading-feature-browser-extension = 瀏覽器擴充套件
plan-matrix-heading-feature-email-tracker-removal = 移除郵件追蹤器
plan-matrix-heading-feature-promo-email-blocking = 封鎖行銷郵件
plan-matrix-heading-feature-email-subdomain = 信箱子網域
plan-matrix-heading-feature-email-reply = 回覆轉寄的電子郵件
plan-matrix-heading-feature-phone-mask = 手機號碼轉接
plan-matrix-heading-feature-vpn = 使用 <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
# Variables:
#   $mask_limit (number) - the number of masks included with a particular plan
plan-matrix-feature-list-email-masks = { $mask_limit } 組轉寄信箱
plan-matrix-feature-list-browser-extension = 瀏覽器擴充套件
plan-matrix-feature-list-email-tracker-removal = 移除郵件追蹤器
plan-matrix-feature-list-promo-email-blocking = 封鎖行銷郵件
plan-matrix-feature-list-email-subdomain = 信箱子網域
plan-matrix-feature-list-email-reply = 回覆轉寄的電子郵件
plan-matrix-feature-list-phone-mask = 手機號碼轉接
plan-matrix-feature-list-vpn = 使用 <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
# We're showing a monthly price to make it easier to compare, but with an asterisk noting that it'll be billed yearly
plan-matrix-price-period-yearly-note = 每年收費
plan-matrix-price-period-monthly = 每月
# Variables:
#   $percentage (number) - how many percent discount this plan gets subscribers on the regular Mozilla VPN price
plan-matrix-price-vpn-discount = VPN 原價可再享 { $percentage }% 折扣
plan-matrix-pick = 註冊

## Use Cases

landing-use-cases-heading = 使用 { -brand-name-firefox-relay } 來：
landing-use-cases-shopping = 線上購物
landing-use-cases-shopping-body-2 = 要在新的網路商店買東西？可使用轉寄信箱而不要使用實際的電子郵件信箱來註冊帳號。我們會將購物收據轉寄到您實際的信箱，之後開始收到不喜歡的廣告信時，只要關閉郵件轉寄即可。
landing-use-cases-social-networks = 社群網路
landing-use-cases-social-networks-body-2 = 使用社群網路時，想要加強保護您的線上身分嗎？試著不讓您的實際信箱與社群媒體帳號被結合起來避免肉搜嗎？使用 { -brand-name-relay } 的轉寄信箱來登入，並且保護您的線上身分。
landing-use-cases-offline = 店家購物
landing-use-cases-offline-body-2 = 想收到電子發票或收據，但不想收到廣告信嗎？請使用 { -brand-name-relay } 轉寄信箱，而不使用實際的信箱來收取店家的無紙化收據。我們會將收據轉寄到您的實際信箱，開始收到不喜歡的垃圾信時，只要關閉轉寄功能就好。
landing-use-cases-access-content = 開啟網站內容
landing-use-cases-access-content-body-2 = 想要訂閱某份電子報，但不確定寄件者可不可靠？請使用轉寄信箱訂閱。當您會從該信箱收到不想要的郵件時，就代表寄件者可能已經把您的地址賣給其他廣告商，或是名單已遭外流。只要關閉或刪除轉寄信箱，即可保護您的收件匣。
landing-use-cases-gaming = 玩遊戲
landing-use-cases-gaming-body-2 = 愛玩線上遊戲，但擔心其他玩家或者網路惡霸透過您的遊戲代號或信箱發現你是誰嗎？使用轉寄信箱，就可在自己的線上身份與遊玩的遊戲之間再加上一道保護。

landing-use-cases-shopping-hero-heading = 使用轉寄信箱網購
landing-use-cases-shopping-hero-content1 = 想要在網路上網購，但不是熟悉的店家或無法完全信任這家商店嗎？
landing-use-cases-shopping-hero-content2 = 在線上購物時使用轉寄信箱消費。可將訂單信轉寄到您的實際信箱並稍後再隨時關閉轉寄。

landing-use-cases-on-the-go = 移動中
landing-use-cases-on-the-go-heading = 隨時隨地使用 { -brand-name-relay }
landing-use-cases-on-the-go-lead = 隨時隨地建立自訂的轉寄郵件信箱！
landing-use-cases-on-the-go-connect-heading = 隨時隨地連線
landing-use-cases-on-the-go-connect-body = 可使用轉寄信箱來在喜愛的咖啡店登入上網或登入使用公共 Wi-Fi。
landing-use-cases-on-the-go-receipt-heading = 接收電子收據信
landing-use-cases-on-the-go-receipt-body = 將自訂轉寄信箱提供給店家寄送消費收據給您，而無須提供實際信箱
landing-use-cases-on-the-go-phone-heading = 在手機上使用
landing-use-cases-on-the-go-phone-body = 不論您在哪裡，只要花幾秒就可以建立自訂轉寄信箱來滿足您的任何需求

landing-use-cases-signups = 註冊
landing-use-cases-signups-hero-heading = 註冊帳號免煩惱
landing-use-cases-signups-hero-content1 = 想要開始新訂閱、回覆邀請函或接收折扣碼，但又不想要收到一堆垃圾信嗎？
landing-use-cases-signups-hero-content2 = 您下次註冊帳號時，可使用轉寄信箱而非實際信箱，來保護您的個資，也可更加掌握您的收件匣。

## Premium promo page

premium-promo-hero-headline = 使用 { -brand-name-firefox-relay-premium } 讓保護您的收件匣變得更簡單
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = 訂購 { -brand-name-firefox-relay-premium }，可以獲得無限量的自訂郵件轉寄信箱，只把您想要的郵件轉寄到您的實際信箱。<b>限時特價：每月僅需 { $monthly_price } 即可升級至 { -brand-name-relay-premium } 方案。</b>
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-3 = 透過 { -brand-name-firefox-relay-premium }，您可以獲得無限的自訂轉寄信箱，只將您想要轉寄的郵件轉到您的實際電子郵件信箱。
premium-promo-hero-cta = 立刻升級

premium-promo-offer-end-hero-heading = 上市優惠價即將結束！
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
premium-promo-offer-end-hero-content = 於 { $end_date } 前下載 { -brand-name-relay-premium }，即可以上市優惠價獲得進階版郵件保護服務。
premium-promo-offer-end-hero-cta = 立刻升級

premium-promo-availability-warning = { -brand-name-relay-premium } 目前已在奧地利、比利時、加拿大、法國、德國、愛爾蘭、義大利、馬來西亞、荷蘭、紐西蘭、新加坡、西班牙、瑞士、英國和美國推出。
premium-promo-availability-warning-2 = { -brand-name-relay-premium } 目前已在奧地利、比利時、加拿大、芬蘭、法國、德國、愛爾蘭、義大利、馬來西亞、荷蘭、紐西蘭、新加坡、西班牙、瑞典、瑞士、英國和美國推出。
premium-promo-availability-warning-3 = { -brand-name-relay-premium } 已在奧地利、比利時、加拿大、賽普勒斯、愛沙尼亞、芬蘭、法國、德國、希臘、愛爾蘭、義大利、拉脫維亞、立陶宛、盧森堡、馬來西亞、馬爾他、荷蘭、紐西蘭、葡萄牙、新加坡、斯洛伐克、斯洛維尼亞、西班牙、瑞典、瑞士、英國、美國等地推出。

premium-promo-perks-headline = 為什麼要升級到 { -brand-name-firefox-relay-premium }？
premium-promo-perks-lead-2 = 升級到 { -brand-name-firefox-relay-premium }，可以獲得完整的收件匣保護與 { -brand-name-relay } 管理功能，還可建立無限量轉寄信箱，並設定您專屬的自訂網域，讓管理收件匣更輕鬆方便。
premium-promo-perks-cta-label = 立刻升級
premium-promo-perks-cta-tooltip = 升級到 { -brand-name-firefox-relay-premium }
premium-promo-perks-pill-new = 新功能！
premium-promo-perks-perk-unlimited-headline-2 = 建立無限量的轉寄信箱
premium-promo-perks-perk-unlimited-body-2 = 不再只能建立五組轉寄信箱：升級到 { -brand-name-relay-premium }，就可以隨意產生保護您不受到垃圾信與網路追蹤器騷擾的轉寄信箱，數量不限；甚至還可以在隱藏實際電子郵件地址的情況下回覆郵件。
premium-promo-perks-perk-custom-domain-headline-2 = 使用您自訂的子網域名稱
premium-promo-perks-perk-custom-domain-body-2 = 使用自訂子網域，可以建立方便好記好分享的轉寄信箱。要預約餐廳嗎？可免事先建立，直接使用 food@mydomain.mozmail.com 登記。
premium-promo-perks-perk-dashboard-headline-2 = 在儀表板管理您建立的轉寄信箱
premium-promo-perks-perk-dashboard-body-2 = 透過簡單好用的儀錶板管理您的所有轉寄信箱：發現有哪個信箱開始收到垃圾信時，就可以直接阻絕垃圾信於千里之外。
premium-promo-perks-perk-block-promotionals-headline = 封鎖行銷郵件
premium-promo-perks-perk-block-promotionals-body = 透過 { -brand-name-relay-premium } 即可封鎖行銷郵件，但還是能收到消費收據、訂單出貨通知等重要郵件。
premium-promo-perks-perk-tracker-blocking-headline = 移除郵件追蹤器
premium-promo-perks-perk-tracker-blocking-body = 現在起，{ -brand-name-relay } 可幫助您防止透過電子郵件被追蹤 — 轉寄信箱將自動從轉寄給您的信件中移除常見的追蹤器，幫助您確保對追蹤器與廣告商保持隱形。

premium-promo-use-cases-headline-2 = 隨時隨地都能使用 { -brand-name-relay } 轉寄信箱
premium-promo-use-cases-shopping-heading = 線上購物
premium-promo-use-cases-shopping-body-2 = 想要收到折價券，但不想要收到垃圾信嗎？可以在不同的購物網站使用不同的轉寄信箱，例如「mydeals@mydomain.mozmail.com」。
premium-promo-use-cases-social-networks-heading = 社群網路
premium-promo-use-cases-social-networks-body-2 = 想要在使用社群網路時更加保護您的線上身分嗎？可使用不同的轉寄信箱登入不同的小號，避免這些網站知道您實際的信箱帳號。
premium-promo-use-cases-gaming-heading = 玩遊戲
premium-promo-use-cases-gaming-body-2 = 擔心線上遊戲的其他玩家或者網路惡霸透過您的遊戲代號或信箱發現你是誰嗎？使用如「onlinegame@mydomain.mozmail.com」的轉寄信箱，就可在自己的線上身份與遊玩的遊戲之間再加上一道保護。

premium-promo-pricing-free-price = 您目前的免費方案

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-pricing-offer-end-headline = 上市優惠：每月 { $monthly_price } 即可使用無限量別名
premium-promo-pricing-offer-end-warning = 本檔促銷活動即將結束
premium-promo-pricing-offer-end-cta = 立刻升級
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
premium-promo-pricing-offer-end-body = 於 { $end_date } 前下載 { -brand-name-relay-premium }，即可以上市優惠價獲得進階版郵件保護服務。

## The Premium waitlist page

# Deprecated
waitlist-heading = 加入 { -brand-name-relay-premium } 候補名單
waitlist-heading-2 = 加入 { -brand-name-relay-premium } 候補名單
waitlist-heading-phone = 加入 { -brand-name-relay } 虛擬手機號碼轉接功能候補名單
waitlist-heading-bundle = 加入 { -brand-name-relay } + { -brand-name-vpn } 套裝候補名單
# Deprecated
waitlist-lead = 當 { -brand-name-firefox-relay-premium } 於您的地區推出時通知。
waitlist-lead-2 = 我們會在 { -brand-name-relay-premium } 於您所在地區推出時通知。
waitlist-lead-phone = 我們會在虛擬手機號碼轉接功能於您所在地區推出時通知。
waitlist-lead-bundle = 我們會在 { -brand-name-relay-premium } 與 { -brand-name-mozilla-vpn } 套裝折扣，於您所在地區推出時通知。
waitlist-control-required = 必填
waitlist-control-email-label = 您的電子郵件地址是什麼？
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = yourname@example.com
# Deprecated
waitlist-control-country-label = 您生活在哪個國家？
waitlist-control-country-label-2 = 您生活在哪個國家或地區？
waitlist-control-locale-label = 選擇想使用的語言。
# Deprecated
waitlist-submit-label = 加入排隊名單
waitlist-submit-label-2 = 加入候補名單
# Deprecated
waitlist-privacy-policy-agree = 點擊「{ waitlist-submit-label }」，代表您同意我們的<a>隱私權保護政策</a>。
waitlist-privacy-policy-agree-2 = 點擊「{ waitlist-submit-label-2 }」，代表您同意我們的<a>隱私權保護政策</a>。
waitlist-privacy-policy-use = 您提供的資訊，只會用來向您通知 { -brand-name-firefox-relay-premium } 產品推出資訊。
waitlist-privacy-policy-use-phone = 您提供的資訊，將只會在虛擬手機號碼轉接功能於您所在地區推出時用來通知您。
waitlist-privacy-policy-use-bundle = 您提供的資訊，將只會在 { -brand-name-relay } + { -brand-name-vpn } 套裝於您所在地區推出時用來通知您。
waitlist-subscribe-success = 登記好了！當 { -brand-name-firefox-relay-premium } 於您所在的地區推出時，我們就會發信通知。
waitlist-subscribe-error-connection = 將您加入候補名單時遇到錯誤，請確認網路連線是否正常，然後再試一次。
waitlist-subscribe-error-unknown = 將您加入候補名單時發生錯誤，請再試一次。

## Settings page

settings-headline = { -brand-name-relay } 設定
settings-meta-contact-label = 聯絡我們
settings-meta-contact-tooltip = 聯絡我們有關 { -brand-name-relay } 的各種事項
settings-meta-help-label = 說明與技術支援
settings-meta-help-tooltip = 尋找 { -brand-name-relay } 的使用說明
settings-meta-status-label = 網站狀態
settings-meta-status-tooltip = 確認 { -brand-name-relay } 的系統目前是否正常運作。
settings-error-save-heading = 設定變更失敗
settings-error-save-description = 由於連線錯誤，並未儲存您的設定變更，請再試一次。
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = 已停用轉寄信箱標籤功能
settings-warning-collection-off-heading-3 = 您的轉寄信箱帳號名稱已關閉
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-description-2 = { -brand-name-relay } 目前並未被允許收集您用來產生與使用過轉寄信箱的網站資料。您可到「設定」當中的「資料收集」下方調整此設定。
settings-warning-collection-off-description-3 = { -brand-name-relay } 目前未被允許用來在您使用過的網站來標示轉寄信箱。要變更此行為，請在「隱私權」頁面當中開啟轉寄信箱的帳號名稱功能。
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = 隱私權
setting-label-collection-description-2 = 允許 { -brand-name-relay } 收集資料，用來顯示轉寄信箱是用於哪些網站的。
setting-label-collection-description-3 = 啟用轉寄信箱的帳號名稱
# This is a warning displayed when the user toggles off server storage of mask labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = 此資料讓我們能將您產生的轉寄信箱與網站關聯標示起來。若您決定不開啟此設定，則不會標示這些轉寄信箱被用於哪些網站。
setting-label-collection-off-warning-3 = { -brand-name-firefox-relay } 會儲存您曾經使用過轉寄信箱的網站，並自動為您將轉寄信箱加上標籤，讓您可以輕鬆確認信箱名稱。關閉此功能代表您就無法看出曾在哪裡使用過轉寄信箱，且不會再於裝置間同步。
settings-button-save-label = 儲存
settings-button-save-tooltip = 套用設定。
# This is a read-only input where a user can copy their API key to their clipboard
setting-label-api-key = API 金鑰
settings-api-key-description = 這是您的 { -brand-name-relay } API 金鑰，此金鑰可讓其他應用程式自動存取您的 { -brand-name-relay } 帳號。
settings-api-key-description-bolded = 請只在信任可存取您的 { -brand-name-relay } 帳號的應用程式當中使用此金鑰。
# This is a label that appears on hover to copy the API key
settings-button-copy = 點擊複製
setting-api-key-copied = 已複製！
setting-api-key-copied-alt = 點擊複製
setting-tracker-removal-heading = 移除郵件追蹤器
setting-tracker-removal-description = 移除轉寄郵件當中的電子郵件追蹤器。
setting-tracker-removal-note = 現在起，{ -brand-name-firefox-relay } 可移除轉寄郵件當中常見的追蹤器。
# Deprecated
setting-tracker-removal-warning = 重要：有時移除追蹤器可能會造成郵件外觀變得不正常，因為這些追蹤器時常會包含於郵件內的圖片當中。
setting-tracker-removal-warning-2 = 重要：移除追蹤器可能會造成郵件外觀變得不正常，因為這些追蹤器時常會包含於郵件內的圖片與鏈結當中。若郵件已經變得不正常，就無法再恢復或還原。

## FAQ Page

faq-headline = 常見問題

# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }

faq-question-what-is-question-2 = { -brand-name-relay } 轉寄信箱是什麼？
faq-question-what-is-answer-2 = 轉寄信箱就是會將收到的郵件轉寄到您的實際信箱的虛擬信箱。您可以將這些別名分享給第三方業者，使他們無法知道您的實際信箱，但還是能夠收到通知郵件。

faq-question-missing-emails-question-2 = 我沒有收到從轉寄信箱轉來的郵件
faq-question-missing-emails-answer-a-2 = 下列原因可能會造成信件無法轉寄給您：
faq-question-missing-emails-answer-reason-spam = 訊息掉進垃圾信件匣
faq-question-missing-emails-answer-reason-blocked-2 = 您的電子郵件業者封鎖您的轉寄信箱
faq-question-missing-emails-answer-reason-size = 轉寄的郵件附件超過 { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = 網站不接受使用轉寄信箱
faq-question-missing-emails-answer-reason-turned-off-2 = 轉寄信箱的轉寄功能可能被關閉了
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } 可能需花比較久的時間轉寄這封信
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = 若您是 { -brand-name-relay-premium } 使用者，遇到這些困擾，請<a href="{ $url }" { $attrs }>聯絡我們的技術支援團隊</a>。
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = 若您遇到上述任何問題，請<a href="{ $url }" { $attrs }>到我們的技術支援網站</a>。

faq-question-use-cases-question-2 = 什麼時候該用 { -brand-name-relay } 的虛擬信箱來轉寄郵件？
faq-question-use-cases-answer-part1-2 = 您可以在大部分要以實際信箱的地方使用 { -brand-name-relay } 轉寄信箱。我們建議您在訂閱電子報，或接收不重要的通知郵件時使用，這樣未來就可以自己決定要不要再收到此類郵件。
faq-question-use-cases-answer-part2-2 = 我們不建議您使用轉寄信箱來註冊需要用來驗證身分、重要郵件，或是會收到附件的服務。舉例來說，您可能要向銀行、醫院、律師，或是在收門票、機票等服務使用實際信箱。

faq-question-2-question-2 = 為什麼網站不接受我的 { -brand-name-relay } 轉寄信箱？
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = 某些網站可能不接受使用子網域（@subdomain.mozmail.com）的電子郵件信箱，也有一些已經拒絕接收來自 Gmail、Hotmail 或 Yahoo 等大型業者以外的帳號。

faq-question-1-question = 那垃圾信呢？
faq-question-1-answer-a-2 = { -brand-name-relay } 本身不會過濾垃圾信，但我們的合作夥伴 Amazon SES 還是會封鎖垃圾信跟包含惡意軟體的郵件。若 { -brand-name-relay } 轉發了您不想收到的郵件，可以調整 { -brand-name-relay } 選項，不讓該虛擬信箱繼續轉寄。
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = 若您發現更嚴重的問題，例如您所有的轉寄信箱都開始轉寄不想收到的郵件，請<a href="{ $url }" { $attrs }>回報給我們</a>這樣我們就可以考慮調整 SES 的垃圾信判讀門檻。若您將這些郵件回報為垃圾信，您的郵件服務業者會將整個 { -brand-name-relay } 當成垃圾信的來源，而非原始寄件者。

faq-question-availability-question = { -brand-name-relay } 在哪些國家推出？
faq-question-availability-answer = 大部分國家均可以使用 { -brand-name-relay }，而 { -brand-name-relay-premium } 已於美國、德國、英國、加拿大、新加坡、馬來西亞、紐西蘭、法國、比利時、奧地利、西班牙、義大利、瑞士、荷蘭、愛爾蘭推出。
faq-question-availability-answer-v2 = 大部分國家均可使用 { -brand-name-relay } 免費版，而 { -brand-name-relay-premium } 已於美國、德國、英國、加拿大、新加坡、馬來西亞、紐西蘭、芬蘭、法國、比利時、奧地利、西班牙、義大利、瑞典、瑞士、荷蘭、愛爾蘭等地推出。
faq-question-availability-answer-v3 = { -brand-name-relay } 免費版在大多數國家皆能使用。{ -brand-name-relay-premium } 已在奧地利、比利時、加拿大、賽普勒斯、愛沙尼亞、芬蘭、法國、德國、希臘、愛爾蘭、義大利、拉脫維亞、立陶宛、盧森堡、馬來西亞、馬爾他、荷蘭、紐西蘭、葡萄牙、新加坡、斯洛伐克、斯洛維尼亞、西班牙、瑞典、瑞士、英國、美國等地推出。

faq-question-4-question-2 = 我可以用我的 { -brand-name-relay } 轉寄信箱回信嗎？
faq-question-4-answer-v4 = { -brand-name-relay-premium } 使用者可以在收到信後的三個月內回覆轉寄郵件。若您在回信時加入副本或密件副本收件者，原始郵件地址將會暴露給郵件中的收件者。若您不想暴露出原始寄件地址，回信時請勿加入。

faq-question-subdomain-characters-question = 我可以用哪些字元來建立子網域？
faq-question-subdomain-characters-answer-v2 = 您僅可使用小寫英文字母、數字、連字號（-）來建立子網域。

faq-question-browser-support-question = 我可以在其他瀏覽器或行動裝置使用 { -brand-name-relay } 嗎？
faq-question-browser-support-answer-2 = 可以，您只要登入 { -brand-name-relay } 儀錶板，即可在其他瀏覽器或行動裝置上產生 { -brand-name-relay } 轉寄信箱。

faq-question-longevity-question = ⁨Mozilla⁩ 結束 { -brand-name-firefox-relay } 服務的話要怎麼辦？
faq-question-longevity-answer-2 = 我們會提前通知您，讓您可到使用 { -brand-name-relay } 轉寄信箱的服務更改登記的信箱。

faq-question-mozmail-question-2 = 為什麼我產生的轉寄信箱開始使用「mozmail.com」網域？
faq-question-mozmail-answer-2 = 為了讓您可以自訂郵件子網域，我們將別名網域從「relay.firefox.com」更改為「mozmail.com」，例如 mask@yourdomain.mozmail.com。自訂郵件網域功能僅提供給 { -brand-name-relay-premium } 訂閱者，讓您可產生更好記的轉寄信箱。

faq-question-attachments-question = { -brand-name-firefox-relay } 會轉寄含有附件的郵件嗎？
faq-question-attachments-answer-v2 = 我們現在也支援附件轉寄功能，但 { -brand-name-relay } 有郵件大小限制。{ -brand-name-relay } 不會轉寄超過 { email-size-limit } 的郵件。

faq-question-unsubscribe-domain-question-2 = 如果我取消訂閱 { -brand-name-relay-premium }，我的自訂子網域會發生什麼事？
faq-question-unsubscribe-domain-answer-2 = 若您從 { -brand-name-relay-premium } 降級回免費版，還是會收到透過自訂轉寄信箱轉寄的郵件，但無法再使用該子網域來建立新轉寄信箱。若您已有超過五組轉寄信箱，將無法再建立新的轉寄信箱。您也將無法再直接回覆收到的轉寄郵件。再次訂閱 { -brand-name-relay-premium } 即可重新獲得這些功能。

faq-question-8-question = { -brand-name-firefox-relay } 會收集哪些資料？
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = 可以閱讀我們的 <a href="{ $url }" { $attrs }>隱私權公告</a>來了解 { -brand-name-firefox-relay } 會收集哪些資料。您還可以跟我們分享在哪些網站使用了哪些轉寄信箱標籤的資訊（非必要），讓我們為您提供並改善服務。
faq-question-8-answer-3-html = { -brand-name-firefox-relay } 會收集您曾在哪些網站使用過轉寄信箱的紀錄，並幫信箱加上標籤，讓您可輕鬆確認名稱。您可以在「設定」頁面中的「隱私權」關閉此功能，但請注意：關閉此功能後就無法再看到您曾於哪些網站使用過每轉寄信箱了，且帳號名稱也不會再於裝置間同步。您可以在我們的<a href="{ $url }" { $attrs }>隱私權公告</a>頁面了解 { -brand-name-firefox-relay } 會收集哪些資料。

faq-question-email-storage-question = { -brand-name-relay } 會儲存我的郵件嗎？
faq-question-email-storage-answer = 服務臨時中斷的極少數情況下，我們可能會暫時儲存您的郵件，直到能夠重新轉寄給您為止。我們不會儲存您的郵件超過三天。

faq-question-acceptable-use-question = { -brand-name-relay } 可接受哪些合理用途？
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } 的 <a href="{ $url }" { $attrs }>使用條款與所有 { -brand-name-mozilla } 產品都相同</a>。我們絕不允許透過 { -brand-name-relay } 進行諸如濫發垃圾信件等有害行為，此類行為將導致使用者帳號被關閉。我們會採取下列行為來防止使用者違反使用條款：
faq-question-acceptable-use-answer-measure-account = 要求 { -brand-name-firefox-account(capitalization: "uppercase") } 使用驗證過的電子郵件地址
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = 要求使用者付款才可以建立超過五組轉寄信箱
faq-question-acceptable-use-answer-measure-rate-limit-2 = 限制一天內可產生的轉寄信箱數量
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = 若需更多資訊，請閱讀我們的<a href="{ $url }" { $attrs }>服務條款</a>。

faq-question-promotional-email-blocking-question = 行銷郵件封鎖功能是什麼？
faq-question-promotional-email-blocking-answer = { -brand-name-relay-premium } 訂閱者可開啟行銷郵件封鎖功能。此功能將會把消費收據、密碼重設信、確認信件等重要信件轉寄給您，但會封鎖所有行銷郵件。還是有些微的可能誤擋到重要郵件，所以我們建議您不要對重要的服務（例如銀行）開啟此功能。若郵件遭到封鎖，將無法救回。
faq-question-detect-promotional-question = { -brand-name-relay } 如何偵測一封信是不是行銷郵件？
faq-question-detect-promotional-answer = 許多郵件的標頭上會記載該郵件是使用自動化工具所產生的郵件清單所寄出。{ -brand-name-firefox-relay } 會偵測此標頭資料，並且加以阻擋封鎖。

faq-question-disable-trackerremoval-question = 我可以不收到郵件追蹤器嗎？
faq-question-disable-trackerremoval-answer = 可以。如果您發現收到的郵件內容異常，或者希望不再移除郵件中的追蹤器，可以到設定當中關閉此功能。
faq-question-bulk-trackerremoval-question = 我可以只刪除部分轉寄信箱收到的追蹤器嗎？
faq-question-bulk-trackerremoval-answer = 您只能於帳號層級開關「移除追蹤器」功能，必須將所有收到的郵件當中的追蹤器都移除，或是都保留。
faq-question-trackerremoval-breakage-question = 為什麼我收到的郵件內容看來怪怪的？
# Deprecated
faq-question-trackerremoval-breakage-answer = 有的時候，移除郵件追蹤器可能會造成您的郵件內容看起來不正常，因為通常追蹤器是埋藏於圖片中，當圖片被移除後就會讓郵件內容跑版，或者險是不正常。若您已經收到郵件，這個情況就無法再修正，若這個行為造成您無法正確閱讀郵件，可關閉追蹤器移除功能。
faq-question-trackerremoval-breakage-answer-2 = 有的時候，移除郵件追蹤器可能會造成您的郵件內容看起來不正常，因為通常追蹤器是埋藏於圖片或鏈結中，當圖片被移除後就會讓郵件內容跑版，或者險是不正常。若您已經收到郵件，這個情況就無法再修正，若這個行為造成您無法正確閱讀郵件，可關閉追蹤器移除功能。

## Profile Page (Logged In)

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
# Deprecated
profile-trackers-removed-tooltip-part2 = 重要：有時移除追蹤器可能會造成郵件外觀變得不正常，因為這些追蹤器時常會包含於郵件內的圖片當中。
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
# Deprecated
profile-stat-label-trackers-learn-more-part2 = 重要：有時移除追蹤器可能會造成郵件外觀變得不正常，因為這些追蹤器時常會包含於郵件內的圖片當中。
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
profile-promo-email-blocking-option-promotionals = 行銷郵件
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
# Deprecated
banner-download-install-chrome-extension-copy = { -brand-name-chrome } 的 { -brand-name-firefox-relay } 擴充功能，讓使用別名信箱變得更簡單。
banner-download-install-chrome-extension-copy-2 = { -brand-name-chrome } 的 { -brand-name-firefox-relay } 擴充功能，讓您更簡單就能建立與使用轉寄信箱。
banner-download-install-chrome-extension-cta = 下載 { -brand-name-relay } 擴充套件
banner-upgrade-headline = 升級到 { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } 讓建立轉寄信箱變得更簡單，還有自訂子網域與無限量信箱功能。
banner-upgrade-cta = 升級到 { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = 動作步驟
banner-register-subdomain-headline-aliases-2 = 使用您想要的子網域名稱建立轉寄信箱
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = yourdomain
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 = 使用自訂子網域功能，不需要事先產生轉寄信箱就可以直接填入表單。要訂餐廳嗎？把「restaurant@yourdomain.{ $mozmail }」這個地址提供給餐廳就可以了。任何使用您自訂信箱的信件都會直接轉寄給您。
banner-choose-subdomain-input-placeholder-3 = 搜尋子網域
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = 搜尋
banner-pack-upgrade-headline-2-html = 升級到 <strong>{ -brand-name-firefox-relay-premium }</strong> 即可產生更多轉寄信箱
banner-pack-upgrade-copy-2 = { -brand-name-firefox-relay-premium } 可透過無限量轉寄信箱與您個人的郵件子網域功能，幫助讓您的上網更受保護。
footer-banner-premium-promo-headine = 升級到 <strong>{ -brand-name-firefox-relay-premium }</strong> 即可保護您的手機門號<i>與</i>信箱
footer-banner-premium-promo-body = 獲得手機轉接門號、無限量郵件轉寄信箱，以及能讓您更快建立轉寄信箱的自訂電子郵件地址功能。
banner-pack-upgrade-cta = 立刻升級

# Privacy Notice update banner:
banner-label-privacy-notice-update-header = 隱私權公告更新
banner-label-privacy-notice-update-body = 為了加強 { -brand-name-firefox-relay } 的可靠度，降低郵件轉寄失敗的機會，我們將在伺服器上暫存收到的郵件，直到信件成功寄出為止。這個保存時間不會超過三天。
banner-label-privacy-notice-update-cta = 檢視隱私權公告

# Data Notification Banner:
banner-label-data-notification-header = 即將新增到 { -brand-name-relay } 的功能
banner-label-data-notification-cta = 開啟設定
banner-label-data-notification-header-v2 = 開啟全新功能
banner-label-data-notification-body-cta = 了解更多

# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = 保護您的隱私，拯救網際網路
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = 在保護您隱私的同時加入我們的使命，一同打造更好的網路環境，全部只需每月 { $monthly_price }
banner-upgrade-loyalist-cta = 獲得更多保護

# End of intro pricing countdown banner:
banner-offer-end-headline = 上市優惠價即將結束！
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = 於 { $end_date } 前下載 { -brand-name-relay-premium }，即可以上市優惠價獲得無限量轉寄信箱服務。
banner-offer-end-cta = 立刻升級

# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = 您可使用任何 @{ $subdomain } 的信箱帳號

# Relay Premium Promo A/B Test
banner-ab-premium-promo-stop-spam-headline = 不再收到垃圾信、自動答錄電話、垃圾簡訊
banner-ab-premium-promo-stop-spam-body = { -brand-name-relay-premium } 可提供您虛擬轉接門號，以幫助保護您實際的手機號碼，另外還有無限量的轉寄信箱。
banner-ab-premium-promo-advanced-identity-headline = 進階身分保護
banner-ab-premium-promo-advanced-identity-body = 防止追蹤器與資料收集器透過您的手機號碼與信箱找出您。
banner-ab-premium-promo-control-receiver-headline = 自行控制誰能拿到您的實際電話號碼
banner-ab-premium-promo-control-receiver-body = { -brand-name-relay-premium } 可提供您虛擬轉接門號，以幫助保護您實際的手機號碼，另外還有無限量的轉寄信箱。
banner-ab-premium-promo-extra-protection-headline = 幫信箱與手機門號再加一道保護
banner-ab-premium-promo-extra-protection-body = 獲得無限量轉寄信箱，另外還有手機轉接門號，讓您能自行控制誰才能獲得您的實際電話號碼。
banner-ab-premium-promo-cta = 升級

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = 已建立您的子網域 @{ $subdomain }
success-settings-update = 已更新您的設定。
success-signed-out-message = 您已登出。
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = 已成功以 { $username } 的身分登入。

## Error Messages

error-premium-cannot-change-subdomain = 無法變更您的子網域
error-premium-set-subdomain = 您必須訂閱 Premium 版本，才能設定子網域
error-premium-check-subdomain = 您必須訂閱 Premium 版本，才能確認子網域是否可以使用
error-subdomain-not-created = 無法建立子網域，請嘗試改用其他子網域名稱
error-subdomain-email-not-created = 無法建立使用子網域的電子郵件信箱，請嘗試改用其他子網域名稱
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

## Tips and tricks at the bottom of the page

tips-header-title = 使用說明與小秘訣
tips-header-button-close-label = 知道了！
tips-footer-link-faq-label = 常見問題
tips-footer-link-faq-tooltip = 常見問題
tips-footer-link-feedback-label = 意見回饋
tips-footer-link-feedback-tooltip = 提供意見回饋
tips-footer-link-support-label = 技術支援
tips-footer-link-support-tooltip = 聯絡支援團隊
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = 秘訣 { $nr }
tips-toast-button-expand-label = 了解更多

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = 建立新自訂轉寄信箱
modal-custom-alias-picker-warning-2 = 您只要想一組獨特而使用您自訂子網域名稱的轉寄信箱。例如在網購時改用「shop@customsubdomain.mozmail.com」就會自動產生。
modal-custom-alias-picker-form-heading-2 = 或者手動建立自訂轉寄信箱
modal-custom-alias-picker-form-prefix-label-2 = 輸入轉寄信箱前綴
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = 例如「coffee」
modal-custom-alias-picker-form-prefix-spaces-warning = 轉寄信箱名稱中不允許空白。
modal-custom-alias-picker-form-prefix-invalid-warning = 轉寄信箱名稱僅可包含小寫字數、數字、連字號（－），且連字號不可位於開頭或結尾。
modal-custom-alias-picker-form-prefix-invalid-warning-2 = 轉寄信箱名稱僅可包含小寫字母、數字、小數點、連字號（－），且小數點與連字號不可位於開頭或結尾。
modal-custom-alias-picker-form-submit-label-2 = 產生轉寄信箱
modal-custom-alias-picker-creation-error-2 = 無法手動建立您的自訂轉寄信箱，請再試一次，或直接寄信到該轉寄信箱即可建立。

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = 如何建立自訂轉寄信箱
popover-custom-alias-explainer-explanation-2 = 您只要想一組獨特而使用您自訂子網域名稱的轉寄信箱。例如在網購時改用「shop@customdomain.mozmail.com」就會自動產生。
popover-custom-alias-explainer-generate-button-heading-2 = 手動建立自訂轉寄信箱
popover-custom-alias-explainer-generate-button-label-2 = 建立自訂轉寄信箱
popover-custom-alias-explainer-close-button-label = 關閉
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = 封鎖行銷郵件
popover-custom-alias-explainer-promotional-block-tooltip-2 = 對轉寄信箱開啟「封鎖行銷郵件」功能，即可不讓行銷郵件進入收件匣。
popover-custom-alias-explainer-promotional-block-tooltip-trigger = 更多資訊

## Tip about using custom masks

tips-custom-alias-heading-2 = 使用您的自訂子網域來建立轉寄信箱
tips-custom-alias-content-2 = 您只要想一組獨特而使用您自訂子網域名稱的轉寄信箱。例如在網購時改用「shop@customsubdomain.mozmail.com」就會自動產生。

## Tip about using custom masks

tips-promo-email-blocking-heading = 封鎖行銷郵件
tips-promo-email-blocking-content = 透過 { -brand-name-relay-premium } 即可封鎖行銷郵件，但還是能收到消費收據、訂單出貨通知等重要郵件。

## Onboarding

onboarding-headline-2 = 建立您的第一組轉寄信箱
onboarding-alias-tip-1-2 = 點擊「產生新轉寄信箱」來建立您的第一組轉寄信箱。
onboarding-alias-tip-2 = 使用 { -brand-name-relay } 擴充套件，當郵件欄位顯示 { -brand-name-firefox-relay } 圖示時，選擇該圖示。
onboarding-alias-tip-3-2 = 使用 { -brand-name-relay } 擴充套件，對表單欄位按右鍵，然後選擇「建立新轉寄信箱」。

## Premium Onboarding

onboarding-premium-headline = 歡迎使用 { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = 現在起您可一封一封郵件<strong>自行控制</strong>哪些能進到信件匣。
onboarding-premium-feature-intro = 透過 { -brand-name-firefox } { -brand-name-relay-premium }，您可以：
onboarding-premium-control-title = 自行控制要收到哪些郵件
onboarding-premium-control-description-2 = 可建立無限量的轉寄信箱，只讓您想收到的信件直達收件匣。
onboarding-premium-domain-title-3 = 用自訂子網域名稱建立共用轉寄信箱：
onboarding-premium-reply-title-2 = 不用給出實際信箱，就能回覆郵件
onboarding-premium-reply-description-2 = 需要回覆寄到轉寄信箱的郵件嗎？只要如往常一般方式回信，仍可透過轉寄信箱來保護您的地址。
onboarding-premium-title-detail = 透過 { -brand-name-firefox-relay-premium }，您可以：

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = 第 { $step } 步，共 { $max } 步。
multi-part-onboarding-premium-welcome-headline = 歡迎使用 { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = 現在起您可一封一封郵件自行控制哪些能進到信件匣。
multi-part-onboarding-premium-welcome-title = 自行控制要收到哪些郵件：
multi-part-onboarding-premium-generate-unlimited-title-2 = 產生無限量轉寄信箱：
multi-part-onboarding-premium-welcome-button-start = 開始使用
multi-part-onboarding-premium-get-subdomain = 獲得自訂子網域
multi-part-onboarding-reply-headline = 回覆郵件

multi-part-onboarding-premium-welcome-description-2 = 不再只能設定五組信箱：您可以無限量隨意產生自訂或隨機轉寄信箱。在桌機上，還可以使用 { -brand-name-relay } 的附加元件隨時建立轉寄信箱。
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
multi-part-onboarding-premium-get-domain-description-3b = 透過自訂子網域，不用先產生就能隨時建立轉寄信箱。突然需要一組信箱來訂閱電子報嗎？直接輸入「read@customsubdomain{ $mozmail }」就好
multi-part-onboarding-premium-domain-cta-2 = 現在就註冊您的專屬子網域：
multi-part-onboarding-premium-domain-button-skip-2 = 先繼續，之後再來註冊子網域
multi-part-onboarding-premium-extension-headline = 封鎖、轉寄、回覆
multi-part-onboarding-premium-extension-get-title = 下載 { -brand-name-firefox } 的 { -brand-name-relay } 擴充套件。
multi-part-onboarding-premium-extension-get-description-2 = { -brand-name-firefox }的 { -brand-name-relay } 擴充套件，讓使用轉寄信箱變得更簡單。
multi-part-onboarding-premium-extension-button-download = 下載 { -brand-name-relay } 擴充套件
multi-part-onboarding-premium-chrome-extension-get-title = 下載 { -brand-name-relay } 的 { -brand-name-google-chrome } 擴充功能。
# Deprecated
multi-part-onboarding-premium-chrome-extension-get-description = { -brand-name-chrome } 的 { -brand-name-firefox-relay } 擴充功能，讓使用別名信箱變得更簡單。
multi-part-onboarding-premium-chrome-extension-get-description-2 = { -brand-name-chrome } 的 { -brand-name-firefox-relay } 擴充功能，讓您更簡單就能建立與使用轉寄信箱。
multi-part-onboarding-premium-chrome-extension-button-download = 下載 { -brand-name-relay } 擴充套件
multi-part-onboarding-premium-extension-button-skip = 先繼續，我之後再下載
multi-part-onboarding-premium-extension-added = 已安裝 { -brand-name-relay } 擴充套件！
multi-part-onboarding-premium-extension-button-dashboard = 前往儀錶板

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
# Deprecated
trackerreport-breakage-warning = 重要：有時移除追蹤器可能會造成郵件外觀變得不正常，因為這些追蹤器時常會包含於郵件內的圖片當中，被偵測到為追蹤器後就不會再顯示。
trackerreport-breakage-warning-2 = 重要：移除追蹤器可能會造成郵件外觀變得不正常，因為這些追蹤器時常會包含於郵件內的圖片與鏈結當中。若郵件已經變得不正常，就無法再恢復或還原。
trackerreport-faq-heading = 關於電子郵件追蹤器的熱門問題
trackerreport-faq-cta = 了解 { -brand-name-firefox-relay } 的常見問題
trackerreport-loading = 正在載入您的追蹤器移除報告…
trackerreport-load-error = 產生您的追蹤器移除報告時發生錯誤，請重新整理頁面再試一次。

## Modals

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
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = 好，我要註冊 @{ $subdomain }
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

## Countdown timer (e.g. to count down to pricing increases)

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
survey-question-2 = { -brand-name-relay } 使用簡單嗎？
survey-question-3 = 您覺得 { -brand-name-relay } 值得信賴嗎？
survey-question-4 = 您覺得 { -brand-name-relay } 的畫面簡潔好用嗎？
survey-question-5 = 如果不能再使用 { -brand-name-relay } 了，您會覺得如何？
survey-option-strongly-disagree = 非常不同意
survey-option-disagree = 不同意
survey-option-unsure = 沒意見
survey-option-agree = 同意
survey-option-strongly-agree = 非常同意
survey-option-i-wouldnt-care = 我沒差
survey-option-somewhat-disappointed = 有點失望
survey-option-very-disappointed = 非常失望
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

## VPN Promo Banner

vpn-promo-headline = 一次訂閱一年份，享有半價折扣
vpn-promo-copy = 保護您的線上資料，選擇適合您的 VPN 訂閱方案。
vpn-promo-cta = 下載 { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = 此訊息是由 { $linked_origin } 的 { $display_email } 帳號轉寄過來。
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } 會從回覆中清除附本與密件副本收件者。若您重新把他們加回來，就會暴露您的實際電子郵件信箱。
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = 升級到 { $premium_link } 即可獲得無限量的轉寄信箱、自訂郵件子網域，與透過轉寄信箱回覆郵件的功能。
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = 上市優惠價促銷即將結束。立即升級 { $premium_link }。
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } 可轉寄最大 { email-size-limit } 的電子郵件（含附件）。若需詳細資訊，請參考我們的 { $faq_link }。
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = 已移除 { $nr_blocked_trackers } 組電子郵件追蹤器
forwarded-email-trackers-blocked-report = 了解更多
# This entire text is a link
forwarded-email-footer-2 = 點擊此處即可停止轉寄郵件或管理轉寄信箱設定。
# This entire text is a link
forwarded-email-footer-premium-banner = 升級到 { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = 在上市優惠價促銷結束前升級 { $premium_link }。

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = 我們已傳送這封回覆給 { $sender }，但接下來將不會再傳送回覆。
# Deprecated
other-reply-not-forwarded = 未將您的回覆傳送給 { $sender }。
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

## Notifications component

toast-button-close-label = 關閉通知

## API error messages

# Variables:
#   $free_tier_limit (number) - Maxmimum email masks created for free account
api-error-free-tier-limit = 您已經用完免費帳戶能夠建立的 { $free_tier_limit } 組免費轉寄信箱。您可以重複使用現有的轉寄信箱，但針對每個帳號都建立獨立的轉寄信箱是最安全的作法。
api-error-free-tier-no-subdomain-masks = 您的免費帳號無法針對轉寄信箱建立子網域。若要建立自訂轉寄信箱，請升級 { -brand-name-relay-premium }。

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = 無法建立「{ $unavailable_address }」，請改用其他名稱建立轉寄信箱。
api-error-need-subdomain = 請先選擇子網域才能建立自訂轉寄信箱。
api-error-account-is-paused = 您的帳號暫停中。

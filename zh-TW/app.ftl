# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser = Firefox 瀏覽器
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Firefox account
        [uppercase] Firefox Account
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = 選單
nav-home = 首頁
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
nav-profile-image-alt = { -brand-name-firefox-account(capitalization: "uppercase") } 大頭照

## Footer

nav-footer-privacy = 隱私權
nav-footer-relay-terms = { -brand-name-relay } 使用條款
nav-footer-legal = 法律資訊
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = GitHub 圖示

## Bento Menu

bento-button-title = { -brand-name-firefox } 應用程式與服務
fx-makes-tech = { -brand-name-firefox } 的各種技術，為您的線上隱私而戰。
made-by-mozilla = 由 { -brand-name-mozilla } 打造
fx-desktop = { -brand-name-firefox-browser }桌面版
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } 行動版
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = 關閉選單

## Home Page

home-hero-cta = 登入
how-it-works-headline = 原理是什麼
how-it-works-subheadline = 在使用 { -brand-name-firefox-browser }的任何地方都能保護您的個人身分。
how-it-works-step-1-headline = 安裝擴充套件
how-it-works-step-1-link = 下載 { -brand-name-firefox } 的 { -brand-name-relay } 擴充套件。
how-it-works-step-2-headline = 建立新別名
how-it-works-step-3-headline = 管理您的別名
hero-image-copy-unique-html = 在各個不同帳號<strong>使用獨一無二的轉寄信箱</strong>…
hero-image-copy-protect-html = …這樣就可以<strong>保護您的實際信箱地址</strong>，不被追蹤或垃圾信騷擾。

## FAQ Page

faq-headline = 常見問題
faq-question-1-question = 那垃圾信呢？
faq-question-3-question = { -brand-name-relay } 只在美國推出嗎？
faq-question-3-answer = 本站目前只有英文版，但您可以在世界各地使用此服務。
faq-question-4-question = 我可以用我的 { -brand-name-relay } 別名回信嗎？
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }
faq-question-5-question = 我可以使用 @relay.firefox.com 網域建立我自己想要的 { -brand-name-relay } 別名信箱嗎？
faq-question-5-answer = 目前不行，但我們正在考慮是否要加入這個功能，讓您可以使用指定網域建立自己的別名信箱。

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>歡迎，</span> { $email }！
profile-headline-manage-domain = 管理您的網域別名
profile-promo-upgrade-cta = 升級 { -brand-name-relay }
profile-label-saved = 已儲存標籤！
profile-label-generate-new-alias = 產生新別名
profile-label-delete = 刪除
profile-label-delete-alias = 刪除此別名
profile-label-upgrade = 取得無限量別名
profile-label-create-domain = 取得您自己的郵件網域
profile-label-domain = 電子郵件網域:
profile-label-reset = 重設
# This string is followed by an email address
profile-label-forward-emails = 轉寄郵件到:
# This string is followed by date
profile-label-first-emailed = 首次寄信於:
# This string is followed by date:
profile-label-created = 建立於:
profile-label-details-show = 顯示細節
profile-label-details-hide = 隱藏細節
# This string is a label for a toggle (on/off) switch  
profile-label-forwarding = 轉寄中
profile-label-blocking = 封鎖中
profile-label-copied = 已複製！
profile-label-blocked = 封鎖
profile-label-forwarded = 轉寄
profile-label-cancel = 取消
profile-stat-label-aliases-used = 已用的郵件別名
profile-filter-search-placeholder = 搜尋別名

## Banner Messages (displayed on the profile page)

banner-download-firefox-headline = { -brand-name-relay } 搭配 { -brand-name-firefox } 使用，效果更好
banner-download-firefox-cta = 下載 { -brand-name-firefox }
banner-download-install-extension-headline = 安裝 { -brand-name-firefox } 的 { -brand-name-relay } 擴充套件。
banner-download-install-extension-cta = 將 { -brand-name-relay } 新增到 { -brand-name-firefox }
banner-upgrade-headline = 升級到 { -brand-name-relay-premium }
banner-upgrade-cta = 升級到 { -brand-name-relay-premium }
banner-choose-subdomain-headline = 使用您自己的網域名稱
banner-choose-subdomain-headline-aliases = 使用您自己的別名網域
banner-choose-subdomain-copy = 您可以使用自訂網域來建立信箱別名
banner-choose-subdomain-input-placeholder = 搜尋網域
banner-choose-subdomain-submit = 註冊網域
banner-pack-upgrade-cta = 立刻升級

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account. 
error-premium-set-make-aliases = 您必須訂閱 Premium 版本，才能建立超過 { $number } 組別名
error-premium-set-create-subdomain = 您必須訂閱 Premium 版本，才能建立使用子網域的別名
error-subdomain-select = 您必須先選擇子網域，才能建立使用子網域的別名

## Onboarding 


## Alias Modals

modal-rename-alias-saved = 已儲存標籤！

## Evergreen Survey (displayed on the profile page)

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

## VPN Promo Banner

vpn-promo-headline = 一次訂閱一年份，享有半價折扣
vpn-promo-copy = 保護您的線上資料，選擇適合您的 VPN 訂閱方案。
vpn-promo-cta = 下載 { -brand-name-mozilla-vpn }

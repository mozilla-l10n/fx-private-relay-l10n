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
       *[lowercase] Firefox 帳號
        [uppercase] Firefox 帳號
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } 讓您可輕鬆建立別名信箱，使用該地址收信後再轉寄回您實際的信箱。可使用別名信箱來保護帳號，不受駭客與垃圾信件的騷擾。

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
nav-profile-image-alt = { -brand-name-firefox-account(capitalization: "uppercase") }大頭照

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
fx-mobile = { -brand-name-firefox-browser }行動版
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = 關閉選單

## Home Page

home-hero-headline = 隱藏您的實際電子郵件地址，保護身分資訊
home-hero-copy = 使用 { -brand-name-firefox-account }登入，即可立即建立 { -brand-name-relay } 別名信箱，讓您的網路帳號不受駭客攻擊。
home-hero-cta = 登入
how-it-works-headline = 原理是什麼
how-it-works-subheadline = 在使用 { -brand-name-firefox-browser }的任何地方都能保護您的個人身分。
how-it-works-step-1-headline = 安裝擴充套件
how-it-works-step-1-link = 下載 { -brand-name-firefox } 的 { -brand-name-relay } 擴充套件。
how-it-works-step-1-copy =
    選擇 { -brand-name-firefox } 工具列上的圖示來開啟登入頁面。
    使用 { -brand-name-firefox-account }登入，開始使用。
how-it-works-step-2-headline = 建立新別名
how-it-works-step-2-copy = 當您上網時，{ -brand-name-relay } 圖示會出現在網站請您填寫電子郵件地址的欄位。選擇該圖示即可產生一組以 @relay.firefox.com 結尾的全新隨機信箱。{ -brand-name-relay } 將轉寄郵件到您帳號所綁定的主要電子郵件地址。
how-it-works-step-3-headline = 管理您的別名
how-it-works-step-3-copy = 登入 { -brand-name-relay } 即可追蹤您建立過的別名信箱。若您發現某組別名信箱開始收到垃圾信或不想收到的信件，就可以在儀錶板上直接封鎖或刪除該信箱。
hero-image-copy-trust = 拿自己的私人信箱來註冊網站帳號，安心嗎？
hero-image-copy-unique-html = 在各個不同帳號<strong>使用獨一無二的轉寄信箱</strong>…
hero-image-copy-protect-html = …這樣就可以<strong>保護您的實際信箱地址</strong>，不被追蹤或垃圾信騷擾。
hero-image-copy-control-html = 現在起，<em>您可以自行控制</em>有哪些郵件可以直達您的收件匣！

## FAQ Page

faq-headline = 常見問題
faq-question-1-question = 那垃圾信呢？
faq-question-1-answer-a = { -brand-name-relay } 本身不會過濾垃圾信，但我們的合作夥伴 Amazon SES 還是會封鎖垃圾信跟包含惡意軟體的郵件。若 { -brand-name-relay } 轉發了您不想收到的郵件，可以調整 { -brand-name-relay } 選項，不讓該別名繼續轉寄。
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = 若您發現更嚴重的問題，例如您的所有別名都開始轉發不想收到的郵件，請<a href="{ $url }" { $attrs }>回報給我們</a>這樣我們就可以考慮調整 SES 的垃圾信判讀門檻。若您將這些郵件回報為垃圾信，您的郵件服務業者會將整個 { -brand-name-relay } 當成垃圾信的來源，而非原始寄件者。
faq-question-2-question = 為什麼網站不接受我的 { -brand-name-relay } 別名信箱？
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html = 有些網站可能不接受使用子網域（也就是 @relay.firefox.com 當中包含的「relay.」部分） 信箱註冊；有些業者則是已經不再接受 Gmail、Hotmail、Yahoo 以外的帳號註冊。隨著 { -brand-name-firefox-relay } 的知名度增加，並且建立更多別名信箱，我們的服務也有可能被放到封鎖清單中。若您無法使用 { -brand-name-relay } 別名，<a href="{ $url }" { $attrs }>請讓我們知道</a>。
faq-question-3-question = { -brand-name-relay } 只在美國推出嗎？
faq-question-3-answer = 本站目前只有英文版，但您可以在世界各地使用此服務。
faq-question-4-question = 我可以用我的 { -brand-name-relay } 別名回信嗎？
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }
# Variables:
#   $url (url) - https://github.com/mozilla/fx-private-relay/issues/99
#   $attrs (string) - specific attributes added to external links
faq-question-4-answer-html = { -brand-name-relay } 不提供使用別名信箱回信的功能。若您試著這樣作，將不會發生任何事。我們正計畫推出新功能，讓您可以<a href="{ $url }" { $attrs }>匿名地回信</a>。
faq-question-5-question = 我可以使用 @relay.firefox.com 網域建立我自己想要的 { -brand-name-relay } 別名信箱嗎？
faq-question-5-answer = 目前不行，但我們正在考慮是否要加入這個功能，讓您可以使用指定網域建立自己的別名信箱。
faq-question-6-question = { -brand-name-mozilla } 結束 { -brand-name-firefox-relay } 服務的話要怎麼辦？
faq-question-6-answer = 我們會提前通知您，讓您可到使用 { -brand-name-relay } 別名信箱的服務更改登記的信箱。
faq-question-7-question = 寄送到我的別名信箱的郵件包含附件怎麼辦？
faq-question-7-answer = 我們現在也支援附件轉寄功能，但 { -brand-name-relay } 有郵件大小限制。{ -brand-name-relay } 不會轉寄超過 { email-size-limit } 的郵件。

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>歡迎，</span>{ $email }！
profile-headline-manage-domain = 管理您的網域別名
profile-supports-email-forwarding = { -brand-name-firefox-relay } 可轉寄最大 { email-size-limit } 的電子郵件（含附件）
profile-promo-upgrade-headline = 升級後即可獲得更多功能。
profile-promo-upgrade-copy = 升級 { -brand-name-relay } 即可獲得無限量的郵件信箱與您專屬的郵件網域。
profile-promo-upgrade-cta = 升級 { -brand-name-relay }
profile-label-edit = 編輯此別名的標籤
profile-label-saved = 已儲存標籤！
profile-label-generate-new-alias = 產生新別名
profile-label-delete = 刪除
profile-label-delete-alias = 刪除此別名
profile-label-upgrade = 取得無限量別名
profile-label-create-domain = 取得您自己的郵件網域
profile-label-domain = 電子郵件子網域：
profile-label-domain-tooltip = 建立專屬您的自訂郵件網域。
profile-label-reset = 重設
profile-label-apply = 套用
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
profile-label-disable-forwarding-button = 對此別名停用轉寄
profile-label-enable-forwarding-button = 對此別名啟用轉寄
profile-label-click-to-copy = 點擊複製
profile-label-copy-confirmation = 已將別名複製至剪貼簿
profile-label-copied = 已複製！
profile-label-blocked = 封鎖
profile-label-forwarded = 轉寄
profile-label-cancel = 取消
profile-blocked-copy = 對此別名選擇封鎖時，{ -brand-name-firefox-relay } 收到郵件就會直接捨棄。
profile-forwarded-copy = 對此別名選擇轉寄時，{ -brand-name-firefox-relay } 將把郵件轉寄給您。
profile-forwarded-note = 注意：
profile-forwarded-note-copy = 目前不支援超過 { email-size-limit }（含附件）的郵件，將不會轉寄給您。
profile-stat-label-blocked = 已封鎖信件
profile-stat-label-forwarded = 已轉寄信件
profile-stat-label-aliases-used = 已用的郵件別名
profile-filter-search-placeholder = 搜尋別名
profile-filter-category-option-active-aliases = 使用中的別名
profile-filter-category-option-disabled-aliases = 已停用的別名
profile-filter-category-option-relay-aliases = 轉寄別名
profile-filter-category-option-domain-based-aliases = 網域相關別名

## Banner Messages (displayed on the profile page)

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
banner-download-firefox-copy = { -brand-name-firefox-browser } 的 { -brand-name-relay } 擴充套件，讓建立別名信箱變得更簡單。
banner-download-firefox-cta = 下載 { -brand-name-firefox }
banner-download-install-extension-headline = 安裝 { -brand-name-firefox } 的 { -brand-name-relay } 擴充套件。
banner-download-install-extension-copy = 透過 { -brand-name-firefox-browser }的 { -brand-name-relay } 擴充套件，讓使用別名信箱變得更簡單。
banner-download-install-extension-cta = 將 { -brand-name-relay } 新增到 { -brand-name-firefox }
banner-upgrade-headline = 升級到 { -brand-name-relay-premium }
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } 讓建立別名信箱變得更簡單，還有自訂別名網域與無限量別名功能。
banner-upgrade-cta = 升級到 { -brand-name-relay-premium }
banner-choose-subdomain-headline = 使用您自己的網域名稱
banner-choose-subdomain-headline-aliases = 使用您自己的別名網域
banner-choose-subdomain-copy = 您可以使用自訂網域來建立信箱別名
banner-choose-subdomain-warning = 注意：之後將無法再更改網域名稱
banner-choose-subdomain-input-placeholder = 搜尋網域
banner-choose-subdomain-submit = 註冊網域
banner-pack-upgrade-headline-html = 升級到 <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> 即可產生更多別名
banner-pack-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } 可透過無限量別名信箱與您個人的郵件網域功能，幫助讓您的上網更受保護。
banner-pack-upgrade-cta = 立刻升級
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = 您可使用任何 @{ $subdomain } 的信箱帳號
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-label = 您可使用任何 @{ $subdomain } 的信箱帳號

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = 已建立您的網域 @{ $subdomain }

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-premium-set-make-aliases = 您必須訂閱 Premium 版本，才能建立超過 { $number } 組別名
error-premium-cannot-change-subdomain = 無法變更您的子網域
error-premium-set-subdomain = 您必須訂閱 Premium 版本，才能設定子網域
error-premium-check-subdomain = 您必須訂閱 Premium 版本，才能確認子網域是否可以使用
error-premium-set-create-subdomain = 您必須訂閱 Premium 版本，才能建立使用子網域的別名
error-subdomain-not-created = 無法建立子網域，請嘗試改用其他子網域名稱
error-subdomain-email-not-created = 無法建立使用子網域的電子郵件信箱，請嘗試改用其他子網域名稱
error-subdomain-select = 您必須先選擇子網域，才能建立使用子網域的別名
error-subdomain-not-available = 網域 @{ $unavailable_subdomain } 無法使用。請使用其他網域名稱再試一次。

## Onboarding 

onboarding-headline = 有三種方式能建立您的第一個別名…
onboarding-tip-1 = 點擊「產生新別名」來建立您的第一組別名
onboarding-tip-2 = 當 { -brand-name-firefox-relay } 圖示出現在信箱地址欄位時，選擇該圖示
onboarding-tip-3 = 對表單欄位開啟右鍵選單（Windows）或 Control+滑鼠點擊（macOS），產生一組別名

## Modals

modal-rename-alias-saved = 已儲存標籤！
modal-delete-headline = 確定要永久刪除這個別名嗎？
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html = 刪除別名後就無法再復原。{ -brand-name-firefox-relay } 將不再把寄送到 <strong>{ $email }</strong> 的郵件（包含密碼重設信）轉寄給您。
modal-delete-warning-upgrade = 若您使用此別名來註冊帳號登入重要的網站，請務必在刪除此別名前，先到該網站把電子郵件地址更改成其他地址。
modal-delete-confirmation = 是的，我要刪除這個別名。
modal-domain-register-good-news = 好消息！
modal-domain-register-warning = 注意：您只可註冊一組由自己私人使用的網域，之後將無法再變更。
modal-domain-register-button = 註冊網域
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = 可以註冊 { $subdomain }！
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation = 好，我要註冊 { $subdomain }

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

## VPN Promo Banner

vpn-promo-headline = 一次訂閱一年份，享有半價折扣
vpn-promo-copy = 保護您的線上資料，選擇適合您的 VPN 訂閱方案。
vpn-promo-cta = 下載 { -brand-name-mozilla-vpn }

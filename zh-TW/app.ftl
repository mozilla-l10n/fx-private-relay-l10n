# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-premium = Premium
-brand-name-firefox-relay-premium = Firefox Relay Premium
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
logo-premium-alt = { -brand-name-firefox-relay-premium }
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
nav-profile-settings = 設定
nav-profile-settings-tooltip = 設定 { -brand-name-firefox-relay }
nav-profile-help = 說明與技術支援
nav-profile-help-tooltip = 獲得 { -brand-name-relay } 的使用說明
# This is only visible to Premium users.
nav-profile-contact = 聯絡我們
# This is only visible to Premium users.
nav-profile-contact-tooltip = 聯絡我們有關 { -brand-name-relay-premium } 的各種事項
nav-profile-image-alt = { -brand-name-firefox-account(capitalization: "uppercase") }大頭照

## Footer

nav-footer-privacy = 隱私權
nav-footer-relay-terms = { -brand-name-relay } 使用條款
nav-footer-legal = 法律資訊
nav-footer-release-notes = 新鮮事
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
fx-vpn = { -brand-name-mozilla-vpn }
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

## Home Page Version A


## Hero Section

landing-hero-headline = 保護您實際的電子郵件地址，並且自行控管收件匣
landing-hero-body = { -brand-name-firefox-relay } 別名信箱會自動轉寄郵件到您的實際信箱，並保護您實際的電子郵件信箱，使地址不被公開。現在起，您可以只接收想要的郵件。使用您的 { -brand-name-firefox-account } 註冊即可已開始使用。

## How it works section

landing-how-it-works-headline = 原理是什麼
landing-how-it-works-body = 不直接提供您實際的電子郵件地址，而是提供 { -brand-name-relay } 的郵件別名出去，以保護您的收件匣與個人身分。
landing-how-it-works-step-1-body-cta = 下載 { -brand-name-firefox } 的 { -brand-name-relay } 擴充套件。
landing-how-it-works-step-1-body = 在任何一張表單填寫電子郵件地址時，自動產生別名信箱。
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body = 隨您上網，{ -brand-name-relay } 圖示將顯示在要求您填寫信箱的網頁表單旁。點擊該圖示即可產生全新、以 @relay.mozmail.com 結尾的隨機地址。
landing-how-it-works-step-3-body = 登入 { -brand-name-relay } 即可追蹤您建立過的別名信箱，而 { -brand-name-relay } 會將訊息轉發到您實際的郵件信箱。若您發現某組別名信箱開始收到垃圾信或不想收到的信件，就可以在儀錶板上直接封鎖或刪除該信箱。

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline = 限時促銷：每月 { $monthly_price } 即可使用無限量別名
landing-pricing-body = 試用 { -brand-name-firefox-relay } 別名開始保護您的郵件信箱，再升級到 { -brand-name-relay-premium } 讓您操作更靈活，更能自訂控制方式。
landing-pricing-free-price = 免費版
landing-pricing-free-feature-1 = 最多 5 組電子郵件別名
landing-pricing-free-feature-2 = 瀏覽器擴充套件
landing-pricing-free-cta = 下載 { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = 每月 { $monthly_price }
landing-pricing-premium-price-highlight = 限時價格
landing-pricing-premium-feature-1 = 無限量的郵件別名
landing-pricing-premium-feature-2 = 瀏覽器擴充套件
landing-pricing-premium-feature-3 = 使用您自己的電子郵件網域
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
landing-pricing-premium-feature-4 = 回覆轉發的電子郵件

## Use Cases

landing-use-cases-shopping = 線上購物
landing-use-cases-shopping-body = 要在新的網路商店買東西？請用 { -brand-name-relay } 而不要使用實際的電子郵件信箱來登記信箱。我們會將購物收據轉寄到您實際的信箱，之後開始收到不喜歡的廣告信時，只要關閉郵件轉寄即可。
landing-use-cases-social-networks = 社群網路
landing-use-cases-social-networks-body = 使用社群網路時，想要加強保護您的線上身分嗎？試著不讓您的實際信箱與社群媒體帳號被結合起來避免肉搜嗎？使用 { -brand-name-relay } 的別名信箱來登入，並且保護您的線上身分。
landing-use-cases-offline = 線下環境
landing-use-cases-offline-body = 想收到電子發票或收據，但不想收到廣告信嗎？請使用 { -brand-name-relay } 別名信箱，而不使用實際的信箱來收取店家的無紙化收據。我們會將收據轉寄到您的實際信箱，開始收到不喜歡的垃圾信時，只要關閉轉寄功能就好。
landing-use-cases-access-content = 開啟網站內容
landing-use-cases-access-content-body = 想要註冊某份電子報，但不確定寄件者可不可靠？請使用別名信箱訂閱。當您開始透過該別名信箱收到不想要的郵件時，就代表寄件者可能把您的信箱賣給其他廣告商，或是名單已遭外流。只要關閉或刪除別名，即可保護您的收件匣。
landing-use-cases-gaming = 遊戲
landing-use-cases-gaming-body = 愛玩線上遊戲，但擔心其他玩家或者網路惡霸透過您的遊戲代號或信箱發現你是誰嗎？使用 { -brand-name-relay } 別名，就可在自己的線上身份與遊玩的遊戲之間再加上一道保護。

## Landing FAQ Section

landing-faq-headline = { -brand-name-firefox-relay } 的熱門問題
landing-faq-cta = 了解 { -brand-name-firefox-relay } 的常見問題

## Premium promo page

premium-promo-hero-headline = 使用 { -brand-name-firefox-relay-premium } 讓保護您的收件匣變得更簡單
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-html = 訂購 { -brand-name-firefox-relay-premium }，可以獲得無限量的自訂郵件別名信箱功能，只把您想要的郵件轉寄到您的實際信箱。<b>限時特價：每月僅需 { $monthly_price } 即可升級至 Relay Premium 方案。</b>
premium-promo-hero-cta = 立刻升級
premium-promo-availability-warning = { -brand-name-relay-premium } 目前已在奧地利、比利時、加拿大、法國、德國、愛爾蘭、義大利、馬來西亞、荷蘭、紐西蘭、新加坡、西班牙、瑞士、英國和美國推出。
premium-promo-perks-headline = 為什麼要升級到 { -brand-name-firefox-relay-premium }？
premium-promo-perks-lead = 升級到 { -brand-name-firefox-relay-premium }，可以獲得完整的收件匣保護與 { -brand-name-relay } 管理功能，還可建立無限量別名，並設定您專屬的自訂網域，讓管理收件匣更輕鬆方便。
premium-promo-perks-cta-label = 立刻升級
premium-promo-perks-cta-tooltip = 升級到 { -brand-name-firefox-relay-premium }
premium-promo-perks-perk-unlimited-headline = 建立無限量的郵件別名
premium-promo-perks-perk-unlimited-body = 不再只能建立五組別名：升級到 { -brand-name-relay-premium }，就可以隨意產生保護您不受到垃圾信與網路追蹤器騷擾的別名信箱，數量不限；甚至還可以在隱藏實際電子郵件地址的情況下回覆郵件。
premium-promo-perks-perk-custom-domain-headline = 使用您自訂的網域名稱
premium-promo-perks-perk-custom-domain-body = 使用自訂網域，可以建立方便好記好分享的別名信箱。要預約餐廳嗎？可免事先建立，直接使用 food@mydomain.mozmail.com 登記。
premium-promo-perks-perk-dashboard-headline = 在儀表板管理您建立的別名
premium-promo-perks-perk-dashboard-body = 透過簡單好用的儀錶板管理您的所有別名信箱：發現有哪個信箱開始收到垃圾信時，就可以直接阻絕垃圾信於千里之外。
premium-promo-use-cases-headline = 隨時隨地都能使用 { -brand-name-relay } 別名信箱
premium-promo-use-cases-shopping-heading = 線上購物
premium-promo-use-cases-shopping-body = 想要收到折價券，但不想要收到垃圾信嗎？在不同的購物網站都使用獨立的自訂別名，例如「mydeals@mydomain.mozmail.com」。
premium-promo-use-cases-social-networks-heading = 社群網路
premium-promo-use-cases-social-networks-body = 想要在使用社群網路時更加保護您的線上身分嗎？改用 { -brand-name-relay } 別名信箱登入不同的小號，避免這些網站知道您實際的信箱帳號。
premium-promo-use-cases-gaming-heading = 遊戲
premium-promo-use-cases-gaming-body = 擔心線上遊戲的其他玩家或者網路惡霸透過您的遊戲代號或信箱發現你是誰嗎？使用如「onlinegame@mydomain.mozmail.com」的別名，就可在自己的線上身份與遊玩的遊戲之間再加上一道保護。
premium-promo-pricing-free-price = 您目前的免費方案

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
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading = 已停用郵件別名標籤功能
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description = { -brand-name-relay } 目前並未被允許收集您用於產生與使用過的信件別名網站資料。您可到「設定」當中的「資料收集」下方調整此設定。
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = 隱私權
setting-label-collection-description = 允許 { -brand-name-relay } 收集資料，用來顯示別名是用於哪些網站的。
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning = 讓我們收集此資料後，就可以自動在新版當中將您產生的別名與網站關聯標示起來。若您決定不開啟此設定，則不會標示這些別名被用於哪些網站。
setting-label-collection-off-warning-v2 = 此資料讓我們能將您產生的別名與網站關聯標示起來。若您決定不開啟此設定，則不會標示這些別名被用於哪些網站。
settings-button-save-label = 儲存
settings-button-save-tooltip = 套用設定。

## FAQ Page

faq-headline = 常見問題
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question = { -brand-name-relay } 別名是什麼？
faq-question-what-is-answer = 別名信箱就是會將收到的郵件轉寄到您的實際信箱的隱藏信箱。您可以將這些別名分享給第三方業者，使他們無法知道您的實際信箱，但還是能夠收到通知郵件。
faq-question-missing-emails-question = 我沒有收到來自別名信箱轉寄的郵件
faq-question-missing-emails-answer-a = 下列原因可能會造成信件無法轉發給您：
faq-question-missing-emails-answer-reason-spam = 訊息掉進垃圾信件匣
faq-question-missing-emails-answer-reason-blocked = 您的電子郵件業者封鎖您的別名
faq-question-missing-emails-answer-reason-size = 轉寄的郵件附件超過 { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted = 網站不接受使用別名信箱
faq-question-missing-emails-answer-reason-turned-off = 別名帳號的轉發功能可能被關閉了
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } 可能需花比較久的時間轉寄這封信
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = 若您是 { -brand-name-relay-premium } 使用者，遇到這些困擾，請<a href="{ $url }" { $attrs }>聯絡我們的技術支援團隊</a>。
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = 若您遇到上述任何問題，請<a href="{ $url }" { $attrs }>到我們的技術支援網站</a>。
faq-question-use-cases-question = 什麼時候該用 { -brand-name-relay } 轉寄郵件？
faq-question-use-cases-answer-part1 = 您可以在大部分要以實際信箱的地方使用 { -brand-name-relay } 別名信箱。我們建議您在訂閱電子報，或接收不重要的通知郵件時使用，這樣未來就可以自己決定要不要再收到此類郵件。
faq-question-use-cases-answer-part2 = 我們不建議您使用別名信箱來註冊需要用來驗證身分、重要郵件，或是會收到附件的服務。舉例來說，您可能要向銀行、醫院、律師，或是在收門票、機票等服務使用實際信箱。
faq-question-2-question = 為什麼網站不接受我的 { -brand-name-relay } 別名信箱？
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v3-html = 有些網站可能不接受使用子網域（也就是 @subdomain.mozmail.com 當中的「subdomain.」部分） ；有些業者則是已經不再接受 Gmail、Hotmail、Yahoo 以外的帳號註冊。若您無法使用 { -brand-name-relay } 別名， <a href="{ $url }" { $attrs }>請讓我們知道</a>。
faq-question-1-question = 那垃圾信呢？
faq-question-1-answer-a = { -brand-name-relay } 本身不會過濾垃圾信，但我們的合作夥伴 Amazon SES 還是會封鎖垃圾信跟包含惡意軟體的郵件。若 { -brand-name-relay } 轉發了您不想收到的郵件，可以調整 { -brand-name-relay } 選項，不讓該別名繼續轉寄。
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = 若您發現更嚴重的問題，例如您的所有別名都開始轉發不想收到的郵件，請<a href="{ $url }" { $attrs }>回報給我們</a>這樣我們就可以考慮調整 SES 的垃圾信判讀門檻。若您將這些郵件回報為垃圾信，您的郵件服務業者會將整個 { -brand-name-relay } 當成垃圾信的來源，而非原始寄件者。
faq-question-availability-question = { -brand-name-relay } 在哪些國家推出？
faq-question-availability-answer = 大部分國家均可以使用 { -brand-name-relay }，而 { -brand-name-relay-premium } 已於美國、德國、英國、加拿大、新加坡、馬來西亞、紐西蘭、法國、比利時、奧地利、西班牙、義大利、瑞士、荷蘭、愛爾蘭推出。
faq-question-4-question = 我可以用我的 { -brand-name-relay } 別名回信嗎？
# Deprecated
faq-question-4-answer-v3 = { -brand-name-relay-premium } 使用者可以在收到信後的三個月內回覆轉寄郵件。若您在回信時加入副本或密件副本收件者，原始郵件地址將會暴露給郵件中的收件者。若您不想暴露出原始寄件地址，回信時請勿加入。
faq-question-4-answer-v4 = { -brand-name-relay-premium } 使用者可以在收到信後的三個月內回覆轉寄郵件。若您在回信時加入副本或密件副本收件者，原始郵件地址將會暴露給郵件中的收件者。若您不想暴露出原始寄件地址，回信時請勿加入。
faq-question-4-answer-html = { -brand-name-relay } 不提供使用別名信箱回信的功能。若您試著這樣作，將不會發生任何事。我們正計畫推出新功能，讓您可以<a href="{ $url }" { $attrs }>匿名地回信</a>。
faq-question-subdomain-characters-question = 我可以用哪些字元來建立子網域？
faq-question-subdomain-characters-answer-v2 = 您僅可使用小寫英文字母、數字、連字號（-）來建立子網域。
faq-question-browser-support-question = 我可以在其他瀏覽器或行動裝置使用 { -brand-name-relay } 嗎？
faq-question-browser-support-answer = 可以，您只要登入 { -brand-name-relay } 儀錶板，即可在其他瀏覽器或行動裝置上產生 { -brand-name-relay } 別名。
faq-question-longevity-question = ⁨Mozilla⁩ 結束 { -brand-name-firefox-relay } 服務的話要怎麼辦？
faq-question-longevity-answer = 我們會提前通知您，讓您可到使用 { -brand-name-relay } 別名信箱的服務更改登記的信箱。
faq-question-mozmail-question = 為什麼我產生的別名信箱開始使用「mozmail.com」網域？
faq-question-mozmail-answer = 為了讓您可以自訂郵件網域，我們將別名網域從「relay.firefox.com」更改為「mozmail.com」，例如 alias@yourdomain.mozmail.com。自訂郵件網域功能僅提供給 { -brand-name-relay-premium } 訂閱者，讓您產生的郵件別名更容易被記得。
faq-question-attachments-question = { -brand-name-firefox-relay } 會轉寄含有附件的郵件嗎？
faq-question-attachments-answer-v2 = 我們現在也支援附件轉寄功能，但 { -brand-name-relay } 有郵件大小限制。{ -brand-name-relay } 不會轉寄超過 { email-size-limit } 的郵件。
faq-question-unsubscribe-domain-question = 如果我取消訂閱 { -brand-name-relay-premium }，我的自訂網域會發生什麼事？
faq-question-unsubscribe-domain-answer = 若您從 { -brand-name-relay-premium } 降級回免費版，還是會收到透過自訂網域轉寄的郵件，但無法再使用該網域來建立新別名信箱。若您已有超過五組別名信箱，將無法再建立新的別名信箱。您也將無法再直接回覆收到的轉寄郵件。再次訂閱 { -brand-name-relay-premium } 即可重新獲得這些功能。
faq-question-8-question = { -brand-name-firefox-relay } 會收集哪些資料？
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-html = 可以閱讀我們的 <a href="{ $url }" { $attrs }>隱私權公告</a>來了解 { -brand-name-firefox-relay } 會收集哪些資料。您還可以跟我們分享在哪些網站使用了哪些郵件別名標籤的資訊（非必要），讓我們為您提供並改善服務。
faq-question-email-storage-question = { -brand-name-relay } 會儲存我的郵件嗎？
faq-question-email-storage-answer = 服務臨時中斷的極少數情況下，我們可能會暫時儲存您的郵件，直到能夠重新轉寄給您為止。我們不會儲存您的郵件超過三天。

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
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = 新增帳號名稱
profile-label-save-error = 儲存失敗，請再試一次。
profile-label-saved = 已儲存標籤！
profile-label-generate-new-alias = 產生新別名
profile-label-generate-new-alias-menu-random = 隨機別名
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom = @{ $subdomain } 別名
profile-label-delete = 刪除
profile-label-delete-alias = 刪除此別名
profile-label-upgrade = 取得無限量別名
profile-label-create-domain = 取得您自己的郵件網域
profile-label-domain = 電子郵件子網域：
profile-label-domain-tooltip = 建立專屬您的自訂郵件網域。
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
profile-forwarded-note-copy-v2 = 超過 { email-size-limit } 的郵件（含附件）將不會被轉寄。
profile-stat-label-blocked = 已封鎖信件
profile-stat-label-forwarded = 已轉寄信件
profile-stat-label-aliases-used = 已用的郵件別名
profile-filter-search-placeholder = 搜尋別名
# Filter on Relay aliases that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-aliases-v2 = 轉寄別名
# Filter on Relay aliases that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-aliases-v2 = 封鎖別名
# Filter on Relay aliases that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-relay-aliases-v2 = 隨機別名
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-domain-based-aliases-v2 = 自訂別名
# Filter on Relay aliases that only forward critical emails.
profile-filter-category-option-critical-only-aliases = 只轉重要郵件的別名

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
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = 動作步驟
banner-register-subdomain-headline-aliases = 使用您想要的網域名稱建立別名
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = yourdomain
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay aliases (mozmail.com)
banner-register-subdomain-copy = 使用自訂網域功能，不需要先產生別名就可以直接轉寄郵件。要訂餐廳嗎？把「restaurant@yourdomain.{ $mozmail }」這個地址提供給餐廳就可以了。任何使用您的自訂別名的信件都會直接轉寄給您。
banner-choose-subdomain-input-placeholder = 搜尋網域
banner-choose-subdomain-input-placeholder-2 = 搜尋您的新網域
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = 搜尋
banner-pack-upgrade-headline-html = 升級到 <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> 即可產生更多別名
banner-pack-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } 可透過無限量別名信箱與您個人的郵件網域功能，幫助讓您的上網更受保護。
banner-pack-upgrade-cta = 立刻升級
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = 隱私權公告更新
banner-label-privacy-notice-update-body = 為了加強 { -brand-name-firefox-relay } 的可靠度，降低郵件轉寄失敗的機會，我們將在伺服器上暫存收到的郵件，直到信件成功寄出為止。這個保存時間不會超過三天。
banner-label-privacy-notice-update-cta = 檢視隱私權公告
# Data Notification Banner:
banner-label-data-notification-header = 即將新增到 { -brand-name-relay } 的功能
banner-label-data-notification-body = 您可允許 { -brand-name-relay } 收集在哪些網站建立與使用過別名，以滿足未來版本中提供的新功能所需資料（非必要）。可到「設定」頁面允許收集，讓您在未來可以更輕鬆就能管理收件匣。
banner-label-data-notification-cta = 開啟設定
banner-label-data-notification-header-v2 = 開啟全新功能
banner-label-data-notification-body-v2 = 您可允許 { -brand-name-relay } 收集更多資料，讓我們於各裝置間同步您於哪些網站建立使用別名標籤（非必要提供）。
banner-label-data-notification-body-cta = 了解更多
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = 您的網域是:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = 您可使用任何 @{ $subdomain } 的信箱帳號

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = 已建立您的網域 @{ $subdomain }
success-settings-update = 已更新您的設定。

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
error-premium-set-make-aliases = 您必須訂閱 Premium 版本，才能建立超過 { $number } 組別名
error-premium-cannot-change-subdomain = 無法變更您的子網域
error-premium-set-subdomain = 您必須訂閱 Premium 版本，才能設定子網域
error-premium-check-subdomain = 您必須訂閱 Premium 版本，才能確認子網域是否可以使用
error-premium-set-create-subdomain = 您必須訂閱 Premium 版本，才能建立使用子網域的別名
error-subdomain-not-created = 無法建立子網域，請嘗試改用其他子網域名稱
error-subdomain-email-not-created = 無法建立使用子網域的電子郵件信箱，請嘗試改用其他子網域名稱
error-subdomain-select = 您必須先選擇子網域，才能建立使用子網域的別名
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available = 網域 @{ $unavailable_subdomain } 無法使用。請使用其他網域名稱再試一次。

## Tips and tricks at the bottom of the page

tips-header-title = 使用說明與小秘訣
tips-header-button-close-label = 知道了！
tips-footer-link-faq-label = 常見問題
tips-footer-link-faq-tooltip = 常見問題
tips-footer-link-feedback-label = 意見回饋
tips-footer-link-feedback-tooltip = 提供意見回饋
tips-footer-link-support-label = 技術支援
tips-footer-link-support-tooltip = 聯絡支援團隊

## Alias for generating a custom alias

modal-custom-alias-picker-heading = 建立新自訂別名
modal-custom-alias-picker-warning = 您只要建立一組獨特而使用您自訂名稱的別名。例如在網購時改用「shop@customdomain.mozmail.com」。
modal-custom-alias-picker-form-heading = 或者手動建立自訂別名
modal-custom-alias-picker-form-prefix-label = 輸入別名前綴
# This is shown in placeholder of the form field in which users can pick a custom alias prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = 例如「coffee」
modal-custom-alias-picker-form-submit-label = 產生別名
modal-custom-alias-picker-creation-error = 無法手動建立您的自訂別名，請再試一次，或直接寄信到該別名信箱即可建立。

## Popover explaining how custom aliases work

popover-custom-alias-explainer-heading = 如何建立自訂別名
popover-custom-alias-explainer-explanation = 您只要建立一組獨特而使用您自訂名稱的別名。例如在網購時改用「shop@customdomain.mozmail.com」。
popover-custom-alias-explainer-generate-button-heading = 手動建立自訂別名
popover-custom-alias-explainer-generate-button-label = 建立自訂別名
popover-custom-alias-explainer-close-button-label = 關閉

## Tip about using custom aliases

tips-custom-alias-heading = 使用您的自訂網域來建立別名
tips-custom-alias-content = 您只要建立一組獨特而使用您自訂名稱的別名。例如在網購時改用「shop@customdomain.mozmail.com」。

## Onboarding 

onboarding-headline = 有三種方式能建立您的第一個別名…
onboarding-alias-tip-1 = 點擊「產生新別名」來建立您的第一組別名。
onboarding-alias-tip-2 = 使用 { -brand-name-relay } 擴充套件，當郵件欄位顯示 { -brand-name-firefox-relay } 圖示時，選擇該圖示。
onboarding-alias-tip-3 = 使用 { -brand-name-relay } 擴充套件，對表單欄位按右鍵，然後選擇「建立新別名」。

## Premium Onboarding

onboarding-premium-headline = 歡迎使用 { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = 現在起您可一封一封郵件<strong>自行控制</strong>哪些能進到信件匣。
onboarding-premium-feature-intro = 透過 { -brand-name-firefox } { -brand-name-relay-premium }，您可以：
onboarding-premium-control-title = 自行控制要收到哪些郵件
onboarding-premium-control-description = 可建立無限量的別名信箱，只讓您想收到的信件直達收件匣。
onboarding-premium-domain-title = 用自訂網域名稱建立共用別名
onboarding-premium-domain-title-2 = 用自訂網域名稱建立共用別名：
onboarding-premium-domain-description = 透過自訂網域，可以讓「電子報」別名跟「購物資訊」別名不同。
onboarding-premium-reply-title = 不用給出實際信箱，就能回覆郵件
onboarding-premium-reply-description = 需要回覆寄到別名信箱的郵件嗎？只要如往常一般方式回信，仍可透過別名來保護您的地址。
onboarding-premium-title-detail = 透過 { -brand-name-firefox-relay-premium }，您可以：

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

multi-part-onboarding-premium-welcome-headline = 歡迎使用 { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = 現在起您可一封一封郵件自行控制哪些能進到信件匣。
multi-part-onboarding-premium-welcome-title = 自行控制要收到哪些郵件：
multi-part-onboarding-premium-generate-unlimited-title = 產生無限量的郵件別名:
multi-part-onboarding-premium-welcome-button-start = 開始使用
multi-part-onboarding-premium-domain-headline = 共用別名的自訂網域名稱
multi-part-onboarding-premium-domain-title = 使用您想要的網域名稱建立別名：
multi-part-onboarding-premium-get-domain = 獲得自訂網域
multi-part-onboarding-reply-headline = 回覆郵件
multi-part-onboarding-premium-welcome-description = 不再只能設定五組別名：您可以無限量隨意產生自訂或隨機別名。在桌機上，還可以使用 Relay 的附加元件隨時建立別名。
# Variables:
#   $mozmail (string): domain used by Relay aliases (.mozmail.com)
multi-part-onboarding-premium-domain-description = 使用自訂網域，可以建立方便好記好分享的別名信箱。要預約餐廳嗎？可免事先建立，直接使用 food@yourdomain{ $mozmail } 登記。
# Variables:
#   $mozmail (string): domain used by Relay aliases (.mozmail.com)
multi-part-onboarding-premium-get-domain-description-2 = 您可以透過自訂網域，不用先產生就馬上能使用別名。突然需要一個信箱來訂閱電子報嗎？直接輸入「read@customdomain{ $mozmail }」就好
multi-part-onboarding-premium-domain-cta = 現在就註冊您的自訂網域：
multi-part-onboarding-premium-domain-button-skip = 先繼續，我之後再註冊自訂網域
multi-part-onboarding-premium-extension-headline = 封鎖、轉寄、回覆
multi-part-onboarding-premium-extension-reply-title = 不用給出實際信箱，就能回覆郵件：
multi-part-onboarding-premium-extension-get-title = 下載 { -brand-name-firefox } 的 { -brand-name-relay } 擴充套件。
multi-part-onboarding-premium-extension-get-description = { -brand-name-firefox }的 { -brand-name-relay } 擴充套件，讓使用別名信箱變得更簡單。
multi-part-onboarding-premium-extension-button-download = 下載 { -brand-name-relay } 擴充套件
multi-part-onboarding-premium-extension-button-skip = 先繼續，我之後再下載
multi-part-onboarding-premium-extension-added = 已安裝 { -brand-name-relay } 擴充套件！
multi-part-onboarding-premium-extension-button-dashboard = 前往儀錶板

## Modals

modal-rename-alias-saved = 已儲存標籤！
modal-delete-headline = 確定要永久刪除這個別名嗎？
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html = 刪除別名後就無法再復原。{ -brand-name-firefox-relay } 將不再把寄送到 <strong>{ $email }</strong> 的郵件（包含密碼重設信）轉寄給您。
modal-delete-warning-upgrade = 若您使用此別名來註冊帳號登入重要的網站，請務必在刪除此別名前，先到該網站把電子郵件地址更改成其他地址。
modal-delete-domain-address-warning-upgrade = 若您打算使用此別名註冊重要網站的帳號，應該在刪除此別名前，先將帳號更改為其他的墊子郵件信箱。若在刪除別名後重新建立原本的別名，還是會轉寄寄送到該原始別名的信件。
modal-delete-confirmation = 是的，我要刪除這個別名。
modal-domain-register-good-news = 好消息！
modal-domain-register-warning-reminder = 您只可註冊一個網域，之後不能再更改。
modal-domain-register-button = 註冊網域
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = 可以註冊 { $subdomain }！
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = 好，我要註冊 @{ $subdomain }
modal-domain-register-success-title = 成功！
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use 
#   for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success = 現在起將使用 { $subdomain } 作為您的郵件網域！
modal-domain-register-success-copy = 現在可以使用新網域名稱建立無限別名了，還在等什麼，快來註冊！

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
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = 此訊息是由 { $linked_origin } 的 { $display_email } 帳號轉寄過來。
forwarded-email-header-cc-notice = { -brand-name-relay-premium } 會從回覆中清除附本與密件副本收件者。若您重新把他們加回來，就會暴露您的實際電子郵件信箱。
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner = 升級到 { $premium_link } 即可獲得無限量的別名帳號與自訂郵件網域。
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } 可轉寄最大 { email-size-limit } 的電子郵件（含附件）。若需詳細資訊，請參考我們的 { $faq_link }。
# This entire text is a link
forwarded-email-footer = 點擊此處停止轉寄郵件或管理別名設定。
# This entire text is a link
forwarded-email-footer-premium-banner = 升級到 { -brand-name-relay-premium }

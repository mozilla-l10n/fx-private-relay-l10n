# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description-2 = { -brand-name-firefox-relay } ではメールアドレスを隠すためのマスクを簡単に作成し、真の受信トレイへメールを転送します。マスクの使用でハッカーや迷惑メールからオンラインアカウントを保護できます。

# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (新しいタブで開く)

## Header

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
nav-menu = メニュー
nav-home = ホーム
label-open-menu = メニューを開く
avatar-tooltip = プロファイル

# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = よくある質問
nav-profile-sign-in = ログイン
nav-profile-sign-up = アカウント登録
nav-profile-manage-fxa = { -brand-name-firefox-account(capitalization: "uppercase") } の管理
nav-profile-sign-out = ログアウト
nav-profile-sign-out-relay = { -brand-name-relay } からログアウト
nav-profile-sign-out-confirm = 本当にログアウトしますか？
nav-profile-settings = 設定
nav-profile-settings-tooltip = { -brand-name-firefox-relay } を設定する
nav-profile-help = ヘルプとサポート
nav-profile-help-tooltip = { -brand-name-relay } のサポートを表示
# This is only visible to Premium users.
nav-profile-contact = お問い合わせ
# This is only visible to Premium users.
nav-profile-contact-tooltip = { -brand-name-relay-premium } についての問い合わせ
nav-profile-image-alt = { -brand-name-firefox-account(capitalization: "uppercase") } アバター

## Mobile menu text

menu-upgrade-button = アップグレード
menu-toggle-open = メニューを開く
menu-toggle-close = メニューを閉じる
nav-dashboard = ダッシュボード
nav-settings = 設定
nav-support = ヘルプとサポート
nav-sign-out = ログアウト
nav-contact = お問い合わせ
nav-menu-mobile = モバイル版メニュー

fx-desktop-2 = デスクトップ版 { -brand-name-firefox }
fx-mobile-2 = モバイル版 { -brand-name-firefox }

## Footer

nav-footer-privacy = プライバシー
nav-footer-relay-terms = { -brand-name-relay } 利用規約
nav-footer-legal = 法的情報
nav-footer-release-notes = リリースノート
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = GitHub ロゴ

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = ニュース
whatsnew-counter-label =
    { $count ->
       *[other] 新着アナウンスが { $count } 件あります。
    }
whatsnew-close-label = 閉じる
whatsnew-tab-new-label = ニュース
whatsnew-tab-archive-label = 履歴
whatsnew-footer-clear-all-label = すべて消去
whatsnew-footer-back-label = 戻る
whatsnew-footer-learn-more-label = 詳細情報

whatsnew-empty-message = 常に { -brand-name-relay } をより良くするために新機能を取り組んでいます。また後でここ確認しに戻ってきてください。

whatsnew-feature-size-limit-heading = 添付ファイル最大サイズの増加
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet = { -brand-name-firefox-relay } は 25 MB までのメールを転送できます...
whatsnew-feature-size-limit-description = { -brand-name-firefox-relay } は添付ファイルを含め、25 MB までのメールが転送できます。
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet-var = { -brand-name-firefox-relay } は { email-size-limit } までのメールを転送できます...
whatsnew-feature-size-limit-description-var = { -brand-name-firefox-relay } は添付ファイルを含め、{ email-size-limit } までのメールが転送できます。

whatsnew-feature-sign-back-in-heading = 別名で再ログイン

whatsnew-feature-forward-some-heading = 宣伝メールのブロック

# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = エイリアスはマスクになりました

whatsnew-feature-premium-expansion-sweden-heading = { -brand-name-relay-premium } がスウェーデンで利用可能になりました
whatsnew-feature-premium-expansion-finland-heading = { -brand-name-relay-premium } がフィンランドで利用可能になりました
# A preview of the full content of `whatsnew-feature-premium-expansion-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-premium-expansion-snippet = 今すぐアップグレードして、保護をさらに強化してください...

## Bento Menu

bento-button-title = { -brand-name-firefox } アプリとサービス
fx-makes-tech = { -brand-name-firefox } はユーザーのオンラインプライバシーに立ち向かう専門技術を持っています。
made-by-mozilla = Made by { -brand-name-mozilla }
fx-desktop = デスクトップ版 { -brand-name-firefox-browser }
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = モバイル版 { -brand-name-firefox-browser }
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = メニューを閉じる

## Home Page

home-hero-cta = ログイン
how-it-works-headline = 仕組みについて
how-it-works-step-1-headline = 拡張機能を入手
how-it-works-step-1-link = { -brand-name-firefox } 向け { -brand-name-relay } 拡張機能をダウンロードしてください。
how-it-works-step-2-headline-2 = 新しいメールマスクを作成する
how-it-works-step-3-headline-2 = メールマスクを管理する

# Home Page Version A

## Hero Section

landing-hero-headline-2 = 本当のメールアドレスを保護して、受信トレイを管理しましょう

## How it works section

landing-how-it-works-headline = 使い方
landing-how-it-works-body-2 = { -brand-name-relay } メール マスクを実際のメール アドレスの代わりに共有して、メールの受信トレイと個人情報を保護できます。
landing-how-it-works-step-1-body-cta = { -brand-name-firefox } 向け { -brand-name-relay } 拡張機能をダウンロードしてください。
landing-how-it-works-step-1-body-2 = オンラインでメールアドレスを入力する場所ならどこでも自動的にメールマスクを生成できます。
landing-how-it-works-step-2-body-2 =
    ブラウジングしていると、メールアドレスをの入力を要求するサイトに { -brand-name-relay } アイコンが表示されます。
    これを選択して、@mozmail.com で終わる新しくランダムなアドレスを生成してください。

## Pricing section

# Deprecated
landing-pricing-free-price = 無料
# Deprecated
landing-pricing-free-feature-1-2 = 最大 5 つのメールマスク
# Deprecated
landing-pricing-free-feature-2 = ブラウザー拡張機能
# This is shown on the overview of the free plan for people who in countries in which Premium is not yet available
# Deprecated
landing-pricing-free-ribbon = 今すぐ利用可能！
# Deprecated
landing-pricing-free-feature-free = 無料

# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/月
# Deprecated
landing-pricing-premium-feature-1-2 = メールマスク無制限
# Deprecated
landing-pricing-premium-feature-2 = ブラウザー拡張機能
# Deprecated
landing-pricing-premium-feature-3-2 = 自分のメールドメイン利用
# Deprecated
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
# Deprecated
landing-pricing-premium-feature-4 = 転送されたメールへの返信
# Deprecated
landing-pricing-premium-feature-5 = 広告メールをブロック

# Deprecated
landing-pricing-waitlist-description = { -brand-name-firefox-relay-premium } は、現在お住まいの国では利用できません。利用可能になったらすぐに通知できるようにメールアドレスを登録してください。

## Use Cases

landing-use-cases-shopping = ショッピング
landing-use-cases-social-networks = SNS
landing-use-cases-gaming = ゲーム

landing-use-cases-shopping-hero-heading = メールマスクを使ってショッピング

landing-use-cases-on-the-go = 外出先で
landing-use-cases-on-the-go-heading = { -brand-name-relay } と外出

landing-use-cases-signups = ユーザー登録
landing-use-cases-signups-hero-heading = 心配無用のユーザー登録

## Premium promo page

premium-promo-hero-cta = 今すぐアップグレード

premium-promo-availability-warning = { -brand-name-relay-premium } は、現在オーストリア、ベルギー、カナダ、フランス、ドイツ、アイルランド、イタリア、マレーシア、ドイツ、ニュージーランド、シンガポール、スペイン、スイス、イギリス、アメリカで利用できます。
premium-promo-availability-warning-2 = { -brand-name-relay-premium } は、現在オーストリア、ベルギー、カナダ、フィンランド、フランス、ドイツ、アイルランド、イタリア、マレーシア、ドイツ、ニュージーランド、シンガポール、スペイン、スウェーデン、スイス、イギリス、アメリカで利用できます。

premium-promo-perks-cta-label = 今すぐアップグレード
premium-promo-perks-perk-block-promotionals-headline = 広告メールをブロック

premium-promo-use-cases-shopping-heading = ショッピング
premium-promo-use-cases-social-networks-heading = SNS
premium-promo-use-cases-gaming-heading = ゲーム

## The Premium waitlist page

waitlist-lead = お住まいの地域で { -brand-name-firefox-relay-premium } が利用可能になったときに通知を受け取りましょう。
waitlist-control-required = 必須
waitlist-control-email-label = メールアドレス
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = yourname@example.com
# Deprecated
waitlist-control-country-label = どこの国に住んでいますか？
waitlist-control-locale-label = ご希望の言語を選択してください。
# Variables:
#  $joinButtonLabel (string): the value of waitlist-submit-label
waitlist-privacy-policy-agree = “{ waitlist-submit-label }” をクリックすると、<a>プライバシーポリシー</a> に同意したものみなします。
waitlist-privacy-policy-use = あなたの個人情報は、{ -brand-name-firefox-relay-premium } の利用についての通知のみに使用されます。

## Settings page

settings-headline = { -brand-name-relay } 設定
settings-meta-contact-label = お問い合わせ
settings-meta-help-label = ヘルプとサポート
settings-meta-status-label = サービスの状況
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = メールマスクのラベル機能は無効化されています
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-description-2 = { -brand-name-relay } は現在メールマスクを生成して使用したサイトを表すデータの収集が許可されていません。「設定」内で「プライバシー」の設定を変更してください。
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = プライバシー
setting-label-collection-description-2 = マスクが生成されて使用されたサイトを表すデータの収集を { -brand-name-relay } に許可します。
settings-button-save-label = 保存
# This is a read-only input where a user can copy their API key to their clipboard
setting-label-api-key = API キー
# This is a label that appears on hover to copy the API key
settings-button-copy = クリックしてコピー
setting-api-key-copied = コピーしました！

## FAQ Page

# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }

faq-question-availability-question = { -brand-name-relay } はどこで利用できますか?
faq-question-availability-answer = { -brand-name-relay } は、多くの国で無料で利用できます。 { -brand-name-relay-premium } は、アメリカ、ドイツ、イギリス、カナダ、シンガポール、マレーシア、ニュージーランド、フランス、ベルギー、オーストリア、スペイン、イタリア、スイス、オランダ、アイルランドで利用できます。

faq-question-4-question-2 = { -brand-name-relay } メールマスクを使用してメッセージに返信できますか?

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>ようこそ、</span> { $email } さん！
profile-supports-email-forwarding = { -brand-name-firefox-relay } は、最大 { email-size-limit } までのメールの転送 (添付ファイルを含む) をサポートします
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = クリックして { $address } のマスクをコピー
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = アカウント名を追加
profile-label-generate-new-alias-2 = 新しいマスクを生成
profile-label-delete = 削除

# This string is followed by an email address
profile-label-forward-emails = 転送元のメールアドレス:

# This string is followed by date:
profile-label-created = 作成日:

profile-label-click-to-copy = クリックしてコピー
profile-label-blocked = ブロック済み
profile-label-forwarded = 転送済み
profile-filter-search-placeholder-2 = マスクを検索

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = どのメールをブロックしますか？
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotionals = 広告
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = なし
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } は、このマスクに転送されたメールをブロックしていません。
profile-promo-email-blocking-label-promotionals = 広告をブロック
profile-promo-email-blocking-label-none = すべてブロック
profile-promo-email-blocking-option-promotionals-premiumonly-marker = ({ -brand-name-premium } のみ)
profile-promo-email-blocking-description-promotionals-locked-close = 閉じる

## Banner Messages (displayed on the profile page)

banner-download-install-extension-headline = { -brand-name-firefox } 向け { -brand-name-relay } 拡張機能を入手
banner-download-install-extension-copy-2 = { -brand-name-firefox-browser } 向け { -brand-name-relay } 拡張機能でメールマスクの使用がさらに簡単になります。
banner-download-install-extension-cta = { -brand-name-relay } を { -brand-name-firefox } に追加する
banner-download-install-chrome-extension-headline = { -brand-name-google-chrome } 向け { -brand-name-relay } を試す
# Deprecated
banner-download-install-chrome-extension-copy = { -brand-name-chrome } 向け { -brand-name-firefox-relay } 拡張機能でメールマスクの作成や使用がさらに簡単になります。
banner-download-install-chrome-extension-copy-2 = { -brand-name-chrome } 向け { -brand-name-firefox-relay } 拡張機能でメールマスクの作成や使用がさらに簡単になります。
banner-download-install-chrome-extension-cta = { -brand-name-relay } 拡張機能を入手
banner-choose-subdomain-input-placeholder-3 = サブドメインを検索
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = 検索

## Success Messages

# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = { $username } としてログインしました。

## Error Messages

## Tips and tricks at the bottom of the page

## Modal for generating a custom mask

## Popover explaining how custom masks work

## Tip about using custom masks

## Tip about using custom masks

## Onboarding

## Premium Onboarding

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

## Report of trackers removed from an email

trackerreport-faq-cta = { -brand-name-firefox-relay } に関するよくある質問をもっと見る

## Modals


modal-delete-confirmation-2 = はい、このマスクを削除します。

## Countdown timer (e.g. to count down to pricing increases)

## Evergreen Survey (displayed on the profile page)

## CSAT survey

## VPN Promo Banner

## Email wrapping (header and footer messages wrapped around forwarded emails)

## Email sent to free users who try to reply

## Notifications component

## API error messages


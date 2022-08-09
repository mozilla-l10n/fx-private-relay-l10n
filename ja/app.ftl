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
-brand-name-firefox-browser = Firefox ブラウザー
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Firefox アカウント
        [uppercase] Firefox アカウント
    }
-brand-name-chrome = Chrome
-brand-name-google-chrome = Google Chrome

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

# Home Page Version A


## Hero Section

landing-hero-headline-2 = 本当のメールアドレスを保護して、受信トレイを管理しましょう

## How it works section


## Pricing section


## Use Cases


## Landing FAQ Section


## Landing Reviews Section


## Premium promo page


## The Premium waitlist page


## Settings page


## FAQ Page


## Profile Page (Logged In)


## Mask Promotional Email Blocking (displayed on the profile page)


## Banner Messages (displayed on the profile page)


## Success Messages


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


## Modals


## Evergreen Survey (displayed on the profile page)


## CSAT survey


## VPN Promo Banner


## Email wrapping (header and footer messages wrapped around forwarded emails)


## Notifications component


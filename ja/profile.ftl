# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>ようこそ、</span> { $email } さん！
profile-supports-email-forwarding = { -brand-name-firefox-relay } は、最大 { email-size-limit } までのメールの転送 (添付ファイルを含む) をサポートします
profile-details-expand = マスクの詳細を表示
profile-details-collapse = マスクの詳細を隠す
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = クリックして { $address } のマスクをコピー
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = アカウント名を追加
profile-label-saved = ラベルが保存されました
profile-label-generate-new-alias-2 = 新しいマスクを生成
profile-label-delete = 削除
# This string is followed by an email address
profile-label-forward-emails = 転送元のメールアドレス:
# This string is followed by date:
profile-label-created = 作成日:
profile-label-click-to-copy = クリックしてコピー
profile-label-blocked = ブロック済み
profile-label-forwarded = 転送済み
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = 削除されたトラッカー
profile-trackers-removed-tooltip-part2-2 = <b>重要:</b> トラッカーを削除するとメールの表示が崩れることがあります。これは、トラッカーが画像やリンク内に含まれていることが多いために起こるものです。
profile-label-cancel = キャンセル
profile-blocked-copy-2 = このマスクでブロックを選択すると、受信トレイに到達する前に { -brand-name-firefox-relay } がメッセージを削除します。
profile-forwarded-copy-2 = このマスクで転送を選択すると、{ -brand-name-firefox-relay } が受信トレイにメッセージを送信します。
profile-forwarded-note-copy = { email-size-limit } を超えるメール (添付ファイルを含む) は現在サポートされておらず、転送されません。
profile-stat-learn-more = 詳細情報
profile-stat-label-blocked = ブロックされたメール
profile-stat-label-forwarded = 転送されたメール
profile-stat-label-aliases-used-2 = 使用中のメールマスク
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = 削除されたトラッカー
profile-filter-search-placeholder-2 = マスクを検索
profile-filter-no-results = 選択した条件に一致するマスクはありません。 <clear-button>すべてのフィルターを消去</clear-button>

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = どのメールをブロックしますか？
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = すべて
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = 広告
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = なし
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } がこのマスクに送信されたすべてのメールをブロックしています。
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } は領収書や配送情報などのメールを転送し、広告メールをブロックします。
# Deprecated
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } は、このマスクに転送されたメールをブロックしていません。
profile-promo-email-blocking-description-none-3 = 個のマスクに送信されたすべてのメールが実際のメールアドレスに転送されます。
# Deprecated
profile-promo-email-blocking-label-promotionals = 広告をブロック
# Let's the user know we are blocking promotional emails 
profile-promo-email-blocking-label-promotionals-2 = 広告メールをブロック
# Deprecated
profile-promo-email-blocking-label-none = すべてブロック
profile-promo-email-blocking-label-none-2 = すべてのメールをブロック
# Deprecated
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-forwarding-2 = すべてのメールを転送
profile-promo-email-blocking-label-not-forwarding = 転送しない
profile-promo-email-blocking-option-promotionals-premiumonly-marker = ({ -brand-name-premium } のみ)
profile-promo-email-blocking-description-promotionals-locked-label = { -brand-name-relay-premium } に登録すると利用できます
profile-promo-email-blocking-description-promotionals-locked-cta = 今すぐアップグレード
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = { -brand-name-relay-premium } の順番待ちに登録する
profile-promo-email-blocking-description-promotionals-locked-close = 閉じる

## 5 Mask Upsell (displayed on the profile page)

profile-maxed-aliases-cta = { -brand-name-premium } にアップグレード
profile-label-set-your-custom-domain-free-user = { -brand-name-premium } を購読して独自ドメインを取得

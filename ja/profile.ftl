# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = なし
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } は、このマスクに転送されたメールをブロックしていません。
profile-promo-email-blocking-label-promotionals = 広告をブロック
profile-promo-email-blocking-label-none = すべてブロック
profile-promo-email-blocking-option-promotionals-premiumonly-marker = ({ -brand-name-premium } のみ)
profile-promo-email-blocking-description-promotionals-locked-close = 閉じる

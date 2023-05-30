# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = 隐藏
banner-bounced-headline = { -brand-name-relay } 无法发送您的邮件。
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    当前暂无法向 { $username } 发送邮件。
    在尝试向您转发邮件时，我们收到您的邮件服务商的<em>{ $bounce_type }</em>“退回”通知。
    可能是因为 { -brand-name-relay } 无法连接到您邮件服务商的主机，或是邮箱已满。我们将在 { $date } 再次尝试。
banner-download-firefox-headline = { -brand-name-relay } + { -brand-name-firefox }，体验更佳
banner-download-firefox-copy-2 = { -brand-name-firefox-browser }的 { -brand-name-relay } 扩展，让创建马甲更简单。
banner-download-firefox-cta = 下载 { -brand-name-firefox }
banner-download-install-extension-headline = 安装 { -brand-name-firefox } 的 { -brand-name-relay } 扩展。
banner-download-install-extension-copy-2 = { -brand-name-firefox-browser }的 { -brand-name-relay } 扩展，让使用马甲邮箱更简单。
banner-download-install-extension-cta = 将 { -brand-name-relay } 添加到 { -brand-name-firefox }
banner-download-install-chrome-extension-headline = 试试 { -brand-name-google-chrome } 版 { -brand-name-relay }。
banner-download-install-chrome-extension-copy-2 = { -brand-name-chrome } 上的 { -brand-name-firefox-relay } 扩展，让创建和使用马甲邮箱更简单。
banner-download-install-chrome-extension-cta = 下载 { -brand-name-relay } 扩展
banner-upgrade-headline = 升级为 { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } 让创建马甲邮箱更简单，更有自定义子域名马甲与无限量马甲功能。
banner-upgrade-cta = 升级为 { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = 操作步骤
banner-register-subdomain-headline-aliases-2 = 用自定义子域名创建马甲
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = yourdomain

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 = 借助自定义子域名功能，不需生成马甲也可直接转发邮件。要预订餐厅？用“restaurant@yourdomain.{ $mozmail }”这个邮箱地址就可以。任何使用您自定义子域名的邮件都会直接转发给您。
banner-choose-subdomain-input-placeholder-3 = 搜索子域名
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = 搜索
banner-pack-upgrade-headline-2-html = 升级为 <strong>{ -brand-name-firefox-relay-premium }</strong> 即可获得更多马甲
banner-pack-upgrade-copy-2 = { -brand-name-firefox-relay-premium } 的无限量马甲邮箱 + 个人邮箱子域名，助力您的在线安全。
footer-banner-premium-promo-headine = 升级到 <strong>{ -brand-name-firefox-relay-premium }</strong>，除保护您的邮箱外更可保护手机号
footer-banner-premium-promo-body = 获取虚拟手机号、无限的电子邮件马甲和自定义邮件地址以快速创建马甲。
banner-pack-upgrade-cta = 立即升级
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = 隐私声明更新
banner-label-privacy-notice-update-body = 为了提高 { -brand-name-firefox-relay } 的可靠性，尽可能避免邮件转发失败，我们将在服务器上暂存收到的邮件直到转发成功，但不会超过三天。
banner-label-privacy-notice-update-cta = 查看隐私声明
# Data Notification Banner:
banner-label-data-notification-header = { -brand-name-relay } 即将推出
banner-label-data-notification-cta = 前往设置
banner-label-data-notification-header-v2 = 启用新功能
banner-label-data-notification-body-cta = 详细了解
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = 保护您的隐私，拯救互联网
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = 在保护您的隐私的同时加入我们构建更好互联网的使命，只需每月 { $monthly_price }
banner-upgrade-loyalist-cta = 获得更多保护
# End of intro pricing countdown banner:
banner-offer-end-headline = 优惠价即将结束！
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = 在 { $end_date } 之前获取 { -brand-name-relay-premium } ，以我们的上市优惠价享受无限马甲。
banner-offer-end-cta = 立即升级
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = 您可以使用任意前缀 @{ $subdomain }
# Relay Premium Promo A/B Test
banner-ab-premium-promo-stop-spam-headline = 阻止垃圾邮件、机器人电话和垃圾短信
banner-ab-premium-promo-stop-spam-body = { -brand-name-relay-premium } 为您提供虚拟手机号以保护您的真实手机号，还可创建无限量的马甲邮箱。
banner-ab-premium-promo-advanced-identity-headline = 先进的身份保护
banner-ab-premium-promo-advanced-identity-body = 阻止跟踪器和数据聚合器通过您的电话号码和电子邮件地址识别您。
banner-ab-premium-promo-control-receiver-headline = 只让您信任的人知道您的真实手机号
banner-ab-premium-promo-control-receiver-body = { -brand-name-relay-premium } 虚拟手机号以保护您的真实手机号，还可创建无限量的马甲邮箱。
banner-ab-premium-promo-extra-protection-headline = 为您的收件箱和手机提供额外保护
banner-ab-premium-promo-extra-protection-body = 获得无限的电子邮件马甲——再加一个电话马甲来控制谁能得到您的真实号码。
banner-ab-premium-promo-cta = 升级

## Set domain banner

banner-set-email-domain-headline-action-needed = 需要操作
banner-set-email-domain-headline = 设置您专属的 { -brand-name-relay } 邮箱域名
banner-set-email-domain-step-one-headline = 取一个您喜欢的 { -brand-name-relay } 邮箱域名
banner-set-email-domain-step-one-body = 这是您邮箱地址中 @ 符号后面的部分。
banner-set-email-domain-step-two-headline = 可用它随时创建自定义 { -brand-name-relay } 马甲
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = 在 @ 符号前添加字符即可。例如购物时，可以使用 shop@<你的域名>.{ $mozmail }。
banner-set-email-domain-input-placeholder-label = 搜索邮箱域名
banner-set-email-domain-input-placeholder = 搜索邮箱名称（@ 符号前的部分）
banner-set-email-domain-input-search = 搜索
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = 你的域名
banner-set-email-domain-learn-more = 详细了解
modal-email-domain-good-news = 很好！
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> 可以使用
modal-email-domain-available-body = 您只能注册一个专属 { -brand-name-relay } 邮箱域名，<p>确定后将无法更改。</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = 是的，我要注册 { $subdomain }
modal-email-domain-cancel = 取消
modal-email-domain-register = 注册
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> 现在是属于您的 { -brand-name-relay } 邮箱地址了！
modal-email-domain-success-headline-on-the-go = 可用它来随时创建新的 { -brand-name-relay } 马甲
modal-email-domain-success-body-on-the-go = 无需登录 { -brand-name-relay } 即可创建新马甲。
modal-email-domain-success-headline-any-word = 随心为邮箱命名，马甲数量无限制
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = 例如购物时，可以使用 store{ $custom_domain_full }。
modal-email-domain-success-continue = 继续
tooltip-email-domain-explanation-title = 关于您专属的 { -brand-name-relay } 邮箱域名
tooltip-email-domain-explanation-part-one = 您可以使用 { -brand-name-relay-premium } 账户的这项实用功能来选择一个专属的 { -brand-name-relay } 邮箱域名，用于随时随地创建自定义 { -brand-name-relay } 马甲，数量不设限。
tooltip-email-domain-explanation-part-two = 无论在哪，都可以立即生成新马甲。只需随手在您 { -brand-name-relay } 邮箱域名的 @ 符号前添加字符即可，而不必事先登录 { -brand-name-relay }。
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = 要预订餐厅？可以用 canting@<你的域名>.{ $mozmail }。<p>要购物？那就用 shop@<你的域名>.{ $mozmail }。</p>

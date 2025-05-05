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
banner-upgrade-cta = 升级为 { -brand-name-relay-premium }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 = 借助自定义子域名功能，不需生成马甲也可直接转发邮件。要预订餐厅？用“restaurant@yourdomain.{ $mozmail }”这个邮箱地址就可以。任何使用您自定义子域名的邮件都会直接转发给您。
banner-pack-upgrade-cta = 立即升级
# Data Notification Banner:
banner-label-data-notification-body-cta = 详细了解

# Relay Premium Promo A/B Test


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
tooltip-email-domain-explanation-title = 关于您专属的 { -brand-name-relay } 邮箱域名
tooltip-email-domain-explanation-part-one = 您可以使用 { -brand-name-relay-premium } 账户的这项实用功能来选择一个专属的 { -brand-name-relay } 邮箱域名，用于随时随地创建自定义 { -brand-name-relay } 马甲，数量不设限。
tooltip-email-domain-explanation-part-two = 无论在哪，都可以立即生成新马甲。只需随手在您 { -brand-name-relay } 邮箱域名的 @ 符号前添加字符即可，而不必事先登录 { -brand-name-relay }。
tooltip-email-domain-explanation-title-free = 获取专属 { -brand-name-relay } 邮箱域名
tooltip-email-domain-explanation-part-one-free = 订阅 { -brand-name-premium }，您可以随时随地通过专属的 { -brand-name-relay } 邮箱域名创建无限量的自定义 { -brand-name-relay } 马甲，无需预先到此处生成。
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = 要预订餐厅？可以用 canting@<你的域名>.{ $mozmail }。<p>要购物？那就用 shop@<你的域名>.{ $mozmail }。</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = 以更少的费用保护您的收件箱
holiday-promo-banner-code-desc = { -brand-name-relay-premium } 八折优惠
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = 结账时使用折扣码 <coupon>{ $couponCode }</coupon>
holiday-promo-banner-cta-button = 订阅 1 年 { -brand-name-premium }
holiday-promo-banner-promo-expiry = 优惠至 2023 年 12 月 31 日

## 4-mask upsell banner

upsell-banner-4-masks-button-close-label = 关闭
upsell-banner-4-masks-us-heading = 获得强大的邮箱和手机保护
upsell-banner-4-masks-non-us-heading = 获得全套电子邮件保护
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } 为您提供保护真实号码的虚拟号码和无限量的马甲邮箱并能屏蔽营销邮件。
upsell-banner-4-masks-non-us-description = 订阅 { -brand-name-relay-premium } 即可获得无限量马甲邮箱、垃圾邮件拦截、自定义 { -brand-name-relay } 邮箱域名并可回复转发消息。
upsell-banner-4-masks-us-cta = 升级为 { -brand-name-relay-premium }

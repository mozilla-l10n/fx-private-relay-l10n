# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Step 1 Premium Onboarding

multi-part-onboarding-premium-welcome-headline = 欢迎使用 { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline-2 = 我们将引导您完成设置，解锁 { -brand-name-premium } 账户完整体验。
multi-part-onboarding-premium-welcome-feature-headline = 使用 { -brand-name-firefox-relay-premium } 即可
multi-part-onboarding-premium-welcome-feature-headline-unlimited-email-masks = 无限数量马甲
multi-part-onboarding-premium-welcome-feature-body-unlimited-email-masks = 为不同网站使用不同马甲，隐私与安全更上一层楼
multi-part-onboarding-premium-welcome-feature-headline-create-masks-on-the-go = 随时随地创建马甲
multi-part-onboarding-premium-welcome-feature-body-create-masks-on-the-go = 您可选择一个专属 { -brand-name-relay } 邮箱域名，随时随地创建好记的马甲
multi-part-onboarding-premium-welcome-feature-headline-custom-inbox-controls = 您的收件箱您做主
multi-part-onboarding-premium-welcome-feature-body-custom-inbox-controls = 掌控转发到您收件箱的邮件类型
multi-part-onboarding-premium-welcome-feature-headline-anonymous-replies = 匿名回复
multi-part-onboarding-premium-welcome-feature-body-anonymous-replies = 无需暴露真实邮箱地址也能回复转发的邮件
multi-part-onboarding-premium-welcome-feature-cta = 设置 { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = 哪一封邮件可以进入收件箱，控制权在您。

## Step 2 Set Custom Domain

multi-part-onboarding-premium-email-domain-headline = 设置您专属的 { -brand-name-relay } 邮箱域名
multi-part-onboarding-premium-email-domain-feature-headline = 您可以使用专属的 { -brand-name-relay } 邮箱域名来
multi-part-onboarding-premium-email-domain-headline-create-masks-on-the-go = 随时随地创建马甲
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
multi-part-onboarding-premium-email-domain-feature-body = 取一个您喜欢的 { -brand-name-relay } 邮箱域名，然后在 @ 符号前添加字符，即可生成新马甲。<p>例如购物时，可以使用 shop@<你的域名>.{ $mozmail }。</p>
multi-part-onboarding-premium-email-domain-feature-input-search = 搜索
# This string is used in the example subdomain mask. Keep it lowercase, in latin characters and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
multi-part-onboarding-premium-email-domain-placeholder = 你的域名
multi-part-onboarding-premium-email-domain-added = 您的邮箱域名：

## Step 3 Add Relay Extension

multi-part-onboarding-premium-add-extension-headline = 添加 { -brand-name-relay } 扩展
multi-part-onboarding-premium-add-extension-feature-headline = 您可以使用 { -brand-name-relay } 扩展来
multi-part-onboarding-premium-add-extension-feature-headline-create-any-site = 在各个网站中直接创建新的 { -brand-name-relay } 马甲
multi-part-onboarding-premium-add-extension-feature-body = 使用 { -brand-name-relay } 扩展，方便在网站要求您提供邮箱地址时立即创建新马甲。点击 { -brand-name-relay } 图标即可轻松创建。
multi-part-onboarding-premium-add-extension-feature-cta = 添加 { -brand-name-relay } 扩展

## Step 3 Relay Extension Added

multi-part-onboarding-premium-extension-added = 已安装 { -brand-name-relay } 扩展！
multi-part-onboarding-premium-added-extension-body = 在网站要求您提供邮箱地址时，点击 Relay 图标即可轻松生成新马甲，免去事先登录 { -brand-name-relay } 的麻烦。

multi-part-onboarding-premium-extension-button-dashboard = 前往面板
multi-part-onboarding-skip = 以后再完成设置
multi-part-onboarding-skip-download-extension = 以后再下载
multi-part-onboarding-continue = 继续

## Step 3 Mobile Reply to Emails

multi-part-onboarding-reply-headline = 回复邮件
onboarding-premium-title-detail = { -brand-name-firefox-relay-premium } 可享：
onboarding-premium-reply-description-2 = 需回复发送给马甲邮箱的邮件？照常回复即可——您的真实邮箱地址依然受到保护。
multi-part-onboarding-premium-reply-description = 无需暴露真实邮箱地址也能回复邮件

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = 第 { $step } / { $max } 步。

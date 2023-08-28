# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = 创建您的第一个马甲邮箱
onboarding-alias-tip-1-2 = 点击“生成新马甲”创建您的第一个马甲邮箱。
onboarding-alias-tip-2 = 使用 { -brand-name-relay } 扩展，点击出现在电子邮件栏的 { -brand-name-firefox-relay } 图标。
onboarding-alias-tip-3-2 = 使用 { -brand-name-relay } 扩展，鼠标右键表单栏并选择“生成新马甲”。
# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>欢迎，</span> { $email }！
profile-supports-email-forwarding = { -brand-name-firefox-relay } 可转发最大 { email-size-limit } 的电子邮件（含附件）
profile-promo-upgrade-headline = 升级后可享受更多功能。
profile-promo-upgrade-cta = 升级 { -brand-name-relay }
profile-details-expand = 显示马甲详细信息
profile-details-collapse = 隐藏马甲详细信息
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = 点击复制马甲邮箱 { $address }。
profile-label-edit-2 = 编辑此马甲的标签
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = 添加标签
profile-label-save-error = 保存失败，请重试。
profile-label-saved = 标签已保存！
profile-label-generate-new-alias-2 = 生成新马甲
profile-label-generate-new-alias-menu-random-2 = 随机马甲邮箱
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = @{ $subdomain } 马甲
profile-label-delete = 删除
profile-label-upgrade-2 = 获得无限量马甲
profile-label-create-subdomain = 获取您的子域名邮箱
profile-label-subdomain = 子域名邮箱：
profile-label-custom-domain = 您的 { -brand-name-relay } 邮箱域名：
# Deprecated
profile-label-set-your-custom-domain = 设置您专属的 { -brand-name-relay } 邮箱域名
profile-label-subdomain-tooltip-trigger = 更多信息
profile-label-subdomain-tooltip = 创建您专属的子域名邮箱。
profile-label-reset = 重置
profile-label-apply = 应用
profile-label-skip = 跳过
profile-label-continue = 继续
# This string is followed by an email address
profile-label-forward-emails = 转发邮件至：
# This string is followed by date
profile-label-first-emailed = 首次发件于：
# This string is followed by date:
profile-label-created = 创建于：
profile-label-details-show = 显示详细信息
profile-label-details-hide = 隐藏详细信息
# This string is a label for a toggle (on/off) switch
profile-label-forwarding = 转发中
profile-label-blocking = 拦截中
profile-label-disable-forwarding-button-2 = 禁用此马甲的转发
profile-label-enable-forwarding-button-2 = 启用此马甲的转发
profile-label-click-to-copy = 点击复制
profile-label-copied = 已复制！
profile-label-blocked = 拦截
profile-label-forwarded = 转发
profile-label-replies = 回复
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = 移除的跟踪器
profile-trackers-removed-tooltip-part1 = 启用“移除跟踪器”后，将从转发给您的邮件中移除常见的邮件跟踪器。
profile-trackers-removed-tooltip-part2-2 = <b>重要提示：</b>移除跟踪器可能会导致电子邮件无法正常显示，因为跟踪器时常包含在图片和链接中。
profile-label-cancel = 取消
profile-blocked-copy-2 = 选择屏蔽此马甲时，{ -brand-name-firefox-relay } 收到邮件就会直接丢弃。
profile-forwarded-copy-2 = 选择启用此马甲的转发时，{ -brand-name-firefox-relay } 将会向您转发邮件。
profile-forwarded-note = 注意：
profile-forwarded-note-copy = 若邮件（含附件）大于 { email-size-limit }，将不会向您转发。
profile-forwarded-note-copy-v2 = 大于 { email-size-limit } 的电子邮件（含附件）将不会被转发。
profile-replies-tooltip = 您可以回复通过此马甲收到的电子邮件，{ -brand-name-firefox-relay } 仍将继续保护您的真实电子邮件地址。
profile-stat-learn-more = 详细了解
profile-stat-learn-more-close = 关闭
profile-stat-label-blocked = 封邮件已拦截
profile-stat-label-forwarded = 封邮件已转发
profile-stat-label-aliases-used-2 = 已用的马甲邮箱
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = 移除的跟踪器
profile-stat-label-trackers-learn-more-part1 = 启用“移除跟踪器”功能后，邮件跟踪器将从转发给您的邮件中被移除。
profile-stat-label-trackers-learn-more-part2-2 = 重要提示：有时移除跟踪器可能会导致您的电子邮件看起来不正常，因为跟踪器时常包含在图像和链接中。
profile-filter-search-placeholder-2 = 搜索马甲
profile-filter-category-button-label = 过滤可见的马甲邮箱
profile-filter-category-button-tooltip = 按子域名和/或是否屏蔽收到的邮件过滤马甲邮箱
profile-filter-category-title = 过滤可见的马甲邮箱
profile-filter-no-results = 没有匹配您选择条件的马甲邮箱。<clear-button>清除所有过滤选项。</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = 转发中马甲
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = 屏蔽中马甲
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = 屏蔽营销邮件的马甲
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = 随机马甲
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = 自定义马甲
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = 跟踪器移除状态
profile-indicator-tracker-removal-tooltip = 已启用“移除跟踪器”

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = 您想要屏蔽哪些类型的邮件？
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = 全部
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = 营销邮件
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = 无
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } 将屏蔽所有发送至此马甲邮箱的邮件。
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } 将尝试屏蔽营销邮件，但仍会转发消费收据、物流信息等重要邮件。
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } 不会屏蔽任何发送至此马甲邮箱的邮件。
profile-promo-email-blocking-label-promotionals = 屏蔽营销邮件
profile-promo-email-blocking-label-none = 屏蔽全部
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = 不转发
profile-promo-email-blocking-option-promotionals-premiumonly-marker = （限 { -brand-name-premium }）
profile-promo-email-blocking-description-promotionals-locked-label = { -brand-name-relay-premium } 订阅者可用
profile-promo-email-blocking-description-promotionals-locked-cta = 立即升级
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = 预约 { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = 关闭

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = { $limit } 个马甲已全部使用。您可以选择重复使用，但为不同账户使用不同马甲会更加安全。
profile-maxed-aliases-with-phone-header = 享受全套邮箱和手机号保护
profile-maxed-aliases-without-phone-header = 享受全套 { -brand-name-relay } 邮箱防护
profile-maxed-aliases-with-phone-description = 您的免费 { -brand-name-relay } 账户已达 { $limit } 个马甲上限。升级到 { -brand-name-relay-premium } 即享无限量马甲邮箱，还可添加手机号保护。
profile-maxed-aliases-without-phone-description = 您的免费 { -brand-name-relay } 账户已达 { $limit } 个马甲上限。升级到 { -brand-name-relay-premium } 即享无限量马甲邮箱。
profile-maxed-aliases-cta = 升级到 { -brand-name-premium }
profile-label-set-your-custom-domain-free-user = 升级到 { -brand-name-premium }，获取专属邮箱域名

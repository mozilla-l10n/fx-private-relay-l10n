# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = 您的子域名 @{ $subdomain } 已创建
success-settings-update = 您的设置已更新。
success-signed-out-message = 您已退出登录。
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = 已成功以 { $username } 的身份登录。

## Error Messages

error-premium-cannot-change-subdomain = 无法更改您的子域名
error-premium-set-subdomain = 您须成为 Premium 版订阅者，才能设置子域名
error-premium-check-subdomain = 您须成为 Premium 版订阅者，才能确认子域名的可用性
error-subdomain-not-created = 无法创建子域名，请尝试其他字符
error-subdomain-email-not-created = 无法创建使用此子域名的邮箱，请尝试其他字符
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = 子域名 @{ $unavailable_subdomain } 不可用。请使用其他子域名重试。
error-settings-update = 更新设置时出错，请重试
error-mask-create-failed = 无法创建马甲，请重试。
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = 无法更新马甲数据，请重试。
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = 无法删除马甲 { $mask }，请重试。

## Notifications component

toast-button-close-label = 关闭通知

## Tips and tricks at the bottom of the page

tips-header-title = 帮助和提示
tips-header-button-close-label = 知道了
tips-footer-link-faq-label = 常见问题
tips-footer-link-faq-tooltip = 常见问题
tips-footer-link-feedback-label = 反馈
tips-footer-link-feedback-tooltip = 提供反馈
tips-footer-link-support-label = 用户支持
tips-footer-link-support-tooltip = 联系用户支持
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = 提示 { $nr }
tips-toast-button-expand-label = 详细了解

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = 如何创建自定义马甲
popover-custom-alias-explainer-explanation-2 = 您需要做的就是用自定义子域名构造一个不重复的马甲邮箱。例如，下次网购时可以直接使用 “shop@customdomain.mozmail.com”，这个马甲即会自动生成。
popover-custom-alias-explainer-generate-button-heading-2 = 手动生成自定义马甲
popover-custom-alias-explainer-generate-button-label-2 = 生成自定义马甲
popover-custom-alias-explainer-close-button-label = 关闭
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = 屏蔽营销邮件
popover-custom-alias-explainer-promotional-block-tooltip-2 = 启用马甲邮箱的“屏蔽营销邮件”功能，即会停止转发营销邮件至收件箱。
popover-custom-alias-explainer-promotional-block-tooltip-trigger = 更多信息

## Tip about using custom masks

tips-custom-alias-heading-2 = 使用自定义子域名创建马甲
tips-custom-alias-content-2 = 您需要做的就是用自定义子域名构造一个不重复的马甲邮箱。例如，下次网购时可以直接使用 “shop@customdomain.mozmail.com”，这个马甲即会自动生成。

## Tip about using custom masks

tips-promo-email-blocking-heading = 屏蔽营销邮件
tips-promo-email-blocking-content = 使用 { -brand-name-relay-premium } 可屏蔽营销邮件，您仍能收到收据和物流信息等电子邮件。

## Report of trackers removed from an email

trackerreport-title = { -brand-name-relay } 跟踪器移除报告
trackerreport-meta-from-heading = 发件人
trackerreport-meta-receivedat-heading = 收件人
trackerreport-meta-count-heading = 总跟踪器数目
trackerreport-trackers-heading = 检测到跟踪器数目
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = 跟踪器域名
trackerreport-trackers-count-heading = 跟踪器数量
trackerreport-trackers-none = 此电子邮件中未检测到跟踪器。
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
       *[other] { $count } 个跟踪器
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
       *[other] { $count } 个跟踪器
    }
trackerreport-confidentiality-notice = 这些报告中显示的跟踪器信息和发件人地址不会由 { -brand-name-firefox-relay } 保存，仅包含在报告 URL 中。我们不保存您的电子邮件。
trackerreport-removal-explainer-heading = 跟踪器删除的工作原理
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } 现在可以从通过马甲邮箱转发的邮件中移除常见的跟踪器。您依然能够收到转发的邮件，但其包含的跟踪器会被移除，这样您就可以不受跟踪地收取邮件。如需为所有马甲邮箱启用“移除跟踪器”功能，可在设置中启用该功能，而不必逐个设置。
trackerreport-trackers-explainer-heading = 关于邮件跟踪器
trackerreport-trackers-explainer-content-part1 = 电子邮件跟踪是常见的监视和广告工具，许多邮箱饱受其侵扰。这些跟踪器可用于更多地了解您的上网行为、兴趣爱好和电子邮件活动。
trackerreport-trackers-explainer-content-part2 = 一些公司或组织会在发送给您的电子邮件中嵌入跟踪器（通常隐藏在图像或链接中）。打开电子邮件后，跟踪器中的代码就会执行，并回传数据。
trackerreport-breakage-warning-2 = 重要提示：删除跟踪器可能会导致您的邮件看起来不正常，因为跟踪器时常包含在图像和链接中。此类邮件无法修复。
trackerreport-faq-heading = 关于邮件跟踪器的常见问题
trackerreport-faq-cta = 更多 { -brand-name-firefox-relay } 的常见问题
trackerreport-loading = 正在加载您的跟踪器移除报告…
trackerreport-load-error = 生成您的跟踪器删除报告时出错。请刷新页面重试。

## Countdown timer (e.g. to count down to pricing increases)

# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [1] 剩余 1 小时
                [0] { "" }
               *[other] 剩余 { $remaining_hours } 小时
            }
        [1]
            { $remaining_hours ->
                [1] 剩余 1 天 1 小时
                [0] 剩余 1 天
               *[other] 剩余 1 天 { $remaining_hours } 小时
            }
       *[other]
            { $remaining_hours ->
                [1] 剩余 { $remaining_days } 天 1 小时
                [0] 剩余 { $remaining_days } 天
               *[other] 剩余 { $remaining_days } 天 { $remaining_hours } 小时
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = 天
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = 小时
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = 分
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = 秒

## Evergreen Survey (displayed on the profile page)

survey-question-1 = 以 1 - 10 分计，您向朋友或同事推荐 { -brand-name-relay } 的可能性有多大？
survey-question-2 = { -brand-name-relay } 易于使用吗？
survey-question-3 = 您认为 { -brand-name-relay } 值得信赖吗？
survey-question-4 = { -brand-name-relay } 的界面简洁好用吗？
survey-question-5 = 若不能再使用 { -brand-name-relay }，您会觉得？
survey-option-strongly-disagree = 强烈反对
survey-option-disagree = 不同意
survey-option-unsure = 不确定
survey-option-agree = 同意
survey-option-strongly-agree = 非常同意
survey-option-i-wouldnt-care = 没有感觉
survey-option-somewhat-disappointed = 有点失望
survey-option-very-disappointed = 非常失望
survey-option-very-likely = 极有可能
survey-option-not-likely = 不太可能
survey-option-dismiss = 隐藏

## CSAT survey

survey-csat-question = 您对 { -brand-name-firefox-relay } 使用体验的满意度如何？
survey-csat-answer-very-dissatisfied = 非常不满意
survey-csat-answer-dissatisfied = 不满意
survey-csat-answer-neutral = 无感
survey-csat-answer-satisfied = 满意
survey-csat-answer-very-satisfied = 非常满意
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = 感谢您的反馈。我们想要了解如何为您改进 { -brand-name-relay }。您愿意花两分钟做个小调查吗？

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = 此消息转发自 { $linked_origin } — { $display_email } 。
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } 将删除您回复中的抄送和密送。若您重新添加，则会暴露真实邮箱地址。
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = 升级为 { $premium_link }，即享无限数量马甲、自定义子域名，还能回复邮件。
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = 上市优惠促销即将结束。立即升级到 { $premium_link }。
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } 可转发最大 { email-size-limit } 的电子邮件（含附件）。欲详细了解，请参阅我们的 { $faq_link }。
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = { $nr_blocked_trackers } 个电子邮件跟踪器已移除
forwarded-email-trackers-blocked-report = 详细了解
# This entire text is a link
forwarded-email-footer-2 = 点此停止转发邮件或管理马甲设置。
# This entire text is a link
forwarded-email-footer-premium-banner = 升级为 { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = 在优惠价结束前升级为 { $premium_link }。

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = 我们已将此回复发送给 { $sender }。但以后将不再发送回复。
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = 您的回复未送达 { $sender }。
replies-only-available-with-premium = 回复马甲邮箱转发的邮件为 { -brand-name-firefox-relay-premium } 专享功能。
replies-not-included-in-free-account-header = 免费账户无法回复邮件
reply-not-sent-header = 您的回复未发送
upgrade-to-reply-to-future-emails = 立即升级以发送回复
upgrade-for-more-protection = 升级以获得更多保护
upgrade-to-premium = 升级为 { -brand-name-firefox-relay-premium }
manage-your-masks = 管理马甲

## API error messages

# Variables:
#   $free_tier_limit (number) - Maxmimum email masks created for free account
api-error-free-tier-limit = 您已用完免费账户中的所有 { $free_tier_limit } 个马甲。您可以重复使用现有马甲，但为每个账户使用唯一的马甲最为安全。
api-error-free-tier-no-subdomain-masks = 您的免费账户无法设置马甲的自定义子域名。如需创建自定义马甲，请升级到 { -brand-name-relay-premium }。

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = 无法创建“{ $unavailable_address }”。请尝试其他马甲名称。
api-error-need-subdomain = 请在创建自定义电子邮件地址前先选择一个子域名。
api-error-account-is-paused = 您的账户已暂停。

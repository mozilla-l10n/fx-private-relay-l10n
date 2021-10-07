# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser = Firefox 浏览器
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Firefox 账户
        [uppercase] Firefox 账户
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } 可以轻松创建马甲邮箱，用它收邮件并转发至您的真实邮箱。可用马甲邮箱来保护您的账户，不受黑客和垃圾邮件的侵扰。

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = 菜单
nav-home = 主页
label-open-menu = 打开菜单
avatar-tooltip = 个人资料
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = 常见问题
nav-profile-sign-in = 登录
nav-profile-sign-up = 注册
nav-profile-manage-fxa = 管理您的 { -brand-name-firefox-account(capitalization: "uppercase") }
nav-profile-sign-out = 退出
nav-profile-sign-out-relay = 退出 { -brand-name-relay }
nav-profile-sign-out-confirm = 您确定要退出登录吗？
nav-profile-image-alt = { -brand-name-firefox-account(capitalization: "uppercase") }头像

## Footer

nav-footer-privacy = 隐私
nav-footer-relay-terms = { -brand-name-relay } 使用条款
nav-footer-legal = 法律
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = GitHub 徽标

## Bento Menu

bento-button-title = { -brand-name-firefox } 应用程序与服务
fx-makes-tech = { -brand-name-firefox } 用技术为您的隐私而战。
made-by-mozilla = { -brand-name-mozilla } 出品
fx-desktop = { -brand-name-firefox-browser }桌面版
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser }移动版
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = 关闭菜单

## Home Page

home-hero-headline = 隐藏您的的真实邮箱地址，保护身份信息
home-hero-copy = 使用 { -brand-name-firefox-account }登录，即可创建 { -brand-name-relay } 马甲邮箱，保护您的网络账户不受黑客攻击。
home-hero-cta = 登录
how-it-works-headline = 步骤详解
how-it-works-subheadline = 使用 { -brand-name-firefox-browser }，保护您的个人身份。
how-it-works-step-1-headline = 安装扩展
how-it-works-step-1-link = 下载 { -brand-name-firefox } 的 { -brand-name-relay } 扩展。
how-it-works-step-1-copy =
    选择 { -brand-name-firefox } 工具栏上的图标以访问登录页面。
    用 { -brand-name-firefox-account }登录，开始使用。
how-it-works-step-2-headline = 新建马甲
how-it-works-step-2-copy = 当您上网时，{ -brand-name-relay } 图标会出现在网站请您填写的电子邮件地址栏。选择该图标即可生成一组以 @relay.firefox.com 结尾的全新随机邮箱。{ -brand-name-relay } 将会转发邮件至您账户所绑定的主邮箱地址。
how-it-works-step-3-headline = 管理马甲
how-it-works-step-3-copy = 登录 { -brand-name-relay } 即可总览您创建的的马甲邮箱。若您发现某个马甲邮箱开始收到垃圾邮件或不想收到的邮件，则可在面板上直接屏蔽或删除该马甲。
hero-image-copy-trust = 在这家公司网站上用您的个人邮箱，放心？
hero-image-copy-unique-html = 为每个新账户<strong>使用不同 relay 邮箱</strong>…
hero-image-copy-protect-html = …这样就可以<strong>保护您的真实邮箱地址</strong>，不受跟踪或垃圾邮件侵扰。
hero-image-copy-control-html = 现在起，<em>您可以自行控制</em>哪些邮件可以进入您的收件箱！

## FAQ Page

faq-headline = 常见问题
faq-question-1-question = 那垃圾邮件呢？
faq-question-1-answer-a = 虽然 { -brand-name-relay } 本身不会过滤垃圾邮件，但我们的合作伙伴 Amazon SES 能够拦截垃圾邮件和包含恶意软件的邮件。若 { -brand-name-relay } 转发了您不想收到的邮件，可以调整 { -brand-name-relay } 设置，不允许该马甲继续转发。

## Settings page

settings-headline = { -brand-name-relay } 设置
settings-meta-contact-label = 联系我们
settings-meta-contact-tooltip = 沟通 { -brand-name-relay } 的有关事项
settings-meta-help-label = 帮助和支持
settings-meta-help-tooltip = 获取 { -brand-name-relay } 的使用帮助
settings-meta-status-label = 网站状态
settings-meta-status-tooltip = 检查 { -brand-name-relay } 系统目前是否均正常运行。
settings-error-save-heading = 设置保存失败
settings-error-save-description = 遇到网络问题，设置未能保存，请重试。
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading = 已禁用马甲邮箱标签功能
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description = 当前不允许 { -brand-name-relay } 收集用于显示各个马甲分别使用在哪些网站的数据。您可在“数据收集”下的“设置”中进行更改。
setting-label-collection-heading = 存储马甲标签
setting-label-collection-description = 允许 { -brand-name-relay } 收集数据，用于显示各个马甲分别使用在哪些网站。
settings-button-save-label = 保存
settings-button-save-tooltip = 应用您所做的设置。
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = 若您发现来自所有马甲的垃圾邮件存在更广泛的问题，请<a href="{ $url }" { $attrs }>向我们报告</a>，以便我们考虑为此调整 SES 垃圾邮件判别标准。若您将这些报告为垃圾邮件，您的邮件服务商会将 { -brand-name-relay } 视为垃圾邮件的来源，而非原始发件人。
faq-question-2-question = 为什么某些网站不接受我的 { -brand-name-relay } 马甲邮箱？
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html = 部分网站可能不接受使用子域名（即 @relay.firefox.com 中的“relay”部分）邮箱注册；有些网站则是不再接受 Gmail、Hotmail、Yahoo 以外的账户注册。随着 { -brand-name-firefox-relay } 的知名度增加，并创建更多的马甲邮箱，我们的服务也可能被屏蔽。若您无法使用 { -brand-name-relay } 马甲，<a href="{ $url }" { $attrs }>请告知我们</a>。
faq-question-3-question = { -brand-name-relay } 只可在美国使用吗？
faq-question-3-answer = 本站当前只有英文版，但您可在全球使用此服务。
faq-question-4-question = 我可以用我的 { -brand-name-relay } 马甲回邮件吗？
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }
# Variables:
#   $url (url) - https://github.com/mozilla/fx-private-relay/issues/99
#   $attrs (string) - specific attributes added to external links
faq-question-4-answer-html = { -brand-name-relay } 暂不支持使用马甲邮箱回复邮件。若您要尝试，将会耽误您人生几分钟。不过，我们正计划推出新功能，让您可以<a href="{ $url }" { $attrs }>匿名回复邮件</a>。
faq-question-5-question = 我可以使用 @relay.firefox.com 域名创建自己心仪的 { -brand-name-relay } 马甲吗？
faq-question-5-answer = 当前不行，但我们正在考虑是否要加入此功能，让您可以使用指定子域名创建自己的马甲邮箱。
faq-question-6-question = { -brand-name-mozilla } 关闭 { -brand-name-firefox-relay } 服务的话要怎么办？
faq-question-6-answer = 我们会提前通知您，您需要到所有使用 { -brand-name-relay } 马甲邮箱的网站换绑邮箱。
faq-question-7-question = 发送到我马甲邮箱的邮件包含附件怎么办？
faq-question-7-answer = 我们的 { -brand-name-relay } 现已支持附件转发功能，但有 { email-size-limit } 的大小限制。任何附件大于 { email-size-limit } 的邮件都不会被转发。

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>欢迎，</span> { $email }！
profile-headline-manage-domain = 管理您的子域名马甲
profile-supports-email-forwarding = { -brand-name-firefox-relay } 可转发最大 { email-size-limit } 的电子邮件（含附件）
profile-promo-upgrade-headline = 升级后可享受更多功能。
profile-promo-upgrade-copy = 升级 { -brand-name-relay } 即可获得无限量的邮箱地址，以及您专属的邮箱域名。
profile-promo-upgrade-cta = 升级 { -brand-name-relay }
profile-label-edit = 编辑此马甲的标签
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = 添加标签
profile-label-saved = 标签已保存！
profile-label-generate-new-alias = 生成新马甲
profile-label-delete = 删除
profile-label-delete-alias = 删除此马甲
profile-label-upgrade = 获取无限量马甲
profile-label-create-domain = 获取您的子域名邮箱
profile-label-domain = 子域名邮箱：
profile-label-domain-tooltip = 创建您专属的自定义子域名邮箱。
profile-label-reset = 重置
profile-label-apply = 应用
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
profile-label-disable-forwarding-button = 禁用此马甲的转发
profile-label-enable-forwarding-button = 启用此马甲的转发
profile-label-click-to-copy = 点击复制
profile-label-copy-confirmation = 马甲已复制到剪贴板
profile-label-copied = 已复制！
profile-label-blocked = 拦截
profile-label-forwarded = 转发
profile-label-cancel = 取消
profile-blocked-copy = 选择屏蔽此马甲时，{ -brand-name-firefox-relay } 收到邮件就会直接丢弃。
profile-forwarded-copy = 启用此马甲的转发时，{ -brand-name-firefox-relay } 将会向您转发邮件。
profile-forwarded-note = 注意：
profile-forwarded-note-copy = 若邮件（含附件）大于 { email-size-limit }，将不会向您转发。
profile-stat-label-blocked = 封邮件已拦截
profile-stat-label-forwarded = 封邮件已转发
profile-stat-label-aliases-used = 已用的邮箱马甲
profile-filter-search-placeholder = 搜索马甲
profile-filter-category-option-active-aliases = 使用中的马甲
profile-filter-category-option-disabled-aliases = 已禁用的马甲
profile-filter-category-option-relay-aliases = 转发马甲
profile-filter-category-option-domain-based-aliases = 子域名马甲

## Banner Messages (displayed on the profile page)

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
banner-download-firefox-copy = { -brand-name-firefox-browser } 的 { -brand-name-relay } 扩展，让创建马甲更简单。
banner-download-firefox-cta = 下载 { -brand-name-firefox }
banner-download-install-extension-headline = 安装 { -brand-name-firefox } 的 { -brand-name-relay } 扩展。
banner-download-install-extension-copy = { -brand-name-firefox-browser }的 { -brand-name-relay } 扩展，让使用马甲邮箱更简单。
banner-download-install-extension-cta = 将 { -brand-name-relay } 添加到 { -brand-name-firefox }
banner-upgrade-headline = 升级为 { -brand-name-relay-premium }
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } 让创建马甲邮箱更简单，更有自定义子域名马甲与无限量马甲功能。
banner-upgrade-cta = 升级为 { -brand-name-relay-premium }
banner-choose-subdomain-headline = 选择您的专属子域名
banner-choose-subdomain-headline-aliases = 获取您的自定义子域名马甲
banner-choose-subdomain-copy = 您可以使用自定义子域名创建马甲。
banner-choose-subdomain-warning = 注意：之后将无法再更改子域名
banner-choose-subdomain-input-placeholder = 搜索子域名
banner-choose-subdomain-submit = 注册子域名
banner-pack-upgrade-headline-html = 升级为 <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> 即可获取更多马甲
banner-pack-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } 的无限量马甲邮箱 + 个人邮箱子域名，助力您的在线安全。
banner-pack-upgrade-cta = 立即升级
# Data Notification Banner:
banner-label-data-notification-header = { -brand-name-relay } 即将推出
banner-label-data-notification-cta = 前往设置
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = 您的子域名是：
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = 您可以使用任意前缀 @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = 您的子域名 @{ $subdomain } 已创建

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-premium-set-make-aliases = 您须成为 Premium 版订阅者，才能创建超过 { $number } 个马甲
error-premium-cannot-change-subdomain = 无法更改您的子域名
error-premium-set-subdomain = 您须成为 Premium 版订阅者，才能设置子域名
error-premium-check-subdomain = 您须成为 Premium 版订阅者，才能确认子域名的可用性
error-premium-set-create-subdomain = 您须成为 Premium 版订阅者，才能创建使用子域名的马甲
error-subdomain-not-created = 无法创建此子域名，请尝试其他子域名
error-subdomain-email-not-created = 无法创建使用此子域名的邮箱，请尝试其他子域名
error-subdomain-select = 您须先选择子域名，才能创建使用子域名的马甲
error-subdomain-not-available = 子域名 @{ $unavailable_subdomain } 不可用。请使用其他子域名重试。

## Onboarding 

onboarding-headline = 有三种方式可以创建您的第一个马甲…
onboarding-tip-1 = 点击“生成新马甲”即可创建您的第一个马甲
onboarding-tip-2 = 当 { -brand-name-firefox-relay } 图标出现在邮箱地址栏时，选择该图标
onboarding-tip-3 = 在表单栏上鼠标右击（Windows）或 Control + 鼠标左击（macOS），即可通过右键菜单生成新马甲

## Premium Onboarding

onboarding-premium-headline = 欢迎使用 { -brand-name-firefox } { -brand-name-relay-premium }
onboarding-premium-feature-intro = { -brand-name-firefox } { -brand-name-relay-premium } 可享：
onboarding-premium-control-title = 自行控制要收取哪些邮件
onboarding-premium-domain-title = 用自定义子域名创建共用马甲邮箱
onboarding-premium-reply-title = 不用泄露真实邮箱，就能回复邮件
onboarding-premium-reply-description = 需回复发送给马甲邮箱的邮件？照常回复即可——您的真实邮箱地址依然受到保护。

## Modals

modal-rename-alias-saved = 标签已保存！
modal-delete-headline = 确定要永久删除此马甲吗？
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html = 马甲删除后就无法再恢复。{ -brand-name-firefox-relay } 将不再转发邮件至 <strong>{ $email }</strong>（包含让您重置密码的邮件）。
modal-delete-warning-upgrade = 若您使用此马甲注册账户登录重要的网站，则应在删除此马甲前先到该网站将电子邮件地址更改为其他地址。
modal-delete-confirmation = 是的，我要删除此马甲。
modal-domain-register-good-news = 好消息！
modal-domain-register-warning = 注意：账户与子域名直接绑定，注册之后不可更改。
modal-domain-register-button = 注册子域名
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } 可用！
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation = 是的，我想注册 { $subdomain }

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

## VPN Promo Banner

vpn-promo-headline = 一次性订阅全年，可享半价
vpn-promo-copy = 保护您的在线数据，选择适合您的 VPN 订阅方案。
vpn-promo-cta = 下载 { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = 此消息转发自 { $linked_origin } — { $display_email } 。
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } 可转发最大 { email-size-limit } 的电子邮件（含附件）。欲详细了解，请参阅我们的 { $faq_link }。
# This entire text is a link
forwarded-email-footer = 点此停止转发邮件或管理马甲设置。

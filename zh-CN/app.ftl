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
nav-profile-settings = 设置
nav-profile-settings-tooltip = 设置 { -brand-name-firefox-relay }
nav-profile-help = 帮助和支持
nav-profile-help-tooltip = 获取 { -brand-name-relay } 的使用帮助
# This is only visible to Premium users.
nav-profile-contact = 联系我们
# This is only visible to Premium users.
nav-profile-contact-tooltip = 沟通 { -brand-name-relay-premium } 的有关事项
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

## Home Page Version A


## Hero Section

landing-hero-headline = 保护你的真实邮箱地址，拒绝垃圾邮件侵扰
landing-hero-body =
    { -brand-name-firefox-relay } 马甲邮箱可自动将邮件转发至您的真实邮箱，从而保护您的真实邮箱地址不被泄露。
    从现在起，把邮箱里那些烦人的“不速之客”统统挡在外面。使用 { -brand-name-firefox-account }注册即可开始使用。

## How it works section

landing-how-it-works-headline = 工作原理
landing-how-it-works-body = 提供 { -brand-name-relay } 马甲邮箱，掩藏真实邮箱地址，从而保护您的邮箱及身份信息。
landing-how-it-works-step-1-body-cta = 下载 { -brand-name-firefox } 的 { -brand-name-relay } 扩展。
landing-how-it-works-step-1-body = 在输入邮箱地址时自动生成马甲邮箱
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    在您浏览网页时，{ -brand-name-relay } 图标将出现在网站要求您提供电子邮件地址的位置。
    选择它即可生成以 @relay.mozmail.com 结尾的随机全新邮箱地址。
landing-how-it-works-step-3-body = 登录 { -brand-name-relay } 即可总览您创建的的马甲邮箱，而 { -brand-name-relay } 会将邮件转发至您的真实邮箱。若您发现某个马甲邮箱开始收到垃圾邮件或不想收到的邮件，则可在面板上直接屏蔽或删除该马甲。

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline = 限时活动：每月 { $monthly_price } 即可获得无限数量马甲
landing-pricing-body = 使用 { -brand-name-firefox-relay } 马甲邮箱就可保护您的真实邮箱地址。升级为 { -brand-name-relay-premium }，则能获得更多灵活性和控制选项。
landing-pricing-free-price = 免费
landing-pricing-free-feature-1 = 最多 5 个马甲
landing-pricing-free-feature-2 = 浏览器扩展
landing-pricing-free-cta = 下载 { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price } / 月
landing-pricing-premium-price-highlight = 限时价格
landing-pricing-premium-feature-1 = 无限数量马甲
landing-pricing-premium-feature-2 = 浏览器扩展
landing-pricing-premium-feature-3 = 专属邮箱域名
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
landing-pricing-premium-feature-4 = 回复转发的电子邮件

## Use Cases

landing-use-cases-shopping = 网购
landing-use-cases-shopping-body = 网购和 { -brand-name-relay } 马甲邮箱更配哦~ 我们会将收据转发至您的真实邮箱地址，若开始收到不喜欢的邮件，关闭邮件转发即可。
landing-use-cases-social-networks = 社交网络
landing-use-cases-social-networks-body = 想要在社交网络中保护好自己的在线身份？不希望真实邮箱与你在社交媒体上的存在相挂钩？使用 { -brand-name-relay } 马甲注册登录保护自己。
landing-use-cases-offline = 线下场景
landing-use-cases-offline-body = 更喜欢收到电子邮件收据，亦想避免营销垃圾邮件？在商店中获取无纸收据时，请使用 { -brand-name-relay } 马甲邮箱。我们会将收据转发至您的真实邮箱地址，若开始收到不喜欢的邮件，关闭邮件转发即可。
landing-use-cases-access-content = 网络读物
landing-use-cases-access-content-body = 想要订阅某个新闻通讯，但不信任发件人？请使用马甲邮箱。若您开始收到转发的无关电子邮件，则说明发件人可能已将您的马甲邮箱出售给其他营销人员，甚至可能已被公开泄露。此时，只需关闭或删除马甲即可保护您的收件箱。
landing-use-cases-gaming = 游戏
landing-use-cases-gaming-body = 热爱网络游戏，但担心其他玩家或憨批用您的玩家代号或邮箱地址人肉你？请使用 { -brand-name-relay } 马甲邮箱，多一层身份伪装，多一份安全。

## Landing FAQ Section

landing-faq-headline = { -brand-name-firefox-relay } 的常见问题
landing-faq-cta = 更多 { -brand-name-firefox-relay } 的常见问题

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
settings-warning-collection-off-description = { -brand-name-relay } 当前未被允许收集用于显示各个马甲分别使用在哪些网站的数据。您可在“数据收集”下的“设置”中进行更改。
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = 隐私
setting-label-collection-description = 允许 { -brand-name-relay } 收集数据，用于显示各个马甲分别使用在哪些网站。
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning = 此数据将允许我们在未来版本中，将您的马甲与其所使用网站进行关联标记。若您决定退出此选项，则不会标记马甲被用于哪些网站。
setting-label-collection-off-warning-v2 = 此数据将允许我们将您的马甲与其所使用网站进行关联标记。若您决定退出此选项，则不会标记马甲被用于哪些网站。
settings-button-save-label = 保存
settings-button-save-tooltip = 应用您所做的设置。

## FAQ Page

faq-headline = 常见问题
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question = { -brand-name-relay } 马甲邮箱是什么？
faq-question-what-is-answer = 所谓“马甲邮箱”，就是可以将邮件自动转发至真实邮箱的匿名邮箱。您可以放心地向第三方提供这些邮箱地址，掩藏真实邮箱地址。
faq-question-missing-emails-question = 我收不到来自我的马甲邮箱的消息
faq-question-missing-emails-answer-a = 收不到马甲邮箱所转发的电子邮件，可能的原因包括：
faq-question-missing-emails-answer-reason-spam = 消息被归入垃圾邮件文件夹
faq-question-missing-emails-answer-reason-blocked = 邮件服务商屏蔽了您的马甲邮箱
faq-question-missing-emails-answer-reason-size = 转发的电子邮件（含附件）大于 { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted = 该网站不允许使用马甲邮箱
faq-question-missing-emails-answer-reason-turned-off = 马甲邮箱的转发功能可能已被关闭
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } 转发消息可能需要比平时更长的时间
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = 若您是 { -brand-name-relay-premium } 用户，遇到这些问题，请<a href="{ $url }" { $attrs }>联系我们的支持团队</a>。
faq-question-use-cases-question = 何时应该使用 { -brand-name-relay } 马甲邮箱？
# Deprecated (replaced by -part1 and -part2): faq-question-use-cases-answer 
faq-question-use-cases-answer = 您可以在大多数使用常规邮箱地址的地方使用 { -brand-name-relay } 马甲邮箱。我们非常建议您在订阅营销/新闻电子邮件时使用，如此便可控制将来某个时候是否继续接收。但是，我们不建议您在身份验证或接收重要邮件时使用马甲邮箱。比如，您最好与银行、医生、律师等分享您的真实邮箱地址。
faq-question-use-cases-answer-part1 = 您可以在大多数使用常规邮箱地址的地方使用 { -brand-name-relay } 马甲邮箱。我们非常建议您在订阅营销/新闻电子邮件时使用，如此便可控制将来某个时候是否继续接收。
faq-question-use-cases-answer-part2 = 我们不建议您在身份验证或接收重要邮件时使用马甲邮箱。比如，您最好在与银行、医生、律师沟通，或接收音乐会或航班信息时，提供您的真实邮箱地址。
faq-question-2-question = 为什么某些网站不能使用 { -brand-name-relay } 马甲邮箱？
# Deprecated
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html = 部分网站可能不接受使用子域名（即 @relay.firefox.com 中的“relay”部分）邮箱注册；有些网站则是不再接受 Gmail、Hotmail、Yahoo 以外的账户注册。随着 { -brand-name-firefox-relay } 的知名度增加，并创建更多的马甲邮箱，我们的服务也可能被屏蔽。若您无法使用 { -brand-name-relay } 马甲，<a href="{ $url }" { $attrs }>请告知我们</a>。
# Deprecated
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v2-html = 部分网站可能不接受使用子域名（即 @relay.firefox.com 中的“relay”部分）邮箱注册；有些网站则是不接受 Gmail、Hotmail、Yahoo 以外的账户注册。若您无法使用 { -brand-name-relay } 马甲，<a href="{ $url }" { $attrs }>请告知我们</a>。
faq-question-1-question = 那垃圾邮件呢？
faq-question-1-answer-a = 虽然 { -brand-name-relay } 本身不会过滤垃圾邮件，但我们的合作伙伴 Amazon SES 能够拦截垃圾邮件和包含恶意软件的邮件。若 { -brand-name-relay } 转发了您不想收到的邮件，可以调整 { -brand-name-relay } 设置，不允许该马甲继续转发。
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = 若您发现来自所有马甲的垃圾邮件存在更广泛的问题，请<a href="{ $url }" { $attrs }>向我们报告</a>，以便我们考虑为此调整 SES 垃圾邮件判别标准。若您将这些报告为垃圾邮件，您的邮件服务商会将 { -brand-name-relay } 视为垃圾邮件的来源，而非原始发件人。
faq-question-availability-question = 哪些地方可以使用 { -brand-name-relay }？
faq-question-availability-answer = 绝大多数国家/地区都可使用免费版 { -brand-name-relay }。{ -brand-name-relay-premium } 则在美国、德国、英国、加拿大、新加坡、马来西亚、新西兰、法国、比利时、奥地利、西班牙、意大利、瑞士、荷兰和爱尔兰可用。
faq-question-4-question = 我可以用我的 { -brand-name-relay } 马甲回邮件吗？
faq-question-4-answer = 所转发的邮件，{ -brand-name-relay-premium } 用户可在收到后三个月内进行回复。任何抄送或密送地址均不会包含在回复中。
# Deprecated
faq-question-4-answer-v2 = { -brand-name-relay-premium } 用户可在收到转发的邮件后三个月内进行回复。若您在回复邮件时添加抄送或密送，原始邮箱地址将会暴露给邮件中的收件人。若您不想暴露原始发件地址，请勿在回复时添加抄送或密送。
faq-question-4-answer-html = { -brand-name-relay } 暂不支持使用马甲邮箱回复邮件。若您要尝试，将会耽误您人生几分钟。不过，我们正计划推出新功能，让您可以<a href="{ $url }" { $attrs }>匿名回复邮件</a>。
faq-question-subdomain-characters-question = 我可以使用哪些字符创建子域名？
# Deprecated
faq-question-subdomain-characters-answer = 只可使用小写英文字母、数字、连字符（-）。
faq-question-subdomain-characters-answer-v2 = 您只能使用小写英文字母、数字、连字符（-）来创建子域名。
faq-question-browser-support-question = 我可以在其他浏览器或移动设备上使用 { -brand-name-relay } 吗？
faq-question-browser-support-answer = 是的，登录 { -brand-name-relay } 面板即可在其他浏览器或移动设备上生成 { -brand-name-relay } 马甲。
faq-question-longevity-question = Mozilla 关闭 { -brand-name-firefox-relay } 服务的话要怎么办？
faq-question-longevity-answer = 我们会提前通知您，您需要到所有使用 { -brand-name-relay } 马甲邮箱的网站换绑邮箱。
faq-question-mozmail-question = 为何我的马甲邮箱域名变成“mozmail.com”了？
faq-question-mozmail-answer = 之所以从“relay.firefox.com”切换到“mozmail.com”，是为了自定义邮箱域名这一功能，如 alias@yourdomain.mozmail.com。{ -brand-name-relay-premium } 订阅者可用的自定义邮箱域名比随机马甲名称好记很多。
faq-question-attachments-question = { -brand-name-firefox-relay } 可以转发含附件的电子邮件吗？
# Deprecated
faq-question-attachments-answer = 阔以的，但 { -brand-name-firefox-relay } 只支持转发大小不超过 { email-size-limit } 的电子邮件（含附件）。若附件自身就大于 { email-size-limit }，你猜会怎样。
faq-question-attachments-answer-v2 = 我们的 { -brand-name-relay } 现已支持附件转发功能，但有 { email-size-limit } 的大小限制。任何附件大于 { email-size-limit } 的邮件都不会被转发。
faq-question-unsubscribe-domain-question = 若取消订阅 { -brand-name-relay-premium }，我的自定义域名会怎样？
faq-question-unsubscribe-domain-answer = 若不再续订 { -brand-name-relay-premium }，您仍能收到之前自定义域名转发的电子邮件，但无法再使用该域名新建马甲。若已有五个以上马甲，则无法创建更多马甲。您也将无法回复转发的消息。再次订阅 { -brand-name-relay-premium } 才可重获这些功能的使用权。
faq-question-8-question = { -brand-name-firefox-relay } 会收集哪些数据？
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-html = 您可阅读我们的<a href="{ $url }" { $attrs }>隐私声明</a>了解 { -brand-name-firefox-relay } 会收集哪些数据。您也可选择向我们共享各个网站使用马甲邮箱及其标签的数据，以便我们为您提供服务并不断改进。
faq-question-email-storage-question = { -brand-name-relay } 会存储我的邮件吗？
faq-question-email-storage-answer = 在服务中断的罕见情况下，我们会暂存收到的邮件直到转发成功，但不会超过三天。
# Deprecated
faq-question-3-question = { -brand-name-relay } 只可在美国使用吗？
# Deprecated
faq-question-3-answer = 本站当前只有英文版，但您可在全球使用此服务。
# Deprecated
faq-question-5-question = 我可以使用 @relay.firefox.com 域名创建自己心仪的 { -brand-name-relay } 马甲吗？
# Deprecated
faq-question-5-answer = 当前不行，但我们正在考虑是否要加入此功能，让您可以使用指定域名创建自己的马甲邮箱。
# Deprecated
faq-question-6-question = { -brand-name-mozilla } 关闭 { -brand-name-firefox-relay } 服务的话要怎么办？
# Deprecated
faq-question-6-answer = 我们会提前通知您，您需要到所有使用 { -brand-name-relay } 马甲邮箱的网站换绑邮箱。
# Deprecated
faq-question-7-question = 发送到我马甲邮箱的邮件包含附件怎么办？
# Deprecated
faq-question-7-answer = 我们的 { -brand-name-relay } 现已支持附件转发功能，但有 { email-size-limit } 的大小限制。任何附件大于 { email-size-limit } 的邮件都不会被转发。

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>欢迎，</span> { $email }！
profile-headline-manage-domain = 管理您的域名马甲
profile-supports-email-forwarding = { -brand-name-firefox-relay } 可转发最大 { email-size-limit } 的电子邮件（含附件）
profile-promo-upgrade-headline = 升级后可享受更多功能。
profile-promo-upgrade-copy = 升级 { -brand-name-relay } 即可获得无限数量邮箱地址，以及您专属的邮箱域名。
profile-promo-upgrade-cta = 升级 { -brand-name-relay }
profile-label-edit = 编辑此马甲的标签
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = 添加标签
profile-label-save-error = 保存失败，请重试。
profile-label-saved = 标签已保存！
profile-label-generate-new-alias = 生成新马甲
profile-label-delete = 删除
profile-label-delete-alias = 删除此马甲
profile-label-upgrade = 获取无限量马甲
profile-label-create-domain = 获取您的域名邮箱
profile-label-domain = 域名邮箱：
profile-label-domain-tooltip = 创建您专属的自定义域名邮箱。
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
profile-forwarded-note-copy-v2 = 大于 { email-size-limit } 的电子邮件（含附件）将不会被转发。
profile-stat-label-blocked = 封邮件已拦截
profile-stat-label-forwarded = 封邮件已转发
profile-stat-label-aliases-used = 已用的邮箱马甲
profile-filter-search-placeholder = 搜索马甲
# Filter on Relay aliases that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-aliases-v2 = 转发中马甲
# Filter on Relay aliases that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-aliases-v2 = 已屏蔽马甲
# Filter on Relay aliases that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-relay-aliases-v2 = 随机马甲
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-domain-based-aliases-v2 = 自定义马甲
# Filter on Relay aliases that only forward critical emails.
profile-filter-category-option-critical-only-aliases = 只转发重要邮件的马甲

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
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } 让创建马甲邮箱更简单，更有自定义域名马甲与无限量马甲功能。
banner-upgrade-cta = 升级为 { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = 操作步骤
banner-register-subdomain-headline-aliases = 用自定义域名创建马甲
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = yourdomain
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay aliases (mozmail.com)
banner-register-subdomain-copy = 借助自定义域名功能，不需生成马甲也可直接转发邮件。要预订餐厅？用“restaurant@yourdomain.{ $mozmail }”这个邮箱地址就可以。任何使用您自定义域名的马甲都会直接转发给您。
banner-choose-subdomain-input-placeholder = 搜索域名
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = 搜索
banner-pack-upgrade-headline-html = 升级为 <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> 即可获得更多马甲
banner-pack-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } 的无限量马甲邮箱 + 个人邮箱域名，助力您的在线安全。
banner-pack-upgrade-cta = 立即升级
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = 隐私声明更新
banner-label-privacy-notice-update-body = 为了提高 { -brand-name-firefox-relay } 的可靠性，尽可能避免邮件转发失败，我们将在服务器上暂存收到的邮件直到转发成功，但不会超过三天。
banner-label-privacy-notice-update-cta = 查看隐私声明
# Data Notification Banner:
banner-label-data-notification-header = { -brand-name-relay } 即将推出
banner-label-data-notification-body = 您可允许 { -brand-name-relay } 收集在哪些网站创建使用过马甲邮箱，以帮助未来新功能开发（非必需）。到“设置”页面允许收集，让未来的收件箱管理更轻松。
banner-label-data-notification-cta = 前往设置
banner-label-data-notification-header-v2 = 启用新功能
banner-label-data-notification-body-v2 = 您可以允许 { -brand-name-relay } 收集更多数据，以便我们将您在各网站上创建使用的马甲标签在设备间同步（非必需）。
banner-label-data-notification-body-cta = 详细了解
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = 您的域名是：
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = 您可以使用任意前缀 @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = 您的域名 @{ $subdomain } 已创建
success-settings-update = 您的设置已更新。

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-premium-set-make-aliases = 您须成为 Premium 版订阅者，才能创建超过 { $number } 个马甲
error-premium-cannot-change-subdomain = 无法更改您的子域名
error-premium-set-subdomain = 您须成为 Premium 版订阅者，才能设置子域名
error-premium-check-subdomain = 您须成为 Premium 版订阅者，才能确认子域名的可用性
error-premium-set-create-subdomain = 您须成为 Premium 版订阅者，才能创建使用子域名的马甲
error-subdomain-not-created = 无法创建子域名，请尝试其他字符
error-subdomain-email-not-created = 无法创建使用此子域名的邮箱，请尝试其他字符
error-subdomain-select = 您须先选择子域名，才能创建使用子域名的马甲
error-subdomain-not-available = 域名 @{ $unavailable_subdomain } 不可用。请使用其他域名重试。

## Onboarding 

onboarding-headline = 有三种方式可以创建您的第一个马甲…
onboarding-alias-tip-1 = 点击“生成新马甲”创建您的第一个马甲。
onboarding-alias-tip-2 = 使用 { -brand-name-relay } 扩展，点击出现在电子邮件栏的 { -brand-name-firefox-relay } 图标。
onboarding-alias-tip-3 = 使用 { -brand-name-relay } 扩展，鼠标右键表单栏并选择“生成新别名”。

## Premium Onboarding

onboarding-premium-headline = 欢迎使用 { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = 哪一封邮件可以进入收件箱，<strong>控制权</strong>在您。
onboarding-premium-feature-intro = { -brand-name-firefox } { -brand-name-relay-premium } 可享：
onboarding-premium-control-title = 自行控制要收取哪些邮件
onboarding-premium-control-description = 可创建无限数量马甲，只转发您想收到的邮件到收件箱。
onboarding-premium-domain-title = 用自定义域名创建马甲邮箱
onboarding-premium-domain-description = 借助自定义域名，您可在各个网站使用不同马甲邮箱。
onboarding-premium-reply-title = 不用泄露真实邮箱，就能回复邮件
onboarding-premium-reply-description = 需回复发送给马甲邮箱的邮件？照常回复即可——您的真实邮箱地址依然受到保护。

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

multi-part-onboarding-premium-welcome-headline = 欢迎使用 { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = 哪一封邮件可以进入收件箱，控制权在您。
multi-part-onboarding-premium-welcome-title = 自行控制要收取哪些邮件：
multi-part-onboarding-premium-welcome-button-start = 开始使用
multi-part-onboarding-premium-domain-headline = 自定义域名的马甲邮箱
multi-part-onboarding-premium-domain-title = 用自定义域名创建马甲：
# Variables:
#   $mozmail (string): domain used by Relay aliases (.mozmail.com)
multi-part-onboarding-premium-domain-description =
    借助自定义域名功能，您可创建比以往更好记和分享的马甲。
    想在预订餐厅时用马甲邮箱？“restaurant@yourdomain.{ $mozmail }”就 Okay，无需事先创建。
multi-part-onboarding-premium-domain-cta = 立即注册您的自定义域名：
multi-part-onboarding-premium-domain-button-skip = 继续，我之后再注册自定义域名
multi-part-onboarding-premium-extension-headline = 屏蔽、转发、回复
multi-part-onboarding-premium-extension-reply-title = 不用泄露真实邮箱，就能回复邮件：
multi-part-onboarding-premium-extension-get-title = 安装 { -brand-name-firefox } 的 { -brand-name-relay } 扩展。
multi-part-onboarding-premium-extension-get-description = { -brand-name-firefox } 的 { -brand-name-relay } 扩展，让使用马甲邮箱更简单。
multi-part-onboarding-premium-extension-button-download = 下载 { -brand-name-relay } 扩展
multi-part-onboarding-premium-extension-button-skip = 继续，我之后再下载扩展
multi-part-onboarding-premium-extension-added = 已安装 { -brand-name-relay } 扩展！
multi-part-onboarding-premium-extension-button-dashboard = 前往面板

## Modals

modal-rename-alias-saved = 标签已保存！
modal-delete-headline = 确定要永久删除此马甲吗？
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html = 马甲删除后就无法再恢复。{ -brand-name-firefox-relay } 将不再转发邮件至 <strong>{ $email }</strong>（包含让您重置密码的邮件）。
modal-delete-warning-upgrade = 若您使用此马甲注册账户登录重要的网站，则应在删除此马甲前先到该网站将电子邮件地址更改为其他地址。
modal-delete-domain-address-warning-upgrade = 如果您在使用此马甲登录关心的网站，请务必在删除前换绑其他邮箱。若重新创建已删除的马甲，发送到原始马甲的电子邮件将继续转发。
modal-delete-confirmation = 是的，我要删除此马甲。
modal-domain-register-good-news = 好消息！
modal-domain-register-warning-reminder = 请记住，您只能注册一个域名，且不可更改。
modal-domain-register-button = 注册域名
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } 可用！
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = 是的，我要注册 { $subdomain }
modal-domain-register-success-title = 成功！
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use 
#   for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success = { $subdomain } 现在是您的专属邮箱域名！
modal-domain-register-success-copy = 您现在可以使用新域名创建无限数量的马甲了，赶快试试吧！

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

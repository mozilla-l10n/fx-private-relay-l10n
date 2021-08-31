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
nav-profile-sign-out = 退出
nav-profile-sign-out-relay = 退出 { -brand-name-relay }
nav-profile-sign-out-confirm = 您确定要退出登录吗？

## Footer

nav-footer-privacy = 隐私
nav-footer-relay-terms = { -brand-name-relay } 使用条款
nav-footer-legal = 法律
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = GitHub 徽标

## Bento Menu

made-by-mozilla = { -brand-name-mozilla } 出品
fx-desktop = { -brand-name-firefox-browser }桌面版
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser }移动版
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = 关闭菜单

## Home Page

home-hero-cta = 登录
how-it-works-headline = 工作原理
how-it-works-step-1-headline = 安装扩展
how-it-works-step-2-headline = 新建别名
how-it-works-step-3-headline = 管理您的别名

## FAQ Page

faq-headline = 常见问题
faq-question-3-question = { -brand-name-relay } 只在美国可用吗？
faq-question-3-answer = 本站当前只有英文版，但您可在全球使用此服务。
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>欢迎，</span> { $email }！
profile-promo-upgrade-headline = 升级后可享受更多功能。
profile-promo-upgrade-cta = 升级 { -brand-name-relay }
profile-label-delete = 删除
profile-label-delete-alias = 删除此别名
profile-label-reset = 重置
profile-label-apply = 应用
# This string is followed by date:
profile-label-created = 创建于：
profile-label-copied = 已复制！
profile-label-cancel = 取消

## Banner Messages (displayed on the profile page)

banner-bounced-headline = { -brand-name-relay } 无法发送您的邮件。

## Error Messages


## Onboarding 


## Alias Modals


## Evergreen Survey (displayed on the profile page)

survey-option-disagree = 不同意
survey-option-agree = 同意

## VPN Promo Banner

vpn-promo-cta = 下载 { -brand-name-mozilla-vpn }

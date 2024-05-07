# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = 提示：您可以在需要时随手创建自定义马甲。如果您使用自己的 { -brand-name-relay } 域名，那么可以在输入邮箱地址时随手创建马甲，而不必预先在此处生成。

modal-custom-alias-picker-heading-2 = 新建自定义马甲
modal-custom-alias-picker-form-prefix-label-3 = 输入符号@前的文本：
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @customdomain.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = 马甲邮箱中不可以包含空格。
modal-custom-alias-picker-form-prefix-invalid-warning = 马甲邮箱只能包含小写字母、数字和连字符（-），并且不能以连字符开头或结尾。
modal-custom-alias-picker-form-prefix-invalid-warning-2 = 马甲邮箱只能包含小写字母、数字、小数点和连字符（-），并且不能以小数点或连字符开头或结尾。
modal-custom-alias-picker-form-submit-label-2 = 生成马甲
modal-custom-alias-picker-tip-redesign = 提示：若要在不登录 { -brand-name-relay } 的情况下创建自定义马甲，请在 { -brand-name-relay } 邮箱域名中的 @ 前面添加字符。第一次有人发送邮件至此邮箱时，马甲会被自动创建。
modal-custom-alias-picker-form-prefix-placeholder-redesign = 输入文本
error-alias-picker-prefix-invalid-uppercase-letters = 没有大写字母
error-alias-picker-prefix-invalid-symbols = 除了点和连字符外没有其他符号
error-alias-picker-prefix-invalid = 无法为该词生成自定义马甲。请尝试另一个。
done-msg = 完成
copy-mask = 复制马甲
popover-custom-alias-explainer-promotional-block-checkbox-label = 开始屏蔽营销邮件
error-state-valid-alt = 有效
error-state-invalid-alt = 无效
close-button-label-alt = 关闭

modal-delete-headline-2 = 确定要永久删除此马甲邮箱吗？

# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html = 马甲删除后就无法再恢复。{ -brand-name-firefox-relay } 将不再转发邮件至 <strong>{ $email }</strong>（包含让您重置密码的邮件）。
modal-delete-warning-upgrade-2 = 若您使用此马甲邮箱注册账户登录重要的网站，则应在删除此马甲前先到该网站将电子邮件地址更改为其他地址。
modal-delete-domain-address-warning-upgrade-2 = 若您在使用此马甲登录关心的网站，请务必在删除前换绑其他邮箱。若重新创建已删除的马甲，发送到原始马甲的电子邮件将继续转发。
modal-delete-confirmation-2 = 是的，我要删除此马甲。

# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = 是的，我要注册 <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = 成功！

## Updated mask deletion modal strings

mask-deletion-header = 删除此马甲邮箱？
mask-deletion-warning-no-recovery = 此马甲一旦删除就无法恢复。您将不会再收到发送给它的任何邮件。
mask-deletion-warning-sign-ins = 如果您使用此马甲登录过任何账户，则应在删除此马甲前更改这些账户的邮箱地址。

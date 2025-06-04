# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Tip: To create a custom mask anytime, make it up on the spot. If you use your { -brand-name-relay } domain, it’ll work, even if you didn’t generate it here first.
modal-custom-alias-picker-heading-2 = Create a new custom mask
modal-custom-alias-picker-form-prefix-label-3 = Enter the text that goes before the @ symbol:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @customdomain.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Spaces are not allowed in email masks.
modal-custom-alias-picker-form-prefix-invalid-warning = Email masks can only contain lowercase letters, numbers, and hyphens, and may not start or end with a hyphen.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Email masks can only contain lowercase letters, numbers, full stops, and hyphens, and may not start or end with a full stop or hyphen.
modal-custom-alias-picker-form-submit-label-2 = Generate mask
modal-custom-alias-picker-tip-redesign = Tip: To create a custom mask without having to sign in to { -brand-name-relay }, just add any word or phrase before the @ in your { -brand-name-relay } email domain. The first time anyone emails it, your mask will be created automatically.
modal-custom-alias-picker-form-prefix-placeholder-redesign = Enter text
error-alias-picker-prefix-invalid-uppercase-letters = No upper case letters
error-alias-picker-prefix-invalid-symbols = No symbols except periods or hyphens
error-alias-picker-prefix-invalid = We couldn’t generate a custom mask with that word or phrase. Please try another one.
done-msg = Done
copy-mask = Copy mask
popover-custom-alias-explainer-promotional-block-checkbox-label = Start blocking promotional emails
error-state-valid-alt = Valid
error-state-invalid-alt = Invalid
close-button-label-alt = Close
modal-delete-headline-2 = Permanently delete this email mask?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Once you delete this mask, it cannot be recovered.
    { -brand-name-firefox-relay } will no longer forward messages sent to <strong>{ $email }</strong>, including messages that allow you to reset lost passwords.
modal-delete-warning-upgrade-2 =
    If you use this email mask to log in to sites you care about,
    you should update your login with a different email address before you delete this one.
modal-delete-domain-address-warning-upgrade-2 =
    If you use this mask to log in to sites you care about,
    you should update your login with a different email address before you delete this one.
    If you recreate a deleted mask, emails sent to the original mask will continue to be forwarded.
modal-delete-confirmation-2 = Yes, I want to delete this mask.
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Yes, I want to register <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Success!

## Updated mask deletion modal strings

mask-deletion-header = Delete this email mask?
mask-deletion-warning-no-recovery = Once you delete this mask, it cannot be recovered. You will no longer receive any emails sent to it.
mask-deletion-warning-sign-ins = If you use this mask to sign in to any accounts, you should change those account emails before deleting this mask.

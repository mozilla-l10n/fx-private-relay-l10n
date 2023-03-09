# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## This page contains strings within modals.

## Modals

## Refreshed Custom Subdomain Modal | TODO: Deprecate old migrated strings

modal-email-domain-good-news = Good news!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> is available
modal-email-domain-available-body = You can only register one unique { -brand-name-relay } email domain. <p>You won’t be able to change this later.</p>
# Variables:
#   $custom_domain_name (string) - This is the custom domain name the user wants to use for custom domain-based relay addresses. E.g. Yes, I want to register @customdomain.
modal-domain-register-confirmation-checkbox = Yes, I want to register @{ $custom_domain_name }
modal-email-domain-cancel = Cancel
modal-email-domain-register = Register
modal-domain-register-success-title = Success!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = { $custom_domain_full } <p>is now your { -brand-name-relay } email domain!</p>
modal-email-domain-success-headline-on-the-go- = Use this to generate new { -brand-name-relay } masks on-the-go
modal-email-domain-success-body-on-the-go =  No need to sign into { -brand-name-relay } to create a new mask. 
modal-email-domain-success-headline-any-word = Create unlimited masks by adding any word or phrase
# Variables:
#   $custom_domain_name (string) - This is the custom domain name the user wants to use for custom domain-based relay addresses. E.g. Yes, I want to register @customdomain.
modal-email-domain-success-body-any-word = At a restaurant? Use restaurant@{ $custom_domain_name }.mozmail.com. Shopping? Use store@{ $custom_domain_name }.mozmail.com.
modal-email-domain-success-continue = Continue

modal-delete-headline-2 = Permanently delete this email mask?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html = Once you delete this mask, it cannot be recovered.
    { -brand-name-firefox-relay } will no longer forward messages sent to <strong>{ $email }</strong>, including messages that allow you to reset lost passwords.
modal-delete-warning-upgrade-2 = If you use this email mask to log in to sites you care about,
    you should update your login with a different email address before you delete this one.
modal-delete-domain-address-warning-upgrade-2 = If you use this mask to log in to sites you care about,
    you should update your login with a different email address before you delete this one.
    If you recreate a deleted mask, emails sent to the original mask will continue to be forwarded.
modal-delete-confirmation-2 = Yes, I want to delete this mask.
modal-domain-register-good-news = Good News!
modal-domain-register-warning-reminder-2 = Remember, you can only register one subdomain. You won’t be able to change it later.
modal-domain-register-button-2 = Register Subdomain

## TODO: Deprecate old subdomain modal

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } is available!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> is available!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Yes, I want to register <subdomain>{ $subdomain }</subdomain>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } is now your email subdomain!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> is now your email subdomain!
modal-domain-register-success-copy-2 = Now you can create unlimited custom email masks!

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Create a new custom mask
modal-custom-alias-picker-warning-2 = All you need to do is make up and share a unique mask that uses your custom subdomain — the mask will be generated automatically. Try “shop@customsubdomain.mozmail.com” next time you shop online, for example.
modal-custom-alias-picker-form-heading-2 = Or, create a custom mask manually
modal-custom-alias-picker-form-prefix-label-2 = Enter email mask prefix
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = e.g. “coffee”
modal-custom-alias-picker-form-prefix-spaces-warning = Spaces are not allowed in email masks.
modal-custom-alias-picker-form-prefix-invalid-warning = Email masks can only contain lowercase letters, numbers, and hyphens, and may not start or end with a hyphen.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Email masks can only contain lowercase letters, numbers, periods, and hyphens, and may not start or end with a period or hyphen.
modal-custom-alias-picker-form-submit-label-2 = Generate mask
modal-custom-alias-picker-creation-error-2 = Your custom email mask could not be manually created. Please try again, or send an email to the mask to create it.

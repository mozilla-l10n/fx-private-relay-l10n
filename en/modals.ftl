# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Modals

## Refreshed Custom Subdomain Modal | TODO: Deprecate old migrated strings

modal-email-domain-modal-good-news = Good news!
# An available custom domain is added before this statement. E.g. user@customdomain.mozmail.com is available.
modal-email-domain-available = is available
# Variables:
#   $custom-domain-name (string) - This is the custom domain name the user wants to use for custom domain-based relay addresses. E.g. Yes, I want to register @customdomain.
modal-domain-register-confirmation-checkbox = Yes, I want to register @{ $custom-domain-name }
modal-email-domain-cancel = Cancel
modal-email-domain-register = Register
modal-domain-register-success-title = Success!
# Variables:
#   $custom-domain-full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. Yes, I want to register user@customdomain.mozmail.com
modal-email-domain-success-subheadline = { $custom-domain-full } <p>is now your unique { -brand-name-relay } email domain!</p>
modal-email-domain-success-headline-on-the-go- = Use this to generate new { -brand-name-relay } masks on-the-go
modal-email-domain-success-body-on-the-go =  No need to sign into { -brand-name-relay } to create a new mask. 
modal-email-domain-success-headline-any-word = Create unlimited masks by adding any word or phrase
# Variables:
#   $custom-domain-name (string) - This is the custom domain name the user wants to use for custom domain-based relay addresses. E.g. Yes, I want to register @customdomain.
modal-email-domain-success-body-any-word = At a restaurant? Use restaurant@{ $custom-domain-name }.mozmail.com. Shopping? Use store@{ $custom-domain-name }.mozmail.com.
modal-email-domain-success-continue = Continue

## Delete mask confirmation modal

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

## Deprecate old subdomain modal

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

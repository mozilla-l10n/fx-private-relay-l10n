# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = Închide
banner-bounced-headline = { -brand-name-relay } nu a putut trimite mesajul pe e-mail.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Momentan nu putem trimite mesaje pe e-mail către { $username }.
    Am primit un <em>{ $bounce_type }</em> „bounce” de la furnizorul tău de e-mail când am încercat să îți redirecționăm mesaje.
    Se poate întâmpla dacă { -brand-name-relay } nu s-a putut conecta la furnizorul tău de e-mail sau dacă ai căsuța poștală plină. Vom încerca din nou pe data de { $date }.
banner-download-firefox-headline = { -brand-name-relay } este și mai bun în { -brand-name-firefox }
banner-download-firefox-copy-2 = Extensia { -brand-name-relay } pentru { -brand-name-firefox-browser } face și mai ușoară crearea de măști.
banner-download-firefox-cta = Instalează { -brand-name-firefox }
banner-download-install-extension-headline = Instalează extensia { -brand-name-relay } pentru { -brand-name-firefox }
banner-download-install-extension-copy-2 = Extensia { -brand-name-relay } pentru { -brand-name-firefox-browser } face și mai ușoară folosirea de măști de e-mail.
banner-download-install-extension-cta = Adaugă { -brand-name-relay } în { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Încearcă { -brand-name-relay } pentru { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = Extensia { -brand-name-firefox-relay } pentru { -brand-name-chrome } face și mai ușoară crearea și folosirea de măști.
banner-download-install-chrome-extension-cta = Obține extensia { -brand-name-relay }
banner-upgrade-cta = Treci la { -brand-name-relay-premium }
banner-pack-upgrade-cta = Actualizează acum
# Data Notification Banner:
banner-label-data-notification-body-cta = Află mai multe

# Relay Premium Promo A/B Test


## Set domain banner

banner-set-email-domain-headline-action-needed = Acțiune necesară
banner-set-email-domain-input-search = Caută
banner-set-email-domain-learn-more = Află mai multe
modal-email-domain-good-news = Vești bune!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> este disponibil
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Da, vreau să înregistrez @{ $subdomain }
modal-email-domain-cancel = Anulează
modal-email-domain-register = Înregistrează
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> este acum domeniul tău de e-mail { -brand-name-relay }!

## Mask limit upsell banner

upsell-banner-4-masks-button-close-label = Închide

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
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Cu un subdomeniu personalizat, poți partaja măști care nu trebuie să fie generate
    înainte să le utilizezi. Ai nevoie una pentru o rezervare? Dă adresa
    „restaurant@domeniultău.{ $mozmail }” restaurantului. Orice mască care îți folosește
    subdomeniul personalizat va redirecționa către tine.
banner-pack-upgrade-cta = Actualizează acum
# Data Notification Banner:
banner-label-data-notification-body-cta = Află mai multe

# Relay Premium Promo A/B Test


## Set domain banner

banner-set-email-domain-headline-action-needed = Acțiune necesară
banner-set-email-domain-headline = Setează-ți un domeniu de e-mail { -brand-name-relay } unic
banner-set-email-domain-step-one-headline = Selectează-ți domeniul de e-mail { -brand-name-relay } preferat
banner-set-email-domain-step-one-body = Face parte din adresa ta de e-mail, după simbolul @.
banner-set-email-domain-step-two-headline = Folosește-l pentru a crea instant măști { -brand-name-relay } personalizate
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Pur și simplu adaugi un cuvânt sau o expresie înaintea simbolului @. Faci cumpărături? Folosește magazin@domeniultău.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Caută un domeniu de e-mail
banner-set-email-domain-input-placeholder = Caută un cuvânt sau o frază
banner-set-email-domain-input-search = Caută
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = domeniultău
banner-set-email-domain-learn-more = Află mai multe
modal-email-domain-good-news = Vești bune!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> este disponibil
modal-email-domain-available-body = Poți înregistra doar un singur domeniu de e-mail { -brand-name-relay } unic. <p>Nu poate fi modificat mai târziu.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Da, vreau să înregistrez @{ $subdomain }
modal-email-domain-cancel = Anulează
modal-email-domain-register = Înregistrează
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> este acum domeniul tău de e-mail { -brand-name-relay }!
modal-email-domain-success-headline-on-the-go = Folosește-l ca să generezi din mers măști { -brand-name-relay }
modal-email-domain-success-body-on-the-go = Nu trebuie să te autentifici în { -brand-name-relay } ca să creezi o mască nouă.
modal-email-domain-success-headline-any-word = Creează un număr nelimitat de măști adăugând un cuvânt sau o frază
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Faci cumpărături? Folosește magazin{ $custom_domain_full }.
tooltip-email-domain-explanation-title = Despre domeniul tău unic de e-mail { -brand-name-relay }
tooltip-email-domain-explanation-part-one = Această funcționalitate valoroasă a contului tău { -brand-name-relay-premium } îți permite să alegi un domeniu de e-mail { -brand-name-relay } unic, pe care îl poți folosi să creezi din mers un număr nelimitat de măști { -brand-name-relay } personalizate.
tooltip-email-domain-explanation-part-two = Nu trebuie să te autentifici în { -brand-name-relay } ca să generezi o mască nouă; Pur și simplu adaugi orice cuvânt sau frază înaintea simbolului @ din domeniul tău de e-mail { -brand-name-relay } și creezi instant o mască nouă indiferent unde te afli.
tooltip-email-domain-explanation-title-free = Ia-ți propriul domeniu de e-mail { -brand-name-relay }
tooltip-email-domain-explanation-part-one-free = Cu { -brand-name-premium }, poți crea din mers un număr nelimitat de măști { -brand-name-relay } personalizate folosind un domeniu de e-mail { -brand-name-relay } unic — nici măcar nu va trebui să le generezi aici mai întâi.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = La restaurant? Folosește restaurant@domeniultău.{ $mozmail }. <p>La cumpărături? Încearcă magazin@domeniultău.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Protejează-ți căsuța poștală pentru mai puțin
holiday-promo-banner-code-desc = Obține o reducere de 20% la { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Folosește codul <coupon>{ $couponCode }</coupon> la finalizarea comenzii
holiday-promo-banner-cta-button = Obține 1 an de abonament { -brand-name-premium }
holiday-promo-banner-promo-expiry = oferta se încheie pe 31 dec. 2023

## Mask limit upsell banner

upsell-banner-4-masks-button-close-label = Închide
upsell-banner-4-masks-us-heading = Obține protecție maximă pentru e-mail și telefon
upsell-banner-4-masks-us-heading-2 = Obține protecție maximă pentru e-mail
upsell-banner-4-masks-non-us-heading = Obține protecție maximă pentru e-mail
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } îți dă o mască de telefon ca să-ți protejezi numărul real, plus un număr nelimitat de măști de e-mail și posibilitatea de a bloca e-mailuri promoționale.
upsell-banner-4-masks-us-description-2 = Deblochează un număr nelimitat de măști de e-mail, răspunzi direct din ele și creezi altele noi instant, cu propriul tău subdomeniu { -brand-name-relay } — oriunde, oricând.
upsell-banner-4-masks-non-us-description = { -brand-name-relay-premium } îți dă un număr nelimitat de măști de e-mail, blocarea mesajelor spam, un domeniu de e-mail { -brand-name-relay } personalizat și posibilitatea de a răspunde la mesaje redirecționate.
upsell-banner-4-masks-us-cta = Treci la { -brand-name-relay-premium }

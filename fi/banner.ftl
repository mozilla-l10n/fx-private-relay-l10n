# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = Hylkää
banner-bounced-headline = { -brand-name-relay } ei voinut toimittaa sähköpostiasi.
banner-download-firefox-headline = { -brand-name-relay } on entistä parempi { -brand-name-firefox }issa
banner-download-firefox-copy-2 = { -brand-name-firefox-browser } ja sen { -brand-name-relay }-laajennus tekevät maskien luomisesta helpompaa kuin koskaan.
banner-download-firefox-cta = Hanki { -brand-name-firefox }
banner-download-install-extension-headline = Hanki { -brand-name-relay }-laajennus { -brand-name-firefox }ille
banner-download-install-extension-copy-2 = { -brand-name-firefox-browser } ja sen { -brand-name-relay }-laajennus tekevät sähköpostimaskien käyttämisestä entistäkin helpompaa.
banner-download-install-extension-cta = Lisää { -brand-name-relay } { -brand-name-firefox }iin
banner-download-install-chrome-extension-headline = Kokeile { -brand-name-relay }ta { -brand-name-google-chrome }lla
banner-download-install-chrome-extension-copy-2 = { -brand-name-firefox-relay } -laajennus { -brand-name-chrome }lle tekee sähköpostimaskien luomisesta ja käyttämisestä entistäkin helpompaa.
banner-download-install-chrome-extension-cta = Hanki { -brand-name-relay }-laajennus
banner-upgrade-cta = Päivitä { -brand-name-relay-premium }iin
banner-pack-upgrade-cta = Päivitä nyt
# Data Notification Banner:
banner-label-data-notification-body-cta = Lue lisää

# Relay Premium Promo A/B Test


## Set domain banner

banner-set-email-domain-headline = Aseta yksilöllinen { -brand-name-relay }-sähköpostiverkkotunnus
banner-set-email-domain-step-one-headline = Valitse haluamasi { -brand-name-relay }-sähköpostiverkkotunnus
banner-set-email-domain-step-one-body = Se on osa sähköpostiosoitettasi @-merkin jälkeen.
banner-set-email-domain-step-two-headline = Käytä sitä luodaksesi välittömästi mukautettuja { -brand-name-relay }-maskeja
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Lisää vain sana tai lause ennen @-merkkiä. Ostoksilla? Käytä kauppa@omaverkkotunnus.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Hae sähköpostin verkkotunnusta
banner-set-email-domain-input-placeholder = Hae sanaa tai lausetta
banner-set-email-domain-input-search = Hae
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = verkkotunnuksesi
banner-set-email-domain-learn-more = Lue lisää
modal-email-domain-good-news = Hyviä uutisia!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> on saatavilla
modal-email-domain-available-body = Voit rekisteröidä vain yhden yksilöllisen { -brand-name-relay }-sähköpostiverkkotunnuksen. <p>Et voi muuttaa tätä myöhemmin.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Kyllä, haluan rekisteröidä aliverkkotunnuksen @{ $subdomain }
modal-email-domain-cancel = Peruuta
modal-email-domain-register = Rekisteröi
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> on nyt { -brand-name-relay }-sähköpostiverkkotunnuksesi!
modal-email-domain-success-headline-on-the-go = Käytä tätä luodaksesi uusia { -brand-name-relay }-maskeja liikkeellä ollessasi
modal-email-domain-success-body-on-the-go = Sinun ei tarvitse kirjautua sisään { -brand-name-relay }-palveluun luodaksesi uuden maskin.
modal-email-domain-success-headline-any-word = Luo rajattomasti maskeja lisäämällä mikä tahansa sana tai lause
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Ostoksilla? Käytä kauppa{ $custom_domain_full }.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Ravintolassa? Käytä ravintola@omaverkkotunnus.{ $mozmail }. <p>Ostoksilla? Kokeile kauppa@omaverkkotunnus.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-code-desc = Saa 20 prosentin alennus { -brand-name-relay-premium }ista
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Käytä koodia <coupon>{ $couponCode }</coupon> kassalla
holiday-promo-banner-cta-button = Hanki 1 vuosi { -brand-name-premium }ia
holiday-promo-banner-promo-expiry = tarjous päättyy 31.12.2023

## 4-mask upsell banner

upsell-banner-4-masks-button-close-label = Sulje
upsell-banner-4-masks-us-cta = Päivitä { -brand-name-relay-premium }iin

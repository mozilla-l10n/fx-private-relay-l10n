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
banner-upgrade-headline = Päivitä { -brand-name-relay-premium }iin
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } tekee sähköpostimaskien luomisesta entistä helpompaa mukautetuilla aliverkkotunnuksilla ja rajattomalla määrällä maskeja.
banner-upgrade-cta = Päivitä { -brand-name-relay-premium }iin
banner-register-subdomain-headline-aliases-2 = Hanki mukautettu aliverkkotunnus maskeillesi
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = verkkotunnuksesi

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

banner-choose-subdomain-input-placeholder-3 = Etsi aliverkkotunnusta
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Etsi
banner-pack-upgrade-headline-2-html = Päivitä <strong>{ -brand-name-firefox-relay-premium }</strong>iin saadaksesi lisää sähköpostimaskeja
banner-pack-upgrade-copy-2 = Rajoittamattomalla määrällä sähköpostimaskeja ja omalla sähköpostin aliverkkotunnuksella { -brand-name-firefox-relay-premium } auttaa sinua pysymään suojattuna verkossa.
footer-banner-premium-promo-headine = Päivitä <strong>{ -brand-name-firefox-relay-premium }</strong>iin suojataksesi puhelintasi <i>ja</i> sähköpostiasi
banner-pack-upgrade-cta = Päivitä nyt
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Tietosuojakäytännön päivitys
banner-label-privacy-notice-update-body = Parantaaksemme { -brand-name-firefox-relay }n luotettavuutta siinä tapauksessa, että sähköpostia ei voida toimittaa, säilytämme sähköpostin väliaikaisesti palvelimillamme, kunnes se on toimitettu. Emme koskaan säilytä viestejä kolmea päivää pidempään.
banner-label-privacy-notice-update-cta = Näytä tietosuojakäytäntö
# Data Notification Banner:
banner-label-data-notification-header = Tulossa pian { -brand-name-relay }-palveluun
banner-label-data-notification-cta = Siirry asetuksiin
banner-label-data-notification-header-v2 = Ota uudet ominaisuudet käyttöön
banner-label-data-notification-body-cta = Lue lisää
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Suojaa yksityisyyttäsi, pelasta internet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Suojaa yksityisyyttäsi samalla kun liityt tehtäväämme rakentaa parempi internet, kaikki hintaan { $monthly_price }
banner-upgrade-loyalist-cta = Hanki lisää suojaa
# End of intro pricing countdown banner:
banner-offer-end-headline = Tutustumishintatarjouksemme päättyy pian!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = Hanki { -brand-name-relay-premium } ennen { $end_date } ja nauti rajattomasta määrästä maskeja kuukausittaiseen esittelyhintaamme.
banner-offer-end-cta = Päivitä nyt
banner-ab-premium-promo-stop-spam-body = { -brand-name-relay-premium } antaa sinulle puhelinnumeron maskin, joka suojaa todellista numeroasi — sekä rajattomasti sähköpostimaskeja.
banner-ab-premium-promo-advanced-identity-headline = Edistynyt henkilöyden suojaus
banner-ab-premium-promo-control-receiver-headline = Hallitse, kuka saa oikean numerosi
banner-ab-premium-promo-control-receiver-body = { -brand-name-relay-premium } antaa sinulle puhelinnumeron maskin, joka suojaa todellista numeroasi — sekä rajattomasti sähköpostimaskeja.
banner-ab-premium-promo-extra-protection-headline = Lisäsuojaa postilaatikollesi ja puhelimellesi
banner-ab-premium-promo-extra-protection-body = Hanki rajaton määrä sähköpostimaskeja — sekä puhelinnumeron maski, jolla voit hallita, kuka saa oikean numerosi.
banner-ab-premium-promo-cta = Päivitä

## Set domain banner

banner-set-email-domain-headline = Aseta yksilöllinen { -brand-name-relay }-sähköpostiverkkotunnus
banner-set-email-domain-step-one-headline = Valitse haluamasi { -brand-name-relay }-sähköpostiverkkotunnus
banner-set-email-domain-step-one-body = Se on osa sähköpostiosoitettasi @-merkin jälkeen.
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
modal-email-domain-success-continue = Jatka
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Ravintolassa? Käytä ravintola@omaverkkotunnus.{ $mozmail }. <p>Ostoksilla? Kokeile kauppa@omaverkkotunnus.{ $mozmail }</p>

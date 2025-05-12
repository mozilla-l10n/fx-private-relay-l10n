# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = Sluiten
banner-bounced-headline = { -brand-name-relay } kan uw e-mail niet bezorgen.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    We kunnen momenteel geen e-mailberichten sturen naar { $username }.
    We hebben een <em>{ $bounce_type }</em> “bounce” ontvangen van uw e-mailprovider toen we e-mailberichten naar u probeerden door te sturen.
    Dit kan gebeuren als { -brand-name-relay } geen verbinding kan maken met uw e-mailprovider, of als uw mailbox vol is. We zullen het opnieuw proberen op { $date }.
banner-download-firefox-headline = { -brand-name-relay } is nog beter in { -brand-name-firefox }
banner-download-firefox-copy-2 = De { -brand-name-relay }-extensie voor { -brand-name-firefox-browser } maakt het maken van maskers nog eenvoudiger.
banner-download-firefox-cta = { -brand-name-firefox } downloaden
banner-download-install-extension-headline = Download de { -brand-name-relay }-extensie voor { -brand-name-firefox }
banner-download-install-extension-copy-2 = De { -brand-name-relay }-extensie voor de { -brand-name-firefox-browser } maakt het gebruik van e-mailmaskers nog eenvoudiger.
banner-download-install-extension-cta = { -brand-name-relay } toevoegen aan { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Probeer { -brand-name-relay } voor { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = De { -brand-name-firefox-relay }-extensie voor { -brand-name-chrome } maakt het gebruik van maskers nog eenvoudiger.
banner-download-install-chrome-extension-cta = De { -brand-name-relay }-extensie downloaden
banner-upgrade-cta = Upgraden naar { -brand-name-relay-premium }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Met een aangepast subdomein kunt u maskers delen die niet hoeven te worden aangemaakt
    voordat u ze gebruikt. Hebt u er een nodig voor een reservering? Verstrek
    ‘restaurant@uwdomein.{ $mozmail }’ aan het restaurant. Elk masker dat uw aangepaste
    domein gebruikt wordt naar u doorgestuurd.
banner-pack-upgrade-cta = Nu upgraden
# Data Notification Banner:
banner-label-data-notification-body-cta = Meer info

# Relay Premium Promo A/B Test


## Set domain banner

banner-set-email-domain-headline-action-needed = Actie nodig
banner-set-email-domain-headline = Stel uw unieke { -brand-name-relay }-e-maildomein in
banner-set-email-domain-step-one-headline = Selecteer het { -brand-name-relay }-e-maildomein van uw voorkeur
banner-set-email-domain-step-one-body = Deze maakt deel uit van uw e-mailadres achter het @-symbool.
banner-set-email-domain-step-two-headline = Gebruik het om direct aangepaste { -brand-name-relay }-maskers aan te maken
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Voeg gewoon een woord of woordgroep toe voor het @-symbool. Winkelen? Gebruik winkel@uwdomein.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Een e-maildomein zoeken
banner-set-email-domain-input-placeholder = Een woord of zin zoeken
banner-set-email-domain-input-search = Zoeken
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = uwdomein
banner-set-email-domain-learn-more = Meer info
modal-email-domain-good-news = Goed nieuws!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> is beschikbaar
modal-email-domain-available-body = U kunt slechts één uniek { -brand-name-relay }-e-maildomein registreren. <p>U kunt dit later niet meer wijzigen.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ja, ik wil @{ $subdomain } registreren
modal-email-domain-cancel = Annuleren
modal-email-domain-register = Registreren
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> is nu uw { -brand-name-relay }-e-maildomein!
modal-email-domain-success-headline-on-the-go = Gebruik dit om onderweg nieuwe { -brand-name-relay }-maskers aan te maken
modal-email-domain-success-body-on-the-go = U hoeft zich niet aan te melden bij { -brand-name-relay } om een nieuw masker aan te maken.
modal-email-domain-success-headline-any-word = Maak onbeperkt maskers aan door een woord of woordgroep toe te voegen
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Winkelen? Gebruik winkel{ $custom_domain_full }.
tooltip-email-domain-explanation-title = Over uw unieke { -brand-name-relay }-e-maildomein
tooltip-email-domain-explanation-part-one = Met deze waardevolle functie van uw { -brand-name-relay-premium }-account kunt u een uniek { -brand-name-relay }-e-maildomein kiezen dat u kunt gebruiken om onderweg onbeperkte, aangepaste { -brand-name-relay }-maskers te maken.
tooltip-email-domain-explanation-part-two = U hoeft zich niet aan te melden bij { -brand-name-relay } om een nieuw masker aan te maken; voeg gewoon een woord of woordgroep toe vóór het @-symbool van uw { -brand-name-relay }-e-maildomein om direct een nieuw masker te maken, waar u ook bent.
tooltip-email-domain-explanation-title-free = Ontvang uw eigen { -brand-name-relay }-e-maildomein
tooltip-email-domain-explanation-part-one-free = Met { -brand-name-premium } kunt u onderweg onbeperkte, aangepaste { -brand-name-relay }-maskers aanmaken met een uniek { -brand-name-relay }-e-maildomein – u hoeft ze niet eens eerst hier aan te maken.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = In een restaurant? Gebruik restaurant@uwdomein.{ $mozmail }. <p>Aan het winkelen? Probeer winkel@uwdomein.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Bescherm uw Postvak IN voor minder geld
holiday-promo-banner-code-desc = Ontvang 20% korting op { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Gebruik code <coupon>{ $couponCode }</coupon> bij het afrekenen
holiday-promo-banner-cta-button = Ontvang 1 jaar { -brand-name-premium }
holiday-promo-banner-promo-expiry = aanbieding eindigt op 31 december 2023

## 4-mask upsell banner

upsell-banner-4-masks-button-close-label = Sluiten
upsell-banner-4-masks-us-heading = Ontvang maximale e-mail- en telefoonbescherming
upsell-banner-4-masks-us-heading-2 = Ontvang maximale e-mailbescherming
upsell-banner-4-masks-non-us-heading = Ontvang maximale e-mailbescherming
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } geeft u een telefoonmasker om uw echte nummer te beschermen, plus onbeperkte e-mailmaskers en de mogelijkheid om reclameberichten te blokkeren.
upsell-banner-4-masks-us-description-2 = Ontgrendel onbeperkte e-mailmaskers, beantwoord rechtstreeks vanuit deze maskers en maak direct nieuwe aan met uw eigen { -brand-name-relay }-subdomein – altijd en overal.
upsell-banner-4-masks-non-us-description = { -brand-name-relay-premium } geeft u onbeperkte e-mailmaskers, blokkeren van spam, een aangepast { -brand-name-relay }-e-maildomein en de mogelijkheid om doorgestuurde berichten te beantwoorden.
upsell-banner-4-masks-us-cta = Upgraden naar { -brand-name-relay-premium }

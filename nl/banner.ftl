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
banner-upgrade-headline = Upgraden naar { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } maakt het aanmaken van e-mailmaskers nog eenvoudiger, met aangepaste maskersubdomeinen en onbeperkte maskers.
banner-upgrade-cta = Upgraden naar { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Actiestap
banner-register-subdomain-headline-aliases-2 = Een aangepast subdomein verkrijgen voor uw maskers
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = uwdomein
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Met een aangepast subdomein kunt u maskers delen die niet hoeven te worden aangemaakt
    voordat u ze gebruikt. Hebt u er een nodig voor een reservering? Verstrek
    ‘restaurant@uwdomein.{ $mozmail }’ aan het restaurant. Elk masker dat uw aangepaste
    domein gebruikt wordt naar u doorgestuurd.
banner-choose-subdomain-input-placeholder-3 = Subdomein zoeken
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Zoeken
banner-pack-upgrade-headline-2-html = Upgrade naar <strong>{ -brand-name-firefox-relay-premium }</strong> om meer e-mailmaskers te verkrijgen
banner-pack-upgrade-copy-2 = Met onbeperkte e-mailmaskers en uw eigen e-mailsubdomein, helpt { -brand-name-firefox-relay-premium } u online beschermd te blijven.
footer-banner-premium-promo-headine = Upgrade naar <strong>{ -brand-name-firefox-relay-premium }</strong> om uw telefoon <i>en</i> e-mail te beschermen
footer-banner-premium-promo-body = Ontvang een telefoonnummermasker, onbeperkte e-mailmaskers en aangepaste e-mailadressen om snel een masker te maken.
banner-pack-upgrade-cta = Nu upgraden

# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Update privacyverklaring
banner-label-privacy-notice-update-body = Om de betrouwbaarheid van { -brand-name-firefox-relay } te verbeteren in het geval dat een e-mailbericht niet kan worden afgeleverd, bewaren we het e-mailbericht tijdelijk op onze servers totdat het is afgeleverd. We bewaren het nooit langer dan drie dagen.
banner-label-privacy-notice-update-cta = Privacyverklaring bekijken

# Data Notification Banner:
banner-label-data-notification-header = Binnenkort bij { -brand-name-relay }
banner-label-data-notification-cta = Naar Instellingen
banner-label-data-notification-header-v2 = Nieuwe functies inschakelen
banner-label-data-notification-body-cta = Meer info

# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Bescherm uw privacy, red het internet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Bescherm uw privacy terwijl u meedoet aan onze missie om een beter internet te bouwen, allemaal voor { $monthly_price }
banner-upgrade-loyalist-cta = Meer bescherming ontvangen

# End of intro pricing countdown banner:
banner-offer-end-headline = Onze introductieprijsaanbieding loopt binnenkort af!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = Abonneer u vóór { $end_date } op { -brand-name-relay-premium } en geniet van onbeperkt maskeren tegen onze introductieprijs voor een maandabonnement.
banner-offer-end-cta = Nu upgraden

# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = U kunt elk adres @{ $subdomain } verzinnen

# Relay Premium Promo A/B Test
banner-ab-premium-promo-stop-spam-headline = Stop spam, robocalls en ongewenste sms’jes
banner-ab-premium-promo-stop-spam-body = { -brand-name-relay-premium } geeft u een telefoonmasker om uw echte nummer te beschermen – plus onbeperkte e-mailmaskers.
banner-ab-premium-promo-advanced-identity-headline = Geavanceerde identiteitsbescherming
banner-ab-premium-promo-advanced-identity-body = Voorkom dat trackers en gegevensaggregators u identificeren via uw telefoonnummer en e-mailadres.
banner-ab-premium-promo-control-receiver-headline = Bepaal wie uw echte nummer krijgt
banner-ab-premium-promo-control-receiver-body = { -brand-name-relay-premium } geeft u een telefoonmasker om uw echte nummer te beschermen – plus onbeperkte e-mailmaskers.
banner-ab-premium-promo-extra-protection-headline = Ontvang extra bescherming voor uw Postvak IN en telefoon
banner-ab-premium-promo-extra-protection-body = Ontvang onbeperkte e-mailmaskers – plus een telefoonmasker om te bepalen wie uw echte nummer krijgt.
banner-ab-premium-promo-cta = Upgraden

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
modal-email-domain-success-continue = Doorgaan

tooltip-email-domain-explanation-title = Over uw unieke { -brand-name-relay }-e-maildomein
tooltip-email-domain-explanation-part-one = Met deze waardevolle functie van uw { -brand-name-relay-premium }-account kunt u een uniek { -brand-name-relay }-e-maildomein kiezen dat u kunt gebruiken om onderweg onbeperkte, aangepaste { -brand-name-relay }-maskers te maken.
tooltip-email-domain-explanation-part-two = U hoeft zich niet aan te melden bij { -brand-name-relay } om een nieuw masker aan te maken; voeg gewoon een woord of woordgroep toe vóór het @-symbool van uw { -brand-name-relay }-e-maildomein om direct een nieuw masker te maken, waar u ook bent.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = In een restaurant? Gebruik restaurant@uwdomein.{ $mozmail }. <p>Aan het winkelen? Probeer winkel@uwdomein.{ $mozmail }</p>

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = Ignorera
banner-bounced-headline = { -brand-name-relay } kunde inte leverera din e-post.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Vi kan för närvarande inte skicka e-post till { $username }.
    Vi fick ett <em>{ $bounce_type }</em> ”studs” från din e -postleverantör när vi försökte vidarebefordra e-postmeddelanden till dig.
    Detta kan hända om { -brand-name-relay } inte kunde ansluta till din e-postleverantör eller om din brevlåda var full. Vi försöker igen den { $date }.
banner-download-firefox-headline = { -brand-name-relay } är ännu bättre i { -brand-name-firefox }
banner-download-firefox-copy-2 = { -brand-name-relay } tillägget för { -brand-name-firefox-browser } gör det ännu enklare att skapa e-postalias.
banner-download-firefox-cta = Hämta { -brand-name-firefox }
banner-download-install-extension-headline = Hämta tillägget { -brand-name-relay } för { -brand-name-firefox }
banner-download-install-extension-copy-2 = { -brand-name-relay } tillägget för { -brand-name-firefox-browser } gör det ännu enklare att använda e-postalias.
banner-download-install-extension-cta = Lägg till { -brand-name-relay } i { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Testa { -brand-name-relay } för { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = Tillägget { -brand-name-firefox-relay } för { -brand-name-chrome } gör det ännu enklare att skapa och använda alias.
banner-download-install-chrome-extension-cta = Hämta tillägget { -brand-name-relay }
banner-upgrade-cta = Uppgradera till { -brand-name-relay-premium }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Med en anpassad underdomän kan du dela alias som inte behöver genereras
    innan du använder dem. Behöver du en för bokning? Ge
    "restaurang@dindomän.{ $mozmail }" till restaurangen. Alla alias som
    använder din anpassade underdomän kommer att vidarebefordras till dig.
banner-pack-upgrade-cta = Uppgradera nu
# Data Notification Banner:
banner-label-data-notification-body-cta = Läs mer

# Relay Premium Promo A/B Test


## Set domain banner

banner-set-email-domain-headline-action-needed = Åtgärd behövs
banner-set-email-domain-headline = Ställ in din unika { -brand-name-relay } e-postdomän
banner-set-email-domain-step-one-headline = Välj önskad e-postdomän för { -brand-name-relay }
banner-set-email-domain-step-one-body = Den är en del av din e-post efter @-symbolen.
banner-set-email-domain-step-two-headline = Använd den för att omedelbart skapa anpassade { -brand-name-relay }-alias
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Lägg bara till ett ord eller en fras före @-symbolen. Handla? Använd handla@dindomän.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Sök efter en e-postdomän
banner-set-email-domain-input-placeholder = Sök efter ett ord eller en fras
banner-set-email-domain-input-search = Sök
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = dindomän
banner-set-email-domain-learn-more = Läs mer
modal-email-domain-good-news = Goda nyheter!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> är tillgänglig
modal-email-domain-available-body = Du kan bara registrera en unik { -brand-name-relay } e-postdomän. <p>Du kommer inte att kunna ändra detta senare.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ja, jag vill registrera @{ $subdomain }
modal-email-domain-cancel = Avbryt
modal-email-domain-register = Registrera
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> är nu din e-postdomän för { -brand-name-relay }!
modal-email-domain-success-headline-on-the-go = Använd detta för att generera nya { -brand-name-relay }-alias på språng
modal-email-domain-success-body-on-the-go = Du behöver inte logga in på { -brand-name-relay } för att skapa ett nytt alias.
modal-email-domain-success-headline-any-word = Skapa obegränsat med alias genom att lägga till vilket ord eller en fras som helst
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Handla? Använd butik { $custom_domain_full }.
tooltip-email-domain-explanation-title = Om din unika { -brand-name-relay } e-postdomän
tooltip-email-domain-explanation-part-one = Denna värdefulla funktion i ditt { -brand-name-relay-premium }-konto låter dig välja en unik { -brand-name-relay } e-postdomän som du kan använda för att skapa obegränsade, anpassade { -brand-name-relay }-alias på språng.
tooltip-email-domain-explanation-part-two = Det finns ingen anledning att logga in på { -brand-name-relay } för att skapa ett nytt alias; Lägg bara till vilket ord eller en fras som helst före @-symbolen för din { -brand-name-relay } e-postdomän för att direkt skapa ett nytt alias var du än befinner dig.
tooltip-email-domain-explanation-title-free = Skaffa din egen { -brand-name-relay } e-postdomän
tooltip-email-domain-explanation-part-one-free = Med { -brand-name-premium } kan du skapa obegränsade, anpassade { -brand-name-relay }-alias när du är på språng med hjälp av en unik { -brand-name-relay } e-postdomän — du behöver inte ens skapa dem här först.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Vid en restaurang? Använd restaurang@dindomän.{ $mozmail }. <p>Shoppar du? Prova handla@dindomän.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Skydda din inkorg för mindre
holiday-promo-banner-code-desc = Få 20% rabatt på { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Använd koden <coupon>{ $couponCode }</coupon> i kassan
holiday-promo-banner-cta-button = Få 1 års { -brand-name-premium }
holiday-promo-banner-promo-expiry = erbjudandet upphör 31 december 2023

## 4-mask upsell banner

upsell-banner-4-masks-button-close-label = Stäng
upsell-banner-4-masks-us-heading = Få maximalt e-post- och telefonskydd
upsell-banner-4-masks-us-heading-2 = Få maximalt e-postskydd
upsell-banner-4-masks-non-us-heading = Få maximalt e-postskydd
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } ger dig ett telefonalias för att skydda ditt riktiga nummer, plus obegränsade e-postalias och möjligheten att blockera reklammeddelanden.
upsell-banner-4-masks-us-description-2 = Lås upp obegränsade e-postalias, svara direkt från dem och skapa nya direkt med din egen { -brand-name-relay }-underdomän — när som helst, var som helst.
upsell-banner-4-masks-non-us-description = { -brand-name-relay-premium } ger dig obegränsade e-postalias, skräppostblockering, en anpassad { -brand-name-relay } e-postdomän och möjligheten att svara på vidarebefordrade meddelanden.
upsell-banner-4-masks-us-cta = Uppgradera till { -brand-name-relay-premium }

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

success-settings-update = Uw instellingen zijn bijgewerkt
success-signed-out-message = U bent afgemeld.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Succesvol aangemeld als { $username }.

## Error Messages

error-premium-cannot-change-subdomain = U kunt uw subdomein niet wijzigen
error-premium-set-subdomain = U moet een premiumabonnee zijn om een subdomein in te stellen
error-premium-check-subdomain = U moet een premiumabonnee zijn om een subdomein te controleren
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Het subdomein @{ $unavailable_subdomain } is niet beschikbaar. Probeer een ander.
error-settings-update = Er is een fout opgetreden bij het bijwerken van uw instellingen, probeer het nog eens
error-mask-create-failed = Het masker kan niet worden aangemaakt. Probeer het opnieuw.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = De maskergegevens kunnen niet worden bijgewerkt. Probeer het opnieuw.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Het masker { $mask } kan niet worden verwijderd. Probeer het opnieuw.

## Notifications component

toast-button-close-label = Melding sluiten

## Tips and tricks at the bottom of the page

tips-header-title = Hulp & Tips
tips-header-button-close-label = Sluiten
tips-footer-link-faq-label = FAQ
tips-footer-link-faq-tooltip = Veelgestelde vragen
tips-footer-link-support-label = Ondersteuning
tips-footer-link-support-tooltip = Contact opnemen
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Tip { $nr }
tips-toast-button-expand-label = Meer info
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Reclameberichten blokkeren
popover-custom-alias-explainer-promotional-block-tooltip-2 = Schakel Reclameberichten blokkeren in voor een masker om te voorkomen dat marketingberichten uw Postvak IN bereiken.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Meer info

## Tip about using custom masks

tips-custom-alias-heading-2 = Maskers maken met uw aangepaste subdomein
tips-custom-alias-content-2 = Het enige dat u hoeft te doen, is een uniek masker bedenken en delen die uw aangepaste domein gebruikt – het masker wordt automatisch aangemaakt. Probeer bijvoorbeeld de volgende keer dat u online winkelt “winkel@aangepastdomein.mozmail.com”.

## Report of trackers removed from an email

trackerreport-title = { -brand-name-relay }-trackerverwijderingsrapport
trackerreport-meta-from-heading = Van
trackerreport-meta-receivedat-heading = Ontvangen door
trackerreport-meta-count-heading = Totaal aantal trackers
trackerreport-trackers-heading = Trackers gedetecteerd
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Trackerdomein
trackerreport-trackers-count-heading = Aantal trackers
trackerreport-trackers-none = Geen trackers gedetecteerd in dit e-mailbericht.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 tracker
       *[other] { $count } trackers
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 tracker
       *[other] { $count } trackers
    }
trackerreport-confidentiality-notice = Trackerinformatie en afzenderadressen die in deze rapporten worden getoond, worden niet opgeslagen door { -brand-name-firefox-relay } en zijn alleen opgenomen in rapport-URL’s. We slaan uw e-mailberichten niet op.
trackerreport-removal-explainer-heading = Hoe trackerverwijdering werkt
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } kan nu veelgebruikte trackers verwijderen uit e-mailberichten die via uw e-mailmaskers zijn doorgestuurd. U ontvangt uw e-mailberichten nog steeds, maar de trackers in de doorgestuurde berichten worden verwijderd, zodat u uw e-mailberichten ontvangt zonder te worden gevolgd. Schakel, om trackerverwijdering op al uw maskers in één keer in te schakelen, trackerverwijdering in in uw instellingen, in plaats van individueel voor elk masker.
trackerreport-trackers-explainer-heading = Over e-mailtrackers
trackerreport-trackers-explainer-content-part1 = E-mailtracking is een veelgebruikt hulpmiddel voor bewaking en reclame dat terug te vinden is in menig Postvak IN. Deze trackers kunnen worden gebruikt om meer inzicht te krijgen in uw online gedrag, uw interesses en uw e-mailactiviteit.
trackerreport-trackers-explainer-content-part2 = Een bedrijf of organisatie zal een tracker opnemen in e-mailberichten die naar u worden verzonden, meestal verborgen in een afbeelding of een koppeling. Wanneer het e-mailbericht wordt geopend, stuurt de code in de tracker gegevens terug naar het bedrijf.
trackerreport-breakage-warning-2 = Belangrijk: het verwijderen van trackers kan ervoor zorgen dat uw e-mailbericht er niet goed uitziet, omdat de trackers vaak in afbeeldingen en koppelingen zitten. Elk e-mailbericht dat u op deze manier ontvangt kan niet worden gerepareerd of teruggehaald.
trackerreport-faq-heading = Veelgestelde vragen over e-mailtrackers
trackerreport-faq-cta = Meer FAQ over { -brand-name-firefox-relay }
trackerreport-loading = Uw trackerverwijderingsrapport laden…
trackerreport-load-error = Er is een fout opgetreden bij het aanmaken van uw trackerverwijderingsrapport. Vernieuw de pagina om het opnieuw te proberen.

## Tracker warning page

contains-tracker-title = Deze koppeling of afbeelding bevat een tracker
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description =
    E-mailtrackers zijn volghulpmiddelen die bedrijven in e-mailberichten insluiten om uw
    online gedrag te volgen. Om uw privacy te beschermen, hebben we deze tracker uit het e-mailbericht dat is verzonden door <u>{ $sender }</u> op { $datetime } verwijderd.
contains-tracker-warning-title = Wilt u de koppeling nog steeds bekijken?
contains-tracker-warning-description = Waarschuwing: als u op de koppeling klikt, worden gegevens over u teruggestuurd naar de afzender
contains-tracker-warning-view-link-cta = Ja, koppeling bekijken
contains-tracker-faq-section-title = Veelgestelde vragen over e-mailtrackers
# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [1] nog 1 uur
               *[other] nog { $remaining_hours } uur
            }
        [1]
            { $remaining_hours ->
                [0] nog 1 dag
                [1] nog 1 dag en 1 uur
               *[other] nog 1 dag en { $remaining_hours } uur
            }
       *[other]
            { $remaining_hours ->
                [0] nog { $remaining_days } dagen
                [1] nog { $remaining_days } dagen en 1 uur
               *[other] nog { $remaining_days } dagen en { $remaining_hours } uur
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Dagen
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Uren
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Min.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Sec.

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Op een schaal van 1-10, hoe waarschijnlijk is het dat u { -brand-name-relay } aanbeveelt bij een vriend of collega?
survey-option-very-likely = Zeer waarschijnlijk
survey-option-not-likely = Niet waarschijnlijk
survey-option-dismiss = Sluiten

## CSAT survey

survey-csat-question = Hoe tevreden bent u met uw { -brand-name-firefox-relay }-ervaring?
survey-csat-answer-very-dissatisfied = Zeer ontevreden
survey-csat-answer-dissatisfied = Ontevreden
survey-csat-answer-neutral = Gemiddeld
survey-csat-answer-satisfied = Tevreden
survey-csat-answer-very-satisfied = Zeer tevreden
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Bedankt voor uw feedback. We willen graag meer weten over hoe we { -brand-name-relay } voor u kunnen verbeteren, zou u een enquête van twee minuten willen invullen?

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Upgrade voor meer bescherming
relay-email-manage-this-mask = Dit masker beheren
relay-email-your-dashboard = Uw dashboard
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = door <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a>
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = door <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a>
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = Doorgestuurd vanaf <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] 1 e-mailtracker verwijderd
       *[other] { $number } e-mailtrackers verwijderd
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = We hebben dit antwoord naar { $sender } gestuurd. In de toekomst worden uw antwoorden echter niet verzonden.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Uw antwoord is niet verzonden naar { $sender }.
replies-only-available-with-premium = Het beantwoorden van doorgestuurde e-mailberichten vanuit uw gemaskeerde e-mailadres is alleen beschikbaar bij { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = Antwoorden zijn niet inbegrepen bij uw gratis account
reply-not-sent-header = Uw antwoord is niet verzonden
upgrade-to-reply-to-future-emails = Upgrade nu om antwoorden te verzenden
upgrade-for-more-protection = Upgrade voor meer bescherming
upgrade-to-premium = Upgraden naar { -brand-name-firefox-relay-premium }
manage-your-masks = Uw maskers beheren

## Email sent to first time free users

first-time-user-email-welcome = Welkom bij { -brand-name-firefox-relay }
first-time-user-email-preheader = E-mailmaskering om uw identiteit te beschermen
first-time-user-email-welcome-subhead = Uw e-mailadres kan worden gebruikt om u online te volgen – we zijn er om u te helpen hier een einde aan te maken.
first-time-user-email-hero-primary-text = Als gebruiker van { -brand-name-firefox } krijgt u 5 e-mailmaskers gratis. Gebruik ze om uw echte e-mailadres te verbergen, uw identiteit te beschermen en alleen uw gewenste e-mailberichten door te sturen naar uw Postvak IN.
first-time-user-email-hero-secondary-text = Beheer al uw maskers vanaf uw { -brand-name-relay }-dashboard
first-time-user-email-hero-cta = Bekijk uw dashboard
first-time-user-email-cta-dashboard-button = { -brand-name-relay } leren gebruiken

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = Onze belofte aan u
our-promise-content = E-mailmaskers van { -brand-name-relay } sturen alle berichten die naar dat masker zijn verzonden naar uw Postvak IN – zonder uw echte e-mailadres aan de afzender prijs te geven.
what-can-you-do-with-relay-title = Wat kunt u doen met { -brand-name-firefox-relay }?
what-can-you-do-with-relay-point-one = E-mailberichten ontvangen zonder uw echte e-mailadres aan afzenders te onthullen
# Variables
#   $attrs (anchor tag attributes) - Includes the href (url string) which points to the relay extension add-on page.
what-can-you-do-with-relay-point-one-subpoint-html = Deel gewoon een e-mailmasker. E-mailmaskers sturen e-mailberichten door naar uw Postvak IN. U kunt maskers rechtstreeks in { -brand-name-firefox } aanmaken, met de <a { $attrs }>{ -brand-name-relay }-extensie</a>, of op uw { -brand-name-relay }-dashboard .
what-can-you-do-with-relay-point-two = Voorkomen dat websites en spammers eenvoudig volgen wie u bent
what-can-you-do-with-relay-point-two-subpoint = E-mailtrackers zijn tegenwoordig overal. { -brand-name-relay }-e-mailmaskers helpen u om ze in het duister te laten tasten.
what-can-you-do-with-relay-point-three = Voorkomen dat spam uw Postvak IN bereikt en zelfs maskers volledig uitschakelen
what-can-you-do-with-relay-point-three-subpoint = Op het { -brand-name-relay }-dashboard kunt u maskers aanmaken, ze labelen om aan te geven waar u ze gebruikt, spamblokkering inschakelen en maskers verwijderen die u niet meer wilt gebruiken.
forwarded-email-hero-header = U hebt uw eerste doorgestuurde e-mailbericht ontvangen!
forwarded-email-hero-desc = Ziet u die koptekst? Deze verschijnt bij alle e-mailberichten die door { -brand-name-relay }-maskers worden doorgestuurd.
first-time-user-email-how-title = Hoe { -brand-name-relay } werkt
first-time-user-email-how-item-1-header = Gebruik overal een { -brand-name-relay }-masker in plaats van uw echte e-mailadres
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = Maak maskers rechtstreeks in { -brand-name-firefox }, met de <a href="{ $url }" { $attrs }>{ -brand-name-relay }-add-on</a>, of op uw { -brand-name-relay }-dashboard.
first-time-user-email-how-item-1-subhead-text = Maak maskers rechtstreeks in { -brand-name-firefox }, met de { -brand-name-relay }-add-on of op uw { -brand-name-relay }-dashboard.
first-time-user-email-how-item-2-header = We sturen alle e-mailberichten door naar uw Postvak IN
first-time-user-email-how-item-2-subhead = Afzenders zullen nooit uw echte adres zien en u kunt e-mailberichten op elk gewenst moment blokkeren.
first-time-user-email-how-item-3-header = Beheer uw maskers vanaf uw { -brand-name-relay }-dashboard
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html = <a href="{ $url }" { $attrs }>Meld u aan</a> om nieuwe maskers te maken, uw maskers te labelen en maskers die spam ontvangen te verwijderen.
first-time-user-email-how-item-3-subhead-text = Meld u aan om nieuwe maskers te maken, uw maskers te labelen en maskers die spam ontvangen te verwijderen.
first-time-user-email-extra-protection-inbox-phone-title = Extra bescherming voor uw Postvak IN en telefoon
first-time-user-email-extra-protection-inbox-phone-subhead = Upgrade naar { -brand-name-relay-premium } voor onbeperkte e-mailmaskers – plus een telefoonmasker om uw echte nummer te beschermen.
first-time-user-email-extra-protection-cta = { -brand-name-relay-premium } downloaden
first-time-user-email-questions-title = Vragen over { -brand-name-firefox-relay }?
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = Ons <a href="{ $url }" { $attrs }>ondersteuningsteam</a> staat klaar om te helpen.
first-time-user-email-questions-subhead-text = Ons ondersteuningsteam staat klaar om te helpen.
first-time-user-email-footer-text-1 = U ontvangt dit geautomatiseerde e-mailbericht als abonnee van { -brand-name-firefox-relay } die { -brand-name-relay } voor het eerst gebruikte. Als u het per vergissing heeft ontvangen, hoeft u niets te doen.
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = Bezoek voor meer informatie <a href="{ $url }" { $attrs }>{ -brand-name-mozilla } Support</a>.
first-time-user-email-footer-text-2-text = Bezoek voor meer informatie { -brand-name-mozilla } Support.
first-time-user-email-footer-text-legal = Juridisch
first-time-user-email-footer-text-privacy = Voorwaarden en privacy

## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 5
api-error-free-tier-limit = U hebt alle { $free_tier_limit } e-mailmaskers gebruikt die bij uw gratis account zijn inbegrepen. U kunt een bestaand masker hergebruiken, maar het gebruik van een uniek masker voor elke account is de veiligste optie.
api-error-free-tier-no-subdomain-masks = Uw gratis account bevat geen aangepaste subdomeinen voor maskers. Waardeer op naar { -brand-name-relay-premium } om aangepaste maskers te maken.
# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = ‘{ $unavailable_address }’ kan niet worden aangemaakt. Probeer het nogmaals met een andere maskernaam.
api-error-need-subdomain = Selecteer een subdomein voordat u een aangepast e-mailadres aanmaakt.
api-error-account-is-paused = Uw account is gepauzeerd.
# Variables:
#   $duplicate_address (string) - User-set email address that already exists
api-error-duplicate-address = ‘{ $duplicate_address }’ bestaat al. Probeer het nogmaals met een andere maskernaam.
api-error-address-not-editable = U kunt een bestaand domeinadresveld niet bewerken.
api-error-account-is-inactive = Uw account is niet actief.

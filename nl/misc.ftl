# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Uw subdomein @{ $subdomain } is aangemaakt
success-settings-update = Uw instellingen zijn bijgewerkt
success-signed-out-message = U bent afgemeld.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Succesvol aangemeld als { $username }.

## Error Messages

error-premium-cannot-change-subdomain = U kunt uw subdomein niet wijzigen
error-premium-set-subdomain = U moet een premiumabonnee zijn om een subdomein in te stellen
error-premium-check-subdomain = U moet een premiumabonnee zijn om een subdomein te controleren
error-subdomain-not-created = Subdomein kan niet worden aangemaakt, probeer iets anders
error-subdomain-email-not-created = E-mailadres met subdomein kan niet worden aangemaakt, probeer iets anders
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
tips-footer-link-feedback-label = Feedback
tips-footer-link-feedback-tooltip = Feedback geven
tips-footer-link-support-label = Ondersteuning
tips-footer-link-support-tooltip = Contact opnemen
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Tip { $nr }
tips-toast-button-expand-label = Meer info

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Aangepaste maskers maken
popover-custom-alias-explainer-explanation-2 = Het enige dat u hoeft te doen, is een uniek masker bedenken en delen dat uw aangepaste domein gebruikt – het masker wordt automatisch aangemaakt. Probeer bijvoorbeeld de volgende keer dat u online winkelt “winkel@aangepastdomein.mozmail.com”.
popover-custom-alias-explainer-generate-button-heading-2 = Handmatig een aangepast masker aanmaken
popover-custom-alias-explainer-generate-button-label-2 = Aangepast masker aanmaken
popover-custom-alias-explainer-close-button-label = Sluiten
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Reclameberichten blokkeren
popover-custom-alias-explainer-promotional-block-tooltip-2 = Schakel Reclameberichten blokkeren in voor een masker om te voorkomen dat marketingberichten uw Postvak IN bereiken.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Meer info

## Tip about using custom masks

tips-custom-alias-heading-2 = Maskers maken met uw aangepaste subdomein
tips-custom-alias-content-2 = Het enige dat u hoeft te doen, is een uniek masker bedenken en delen die uw aangepaste domein gebruikt – het masker wordt automatisch aangemaakt. Probeer bijvoorbeeld de volgende keer dat u online winkelt “winkel@aangepastdomein.mozmail.com”.

## Tip about using custom masks

tips-promo-email-blocking-heading = Reclameberichten blokkeren
tips-promo-email-blocking-content = Met { -brand-name-relay-premium } kunt u reclameberichten blokkeren voordat ze uw Postvak IN bereiken, terwijl u nog steeds e-mailberichten zoals ontvangstbewijzen of verzendinformatie kunt ontvangen.

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

## Countdown timer (e.g. to count down to pricing increases)

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
survey-question-2 = Is { -brand-name-relay } gemakkelijk te gebruiken?
survey-question-3 = Vindt u { -brand-name-relay } betrouwbaar?
survey-question-4 = Heeft { -brand-name-relay } een duidelijke en eenvoudige uitstraling?
survey-question-5 = Hoe zou u zich voelen als u { -brand-name-relay } niet meer zou kunnen gebruiken?
survey-option-strongly-disagree = Sterk oneens
survey-option-disagree = Oneens
survey-option-unsure = Weet niet
survey-option-agree = Eens
survey-option-strongly-agree = Sterk eens
survey-option-i-wouldnt-care = Maakt mij niet uit
survey-option-somewhat-disappointed = Enigszins teleurgesteld
survey-option-very-disappointed = Zeer teleurgesteld
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

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Dit bericht is doorgestuurd van { $display_email } door { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } verwijdert Cc’s en Bcc’s uit uw antwoorden. Als u ze opnieuw toevoegt, wordt uw echte e-mailadres zichtbaar.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Upgrade naar { $premium_link } om onbeperkte e-mailmaskers, een aangepast e-mailsubdomein en de mogelijkheid om e-mailberichten te beantwoorden te verkrijgen.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Onze maandelijkse introductieprijsaanbieding verloopt. Upgrade naar { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } ondersteunt het doorsturen van e-mailberichten (inclusief bijlagen) van berichten met een maximale grootte van { email-size-limit }. Kijk in onze { $faq_link } voor meer info.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = { $nr_blocked_trackers } e-mailtrackers verwijderd
forwarded-email-trackers-blocked-report = Meer info
# This entire text is a link
forwarded-email-footer-2 = Hier kunt u het doorsturen van e-mail stopzetten en de instellingen voor alle maskers beheren.
# This entire text is a link
forwarded-email-footer-premium-banner = Upgraden naar { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Upgrade naar { $premium_link } voordat onze introductieprijs verloopt.

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

## API error messages

# Variables:
#   $free_tier_limit (number) - Maxmimum email masks created for free account
api-error-free-tier-limit = U hebt alle { $free_tier_limit } e-mailmaskers gebruikt die bij uw gratis account zijn inbegrepen. U kunt een bestaand masker hergebruiken, maar het gebruik van een uniek masker voor elke account is de veiligste optie.
api-error-free-tier-no-subdomain-masks = Uw gratis account bevat geen aangepaste subdomeinen voor maskers. Waardeer op naar { -brand-name-relay-premium } om aangepaste maskers te maken.

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = ‘{ $unavailable_address }’ kan niet worden aangemaakt. Probeer het nogmaals met een andere maskernaam.
api-error-need-subdomain = Selecteer een subdomein voordat u een aangepast e-mailadres aanmaakt.
api-error-account-is-paused = Uw account is gepauzeerd.

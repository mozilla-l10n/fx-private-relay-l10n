# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

success-settings-update = Dina inställningar har uppdaterats
success-signed-out-message = Du har loggat ut.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Inloggad som { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Du kan inte ändra din underdomän
error-premium-set-subdomain = Du måste vara en premiumabonnent för att ställa in en underdomän
error-premium-check-subdomain = Du måste vara en premiumabonnent för att kontrollera en underdomän
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Underdomänen @{ $unavailable_subdomain } är inte tillgänglig. Försök igen med en annan.
error-settings-update = Det uppstod ett fel när dina inställningar skulle uppdateras, försök igen
error-mask-create-failed = E-postalias kunde inte skapas. Var god försök igen
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Aliasdata kunde inte uppdateras. Var god försök igen.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Alias { $mask } kunde inte raderas. Var god försök igen.

## Notifications component

toast-button-close-label = Stäng meddelande

## Tips and tricks at the bottom of the page

tips-header-title = Hjälp & tips
tips-header-button-close-label = Ignorera
tips-footer-link-faq-label = Vanliga frågor
tips-footer-link-faq-tooltip = Vanliga frågor
tips-footer-link-support-label = Support
tips-footer-link-support-tooltip = Kontakta supporten
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Tips { $nr }
tips-toast-button-expand-label = Läs mer
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Blockera reklammeddelanden
popover-custom-alias-explainer-promotional-block-tooltip-2 = Aktivera Blockera reklammeddelanden för ett alias för att hindra marknadsföringsmeddelanden från att nå din inkorg.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Mer information

## Tip about using custom masks

tips-custom-alias-heading-2 = Skapa alias med din anpassade underdomän
tips-custom-alias-content-2 = Allt du behöver göra är att skapa och dela ett unikt alias som använder din anpassade underdomän — ett alias kommer att genereras automatiskt. Prova "shop@customsubdomain.mozmail.com" nästa gång du handlar online, till exempel.

## Report of trackers removed from an email

trackerreport-title = { -brand-name-relay } Rapport om borttagning av spårare
trackerreport-meta-from-heading = Från
trackerreport-meta-receivedat-heading = Mottaget av
trackerreport-meta-count-heading = Totalt antal spårare
trackerreport-trackers-heading = Upptäckta spårare
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Spårningsdomän
trackerreport-trackers-count-heading = Antal spårare
trackerreport-trackers-none = Inga spårare upptäcktes i detta e-postmeddelande.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 spårare
       *[other] { $count } spårare
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 spårare
       *[other] { $count } spårare
    }
trackerreport-confidentiality-notice = Spårningsinformation och från-adresser som visas i dessa rapporter sparas inte av { -brand-name-firefox-relay } och ingår endast i rapportens webbadresser. Vi sparar inte dina e-postmeddelanden.
trackerreport-removal-explainer-heading = Så fungerar borttagning av spårare
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } kan nu ta bort vanliga spårare från e-postmeddelanden som vidarebefordras via dina e-postalias. Du kommer fortfarande att få dina e-postmeddelanden, men spårarna i dina vidarebefordrade e-postmeddelanden kommer att tas bort, så att du kan få dina e-postmeddelanden utan att spåras. För att aktivera borttagning av spårare på alla dina alias samtidigt, aktivera borttagning av spårare i inställningarna snarare än individuellt för varje alias.
trackerreport-trackers-explainer-heading = Om e-postspårare
trackerreport-trackers-explainer-content-part1 = E-postspårning är ett vanligt övervaknings- och reklamverktyg som har tagit över många inkorgar. Dessa spårare kan användas för att förstå mer om ditt onlinebeteende, dina intressen och din e-postaktivitet.
trackerreport-trackers-explainer-content-part2 = Ett företag eller en organisation kommer att bädda in en spårare i e-postmeddelanden som skickas till dig, vanligtvis gömda i en bild eller en länk. När e-postmeddelandet öppnas skickar koden i spåraren data tillbaka till företaget.
trackerreport-breakage-warning-2 = Viktigt: Om du tar bort spårare kan din e-post se trasig ut eftersom spårare ofta finns i bilder och länkar. Alla e-postmeddelanden du får som ser ut på detta sätt kan inte fixas eller återställas.
trackerreport-faq-heading = De vanligaste frågorna om e-postspårare
trackerreport-faq-cta = Se fler vanliga frågor om { -brand-name-firefox-relay }
trackerreport-loading = Läser in din borttagningsrapport av spårare…
trackerreport-load-error = Det uppstod ett fel när din rapport om borttagning av spårare genererades. Uppdatera sidan för att försöka igen.

## Tracker warning page

contains-tracker-title = Denna länk eller bild innehåller en spårare
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description =
    E-postspårare är övervakningsverktyg som företag bäddar in i e-postmeddelanden för att spåra
    ditt beteende online. För att skydda din integritet tog vi bort den här spåraren från
    e-postmeddelandet som skickades av <u>{ $sender }</u> den { $datetime }.
contains-tracker-warning-title = Vill du fortfarande se länken?
contains-tracker-warning-description = Varning: Genom att klicka på denna länk skickas information om dig tillbaka till avsändaren
contains-tracker-warning-view-link-cta = Ja, visa länk
contains-tracker-faq-section-title = Vanliga frågor om e-postspårare
# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [1] 1 timme kvar
               *[annat] { $remaining_hours } timmar kvar
            }
        [1]
            { $remaining_hours ->
                [1] 1 dag och 1 timme kvar
                [0] 1 dag kvar
               *[annat] 1 dag och { $remaining_hours } timmar kvar
            }
       *[annat]
            { $remaining_hours ->
                [1] { $remaining_days } dagar och 1 timme kvar
                [0] { $remaining_days } dagar kvar
               *[annat] { $remaining_days } dagar och { $remaining_hours } timmar kvar
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Dagar
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Timmar
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Min.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Sek.

## Evergreen Survey (displayed on the profile page)

survey-question-1 = På en skala från 1-10, hur troligt är det att du skulle rekommendera { -brand-name-relay } till en vän eller kollega?
survey-option-very-likely = Väldigt troligt
survey-option-not-likely = Inte troligt
survey-option-dismiss = Ignorera

## CSAT survey

survey-csat-question = Hur nöjd är du med din upplevelse av { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Väldigt missnöjd
survey-csat-answer-dissatisfied = Missnöjd
survey-csat-answer-neutral = Neutral
survey-csat-answer-satisfied = Nöjd
survey-csat-answer-very-satisfied = Väldigt nöjd
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Tack för din återkoppling. Vi skulle vilja veta mer om hur vi kan förbättra { -brand-name-relay } för dig, skulle du vara villig att svara på en tvåminutersundersökning?

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Uppgradera för mer skydd
relay-email-manage-this-mask = Hantera detta alias
relay-email-your-dashboard = Din översikt
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = av <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a>
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = av <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a>
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = Vidarebefordrat från <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] 1 e-postspårare har tagits bort
       *[other] { $number } e-postspårare har tagits bort
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Vi har skickat det här svaret till { $sender }. Men fortsättningsvis kommer dina svar inte att skickas.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Ditt svar skickades inte till { $sender }.
replies-only-available-with-premium = Att svara på vidarebefordrade e-postmeddelanden från din maskerade e-post är endast tillgängligt med { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = Möjligheten att svara ingår inte i ditt gratiskonto
reply-not-sent-header = Ditt svar skickades inte
upgrade-to-reply-to-future-emails = Uppgradera nu för att skicka svar
upgrade-for-more-protection = Uppgradera för mer skydd
upgrade-to-premium = Uppgradera till { -brand-name-firefox-relay-premium }
manage-your-masks = Hantera dina alias

## Email sent to first time free users

first-time-user-email-welcome = Välkommen till { -brand-name-firefox-relay }
first-time-user-email-preheader = E-postmaskering för att skydda din identitet
first-time-user-email-welcome-subhead = Din e-postadress kan användas för att spåra dig online — vi är här för att hjälpa dig att få slut på det.
first-time-user-email-hero-primary-text = Som användare av { -brand-name-firefox } får du 5 e-postalias gratis. Använd dem för att dölja din riktiga e-postadress, skydda din identitet och vidarebefordra endast de e-postmeddelanden du vill ha till din inkorg.
first-time-user-email-hero-secondary-text = Hantera alla dina alias från översikten i { -brand-name-relay }.
first-time-user-email-hero-cta = Visa din översikt
first-time-user-email-cta-dashboard-button = Lär dig att använda { -brand-name-relay }

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = Vårt löfte till dig
our-promise-content = { -brand-name-relay } e-postalias vidarebefordrar alla meddelanden till din inkorg som skickas till det e-postaliaset — utan att avslöja din riktiga e-postadress för avsändaren.
what-can-you-do-with-relay-title = Vad kan du göra med { -brand-name-firefox-relay }?
what-can-you-do-with-relay-point-one = Få e-postmeddelanden utan att avslöja din riktiga e-postadress för avsändare
# Variables
#   $attrs (anchor tag attributes) - Includes the href (url string) which points to the relay extension add-on page.
what-can-you-do-with-relay-point-one-subpoint-html = Dela bara ett e-postalias istället. E-postalias vidarebefordrar e-postmeddelanden till din inkorg. Du kan alias direkt på { -brand-name-firefox }, med <a { $attrs }>{ -brand-name-relay }-tillägget</a> eller på din instrumentpanel för { -brand-name-relay } .
what-can-you-do-with-relay-point-two = Se till att webbplatser och spammare inte enkelt kan spåra vem du är
what-can-you-do-with-relay-point-two-subpoint = E-postspårare finns överallt nuförtiden. { -brand-name-relay } e-postalias gör det svårare för dem.
what-can-you-do-with-relay-point-three = Blockera spam från att nå din inkorg och stäng till och med av alias helt
what-can-you-do-with-relay-point-three-subpoint = På instrumentpanelen för { -brand-name-relay } kan du skapa alias, märka dem för att notera var du använder dem, aktivera spamblockering och ta bort alla du inte längre vill ha.
forwarded-email-hero-header = Du fick ditt första vidarebefordrade e-postmeddelande!
forwarded-email-hero-desc = Ser du den där rubriken? Det kommer att visas på alla e-postmeddelanden som vidarebefordras av { -brand-name-relay } alias.
first-time-user-email-how-title = Hur { -brand-name-relay } fungerar
first-time-user-email-how-item-1-header = Använd ett { -brand-name-relay }-alias istället för din riktiga e-post, överallt
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = Skapa alias direkt på { -brand-name-firefox }, med <a href="{ $url }" { $attrs }>{ -brand-name-relay }-tillägget</a> eller på översikten i { -brand-name-relay }.
first-time-user-email-how-item-1-subhead-text = Skapa alias direkt på { -brand-name-firefox }, med tillägget { -brand-name-relay } eller på översikten i  { -brand-name-relay }.
first-time-user-email-how-item-2-header = Vi vidarebefordrar alla e-postmeddelanden till din inkorg
first-time-user-email-how-item-2-subhead = Avsändare kommer aldrig att se din riktiga adress och du kan blockera e-postmeddelanden när som helst.
first-time-user-email-how-item-3-header = Hantera dina alias från översikten i { -brand-name-relay }
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html = <a href="{ $url }" { $attrs }>Logga in</a> för att skapa nya alias, märk dina alias och ta bort alias som får skräppost.
first-time-user-email-how-item-3-subhead-text = Logga in för att skapa nya alias, märk dina alias och ta bort alias som får skräppost.
first-time-user-email-extra-protection-inbox-phone-title = Extra skydd för din inkorg och telefon
first-time-user-email-extra-protection-inbox-phone-subhead = Uppgradera till { -brand-name-relay-premium } för obegränsade e-postalias — plus ett telefonalias för att skydda ditt riktiga nummer.
first-time-user-email-extra-protection-cta = Skaffa { -brand-name-relay-premium }
first-time-user-email-questions-title = Frågor om { -brand-name-firefox-relay }?
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = Vårt <a href="{ $url }" { $attrs }>supportteam</a> finns här för att hjälpa dig.
first-time-user-email-questions-subhead-text = Vårt supportteam finns här för att hjälpa till.
first-time-user-email-footer-text-1 = Du får detta automatiska e-postmeddelande som prenumerant på { -brand-name-firefox-relay } som använde { -brand-name-relay } för första gången. Om du fick det av misstag, krävs ingen åtgärd.
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = För mer information, besök <a href="{ $url }" { $attrs }>{ -brand-name-mozilla } Support</a>.
first-time-user-email-footer-text-2-text = För mer information, besök { -brand-name-mozilla } Support.
first-time-user-email-footer-text-legal = Juridisk information
first-time-user-email-footer-text-privacy = Villkor och sekretess

## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 5
api-error-free-tier-limit = Du har använt alla { $free_tier_limit } e-postalias som ingår i ditt gratiskonto. Du kan återanvända ett befintligt alias, men att använda ett unikt alias för varje konto är det säkraste alternativet.
api-error-free-tier-no-subdomain-masks = Ditt gratiskonto inkluderar inte anpassade underdomäner för alias. För att skapa anpassade alias, uppgradera till { -brand-name-relay-premium }.
# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = "{ $unavailable_address }" kunde inte skapas. Försök igen med ett annat aliasnamn.
api-error-need-subdomain = Välj en underdomän innan du skapar en anpassad e-postadress.
api-error-account-is-paused = Ditt konto är pausat.
# Variables:
#   $duplicate_address (string) - User-set email address that already exists
api-error-duplicate-address = "{ $duplicate_address }" finns redan. Försök igen med ett annat aliasnamn.
api-error-address-not-editable = Du kan inte redigera ett befintligt domänadressfält.
api-error-account-is-inactive = Ditt konto är inte aktivt.

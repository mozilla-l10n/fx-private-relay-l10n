# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Skapa ditt första e-postalias
onboarding-alias-tip-1-2 = Välj "Generera nytt alias" för att skapa ditt första e-postalias.
onboarding-alias-tip-2 = Använd tillägget { -brand-name-relay } och välj ikonen { -brand-name-firefox-relay } när den visas i e-postfälten.
onboarding-alias-tip-3-2 = Använd tillägget { -brand-name-relay }, högerklicka på formulärfälten och välj "Generera nytt alias."

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span> Välkommen,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } stöder vidarebefordran av e-post (inklusive bilagor) av e-postmeddelanden upp till { email-size-limit } i storlek
profile-details-expand = Visa detaljer för alias
profile-details-collapse = Dölj detaljer för alias
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Klicka för att kopiera e-postalias { $address }.
profile-label-edit-2 = Redigera etiketten för detta alias
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Lägg till kontonamn
profile-label-saved = Etikett sparad!
profile-label-generate-new-alias-2 = Generera nytt e-postalias
profile-label-generate-new-alias-menu-random-2 = Slumpmässigt e-postalias
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = @{ $subdomain } e-postalias
profile-label-delete = Ta bort
profile-label-upgrade-2 = Få obegränsade e-postalias
profile-label-custom-domain = Din { -brand-name-relay } e-postdomän:
# Deprecated
profile-label-set-your-custom-domain = Ställ in din unika { -brand-name-relay } e-postdomän
profile-label-reset = Återställ
profile-label-apply = Tillämpa
profile-label-continue = Fortsätt

# This string is followed by an email address
profile-label-forward-emails = Vidarebefordra e-post till:

# This string is followed by date:
profile-label-created = Skapad:

profile-label-click-to-copy = Klicka för att kopiera
profile-label-copied = Kopierad!
profile-label-blocked = Blockerad
profile-label-forwarded = Vidarebefordrat
profile-label-replies = Svar
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Spårare borttagna
profile-trackers-removed-tooltip-part1 = Med borttagning av spårare aktiverat kommer vanliga e-postspårare att tas bort från dina vidarebefordrade e-postmeddelanden.
profile-trackers-removed-tooltip-part2-2 = <b>Viktigt:</b> Om du tar bort spårare kan din e-post se trasig ut eftersom spårarna ofta finns i bilder och länkar.
profile-label-cancel = Avbryt
profile-blocked-copy-2 = { -brand-name-firefox-relay } tar bort meddelanden innan de når din inkorg när du väljer blockering för detta alias.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } skickar meddelanden till din inkorg när du väljer vidarebefordran för detta alias.
profile-forwarded-note = Obs:
profile-forwarded-note-copy = E-post (inklusive bilagor) större än { email-size-limit } stöds för närvarande inte och kommer inte att vidarebefordras.
profile-replies-tooltip = Du kan svara på e-postmeddelanden som tas emot via detta alias och { -brand-name-firefox-relay } kommer att fortsätta att skydda din riktiga e-postadress.
profile-stat-learn-more = Läs mer
profile-stat-learn-more-close = Stäng
profile-stat-label-blocked = E-postmeddelanden blockerade
profile-stat-label-forwarded = E-postmeddelanden vidarebefordrade
profile-stat-label-aliases-used-2 = E-postalias som används
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Spårare borttagna
profile-stat-label-trackers-learn-more-part1 = Om du aktiverar borttagning av spårare tas vanliga e-postspårare bort från dina vidarebefordrade e-postmeddelanden.
profile-stat-label-trackers-learn-more-part2-2 = Viktigt: Om du tar bort spårare kan din e-post se trasig ut eftersom spårarna ofta finns i bilder och länkar.
profile-filter-search-placeholder-2 = Sök efter e-postalias
profile-filter-category-button-label = Filtrera synliga e-postalias
profile-filter-category-button-tooltip = Filtrera alias efter underdomän och/eller om de för närvarande blockerar inkommande e-post
profile-filter-no-results = Inga alias matchar dina valda kriterier. <clear-button>Rensa alla filter.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Vidarebefordrade e-postalias
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Blockerade e-postalias
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Alias som blockerar marknadsföring
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Slumpmässiga e-postalias
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Anpassade e-postalias
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Status för borttagning av spårare
profile-indicator-tracker-removal-tooltip = Tar för närvarande bort e-postspårare

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Vilka e-postmeddelanden vill du blockera?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Alla
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Reklamerbjudanden
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Inga
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } blockerar alla e-post som skickas till detta e-postalias.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } kommer att försöka blockera reklammeddelanden samtidigt som de vidarebefordrar e-postmeddelanden som kvitton och leveransinformation.
# Deprecated
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } blockerar inte några e-postmeddelanden för detta e-postalias.
profile-promo-email-blocking-description-none-3 = Alla e-postmeddelanden som skickas till detta alias kommer att vidarebefordras till din riktiga adress.
# Deprecated
profile-promo-email-blocking-label-promotionals = Blockera reklam
# Let's the user know we are blocking promotional emails 
profile-promo-email-blocking-label-promotionals-2 = Blockera reklammeddelanden
# Deprecated
profile-promo-email-blocking-label-none = Blockera alla
profile-promo-email-blocking-label-none-2 = Blockerar alla e-postmeddelanden
# Deprecated
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-forwarding-2 = Vidarebefordrar alla e-postmeddelanden
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (endast { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Tillgänglig för { -brand-name-relay-premium }-prenumeranter
profile-promo-email-blocking-description-promotionals-locked-cta = Uppgradera nu
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Ställ dig i väntelistan för { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Stäng

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = Du har använt alla { $limit } alias. Du kan återanvända dem, men att använda ett unikt alias för varje konto är det säkraste alternativet.
profile-maxed-aliases-with-phone-header = Maximera ditt e-post- och telefonskydd
profile-maxed-aliases-without-phone-header = Maximera ditt e-postskydd med { -brand-name-relay }
profile-maxed-aliases-with-phone-description = Du har nått din gräns på { $limit } alias på ditt kostnadsfria { -brand-name-relay }-konto. Uppgradera till { -brand-name-relay-premium } för obegränsade e-postalias, plus möjligheten att skydda ditt telefonnummer.
profile-maxed-aliases-without-phone-description = Du har nått din gräns på { $limit } alias på ditt kostnadsfria { -brand-name-relay }-konto. Uppgradera till { -brand-name-relay-premium } för obegränsade e-postalias.
profile-maxed-aliases-cta = Uppgradera till { -brand-name-premium }
profile-label-set-your-custom-domain-free-user = Skaffa din egen e-postdomän med { -brand-name-premium }

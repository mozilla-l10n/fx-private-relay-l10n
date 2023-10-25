# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Uw eerste e-mailmasker aanmaken
onboarding-alias-tip-1-2 = Selecteer ‘Nieuw masker aanmaken’ om uw eerste e-mailmasker aan te maken.
onboarding-alias-tip-2 = Selecteer als u de { -brand-name-relay }-extensie gebruikt het { -brand-name-firefox-relay }-pictogram wanneer dit in e-mailvelden verschijnt.
onboarding-alias-tip-3-2 = Klik als u de { -brand-name-relay }-extensie gebruikt met de rechtermuisknop op formuliervelden en selecteer ‘Nieuw masker aanmaken’.
# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Welkom,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } ondersteunt het doorsturen van e-mailberichten (inclusief bijlagen) van berichten met een maximale grootte van { email-size-limit }
profile-promo-upgrade-headline = Upgrade voor nog meer functies.
profile-promo-upgrade-cta = { -brand-name-relay } upgraden
profile-details-expand = Details masker tonen
profile-details-collapse = Details masker verbergen
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Klik om masker { $address } te kopiëren.
profile-label-edit-2 = Het label voor dit masker bewerken
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Accountnaam toevoegen
profile-label-save-error = Opslaan mislukt, probeer het opnieuw.
profile-label-saved = Label opgeslagen!
profile-label-generate-new-alias-2 = Nieuw masker aanmaken
profile-label-generate-new-alias-menu-random-2 = Willekeurig e-mailmasker
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = @{ $subdomain }-masker
profile-label-delete = Verwijderen
profile-label-upgrade-2 = Onbeperkte e-mailmaskers verkrijgen
profile-label-create-subdomain = Uw e-mailsubdomein verkrijgen
profile-label-subdomain = E-mailsubdomein:
profile-label-custom-domain = Uw { -brand-name-relay }-e-maildomein:
# Deprecated
profile-label-set-your-custom-domain = Stel uw unieke { -brand-name-relay }-e-maildomein in
profile-label-subdomain-tooltip-trigger = Meer info
profile-label-subdomain-tooltip = Maak uw unieke e-mailsubdomein aan.
profile-label-reset = Herinitialiseren
profile-label-apply = Toepassen
profile-label-skip = Overslaan
profile-label-continue = Doorgaan
# This string is followed by an email address
profile-label-forward-emails = E-mailberichten doorsturen naar:
# This string is followed by date
profile-label-first-emailed = Eerste keer gemaild:
# This string is followed by date:
profile-label-created = Gemaakt:
profile-label-details-show = Details tonen
profile-label-details-hide = Details verbergen
# This string is a label for a toggle (on/off) switch
profile-label-forwarding = doorsturen
profile-label-blocking = blokkeren
profile-label-disable-forwarding-button-2 = Doorsturen van e-mailberichten voor dit masker uitschakelen
profile-label-enable-forwarding-button-2 = Doorsturen van e-mailberichten voor dit masker inschakelen
profile-label-click-to-copy = Klik om te kopiëren
profile-label-copied = Gekopieerd!
profile-label-blocked = Geblokkeerd
profile-label-forwarded = Doorgestuurd
profile-label-replies = Antwoorden
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = trackers verwijderd
profile-trackers-removed-tooltip-part1 = Als trackerverwijdering is ingeschakeld, worden veelgebruikte e-mailtrackers verwijderd uit uw doorgestuurde e-mailberichten.
profile-trackers-removed-tooltip-part2-2 = <b>Belangrijk:</b> het verwijderen van trackers kan ervoor zorgen dat uw e-mailbericht er niet goed uitziet, omdat de trackers vaak in afbeeldingen en koppelingen zitten.
profile-label-cancel = Annuleren
profile-blocked-copy-2 = { -brand-name-firefox-relay } verwijdert berichten voordat ze uw Postvak IN kunnen bereiken wanneer u blokkeren voor dit masker selecteert.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } stuurt berichten naar uw Postvak IN wanneer u doorsturen voor dit masker selecteert.
profile-forwarded-note = Opmerking:
profile-forwarded-note-copy = E-mailberichten (inclusief bijlagen) groter dan { email-size-limit } worden momenteel niet ondersteund en worden niet doorgestuurd.
profile-forwarded-note-copy-v2 = E-mailberichten (inclusief bijlagen) groter dan { email-size-limit } worden niet doorgestuurd.
profile-replies-tooltip = U kunt via dit masker ontvangen e-mailberichten beantwoorden en { -brand-name-firefox-relay } zal uw echte e-mailadres blijven beschermen.
profile-stat-learn-more = Meer info
profile-stat-learn-more-close = Sluiten
profile-stat-label-blocked = E-mailberichten geblokkeerd
profile-stat-label-forwarded = E-mailberichten doorgestuurd
profile-stat-label-aliases-used-2 = Gebruikte e-mailmaskers
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = trackers verwijderd
profile-stat-label-trackers-learn-more-part1 = Als u trackerverwijdering inschakelt, worden veelgebruikte e-mailtrackers uit uw doorgestuurde e-mailberichten verwijderd.
profile-stat-label-trackers-learn-more-part2-2 = Belangrijk: het verwijderen van trackers kan ervoor zorgen dat uw e-mailbericht er niet goed uitziet, omdat de trackers vaak in afbeeldingen en koppelingen zitten.
profile-filter-search-placeholder-2 = Maskers doorzoeken
profile-filter-category-button-label = Zichtbare maskers filteren
profile-filter-category-button-tooltip = Maskers filteren op subdomein en/of of ze momenteel inkomende e-mailberichten blokkeren
profile-filter-category-title = Zichtbare maskers filteren
profile-filter-no-results = Er komen geen maskers overeen met uw geselecteerde criteria. <clear-button>Alle filters wissen.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Doorsturende maskers
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Blokkerende maskers
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Reclameblokkerende maskers
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Willekeurige maskers
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Aangepaste maskers
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Status trackerverwijdering
profile-indicator-tracker-removal-tooltip = E-mailtrackers worden momenteel verwijderd

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Welke e-mailberichten wilt u blokkeren?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Alle
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Reclames
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Geen
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } blokkeert alle e-mailberichten die naar dit masker worden verzonden.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } probeert reclameberichten te blokkeren terwijl e-mailberichten zoals ontvangstbewijzen en verzendinformatie nog steeds wordt doorgestuurd.
# Deprecated
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } blokkeert geen enkel e-mailbericht voor dit masker.
profile-promo-email-blocking-description-none-3 = Alle e-mailberichten die naar dit masker worden verzonden, worden doorgestuurd naar uw echte adres.
# Deprecated
profile-promo-email-blocking-label-promotionals = Reclame blokkeren
# Let's the user know we are blocking promotional emails 
profile-promo-email-blocking-label-promotionals-2 = E-mailberichten met promoties blokkeren
# Deprecated
profile-promo-email-blocking-label-none = Alles blokkeren
profile-promo-email-blocking-label-none-2 = Alle e-mailberichten blokkeren
# Deprecated
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-forwarding-2 = Alle e-mailberichten doorsturen
profile-promo-email-blocking-label-not-forwarding = Niet doorsturen
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (alleen { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Beschikbaar voor { -brand-name-relay-premium }-abonnees
profile-promo-email-blocking-description-promotionals-locked-cta = Nu upgraden
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Inschrijven voor de { -brand-name-relay-premium }-wachtlijst
profile-promo-email-blocking-description-promotionals-locked-close = Sluiten

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = U hebt alle { $limit } maskers gebruikt. U kunt ze opnieuw gebruiken, maar het gebruik van een uniek masker voor elke account is de veiligste optie.
profile-maxed-aliases-with-phone-header = Maximaliseer uw e-mail- en telefoonbeveiliging
profile-maxed-aliases-without-phone-header = Maximaliseer uw { -brand-name-relay }-e-mailbeveiliging
profile-maxed-aliases-with-phone-description = U hebt de grens van { $limit } maskers op uw gratis { -brand-name-relay }-account bereikt. Upgrade naar { -brand-name-relay-premium } voor onbeperkte e-mailmaskers, plus de mogelijkheid om uw telefoonnummer te beschermen.
profile-maxed-aliases-without-phone-description = U hebt de grens van { $limit } maskers op uw gratis { -brand-name-relay }-account bereikt. Upgrade naar { -brand-name-relay-premium } voor onbeperkte e-mailmaskers.
profile-maxed-aliases-cta = Upgraden naar { -brand-name-premium }
profile-label-set-your-custom-domain-free-user = Ontvang uw eigen e-maildomein met { -brand-name-premium }

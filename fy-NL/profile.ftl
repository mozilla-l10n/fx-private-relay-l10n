# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Jo earste e-mailmasker oanmeitsje
onboarding-alias-tip-1-2 = Selektearje ‘Nij masker oanmeitsje’ om jo earste e-mailmasker oan te meitsjen
onboarding-alias-tip-2 = Selektearje as jo de { -brand-name-relay }-útwreiding brûke it { -brand-name-firefox-relay }-piktogram wannear’t dit yn e-mailfjilden ferskynt.
onboarding-alias-tip-3-2 = Klik as jo de { -brand-name-relay }-útwreiding brûke mei de rjochtermûsknop op formulierfjilden en selektearje ‘Nij masker oanmeitsje’.
# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Wolkom,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } stipet it trochstjoeren fan e-mailberjochten (ynklusyf bylagen) fan berjochten mei in maksimale grutte fan { email-size-limit }
profile-promo-upgrade-headline = Opwurdearje foar noch mear funksjes.
profile-promo-upgrade-cta = { -brand-name-relay } opwurdearje
profile-details-expand = Details masker toane
profile-details-collapse = Details masker ferstopje
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Klik om masker { $address } te kopiearje.
profile-label-edit-2 = It label foar dit masker bewurkje
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Accountnamme tafoegje
profile-label-save-error = Bewarjen mislearre, probearje it opnij.
profile-label-saved = Label bewarre!
profile-label-generate-new-alias-2 = Nije masker oanmeitsje
profile-label-generate-new-alias-menu-random-2 = Willekeurich e-mailmasker
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = @{ $subdomain }-masker
profile-label-delete = Fuortsmite
profile-label-upgrade-2 = Unbeheinde e-mailmaskers krije
profile-label-create-subdomain = Jo e-mailsubdomein krije
profile-label-subdomain = E-mailsubdomein:
profile-label-custom-domain = Jo { -brand-name-relay }-e-maildomein:
# Deprecated
profile-label-set-your-custom-domain = Stel jo unike { -brand-name-relay }-e-maildomein yn
profile-label-subdomain-tooltip-trigger = Mear ynfo
profile-label-subdomain-tooltip = Meitsje jo unike e-mailsubdomein oan.
profile-label-reset = Opnij inisjalisearje
profile-label-apply = Tapasse
profile-label-skip = Oerslaan
profile-label-continue = Trochgean
# This string is followed by an email address
profile-label-forward-emails = E-mailberjochten trochstjoere nei:
# This string is followed by date
profile-label-first-emailed = Earste kear maild:
# This string is followed by date:
profile-label-created = Makke:
profile-label-details-show = Details toane
profile-label-details-hide = Details ferstopje
# This string is a label for a toggle (on/off) switch
profile-label-forwarding = trochstjoere
profile-label-blocking = blokkearje
profile-label-disable-forwarding-button-2 = Trochstjoeren fan e-mailberjochten foar dit masker útskeakelje
profile-label-enable-forwarding-button-2 = Trochstjoeren fan e-mailberjochten foar dit masker ynskeakelje
profile-label-click-to-copy = Klikje om te kopiearjen
profile-label-copied = Kopiearre!
profile-label-blocked = Blokkearre
profile-label-forwarded = Trochstjoerd
profile-label-replies = Antwurdzje
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = trackers ferwidere
profile-trackers-removed-tooltip-part1 = As trackerferwidering ynskeakele is, wurde faaks brûkte e-mailtrackers út jo trochstjoerde e-mailberjochten ferwidere.
profile-trackers-removed-tooltip-part2-2 = <b>Wichtich:</b> Somtiden kin it ferwiderjen fan trackers feroarsaakje dat jo e-mailberjocht der net goed útsjocht, omdat de trackers faaks yn ôfbyldingen en keppelingen sitte.
profile-label-cancel = Annulearje
profile-blocked-copy-2 = { -brand-name-firefox-relay } smyt berjochten fuort eardat se jo Postfek YN berikje kinne wannear’t jo blokkearje foar dit masker selektearje.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } stjoert berjochten nei jo Postfek YN wannear’t jo trochstjoere foar dit masker selektearje.
profile-forwarded-note = Opmerking:
profile-forwarded-note-copy = E-mailberjochten (ynklusyf bylagen) grutter as { email-size-limit } wurde op dit stuit net stipe en wurde net trochstjoerd.
profile-forwarded-note-copy-v2 = E-mailberjochten (ynklusyf bylagen) grutter as { email-size-limit } wurde net trochstjoerd.
profile-replies-tooltip = Jo kinne fia dit masker ûntfongen e-mailberjochten beäntwurdzje en { -brand-name-firefox-relay } sil jo wiere e-mailadres beskermje bliuwe.
profile-stat-learn-more = Mear ynfo
profile-stat-learn-more-close = Slute
profile-stat-label-blocked = E-mailberjochten blokkearre
profile-stat-label-forwarded = E-mailberjochten trochstjoerd
profile-stat-label-aliases-used-2 = Brûkte e-mailmaskers
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = trackers ferwidere
profile-stat-label-trackers-learn-more-part1 = As jo trackerferwidering ynskeakelje, wurde faaks brûkte e-mailtrackers út jo trochstjoerde e-mailberjochten ferwidere.
profile-stat-label-trackers-learn-more-part2-2 = Wichtich: Somtiden kin it ferwiderjen fan trackers feroarsaakje dat jo e-mailberjocht der net goed útsjocht, omdat de trackers faaks yn ôfbyldingen en keppelingen sitte.
profile-filter-search-placeholder-2 = Maskers trochsykje
profile-filter-category-button-label = Sichtbere maskers filterje
profile-filter-category-button-tooltip = Maskers filterje op subdomein en/of oft se op dit stuit ynkommende e-mailberjochten blokkearje
profile-filter-category-title = Sichtbere maskers filterje
profile-filter-no-results = Der komme gjin maskers oerien mei jo selektearre kritearia. <clear-button>Alle filters wiskje.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Trochstjoerende maskers
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Blokkearjende maskers
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Reklameblokkearjende maskers
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Oerige maskers
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Oanpaste maskers
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Steat trackerferwidering
profile-indicator-tracker-removal-tooltip = E-mailtrackers wurde op dit stuit ferwidere

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Hokker e-mailberjochten wolle jo blokkearje?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Alle
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Reklames
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Gjin
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } blokkearret alle e-mailberjochten dy’t nei dit masker ferstjoerd wurde.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } probearret reklameberjochten te blokkearjen, wylst e-mailberjochten lykas ûntfangstbewizen en ferstjoerynformaasje noch hieltyd trochstjoerd wurdt.
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } blokkearret gjin inkeld e-mailberjocht foar dit masker.
profile-promo-email-blocking-label-promotionals = Reklame blokkearje
profile-promo-email-blocking-label-none = Alles blokkearje
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Net trochstjoere
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (allinnich { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Beskikber foar { -brand-name-relay-premium }-abonnees
profile-promo-email-blocking-description-promotionals-locked-cta = No opwurdearje
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Ynskriuwe foar de { -brand-name-relay-premium }-wachtlist
profile-promo-email-blocking-description-promotionals-locked-close = Slute

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = Jo hawwe alle { $limit } maskers brûkt. Jo kinne se opnij brûke, mar it gebrûk fan in unyk masker foar elke account is de feilichste opsje.
profile-maxed-aliases-with-phone-header = Maksimalisearje jo e-mail- en telefoanbefeiliging
profile-maxed-aliases-without-phone-header = Maksimalisearje jo { -brand-name-relay }-e-mailbefeiliging
profile-maxed-aliases-with-phone-description = Jo hawwe de grins fan { $limit } maskers op jo fergeze { -brand-name-relay }-account berikt. Wurdearje op nei { -brand-name-relay-premium } foar ûnbeheinde e-mailmaskers, plus de mooglikheid om jo telefoannûmer te beskermjen.
profile-maxed-aliases-without-phone-description = Jo hawwe de grins fan { $limit } maskers op jo fergeze { -brand-name-relay }-account berikt. Wurdearje op nei { -brand-name-relay-premium } foar ûnbeheinde e-mailmaskers.
profile-maxed-aliases-cta = Opwurdearje nei { -brand-name-premium }
profile-label-set-your-custom-domain-free-user = Untfang jo eigen e-maildomein mei { -brand-name-premium }

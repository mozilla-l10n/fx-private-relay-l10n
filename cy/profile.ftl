# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Creu eich arallenw e-bost cyntaf
onboarding-alias-tip-1-2 = Dewiswch “Cynhyrchu arallenw newydd” i greu eich arallenw cyntaf.
onboarding-alias-tip-2 = Gan ddefnyddio'r estyniad { -brand-name-relay }, dewiswch yr eicon { -brand-name-firefox-relay } pan fydd yn ymddangos mewn meysydd e-bost.
onboarding-alias-tip-3-2 = Gan ddefnyddio’r estyniad { -brand-name-relay }, de-gliciwch ar faes y  ffurflen a dewis “Cynhyrchu arallenw newydd.”

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Croeso,</span> { $email }
profile-supports-email-forwarding = Mae { -brand-name-firefox-relay } yn cefnogi anfon e-bost (gan gynnwys atodiadau) e-bost hyd at { email-size-limit } o faint
profile-details-expand = Dangos manylion arallenw
profile-details-collapse = Cuddio manylion arallenw
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Cliciwch i gopïo arallenw { $address }.
profile-label-edit-2 = Golygu label yr arallenw hwn
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Ychwanegu enw'r cyfrif
profile-label-saved = Label wedi’i gadw!
profile-label-generate-new-alias-2 = Cynhyrchu arallenw newydd
profile-label-generate-new-alias-menu-random-2 = Arallenw e-bost ar hap
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Arallenw @{ $subdomain }
profile-label-delete = Dileu
profile-label-upgrade-2 = Cael arallenwau diderfyn
profile-label-custom-domain = Eich parth e-bost { -brand-name-relay }:
# Deprecated
profile-label-set-your-custom-domain = Gosodwch eich parth e-bost { -brand-name-relay } unigryw
profile-label-reset = Ailosod
profile-label-apply = Gosod
profile-label-continue = Parhau

# This string is followed by an email address
profile-label-forward-emails = Anfon e-byst ymlaen at:

# This string is followed by date:
profile-label-created = Crëwyd:

profile-label-click-to-copy = Clicio i'w gopïo
profile-label-copied = Copïwyd!
profile-label-blocked = Rhwystrwyd
profile-label-forwarded = Anfonwyd Ymlaen
profile-label-replies = Atebion
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Tracwyr wedi'u Dileu
profile-trackers-removed-tooltip-part1 = Gyda thynnu traciwr wedi'i alluogi, bydd tracwyr e-bost cyffredin yn cael eu tynnu o'ch e-byst a anfonwyd ymlaen.
profile-trackers-removed-tooltip-part2-2 = <b>Pwysig:</b> Weithiau gall cael gwared ar dracwyr achosi i'ch e-bost edrych fel eu bod wedi torri oherwydd bod y tracwyr yn aml wedi'u cynnwys mewn delweddau a dolenni.
profile-label-cancel = Diddymu
profile-blocked-copy-2 = Bydd { -brand-name-firefox-relay } yn dileu negeseuon cyn y gallan nhw gyrraedd eich blwch derbyn pan fyddwch yn dewis rhwystro ar gyfer yr arallenw hwn.
profile-forwarded-copy-2 = Bydd { -brand-name-firefox-relay } yn anfon negeseuon cyn y gallan nhw gyrraedd eich blwch derbyn pan fyddwch yn dewis rhwystro ar gyfer yr arallenw hwn.
profile-forwarded-note = Nodyn:
profile-forwarded-note-copy = Nid yw e-bost (gan gynnwys atodiadau) sy'n fwy na { email-size-limit } yn cael ei gefnogi ar hyn o bryd a fyddan nhw ddim yn cael eu hanfon ymlaen.
profile-replies-tooltip = Gallwch ateb e-byst a dderbyniwyd drwy'r arallenw hwn, a bydd { -brand-name-firefox-relay } yn parhau i ddiogelu eich gwir gyfeiriad e-bost.
profile-stat-learn-more = Dysgu rhagor
profile-stat-learn-more-close = Cau
profile-stat-label-blocked = E-byst wedi'u Rhwystro
profile-stat-label-forwarded = E-byst wedi'u hanfon Ymlaen
profile-stat-label-aliases-used-2 = Arallenwau e-bost wedi'u defnyddio
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Tracwyr wedi'u Dileu
profile-stat-label-trackers-learn-more-part1 = Bydd galluogi tynnu traciwr yn dileu tracwyr e-bost cyffredin o'ch e-byst a anfonwyd ymlaen.
profile-stat-label-trackers-learn-more-part2-2 = Pwysig: Weithiau gall cael gwared ar dracwyr achosi i'ch e-bost edrych fel eu bod wedi torri oherwydd bod y tracwyr yn aml wedi'u cynnwys mewn delweddau a dolenni.
profile-filter-search-placeholder-2 = Chwilio arallenwau
profile-filter-category-button-label = Hidlo arallenwau gweladwy
profile-filter-category-button-tooltip = Hidlo arallenwau yn ôl is-barth a/neu a ydyn nhw'n rhwystro e-byst sy'n dod i mewn ar hyn o bryd
profile-filter-no-results = Nid oes unrhyw arallenwau'n cyfateb i'r meini prawf a ddewiswyd gennych. <clear-button>Clirio pob ffilter.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Anfon arallenwau ymlaen
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Rhwystro arallenwau
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Arallenwau sy'n rhwystro hyrwyddo
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Arallenwau ar hap
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Arallenwau personol
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Statws tynnu traciwyr
profile-indicator-tracker-removal-tooltip = Wrthi'n tynnu tracwyr e-bost

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Pa e-byst ydych chi am eu rhwystro?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Y Cyfan
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Hyrwyddiadau
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Dim
profile-promo-email-blocking-description-all-2 = Mae { -brand-name-relay } yn rhwystro pob e-bost sy'n cael eu hanfon at yr arallenw hwn.
profile-promo-email-blocking-description-promotionals = Bydd { -brand-name-relay } yn ceisio rhwystro e-byst hyrwyddo tra'n parhau i anfon e-byst ymlaen megis derbynebau a manylion cludo.
# Deprecated
profile-promo-email-blocking-description-none-2 = Nid yw { -brand-name-relay } yn rhwystro unrhyw e-byst ar gyfer yr arallenw hwn.
profile-promo-email-blocking-description-none-3 = Bydd pob e-bost sy'n cael ei anfon at yr arallenw hwn yn cael ei anfon ymlaen i'ch cyfeiriad go iawn.
# Deprecated
profile-promo-email-blocking-label-promotionals = Rhwystro'r hyrwyddiadau
# Let's the user know we are blocking promotional emails 
profile-promo-email-blocking-label-promotionals-2 = Yn rhwystro e-byst hyrwyddo
# Deprecated
profile-promo-email-blocking-label-none = Rhwystro'r cyfan
profile-promo-email-blocking-label-none-2 = Yn rhwystro pob e-bost
# Deprecated
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-forwarding-2 = Anfon pob e-bost ymlaen
profile-promo-email-blocking-option-promotionals-premiumonly-marker = ({ -brand-name-premium } yn unig)
profile-promo-email-blocking-description-promotionals-locked-label = Ar gael i danysgrifwyr { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Uwchraddiwch nawr
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Ymunwch â rhestr aros { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Cau

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = Rydych chi wedi defnyddio pob un o'r { $limit } arallenw. Gallwch eu hailddefnyddio, ond defnyddio arallenw unigryw ar gyfer pob cyfrif yw'r opsiwn mwyaf diogel.
profile-maxed-aliases-with-phone-header = Gwnewch y mwyaf o'ch diogelwch e-bost a ffôn
profile-maxed-aliases-without-phone-header = Gwnewch y mwyaf o'ch diogelwch e-bost { -brand-name-relay }
profile-maxed-aliases-with-phone-description = Rydych chi wedi cyrraedd eich terfyn o { $limit } arallenw ar eich cyfrif { -brand-name-relay } rhad ac am ddim. Uwchraddiwch i { -brand-name-relay-premium } am arallenwau e-bost diderfyn, ynghyd â'r gallu i ddiogelu eich rhif ffôn.
profile-maxed-aliases-without-phone-description = Rydych chi wedi cyrraedd eich terfyn o { $limit } arallenw ar eich cyfrif { -brand-name-relay } rhad ac am ddim. Uwchraddiwch i { -brand-name-relay-premium } am arallenwau e-bost diderfyn.
profile-maxed-aliases-cta = Uwchraddiwch i { -brand-name-premium }
profile-label-set-your-custom-domain-free-user = Cael eich parth e-bost eich hun gyda { -brand-name-premium }

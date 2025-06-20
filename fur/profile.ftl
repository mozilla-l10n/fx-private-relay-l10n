# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Cree la tô prime mascare di e-mail
onboarding-alias-tip-1-2 = Selezione “Gjenere gnove mascare” par creâ la tô prime mascare di e-mail.
onboarding-alias-tip-2 = Cu la estension { -brand-name-relay } instalade, selezione la icone { -brand-name-firefox-relay } cuant che e ven fûr tai cjamps e-mail.
onboarding-alias-tip-3-2 = Cu la estension { -brand-name-relay } instalade, fâs clic cul tast diestri dal mouse sui cjamps dal formulari e selezione “Gjenere gnove mascare”.
# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Mandi,</span> { $email }.
profile-supports-email-forwarding = { -brand-name-firefox-relay } al pues mandâ indevant lis e-mails (zontis includudis) che a àn une dimension massime di { email-size-limit }.
profile-details-expand = Mostre detais mascare
profile-details-collapse = Plate detais mascare
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Fâs clic par copiâ la mascare { $address }.
profile-label-edit-2 = Modifiche la etichete di cheste mascare
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Zonte non account
profile-label-saved = Etichete salvade!
profile-label-generate-new-alias-2 = Gjenere gnove mascare
profile-label-generate-new-alias-menu-random-2 = Mascare di e-mail casuâl
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Mascare @{ $subdomain }
profile-label-delete = Elimine
profile-label-upgrade-2 = Oten un numar ilimitât di mascaris di e-mail
profile-label-custom-domain = Il to domini di pueste eletroniche { -brand-name-relay }:
profile-label-set-your-custom-domain = Stabilìs il to domini e-mail { -brand-name-relay } univoc
profile-label-reset = Ripristine
profile-label-apply = Apliche
profile-label-continue = Continue
# This string is followed by an email address
profile-label-forward-emails = Mande indevant lis e-mails a:
# This string is followed by date:
profile-label-created = Date creazion:
# This string is a label for a toggle (on/off) switch
profile-label-click-to-copy = Fâs clic par copiâ
profile-label-copied = Copiât!
profile-label-blocked = Blocâts
profile-label-forwarded = Mandâts indevant
profile-label-replies = Rispuestis
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Spiis gjavadis
profile-trackers-removed-tooltip-part1 = Cu la rimozion des spiis ative, lis spiis plui comunis a vignaran gjavadis des e-mails mandadis indevant.
profile-trackers-removed-tooltip-part2-2 = <b>Impuartant:</b> la rimozion des spiis e pues ruvinâ l’aspiet des e-mails, parcè che lis spiis dispès a stan dentri di imagjins e colegaments.
profile-label-cancel = Anule
profile-blocked-copy-2 = Selezionant il bloc par cheste mascare, { -brand-name-firefox-relay } al eliminarà i messaç prime che a podedin rivâ te tô casele di pueste.
profile-forwarded-copy-2 = Selezionant il mandâ indevant par cheste mascare, { -brand-name-firefox-relay } al inviarà i messaçs ae tô casele di pueste.
profile-forwarded-note = Note:
profile-forwarded-note-copy = Pal moment i messaçs (includudis lis zontis) di dimensions plui grandis di { email-size-limit } no son supuartâts e no vignaran mandâts indevant.
profile-replies-tooltip = Tu puedis rispuindi aes e-mails ricevudis midiant cheste mascare e { -brand-name-firefox-relay } al continuarà a protezi la tô vere direzion e-mail.
profile-stat-learn-more = Plui informazions
profile-stat-learn-more-close = Siere
profile-stat-label-blocked = E-mails blocadis
profile-stat-label-forwarded = E-mails mandadis indevant
profile-stat-label-aliases-used-2 = Mascaris di e-mail dopradis
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Spiis gjavadis
profile-stat-label-trackers-learn-more-part1 = La ativazion de rimozion des spiis e gjavarà dutis lis spiis des e-mails mandadis indevant.
profile-stat-label-trackers-learn-more-part2-2 = Impuartant: la rimozion des spiis e pues ruvinâ l’aspiet des e-mails parcè che dispès lis spiis a stan dentri di imagjins e colegaments.
profile-filter-search-placeholder-2 = Cîr mascaris
profile-filter-category-button-label = Filtre lis mascaris visibilis
profile-filter-category-button-tooltip = Filtre lis mascaris in base al sot-domini e/o se a stan blocant la pueste in jentrade
profile-filter-no-results = Nissune mascare e corispuint ai criteris selezionâts. <clear-button>Nete ducj i filtris.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Mascaris che a mandin indevant
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Mascaris cun bloc atîf
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Mascaris cun bloc des publicitâts atîf
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Mascaris casuâls
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Mascaris personalizadis
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Stât de rimozion des spiis
profile-indicator-tracker-removal-tooltip = In chest moment a vegnin gjavadis lis spiis des e-mails

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Cualis e-mails desideristu blocâ?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Dutis
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Promozions
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Nissune
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } al sta blocant dutis lis e-mails mandadis a cheste mascare.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } al cirarà di blocâ lis e-mails publicitariis, ma tal stes timp ti mandarà indevant lis e-mails essenziâls come faturis e informazions su spedizions.
# Deprecated
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } nol sta blocant nissune e-mail par cheste mascare.
profile-promo-email-blocking-description-none-3 = Dutis lis e-mails inviadis a cheste mascare a vignaran mandadis indevant ae tô vere direzion.
# Deprecated
profile-promo-email-blocking-label-promotionals = Bloche lis publicitâts
# Let's the user know we are blocking promotional emails
profile-promo-email-blocking-label-promotionals-2 = Bloc e-mails publicitariis
# Deprecated
profile-promo-email-blocking-label-none = Bloche dut
profile-promo-email-blocking-label-none-2 = Bloc di dutis lis e-mails
# Deprecated
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-forwarding-2 = Mandadis indevant dutis lis e-mails
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (nome par { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Disponibil pai abonâts { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Inzorne daurman
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Iscriviti ae liste di spiete par { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Siere

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = Tu âs doprât dutis { $limit } lis mascaris. Tu puedis tornâ a doprâlis, ma la opzion plui sigure e je chê di doprâ une mascare univoche par ogni account.
profile-maxed-aliases-with-phone-header = Otimize la protezion de tô e-mail e dal to telefon
profile-maxed-aliases-without-phone-header = Otimize la protezion de tô e-mail { -brand-name-relay }
profile-maxed-aliases-with-phone-description = Tu sês rivât/rivade al limit di { $limit } mascaris dal to account gratuit { -brand-name-relay }. Passe a { -brand-name-relay-premium } par vê un numar ilimitât di mascaris di e-mail e la pussibilitât di protezi il to numar di telefon.
profile-maxed-aliases-without-phone-description = Tu sês rivât/rivade al limit di { $limit } mascaris dal to account gratuit { -brand-name-relay }. Passe a { -brand-name-relay-premium } par vê un numar ilimitât di mascaris.
profile-maxed-aliases-cta = Passe a { -brand-name-premium }
profile-label-set-your-custom-domain-free-user = Oten il to domini di e-mail personâl cun { -brand-name-premium }

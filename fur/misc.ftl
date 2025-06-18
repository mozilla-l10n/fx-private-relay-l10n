# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

success-settings-update = Lis tôs impostazions a son stadis inzornadis
success-signed-out-message = Tu ti sês disconetût/disconetude.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Jentrât cun sucès come { $username }.

## Error Messages

error-premium-cannot-change-subdomain = No tu puedis cambiâ il to sot-domini
error-premium-set-subdomain = Par stabilî un sot-domini prime tu scugnis vê un abonament premium
error-premium-check-subdomain = Par selezionâ un sot-domini prime tu scugnis vê un abonament premium
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Il sot-domini @{ $unavailable_subdomain } nol è disponibil. Prove cuntun altri.
error-settings-update = Al è vignût fûr un erôr tal inzornâ lis tôs impostazions, torne prove
error-mask-create-failed = Impussibil creâ la mascare. Torne prove.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Impussibil inzornâ la mascare. Torne prove.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Impussibil eliminâ la mascare { $mask }. Torne prove.

## Notifications component

toast-button-close-label = Siere notifiche

## Tips and tricks at the bottom of the page

tips-header-title = Jutori e sugjeriments
tips-header-button-close-label = Scarte
tips-footer-link-faq-label = FAQ
tips-footer-link-faq-tooltip = Domandis fatis dispès
tips-footer-link-support-label = Supuart
tips-footer-link-support-tooltip = Contate la assistence
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Sugjeriment { $nr }
tips-toast-button-expand-label = Altris informazions
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Bloche e-mails publicitariis
popover-custom-alias-explainer-promotional-block-tooltip-2 = Ative il bloc des e-mails publicitariis suntune mascare par evitâ che a rivedin te tô casele di pueste.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Altris informazions

## Tip about using custom masks

tips-custom-alias-heading-2 = Cree mascaris doprant il to sot-domini personalizât
tips-custom-alias-content-2 = Dut ce che ti covente fâ al è inventâti e condividi une mascare univoche che e dopri il to sot-domini personalizât — la mascare e vignarà gjenerade in automatic. Par esempli, la prossime volte che tu fasis compris in rêt, prove “compris@todomini.mozmail.com”.

## Report of trackers removed from an email

trackerreport-title = { -brand-name-relay } — Rapuart su la rimozion des spiis
trackerreport-meta-from-heading = Di
trackerreport-meta-receivedat-heading = Ricevût di
trackerreport-meta-count-heading = Totâl spiis
trackerreport-trackers-heading = Spiis rilevadis
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Domini de spie
trackerreport-trackers-count-heading = Numar di spiis
trackerreport-trackers-none = Nissune spie rilevade in cheste e-mail.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 spie
       *[other] { $count } spiis
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 spie
       *[other] { $count } spiis
    }
trackerreport-confidentiality-notice = Lis informazions su lis spiis e la direzion dai mitents mostradis in chestis segnalazions no vegnin salvadis di { -brand-name-firefox-relay } e a son contignudis nome tai URL dal rapuart. No salvìn lis tôs e-mails.
trackerreport-removal-explainer-heading = Cemût che e funzione la rimozion des spiis
trackerreport-removal-explainer-content = Cumò, { -brand-name-firefox-relay } al pues gjavâ lis spiis plui comunis da lis e-mails mandadis indevant midiant lis mascaris di e-mail. Tu continuarâs distès a ricevi la tô pueste, ma lis spiis a vignaran gjavadis des e-mails mandadis indevant, cussì che tu podarâs ricevi messaçs cence sei spiât. Par ativâ la rimozion des spiis su dutis lis tôs mascaris intun colp sôl, ative la rimozion des spiis tes impostazions invezit che in maniere individuâl su ogni mascare.
trackerreport-trackers-explainer-heading = Informazions su lis spiis tes e-mails
trackerreport-trackers-explainer-content-part1 = Lis spiis des e-mails a son struments di control e publicitât che aromai a son comuns e che a invadis simpri di plui lis caselis di pueste. Al è pussibil doprâ chestis spiis par capî miôr il to compuartament in rêt, i tiei interès e la ativitât de tô casele di pueste.
trackerreport-trackers-explainer-content-part2 = Une aziende o une organizazion e pues incorporâ une spie tes e-mails che ti vegnin mandadis, di solit platade dentri di une imagjin o di un colegament. Tal moment che la e-mail e ven vierte, il codiç dentri de spie al mande informazions ae aziende.
trackerreport-breakage-warning-2 = Impuartant: la rimozion des spiis e pues comprometi l’aspiet des e-mails parcè che dispès lis spiis a son contignudis dentri di imagjins e colegaments. Nol è pussibil corezi o recuperâ lis e-mails za ricevudis.
trackerreport-faq-heading = Domandis principâls su lis spiis tes e-mails
trackerreport-faq-cta = Viôt altris domandis fatis dispès su { -brand-name-firefox-relay }
trackerreport-loading = Daûr a cjariâ il rapuart su la rimozion des spiis…
trackerreport-load-error = Al è vignût fûr un erôr tal gjenerâ il rapuart su la rimozion des spiis. Inzorne la pagjine par tornâ a provâ.

## Tracker warning page

contains-tracker-title = Dentri di chest colegament o cheste imagjin e je contignude une spie

## Evergreen Survey (displayed on the profile page)


## CSAT survey


## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign


## Email sent to free users who try to reply


## Email sent to first time free users


## Email sent to people onboarding that receive their first forwarded email.


## API error messages


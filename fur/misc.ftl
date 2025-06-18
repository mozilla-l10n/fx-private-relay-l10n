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
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description =
    Lis spiis des e-mails a son struments di control che lis aziendis a incorporin tes e-mails par stâ daûr
    al to compuartament in rêt. Par protezi la tô riservatece, o vin gjavade cheste spie de e-mail mandade
    di <u>{ $sender }</u> al/ai { $datetime }.
contains-tracker-warning-title = Desideristu distès visualizâ il colegament?
contains-tracker-warning-description = Atenzion: fasint clic su chest colegament tu mandarâs al mitent informazions che ti rivuardin
contains-tracker-warning-view-link-cta = Sì, visualize il colegament
contains-tracker-faq-section-title = Domandis fatis dispès su lis spiis des e-mails
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Dîs
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Oris
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Min.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Sec.

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Suntune scjale di 1 a 10, cun cuale probabilitât laressistu a conseâ { -brand-name-relay } a un amì o a un coleghe?
survey-option-very-likely = Une vore probabil
survey-option-not-likely = Facil che no
survey-option-dismiss = Siere

## CSAT survey

survey-csat-question = Trop sodisfat sêstu de tô esperience cun { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Une vore insodisfat(e)
survey-csat-answer-dissatisfied = Insodisfat(e)
survey-csat-answer-neutral = Indiferent(e)
survey-csat-answer-satisfied = Sodisfat(e)
survey-csat-answer-very-satisfied = Une vore sodisfat(e)
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Graciis pe tô opinion. O varessin gust di savê cemût che o podìn miorâti { -brand-name-relay }. Podaressistu partecipâ a un sondaç di doi minûts?

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Inzorne daurman par vê plui protezion
relay-email-manage-this-mask = Gjestìs cheste mascare
relay-email-your-dashboard = Il to cruscot
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = di <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a>
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = di <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a>
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = Mandade indenant di <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] 1 spie di e-mail gjavade
       *[other] { $number } spiis di e-mails gjavadis
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = O vin mandât cheste rispueste a { $sender }. Dut câs di cumò indevant, lis tôs rispuestis no vignaran inviadis.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = La tô rispueste no je stade inviade a { $sender }.
replies-only-available-with-premium = La pussibilitât di rispuindi aes e-mails mandadis indevant de tô mascare e je disponibile nome cun { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = La pussibilitât di rispuindi no je includude tal to account gratuit
reply-not-sent-header = La tô rispueste no je stade inviade
upgrade-to-reply-to-future-emails = Inzorne daurman par podê rispuindi
upgrade-for-more-protection = Inzorne daurman par vê plui protezion
upgrade-to-premium = Inzorne a { -brand-name-firefox-relay-premium }
manage-your-masks = Gjestìs lis tôs mascaris

## Email sent to first time free users

first-time-user-email-welcome = Benvignûts su { -brand-name-firefox-relay }
first-time-user-email-preheader = Mascaris di e-mail par protezi la tô identitât
first-time-user-email-welcome-subhead = La tô direzion e-mail e pues vignî doprade par spiâti in rêt — o sin chi par judâti a risolvi chest probleme.
first-time-user-email-hero-primary-text = Tant che utent di { -brand-name-firefox }, tu  ricevis a gratis 5 mascaris di pueste eletroniche. Doprilis par platâ la tô vere direzion e-mail, protêç la tô identitât e par mandâ indevant te tô casele di pueste nome lis e-mails che tu desideris.
first-time-user-email-hero-secondary-text = Gjestìs dutis lis tôs masaris dal to cruscot di { -brand-name-relay }.
first-time-user-email-hero-cta = Visualize il to cruscot
first-time-user-email-cta-dashboard-button = Scuvierç cemût doprâ { -brand-name-relay }

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = La nestre promesse
our-promise-content = Lis mascaris di e-mail { -brand-name-relay } a mandin indevant te tô casele di pueste ducj i messaçs inviâts a chê specifiche mascare, cence palesâ al mitent la tô vere direzion.
what-can-you-do-with-relay-title = Ce puedio fâ cun { -brand-name-firefox-relay }?
what-can-you-do-with-relay-point-one = Ricevi messaçs cence palesâ al mitent la tô vere direzion e-mail
# Variables
#   $attrs (anchor tag attributes) - Includes the href (url string) which points to the relay extension add-on page.
what-can-you-do-with-relay-point-one-subpoint-html = Condivît une mascare invezit che la tô direzion e-mail. Lis mascaris di e-mail ti mandaran indevant i messaçs te tô casele di pueste. Tu puedis creâ mascaris di e-mail dret di { -brand-name-firefox }, cu la estension di <a{ $attrs }>{ -brand-name-relay }</a>, o tal cruscot di { -brand-name-relay }.

## API error messages


# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Jo subdomein @{ $subdomain } is oanmakke
success-settings-update = Jo ynstellingen binne bywurke
success-signed-out-message = Jo binne ôfmeld.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Mei sukses oanmeld as { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Jo kinne jo subdomein net wizigje
error-premium-set-subdomain = Jo moatte in premiumabonnee wêze om in subdomein yn te stellen
error-premium-check-subdomain = Jo moatte in premiumabonnee wêze om in subdomein te kontrolearjen
error-subdomain-not-created = Subdomein kin net oanmakke wurde, probearje wat oars
error-subdomain-email-not-created = E-mailadres mei subdomein kin net oanmakke wurde, probearje wat oars
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = It subdomein @{ $unavailable_subdomain } is net beskikber. Probearje it opnij mei in oar.
error-settings-update = Der is in flater bard wylst jo bywurkjen fan jo ynstellingen, probearje it nochris
error-mask-create-failed = It masker kin net oanmakke wurde. Probearje it opnij.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = De maskergegevens kinne net bywurke wurde. Probearje it opnij.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = It masker { $mask } kin net oanmakke wurde. Probearje it opnij.

## Notifications component

toast-button-close-label = Melding slute

## Tips and tricks at the bottom of the page

tips-header-title = Help & Tips
tips-header-button-close-label = Slute
tips-footer-link-faq-label = FAQ
tips-footer-link-faq-tooltip = Faak stelde fragen
tips-footer-link-feedback-label = Kommentaar
tips-footer-link-feedback-tooltip = Kommentaar jaan
tips-footer-link-support-label = Stipe
tips-footer-link-support-tooltip = Kontakt opnimme
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Tip { $nr }
tips-toast-button-expand-label = Mear ynfo

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Oanpaste maskers meitsje
popover-custom-alias-explainer-explanation-2 = It iennige dat jo hoege te dwaan, is in unyk masker betinke en diele dy’t jo oanpaste domein brûkt – it masker wurdt automatysk oanmakke. Probearje bygelyks de folgjende kear dat jo online winkelje ‘winkel@oanpastsubdomein.mozmail.com’.
popover-custom-alias-explainer-generate-button-heading-2 = Hânmjittich in oanpast masker oanmeitsje
popover-custom-alias-explainer-generate-button-label-2 = Oanpast masker oanmeitsje
popover-custom-alias-explainer-close-button-label = Slute
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Reklameberjochten blokkearje
popover-custom-alias-explainer-promotional-block-tooltip-2 = Skeakelje Reklameberjochten blokkearje yn foar in masker om foar te kommen dat marketingberjochten jo Postfek YN berikke.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Mear ynfo

## Tip about using custom masks

tips-custom-alias-heading-2 = Maskers meitsje mei jo oanpaste subdomein
tips-custom-alias-content-2 = It iennige dat jo hoege te dwaan, is in unyk masker betinke en diele dy’t jo oanpaste domein brûkt – it masker wurdt automatysk oanmakke. Probearje bygelyks de folgjende kear dat jo online winkelje ‘winkel@oanpastsubdomein.mozmail.com’.

## Tip about using custom masks

tips-promo-email-blocking-heading = Reklameberjochten blokkearje
tips-promo-email-blocking-content = Mei { -brand-name-relay-premium } kinne jo foarkomme dat reklameberjochten jo Postfek YN berikke, wylst jo noch hieltyd e-mailberjochten lykas ûntfangstbefêstigingen of ferstjoerynformaasje ûntfange.

## Report of trackers removed from an email

trackerreport-title = { -brand-name-relay }-trackerferwideringsrapport
trackerreport-meta-from-heading = Fan
trackerreport-meta-receivedat-heading = Untfongen troch
trackerreport-meta-count-heading = Totaal oantal trackers
trackerreport-trackers-heading = Trackers detektearre
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Trackerdomein
trackerreport-trackers-count-heading = Oantal trackers
trackerreport-trackers-none = Gjin trackers detektearre yn dit e-mailberjocht.
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
trackerreport-confidentiality-notice = Trackerynformaasje en ôfstjoeradressen dy’t yn dizze rapporten toand wurde, wurde net bewarre troch { -brand-name-firefox-relay } en binne allinnich opnommen yn rapport-URL’s. Wy bewarje jo e-mailberjochten net
trackerreport-removal-explainer-heading = Hoe trackerferwidering wurket
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } kin no faaks brûkte trackers ferwiderje út e-mailberjochten dy’t fia jo e-mailmaskers trochstjoerd binne. Jo ûntfange jo e-mailberjochten noch hieltyd, mar de trackers yn de trochstjoerde berjochten wurde ferwidere, sadat jo jo e-mailberjochten ûntfange sûnder te folge wurden. Skeakelje, om trackerferwidering op al jo maskers yn ien kear yn te skeakeljen, trackerferwidering yn yn jo ynstellingen, yn stee fan yndividueel foar elk masker.
trackerreport-trackers-explainer-heading = Oer e-mailtrackers
trackerreport-trackers-explainer-content-part1 = E-mailtracking is in faaks brûkt helpmiddel foar bewekking en reklame dat gauris werom te finen is yn Postfek YN. Dizze trackers kinne brûkt wurde om mear ynsjoch te krijen yn jo online gedrach, jo ynteressen en jo e-mailaktiviteit.
trackerreport-trackers-explainer-content-part2 = In bedriuw of organisaasje sil in tracker opnimmen yn e-mailberjochten dy’t nei jo ferstjoerd wurde, meastentiids ferburgen yn in ôfbylding of in keppeling. Wannear’t it e-mailberjocht iepene wurdt, stjoert de koade yn de tracker gegevens werom nei it bedriuw.
trackerreport-breakage-warning-2 = Wichtich: Trackers fuortsmite kin der foar soargje dat jo e-mailberjochten der brutsen útsjen, omdat trackers faak yn ôfbyldingen en keppelingen sitte. Alle e-mailberjochten dy’t jo sa ûntfange kinne net reparearre of weromhelle wurde.
trackerreport-faq-heading = Faaks stelde fragen oer e-mailtrackers
trackerreport-faq-cta = Mear FAQ oer { -brand-name-firefox-relay }
trackerreport-loading = Jo trackerferwideringsrapport lade…
trackerreport-load-error = Der is in flater bard by it oanmeitsjen fan jo trackerferwideringsrapport. Fernij de side om it opnij te probearjen.

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
                [1] noch 1 oere
               *[other] noch { $remaining_hours } oeren
            }
        [1]
            { $remaining_hours ->
                [0] noch 1 dei
                [1] noch 1 dei en 1 oere
               *[other] noch 1 dei en { $remaining_hours } oeren
            }
       *[other]
            { $remaining_hours ->
                [0] noch { $remaining_days } dagen
                [1] noch { $remaining_days } dagen en 1 oere
               *[other] noch { $remaining_days } dagen en { $remaining_hours } oeren
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Dagen
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Oeren
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Min.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Sek.

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Op in skeal fan 1-10, hoe wierskynlik is it dat jo { -brand-name-relay } oanrekommandearje by in freon of kollega?
survey-question-2 = Is { -brand-name-relay } maklik te brûken?
survey-question-3 = Fine jo { -brand-name-relay } betrouber?
survey-question-4 = Hat { -brand-name-relay } in dúdlike en ienfâldige útstrieling?
survey-question-5 = Hoe soene jo jo fiele as jo { -brand-name-relay } net langer mear brûke kinne?
survey-option-strongly-disagree = Beslist net mei iens
survey-option-disagree = Net mei iens
survey-option-unsure = Unwis
survey-option-agree = Iens
survey-option-strongly-agree = Beslist mei iens
survey-option-i-wouldnt-care = Makket my net út
survey-option-somewhat-disappointed = Wat teloarsteld
survey-option-very-disappointed = Tige teloarsteld
survey-option-very-likely = Nei alle gedachten
survey-option-not-likely = Net wierskynlik
survey-option-dismiss = Slute

## CSAT survey

survey-csat-question = Hoe tefreden binne jo mei jo ûnderfining fan { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Hiel ûntefreden
survey-csat-answer-dissatisfied = Untefreden
survey-csat-answer-neutral = Gemiddeld
survey-csat-answer-satisfied = Tefreden
survey-csat-answer-very-satisfied = Tige tefreden
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Tank foar jo kommentaar. Wy wolle graach mear witte oer hoe’t wy { -brand-name-relay } foar jo ferbetterje kinne, soene jo in enkête fan twa minuten ynfolje wolle?

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Dit berjocht is trochstjoerd fan { $display_email } troch { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } smyt Cc’s en Bcc’s út jo antwurden fuort. As jo se opnij tafoegje, wurdt jo wiere e-mailadres sichtber.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Wurdearje op nei { $premium_link } om ûnbeheinde maskers. in oanpast e-mailsubdomein en de mooglikheid om e-mailberjochten te beäntwurdzjen te krijen.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Us moanlikse yntroduksjepriisoanbieding ferrint. Wurdearje op nei { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } stipet it trochstjoeren fan e-mailberjochten (ynklusyf bylagen) fan berjochten mei in maksimale grutte fan { email-size-limit }. Sjoch yn ús { $faq_link } foar mear ynfo.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = { $nr_blocked_trackers } e-mailtrackers fuortsmiten
forwarded-email-trackers-blocked-report = Mear ynfo
# This entire text is a link
forwarded-email-footer-2 = Hjir kinne jo it trochstjoeren fan e-mail stopsette en de ynstellingen foar alle maskers beheare.
# This entire text is a link
forwarded-email-footer-premium-banner = Opwurdearje nei { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Wurdearje op nei { $premium_link } eardat ús yntroduksjepriis ferrint.

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Wy hawwe dit antwurd nei { $sender } stjoerd. Yn de takomst wurde jo antwurden echter net ferstjoerd.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Jo antwurd is net ferstjoerd nei { $sender }.
replies-only-available-with-premium = It beäntwurdzjen fan trochstjoerde e-mailberjochten fan jo maskearre e-mailadres is allinnich beskikber by { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = Antwurden binne net ynbegrepen by jo fergese account
reply-not-sent-header = Jo antwurd is net ferstjoerd
upgrade-to-reply-to-future-emails = Wurdearje no op om antwurden te ferstjoeren
upgrade-for-more-protection = Wurdearje op foar mear beskerming
upgrade-to-premium = Opwurdearje nei { -brand-name-firefox-relay-premium }
manage-your-masks = Jo maskers beheare

## API error messages

# Variables:
#   $free_tier_limit (number) - Maxmimum email masks created for free account
api-error-free-tier-limit = Jo hawwe alle { $free_tier_limit } e-mailmaskers brûkt by jo fergese account. Jo kinne in besteand masker opnij brûke, mar it brûken fan in unyk masker foar elke account is de feilichste opsje.
api-error-free-tier-no-subdomain-masks = Jo fergese account omfettet gjin oanpaste subdomeinen foar maskers. Om oanpaste maskers te meitsjen, kinne jo nei { -brand-name-relay-premium } opwurdearje.

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = ‘{ $unavailable_address }’ koe net oanmakke wurde. Probearje it nochris mei in oare maskernamme.
api-error-need-subdomain = Selektearje in subdomein eardat jo in oanpast e-mailadres oanmeitsje.
api-error-account-is-paused = Jo account is pauzearre!

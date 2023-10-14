# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Ο υποτομέας @{ $subdomain } έχει δημιουργηθεί
success-settings-update = Οι ρυθμίσεις σας έχουν ενημερωθεί
success-signed-out-message = Έχετε αποσυνδεθεί.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Έγινε επιτυχής σύνδεση ως { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Δεν μπορείτε να αλλάξετε τον υποτομέα σας
error-premium-set-subdomain = Πρέπει να είστε συνδρομητής premium για να ορίσετε έναν υποτομέα
error-premium-check-subdomain = Πρέπει να είστε συνδρομητής premium για να επιλέξετε έναν υποτομέα
error-subdomain-not-created = Δεν ήταν δυνατή η δημιουργία υποτομέα, δοκιμάστε κάτι άλλο
error-subdomain-email-not-created = Αδυναμία δημιουργίας διεύθυνσης email με υποτομέα, δοκιμάστε κάτι άλλο
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Ο υποτομέας @{ $unavailable_subdomain } δεν είναι διαθέσιμος. Παρακαλώ δοκιμάστε με έναν άλλο.
error-settings-update = Προέκυψε σφάλμα κατά την ενημέρωση των ρυθμίσεών σας. Παρακαλώ δοκιμάστε ξανά
error-mask-create-failed = Δεν ήταν δυνατή η δημιουργία της μάσκας. Παρακαλώ δοκιμάστε ξανά.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Δεν ήταν δυνατή η ενημέρωση των δεδομένων της μάσκας. Παρακαλώ δοκιμάστε ξανά.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Δεν ήταν δυνατή η διαγραφή της μάσκας «{ $mask }». Παρακαλώ δοκιμάστε ξανά.

## Notifications component

toast-button-close-label = Κλείσιμο ειδοποίησης

## Tips and tricks at the bottom of the page

tips-header-title = Βοήθεια και συμβουλές
tips-header-button-close-label = Απόρριψη
tips-footer-link-faq-label = Συχνές ερωτήσεις
tips-footer-link-faq-tooltip = Συχνές ερωτήσεις
tips-footer-link-feedback-label = Σχόλια
tips-footer-link-feedback-tooltip = Αποστολή σχολίων
tips-footer-link-support-label = Υποστήριξη
tips-footer-link-support-tooltip = Επικοινωνία με την υποστήριξη
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Συμβουλή { $nr }
tips-toast-button-expand-label = Μάθετε περισσότερα
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Φραγή διαφημιστικών email
popover-custom-alias-explainer-promotional-block-tooltip-2 = Ενεργοποιήστε τη Φραγή διαφημιστικών email σε μια μάσκα για να διακόψετε την αποστολή τους στα εισερχόμενά σας.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Περισσότερες πληροφορίες

## Tip about using custom masks

tips-custom-alias-heading-2 = Δημιουργία μασκών με τον προσαρμοσμένο υποτομέα σας
tips-custom-alias-content-2 = Χρειάζεται μόνο να δημιουργήσετε και να μοιραστείτε μια μοναδική μάσκα που να χρησιμοποιεί τον προσαρμοσμένο υποτομέα σας — η μάσκα θα δημιουργηθεί αυτόματα. Δοκιμάστε για παράδειγμα το «katasthma@onomatomea.mozmail.com» την επόμενη φορά που θα κάνετε αγορές στο διαδίκτυο.

## Tip about using custom masks

tips-promo-email-blocking-heading = Φραγή διαφημιστικών email
tips-promo-email-blocking-content = Με το { -brand-name-relay-premium }, μπορείτε να αποκλείσετε τα διαφημιστικά email από τα εισερχόμενά σας, ενώ επιτρέπεται ακόμα η λήψη email, όπως αποδείξεις ή στοιχεία αποστολής.

## Report of trackers removed from an email

trackerreport-title = Αναφορά αφαίρεσης ιχνηλατών { -brand-name-relay }
trackerreport-meta-from-heading = Από
trackerreport-meta-receivedat-heading = Ελήφθη από
trackerreport-meta-count-heading = Σύνολο ιχνηλατών
trackerreport-trackers-heading = Ανιχνευμένοι ιχνηλάτες
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Τομέας ιχνηλάτη
trackerreport-trackers-count-heading = Αριθμός ιχνηλατών
trackerreport-trackers-none = Δεν ανιχνεύθηκαν ιχνηλάτες σε αυτό το email.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 ιχνηλάτης
       *[other] { $count } ιχνηλάτες
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 ιχνηλάτης
       *[other] { $count } ιχνηλάτες
    }
trackerreport-confidentiality-notice = Οι πληροφορίες ιχνηλατών και η διεύθυνση αποστολέα που εμφανίζονται σε αυτές τις αναφορές δεν αποθηκεύονται από το { -brand-name-firefox-relay } και περιέχονται μόνο στα URL των αναφορών. Δεν αποθηκεύουμε τα email σας.
trackerreport-removal-explainer-heading = Πώς λειτουργεί η αφαίρεση ιχνηλατών
trackerreport-removal-explainer-content = Το { -brand-name-firefox-relay } μπορεί πλέον να αφαιρεί κοινούς ιχνηλάτες από email που προωθούνται μέσω των μασκών email σας. Θα εξακολουθείτε να λαμβάνετε τα email σας, αλλά οι ιχνηλάτες στα προωθημένα email σας θα καταργηθούν, ώστε να μπορείτε να λαμβάνετε τα email σας χωρίς καταγραφή. Για να ενεργοποιήσετε την αφαίρεση ιχνηλατών σε όλες τις μάσκες σας ταυτόχρονα, ενεργοποιήστε την αφαίρεση ιχνηλατών στις ρυθμίσεις και όχι μεμονωμένα για κάθε μάσκα.
trackerreport-trackers-explainer-heading = Σχετικά με τους ιχνηλάτες email
trackerreport-trackers-explainer-content-part1 = Η καταγραφή email είναι ένα κοινό εργαλείο παρακολούθησης και διαφήμισης που έχει καταλάβει πολλά εισερχόμενα. Αυτοί οι ιχνηλάτες μπορούν να χρησιμοποιηθούν για την καλύτερη κατανόηση της συμπεριφοράς σας στο διαδίκτυο, των ενδιαφερόντων σας και της δραστηριότητάς σας στα email.
trackerreport-trackers-explainer-content-part2 = Μια εταιρεία ή ένας οργανισμός θα ενσωματώσει έναν ιχνηλάτη στα email που σας στέλνει, συνήθως εντός μιας εικόνας ή ενός συνδέσμου. Όταν ανοίξετε το email, ο κώδικας εντός του ιχνηλάτη στέλνει δεδομένα στην εταιρεία.
trackerreport-breakage-warning-2 = Σημαντικό: Η αφαίρεση των ιχνηλατών μπορεί να εμποδίσει τη σωστή εμφάνιση των email σας, επειδή οι ιχνηλάτες συχνά βρίσκονται μέσα σε εικόνες και συνδέσμους. Εάν αυτό συμβεί στα email σας, δεν υπάρχει τρόπος επιδιόρθωσης ή ανάκτησης.
trackerreport-faq-heading = Συνήθεις ερωτήσεις για τους ιχνηλάτες email
trackerreport-faq-cta = Δείτε περισσότερες συχνές ερωτήσεις για το { -brand-name-firefox-relay }
trackerreport-loading = Φόρτωση αναφοράς αφαίρεσης ιχνηλατών…
trackerreport-load-error = Προέκυψε σφάλμα κατά τη δημιουργία της αναφοράς αφαίρεσης ιχνηλατών σας. Παρακαλούμε ανανεώστε τη σελίδα για να δοκιμάσετε ξανά.

## Tracker warning page

contains-tracker-title = Αυτός ο σύνδεσμος ή η εικόνα περιέχει ιχνηλάτη
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description =
    Οι ιχνηλάτες email είναι εργαλεία παρακολούθησης που ενσωματώνουν οι εταιρείες στα email για να
    καταγράφουν τη διαδικτυακή σας συμπεριφορά. Για την προστασία του απορρήτου σας, αφαιρέσαμε
    αυτόν τον ιχνηλάτη από το email που απεστάλη από <u>{ $sender }</u> στις { $datetime }.
contains-tracker-warning-title = Θέλετε ακόμα να δείτε τον σύνδεσμο;
contains-tracker-warning-description = Προειδοποίηση: Εάν κάνετε κλικ σε αυτόν τον σύνδεσμο, οι πληροφορίες σας θα σταλούν στον αποστολέα
contains-tracker-warning-view-link-cta = Ναι, εμφάνιση συνδέσμου
contains-tracker-faq-section-title = Συχνές ερωτήσεις σχετικά με τους ιχνηλάτες email
# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [1] Απομένει 1 ώρα
               *[other] Απομένουν { $remaining_hours } ώρες
            }
        [1]
            { $remaining_hours ->
                [0] Απομένει 1 ημέρα
                [1] Απομένει 1 ημέρα και 1 ώρα
               *[other] Απομένει 1 ημέρα και { $remaining_hours } ώρες
            }
       *[other]
            { $remaining_hours ->
                [0] Απομένουν { $remaining_days } ημέρες
                [1] Απομένουν { $remaining_days } ημέρες και 1 ώρα
               *[other] Απομένουν { $remaining_days } ημέρες και { $remaining_hours } ώρες
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Ημέρες
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Ώρες
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Λεπ.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Δευτ.

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Από το 1 έως το 10, πόσο πιθανό είναι να προτείνετε το { -brand-name-relay } σε έναν φίλο ή συνάδελφο;
survey-question-2 = Είναι το { -brand-name-relay } εύχρηστο;
survey-question-3 = Νιώθετε ότι το { -brand-name-relay } είναι αξιόπιστο;
survey-question-4 = Διαθέτει το { -brand-name-relay } μια απλή και σαφή παρουσίαση;
survey-question-5 = Πώς θα νιώθατε εάν δεν μπορούσατε πλέον να χρησιμοποιήσετε το { -brand-name-relay };
survey-option-strongly-disagree = Διαφωνώ απόλυτα
survey-option-disagree = Διαφωνώ
survey-option-unsure = Δεν ξέρω σίγουρα
survey-option-agree = Συμφωνώ
survey-option-strongly-agree = Συμφωνώ απόλυτα
survey-option-i-wouldnt-care = Δεν θα με ένοιαζε
survey-option-somewhat-disappointed = Μερική απογοήτευση
survey-option-very-disappointed = Μεγάλη απογοήτευση
survey-option-very-likely = Πολύ πιθανό
survey-option-not-likely = Καθόλου πιθανό
survey-option-dismiss = Απόρριψη

## CSAT survey

survey-csat-question = Πόσο ικανοποιητική είναι η εμπειρία σας στο { -brand-name-firefox-relay };
survey-csat-answer-very-dissatisfied = Πολύ δυσάρεστη
survey-csat-answer-dissatisfied = Δυσάρεστη
survey-csat-answer-neutral = Ουδέτερη
survey-csat-answer-satisfied = Ικανοποιητική
survey-csat-answer-very-satisfied = Πολύ ικανοποιητική
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Ευχαριστούμε για τα σχόλιά σας. Επιθυμούμε να μάθουμε περισσότερα σχετικά με το πώς μπορούμε να βελτιώσουμε το { -brand-name-relay } για εσάς, θα θέλατε να συμμετάσχετε σε μια έρευνα δύο λεπτών;

## Deprecated (since January 2023)
## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Αυτό το μήνυμα προωθήθηκε από το { $display_email } στο { $linked_origin }.
forwarded-email-header-cc-notice-2 = Το { -brand-name-relay-premium } αφαιρεί τις διευθύνσεις CC και BCC από τις απαντήσεις σας. Αν τις προσθέσετε εκ νέου, θα εκτεθεί το πραγματικό σας email.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Αναβαθμίστε στο { $premium_link } για να λάβετε απεριόριστες μάσκες email, έναν προσαρμοσμένο υποτομέα και τη δυνατότητα απάντησης σε email.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Η μηνιαία μας τιμή γνωριμίας λήγει. Αναβαθμίστε στο { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = Το { -brand-name-firefox-relay } υποστηρίζει προώθηση email (καθώς και συνημμένων) έως { email-size-limit }. Για να μάθετε περισσότερα, δείτε τις { $faq_link } μας.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = Αφαιρέθηκαν { $nr_blocked_trackers } ιχνηλάτες email
forwarded-email-trackers-blocked-report = Μάθετε περισσότερα
# This entire text is a link
forwarded-email-footer-2 = Διακόψτε την προώθηση email και διαχειριστείτε τις ρυθμίσεις για όλες τις μάσκες εδώ.
# This entire text is a link
forwarded-email-footer-premium-banner = Αναβάθμιση στο { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Κάντε αναβάθμιση στο { $premium_link } πριν λήξει η τιμή γνωριμίας μας.

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Κάντε αναβάθμιση για περισσότερη προστασία
relay-email-manage-this-mask = Διαχείριση αυτής της μάσκας
relay-email-your-dashboard = Ο πίνακας ελέγχου σας
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = από το <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a>
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = από το <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a>
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = Προωθήθηκε από το <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] Αφαιρέθηκε 1 ιχνηλάτης email
       *[other] Αφαιρέθηκαν { $number } ιχνηλάτες email
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Έχουμε στείλει αυτήν την απάντηση στο { $sender }. Αλλά από εδώ και στο εξής, δεν θα γίνεται αποστολή των απαντήσεών σας.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Η απάντησή σας δεν απεστάλη στο { $sender }.
replies-only-available-with-premium = Η απάντηση σε προωθημένα email από τη μάσκα email σας είναι διαθέσιμη μόνο στο { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = Ο δωρεάν λογαριασμός σας δεν περιλαμβάνει απαντήσεις
reply-not-sent-header = Η απάντησή σας δεν απεστάλη
upgrade-to-reply-to-future-emails = Κάντε αναβάθμιση τώρα για αποστολή απαντήσεων
upgrade-for-more-protection = Κάντε αναβάθμιση για περισσότερη προστασία
upgrade-to-premium = Αναβάθμιση στο { -brand-name-firefox-relay-premium }
manage-your-masks = Διαχειριστείτε τις μάσκες σας

## Email sent to first time free users

first-time-user-email-welcome = Καλώς ορίσατε στο { -brand-name-firefox-relay }
first-time-user-email-preheader = Απόκρυψη email για την προστασία της ταυτότητάς σας
first-time-user-email-welcome-subhead = Η διεύθυνση email σας μπορεί να χρησιμοποιηθεί για την παρακολούθηση σας στο διαδίκτυο. Είμαστε εδώ για να σας βοηθήσουμε να θέσετε ένα τέλος σε αυτό.
first-time-user-email-hero-primary-text = Ως χρήστης του { -brand-name-firefox }, λαμβάνετε δωρεάν 5 μάσκες email. Χρησιμοποιήστε τις για να αποκρύψετε την πραγματική σας διεύθυνση email, να προστατέψετε την ταυτότητά σας και να προωθήσετε μόνο τα email που θέλετε στα εισερχόμενα σας.
first-time-user-email-hero-secondary-text = Διαχειριστείτε όλες τις μάσκες σας από τον πίνακα ελέγχου του { -brand-name-relay }.
first-time-user-email-hero-cta = Προβολή του πίνακα ελέγχου σας

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = Η υπόσχεσή μας προς εσάς
our-promise-content = Οι μάσκες email του { -brand-name-relay } προωθούν όλα τα μηνύματα που λαμβάνουν στα εισερχόμενά σας, χωρίς να αποκαλύπτεται η πραγματική σας διεύθυνση email στους αποστολείς.
what-can-you-do-with-relay-title = Τι μπορείτε να κάνετε με το { -brand-name-firefox-relay };
what-can-you-do-with-relay-point-one = Λάβετε email χωρίς να αποκαλύψετε την πραγματική σας διεύθυνση email στους αποστολείς
# Variables
#   $attrs (anchor tag attributes) - Includes the href (url string) which points to the relay extension add-on page.
what-can-you-do-with-relay-point-one-subpoint-html = Μοιραστείτε απλώς μία από τις μάσκες email σας. Οι μάσκες email θα προωθούν τα email στα εισερχόμενά σας. Μπορείτε να δημιουργήσετε μάσκες απευθείας από το { -brand-name-firefox }, με την <a { $attrs }>επέκταση του { -brand-name-relay }</a> ή από τον πίνακα ελέγχου του { -brand-name-relay }.
what-can-you-do-with-relay-point-two = Αποτρέψτε τους ιστοτόπους και τους αποστολείς ανεπιθύμητων μηνυμάτων από το να εντοπίσουν εύκολα την ταυτότητά σας
what-can-you-do-with-relay-point-two-subpoint = Οι ιχνηλάτες email βρίσκονται παντού αυτές τις μέρες. Οι μάσκες email του { -brand-name-relay } σάς βοηθούν να τους αποκλείσετε.
what-can-you-do-with-relay-point-three = Αποκλείστε τα ανεπιθύμητα μηνύματα από τα εισερχόμενά σας ή απενεργοποιήστε εντελώς τις μάσκες
what-can-you-do-with-relay-point-three-subpoint = Στον πίνακα ελέγχου του { -brand-name-relay }, μπορείτε να δημιουργήσετε μάσκες, να τους προσθέσετε ετικέτες για να σημειώσετε πού τις χρησιμοποιείτε, να ενεργοποιήσετε τη φραγή ανεπιθύμητων μηνυμάτων και να διαγράψετε όσες μάσκες δεν χρειάζεστε πλέον.
forwarded-email-hero-header = Λάβατε το πρώτο σας προωθημένο email!
forwarded-email-hero-desc = Βλέπετε αυτήν την κεφαλίδα; Θα εμφανίζεται σε όλα τα email που προωθούνται από τις μάσκες του { -brand-name-relay }.
first-time-user-email-how-title = Πώς λειτουργεί το { -brand-name-relay }
first-time-user-email-how-item-1-header = Χρησιμοποιήστε μια μάσκα { -brand-name-relay } αντί για το πραγματικό σας email, παντού
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = Δημιουργήστε μάσκες απευθείας από το { -brand-name-firefox }, με το πρόσθετο <a href="{ $url }" { $attrs }>{ -brand-name-relay }</a> ή από τον πίνακα ελέγχου του { -brand-name-relay }.
first-time-user-email-how-item-1-subhead-text = Δημιουργήστε μάσκες απευθείας από το { -brand-name-firefox }, με το πρόσθετο { -brand-name-relay } ή από τον πίνακα ελέγχου του { -brand-name-relay }.
first-time-user-email-how-item-2-header = Θα προωθήσουμε όλα τα email στα εισερχόμενά σας
first-time-user-email-how-item-2-subhead = Οι αποστολείς δεν θα δουν ποτέ την πραγματική διεύθυνσή σας και μπορείτε να αποκλείσετε τα email ανά πάσα στιγμή.
first-time-user-email-how-item-3-header = Διαχειριστείτε τις μάσκες σας από τον πίνακα ελέγχου του { -brand-name-relay }
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html = <a href="{ $url }" { $attrs }>Συνδεθείτε </a> για να δημιουργήσετε νέες μάσκες, να ορίσετε ετικέτες για τις μάσκες σας και να διαγράψετε μάσκες που λαμβάνουν ανεπιθύμητα μηνύματα.
first-time-user-email-how-item-3-subhead-text = Συνδεθείτε για να δημιουργήσετε νέες μάσκες, να ορίσετε ετικέτες για τις μάσκες σας και να διαγράψετε μάσκες που λαμβάνουν ανεπιθύμητα μηνύματα.
first-time-user-email-extra-protection-inbox-title = Επιπλέον προστασία για τα εισερχόμενα σας
first-time-user-email-extra-protection-inbox-phone-title = Επιπλέον προστασία για τα εισερχόμενα και το τηλέφωνό σας
first-time-user-email-extra-protection-inbox-subhead = Κάντε αναβάθμιση στο { -brand-name-relay-premium } για να έχετε απεριόριστες μάσκες email, ένα προσαρμοσμένο όνομα τομέα στο { -brand-name-relay } και προσαρμοσμένα στοιχεία ελέγχου εισερχομένων.
first-time-user-email-extra-protection-inbox-phone-subhead = Κάντε αναβάθμιση στο { -brand-name-relay-premium } για απεριόριστες μάσκες email, καθώς και μία μάσκα τηλεφώνου για την προστασία του πραγματικού σας αριθμού.
first-time-user-email-extra-protection-cta = Αποκτήστε το { -brand-name-relay-premium }
first-time-user-email-questions-title = Έχετε απορίες για το { -brand-name-firefox-relay };
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = Η <a href="{ $url }" { $attrs }>ομάδα υποστήριξής</a> μας είναι εδώ για να σας βοηθήσει.
first-time-user-email-questions-subhead-text = Η ομάδα υποστήριξής μας είναι εδώ για να σας βοηθήσει.
first-time-user-email-footer-text-1 = Λαμβάνετε αυτό το αυτοματοποιημένο email ως συνδρομητής του { -brand-name-firefox-relay } που χρησιμοποίησε το { -brand-name-relay } για πρώτη φορά. Εάν το λάβατε κατά λάθος, δεν απαιτείται καμία ενέργεια.
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = Για περισσότερες πληροφορίες, παρακαλούμε επισκεφτείτε την <a href="{ $url }" { $attrs }>Υποστήριξη { -brand-name-mozilla }</a>.
first-time-user-email-footer-text-2-text = Για περισσότερες πληροφορίες, παρακαλούμε επισκεφτείτε την Υποστήριξη { -brand-name-mozilla }.
first-time-user-email-footer-text-legal = Νομικά
first-time-user-email-footer-text-privacy = Όροι και απόρρητο

## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 5
api-error-free-tier-limit = Έχετε χρησιμοποιήσει και τις { $free_tier_limit } μάσκες email που περιλαμβάνονται στον δωρεάν λογαριασμό σας. Μπορείτε να επαναχρησιμοποιήσετε μια υπάρχουσα μάσκα, αλλά η χρήση μιας μοναδικής μάσκας για κάθε λογαριασμό είναι η πιο ασφαλής επιλογή.
api-error-free-tier-no-subdomain-masks = Ο δωρεάν λογαριασμός σας δεν περιλαμβάνει προσαρμοσμένους υποτομείς για μάσκες. Για να δημιουργήσετε προσαρμοσμένες μάσκες, αναβαθμίστε στο { -brand-name-relay-premium }.
# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = Δεν ήταν δυνατή η δημιουργία του «{ $unavailable_address }». Παρακαλώ δοκιμάστε ξανά με άλλο όνομα μάσκας.
api-error-need-subdomain = Παρακαλώ επιλέξτε έναν υποτομέα πριν από τη δημιουργία προσαρμοσμένης διεύθυνσης email.
api-error-account-is-paused = Ο λογαριασμός σας έχει τεθεί σε παύση.

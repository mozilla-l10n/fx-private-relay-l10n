# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = Απόρριψη
banner-bounced-headline = Το { -brand-name-relay } δεν μπόρεσε να παραδώσει το email σας.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Αυτήν τη στιγμή, δεν μπορούμε να στείλουμε email στο { $username }. 
    Λάβαμε «αναπήδηση» <em>{ $bounce_type }</em> από τον πάροχο ηλεκτρονικού ταχυδρομείου σας κατά την απόπειρα προώθησης των email σε εσάς. 
    Αυτό μπορεί να συμβεί εάν το { -brand-name-relay } δεν μπορέσει να συνδεθεί με τον πάροχο ηλεκτρονικού ταχυδρομείου σας ή εάν το γραμματοκιβώτιό σας είναι γεμάτο. Θα δοκιμάσουμε ξανά στις { $date }.
banner-download-firefox-headline = Το { -brand-name-relay } είναι ακόμα καλύτερο στο { -brand-name-firefox }
banner-download-firefox-copy-2 = Η επέκταση { -brand-name-relay } για τον { -brand-name-firefox-browser(case: "accusative", capitalization: "lowercase") } κάνει ακόμα ευκολότερη τη δημιουργία μασκών.
banner-download-firefox-cta = Λήψη του { -brand-name-firefox }
banner-download-install-extension-headline = Λήψη της επέκτασης { -brand-name-relay } για το { -brand-name-firefox }
banner-download-install-extension-copy-2 = Η επέκταση { -brand-name-relay } για τον { -brand-name-firefox-browser(case: "accusative", capitalization: "lowercase") } κάνει ακόμα ευκολότερη τη χρήση μασκών email.
banner-download-install-extension-cta = Προσθήκη του { -brand-name-relay } στο { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Δοκιμάστε το { -brand-name-relay } για { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = Η επέκταση { -brand-name-firefox-relay } για το { -brand-name-chrome } κάνει ακόμα ευκολότερη τη χρήση μασκών.
banner-download-install-chrome-extension-cta = Λήψη της επέκτασης { -brand-name-relay }
banner-upgrade-headline = Αναβάθμιση στο { -brand-name-relay-premium }
banner-upgrade-copy-2 = Το { -brand-name-firefox-relay-premium } κάνει ακόμα ευκολότερη τη χρήση μασκών email, με προσαρμοσμένους υποτομείς και απεριόριστες μάσκες.
banner-upgrade-cta = Αναβάθμιση στο { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Βήμα ενέργειας
banner-register-subdomain-headline-aliases-2 = Απόκτηση προσαρμοσμένου υποτομέα για μάσκες
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = otomeassas

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Με έναν προσαρμοσμένο υποτομέα, μπορείτε να έχετε μάσκες χωρίς να τις δημιουργήσετε
    εκ των προτέρων. Χρειάζεστε μία για κάποια κράτηση; Δώστε το
    «estiatorio@otomeassas.{ $mozmail }» στο εστιατόριο. Όλες οι μάσκες του
    προσαρμοσμένου υποτομέα σας θα προωθούνται σε εσάς.
banner-choose-subdomain-input-placeholder-3 = Αναζήτηση υποτομέα
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Αναζήτηση
banner-pack-upgrade-headline-2-html = Αναβαθμίστε στο <strong>{ -brand-name-firefox-relay-premium }</strong> για περισσότερες μάσκες email
banner-pack-upgrade-copy-2 = Με απεριόριστες μάσκες email και τον δικό σας υποτομέα email, το { -brand-name-firefox-relay-premium } σάς προστατεύει στο διαδίκτυο.
footer-banner-premium-promo-headine = Αναβαθμίστε στο <strong>{ -brand-name-firefox-relay-premium }</strong> για προστασία τηλεφώνου <i>και</i> email
footer-banner-premium-promo-body = Αποκτήστε μια μάσκα αριθμού τηλεφώνου, απεριόριστες μάσκες email και προσαρμοσμένες διευθύνσεις email για γρήγορη δημιουργία μασκών.
banner-pack-upgrade-cta = Αναβάθμιση τώρα
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Ενημέρωση σημείωσης απορρήτου
banner-label-privacy-notice-update-body = Για τη βελτίωση της αξιοπιστίας του { -brand-name-firefox-relay } σε περίπτωση που δεν μπορεί παραδοθεί κάποιο email, θα το διατηρήσουμε προσωρινά στους διακομιστές μας έως ότου παραδοθεί. Δεν θα το κρατήσουμε ποτέ παραπάνω από τρεις ημέρες.
banner-label-privacy-notice-update-cta = Προβολή σημείωσης απορρήτου
# Data Notification Banner:
banner-label-data-notification-header = Έρχεται σύντομα στο { -brand-name-relay }
banner-label-data-notification-cta = Μετάβαση στις ρυθμίσεις
banner-label-data-notification-header-v2 = Ενεργοποίηση νέων λειτουργιών
banner-label-data-notification-body-cta = Μάθετε περισσότερα
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Προστατέψτε το απόρρητό σας, σώστε το διαδίκτυο
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Προστατέψτε το απόρρητό σας ενώ συμμετέχετε στην αποστολή μας για τη δημιουργία ενός καλύτερου διαδικτύου· όλα αυτά με { $monthly_price }
banner-upgrade-loyalist-cta = Περισσότερη προστασία
# End of intro pricing countdown banner:
banner-offer-end-headline = Η προσφορά γνωριμίας μας λήγει σύντομα!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = Αποκτήστε το { -brand-name-relay-premium } πριν από τις { $end_date } και απολαύστε απεριόριστες μάσκες στη μηνιαία τιμή γνωριμίας μας.
banner-offer-end-cta = Αναβάθμιση τώρα
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Μπορείτε να δημιουργήσετε οποιαδήποτε διεύθυνση @{ $subdomain }
# Relay Premium Promo A/B Test
banner-ab-premium-promo-stop-spam-headline = Σταματήστε τα ανεπιθύμητα μηνύματα και τις αυτοματοποιημένες κλήσεις
banner-ab-premium-promo-stop-spam-body = Το { -brand-name-relay-premium } σάς προσφέρει μια μάσκα τηλεφώνου για να προστατεύσετε τον πραγματικό σας αριθμό, καθώς και απεριόριστες μάσκες email.
banner-ab-premium-promo-advanced-identity-headline = Προηγμένη προστασία ταυτότητας
banner-ab-premium-promo-advanced-identity-body = Εμποδίστε τους ιχνηλάτες και τους συγκεντρωτές δεδομένων από το να σας αναγνωρίσουν μέσω του αριθμού τηλεφώνου και της διεύθυνσης email σας.
banner-ab-premium-promo-control-receiver-headline = Ελέγξτε ποιος αποκτά τον πραγματικό σας αριθμό
banner-ab-premium-promo-control-receiver-body = Το { -brand-name-relay-premium } σάς προσφέρει μια μάσκα τηλεφώνου για να προστατεύσετε τον πραγματικό σας αριθμό, καθώς και απεριόριστες μάσκες email.
banner-ab-premium-promo-extra-protection-headline = Λάβετε επιπλέον προστασία για τα εισερχόμενα και το τηλέφωνό σας
banner-ab-premium-promo-extra-protection-body = Λάβετε απεριόριστες μάσκες email, καθώς και μια μάσκα τηλεφώνου για να ελέγχετε ποιος αποκτά τον πραγματικό σας αριθμό.
banner-ab-premium-promo-cta = Αναβάθμιση

## Set domain banner

banner-set-email-domain-headline-action-needed = Απαιτείται ενέργεια
banner-set-email-domain-headline = Ορισμός μοναδικού τομέα email στο { -brand-name-relay }
banner-set-email-domain-step-one-headline = Επιλέξετε τον επιθυμητό σας τομέα email από το { -brand-name-relay }
banner-set-email-domain-step-one-body = Είναι μέρος του email σας μετά το σύμβολο «@».
banner-set-email-domain-step-two-headline = Χρησιμοποιήστε τον για να δημιουργήσετε άμεσα προσαρμοσμένες μάσκες στο { -brand-name-relay }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Προσθέστε απλώς μια λέξη ή φράση πριν από το σύμβολο «@». Κάνετε αγορές; Χρησιμοποιήστε το katasthma@otomeassas.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Αναζήτηση τομέα email
banner-set-email-domain-input-placeholder = Αναζήτηση λέξης ή φράσης
banner-set-email-domain-input-search = Αναζήτηση
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = otomeassas
banner-set-email-domain-learn-more = Μάθετε περισσότερα
modal-email-domain-good-news = Καλά νέα!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = Το <p>{ $custom_domain_full }</p> είναι διαθέσιμο
modal-email-domain-available-body = Μπορείτε να καταχωρήσετε μόνο έναν μοναδικό τομέα email στο { -brand-name-relay }. <p>Δεν θα μπορείτε να τον αλλάξετε αργότερα.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ναι, θέλω να καταχωρήσω το @{ $subdomain }
modal-email-domain-cancel = Ακύρωση
modal-email-domain-register = Καταχώρηση
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = Το <p>{ $custom_domain_full }</p> είναι πλέον ο τομέας email σας στο { -brand-name-relay }!
modal-email-domain-success-headline-on-the-go = Χρησιμοποιήστε τον για δημιουργία νέων μασκών { -brand-name-relay } εν κινήσει
modal-email-domain-success-body-on-the-go = Δεν χρειάζεται να συνδεθείτε στο { -brand-name-relay } για να δημιουργήσετε μια νέα μάσκα.
modal-email-domain-success-headline-any-word = Δημιουργήστε απεριόριστες μάσκες προσθέτοντας οποιαδήποτε λέξη ή φράση
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Κάνετε αγορές; Χρησιμοποιήστε το katasthma{ $custom_domain_full }.
modal-email-domain-success-continue = Συνέχεια
tooltip-email-domain-explanation-title = Σχετικά με τον μοναδικό τομέα email σας στο { -brand-name-relay }
tooltip-email-domain-explanation-part-one = Με αυτήν την πολύτιμη λειτουργία του λογαριασμού σας στο { -brand-name-relay-premium }, μπορείτε να επιλέξτε έναν μοναδικό τομέα email στο { -brand-name-relay }, τον οποίο μπορείτε να χρησιμοποιήσετε για τη δημιουργία απεριόριστων, προσαρμοσμένων μασκών { -brand-name-relay } εν κινήσει.
tooltip-email-domain-explanation-part-two = Δεν χρειάζεται να συνδεθείτε στο { -brand-name-relay } για να δημιουργήσετε μια νέα μάσκα. Προσθέστε απλώς οποιαδήποτε λέξη ή φράση πριν από το σύμβολο «@» του τομέα email σας στο { -brand-name-relay } για να δημιουργηθεί αμέσως μια νέα μάσκα, όπου κι αν βρίσκεστε.
tooltip-email-domain-explanation-title-free = Αποκτήστε τον δικό σας τομέα email στο { -brand-name-relay }
tooltip-email-domain-explanation-part-one-free = Με το { -brand-name-premium }, μπορείτε να δημιουργήσετε απεριόριστες, προσαρμοσμένες μάσκες { -brand-name-relay } εν κινήσει, χρησιμοποιώντας έναν μοναδικό τομέα email του { -brand-name-relay } — δεν θα χρειαστεί καν να τις δημιουργήσετε εκ των προτέρων.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Είστε σε κάποιο εστιατόριο; Χρησιμοποιήστε το estiatorio@otomeassas.{ $mozmail }. <p>Κάνετε αγορές; Δοκιμάστε το katasthma@otomeassas.{ $mozmail }</p>

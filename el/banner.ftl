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
banner-upgrade-cta = Αναβάθμιση στο { -brand-name-relay-premium }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Με έναν προσαρμοσμένο υποτομέα, μπορείτε να έχετε μάσκες χωρίς να τις δημιουργήσετε
    εκ των προτέρων. Χρειάζεστε μία για κάποια κράτηση; Δώστε το
    «estiatorio@otomeassas.{ $mozmail }» στο εστιατόριο. Όλες οι μάσκες του
    προσαρμοσμένου υποτομέα σας θα προωθούνται σε εσάς.
banner-pack-upgrade-cta = Αναβάθμιση τώρα
# Data Notification Banner:
banner-label-data-notification-body-cta = Μάθετε περισσότερα

# Relay Premium Promo A/B Test


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
tooltip-email-domain-explanation-title = Σχετικά με τον μοναδικό τομέα email σας στο { -brand-name-relay }
tooltip-email-domain-explanation-part-one = Με αυτήν την πολύτιμη λειτουργία του λογαριασμού σας στο { -brand-name-relay-premium }, μπορείτε να επιλέξτε έναν μοναδικό τομέα email στο { -brand-name-relay }, τον οποίο μπορείτε να χρησιμοποιήσετε για τη δημιουργία απεριόριστων, προσαρμοσμένων μασκών { -brand-name-relay } εν κινήσει.
tooltip-email-domain-explanation-part-two = Δεν χρειάζεται να συνδεθείτε στο { -brand-name-relay } για να δημιουργήσετε μια νέα μάσκα. Προσθέστε απλώς οποιαδήποτε λέξη ή φράση πριν από το σύμβολο «@» του τομέα email σας στο { -brand-name-relay } για να δημιουργηθεί αμέσως μια νέα μάσκα, όπου κι αν βρίσκεστε.
tooltip-email-domain-explanation-title-free = Αποκτήστε τον δικό σας τομέα email στο { -brand-name-relay }
tooltip-email-domain-explanation-part-one-free = Με το { -brand-name-premium }, μπορείτε να δημιουργήσετε απεριόριστες, προσαρμοσμένες μάσκες { -brand-name-relay } εν κινήσει, χρησιμοποιώντας έναν μοναδικό τομέα email του { -brand-name-relay } — δεν θα χρειαστεί καν να τις δημιουργήσετε εκ των προτέρων.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Είστε σε κάποιο εστιατόριο; Χρησιμοποιήστε το estiatorio@otomeassas.{ $mozmail }. <p>Κάνετε αγορές; Δοκιμάστε το katasthma@otomeassas.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Προστατέψτε τα εισερχόμενά σας με λιγότερο κόστος
holiday-promo-banner-code-desc = Λάβετε έκπτωση 20% στο { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Χρησιμοποιήστε τον κωδικό <coupon>{ $couponCode }</coupon> κατά την πληρωμή
holiday-promo-banner-cta-button = Αποκτήστε το { -brand-name-premium } για 1 έτος
holiday-promo-banner-promo-expiry = Η προσφορά λήγει στις 31 Δεκεμβρίου 2023

## 4-mask upsell banner

upsell-banner-4-masks-button-close-label = Κλείσιμο
upsell-banner-4-masks-us-heading = Λάβετε τη μέγιστη προστασία για email και τηλέφωνο
upsell-banner-4-masks-non-us-heading = Λάβετε τη μέγιστη προστασία για email
upsell-banner-4-masks-us-description = Το { -brand-name-relay-premium } σάς παρέχει μια μάσκα τηλεφώνου για να προστατεύσετε τον πραγματικό σας αριθμό, καθώς και απεριόριστες μάσκες email και τη δυνατότητα αποκλεισμού διαφημιστικών email.
upsell-banner-4-masks-non-us-description = Το { -brand-name-relay-premium } σάς παρέχει απεριόριστες μάσκες email, αποκλεισμό ανεπιθύμητων μηνυμάτων, έναν προσαρμοσμένο τομέα email { -brand-name-relay }, καθώς και τη δυνατότητα απάντησης σε προωθημένα μηνύματα.
upsell-banner-4-masks-us-cta = Αναβάθμιση στο { -brand-name-relay-premium }

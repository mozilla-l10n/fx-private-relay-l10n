# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser = Φυλλομετρητής Firefox
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket

## Meta Data

meta-title = { -brand-name-firefox-relay }

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = Μενού
nav-home = Αρχική
label-open-menu = Άνοιγμα μενού
avatar-tooltip = Προφίλ
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = Συχνές ερωτήσεις
nav-profile-sign-in = Σύνδεση
nav-profile-sign-up = Εγγραφή
nav-profile-sign-out = Αποσύνδεση
nav-profile-sign-out-relay = Αποσύνδεση από το { -brand-name-relay }
nav-profile-sign-out-confirm = Θέλετε σίγουρα να αποσυνδεθείτε;

## Footer

nav-footer-privacy = Απόρρητο
nav-footer-relay-terms = Όροι του { -brand-name-relay }
nav-footer-legal = Νομικά
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Λογότυπο GitHub

## Bento Menu

bento-button-title = Εφαρμογές και υπηρεσίες { -brand-name-firefox }
fx-makes-tech = Το { -brand-name-firefox } είναι τεχνολογία που μάχεται για το απόρρητό σας στο διαδίκτυο.
made-by-mozilla = Από τη { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } για υπολογιστές
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } για κινητά
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Κλείσιμο μενού

## Home Page

home-hero-cta = Σύνδεση
how-it-works-headline = Πώς λειτουργεί
how-it-works-step-1-headline = Λήψη επέκτασης
how-it-works-step-1-link = Κάντε λήψη της επέκτασης { -brand-name-relay } για το { -brand-name-firefox }.
hero-image-copy-trust = Μπορείτε να εμπιστευτείτε το προσωπικό σας email σε αυτή την εταιρεία;

## FAQ Page

faq-headline = Συχνές ερωτήσεις
faq-question-1-question = Τι γίνεται με τα ανεπιθύμητα email;
faq-question-2-question = Γιατί κάποιοι ιστότοποι δεν αποδέχονται το ψευδώνυμο { -brand-name-relay };
faq-question-3-question = Είναι το { -brand-name-relay } διαθέσιμο μόνο στις ΗΠΑ;
faq-question-3-answer = Προς το παρόν, ο ιστότοπος είναι διαθέσιμος μόνο στα αγγλικά, αλλά μπορείτε να χρησιμοποιήσετε την υπηρεσία οπουδήποτε.
faq-question-4-question = Μπορώ να απαντήσω σε μηνύματα με το ψευδώνυμο { -brand-name-relay } μου;
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }
faq-question-6-question = Τι θα γίνει εάν η { -brand-name-mozilla } τερματίσει την υπηρεσία { -brand-name-firefox-relay };

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Καλώς ορίσατε,</span> { $email }!
profile-promo-upgrade-cta = Αναβάθμιση του { -brand-name-relay }
profile-label-saved = Η ετικέτα αποθηκεύτηκε!
profile-label-generate-new-alias = Δημιουργία νέου ψευδωνύμου
profile-label-delete = Διαγραφή
profile-label-delete-alias = Διαγραφή ψευδωνύμου
profile-label-upgrade = Απόκτηση απεριόριστων ψευδωνύμων
profile-label-domain = Τομέας email:
profile-label-reset = Επαναφορά
profile-label-apply = Εφαρμογή
# This string is followed by an email address
profile-label-forward-emails = Προώθηση email στο:
# This string is followed by date
profile-label-first-emailed = Πρώτο email:
# This string is followed by date:
profile-label-created = Δημιουργία:
profile-label-details-show = Εμφάνιση λεπτομερειών
profile-label-details-hide = Απόκρυψη λεπτομερειών
# This string is a label for a toggle (on/off) switch  
profile-label-forwarding = προώθηση
profile-label-blocking = αποκλεισμός
profile-label-click-to-copy = Κάντε κλικ για αντιγραφή
profile-label-copied = Αντιγράφτηκε!
profile-label-cancel = Ακύρωση
profile-blocked-copy = Το { -brand-name-firefox-relay } θα διαγράφει μηνύματα πριν φτάσουν στα εισερχόμενά σας όταν επιλέξετε τον αποκλεισμό για αυτό το ψευδώνυμο.
profile-forwarded-note = Σημείωση:
profile-stat-label-blocked = Αποκλεισμένα email
profile-stat-label-forwarded = Προωθημένα email
profile-filter-search-placeholder = Αναζήτηση ψευδωνύμων
profile-filter-category-option-active-aliases = Ενεργά ψευδώνυμα
profile-filter-category-option-disabled-aliases = Ανενεργά ψευδώνυμα
profile-filter-category-option-relay-aliases = Ψευδώνυμα Relay
profile-filter-category-option-domain-based-aliases = Ψευδώνυμα βάσει τομέα

## Banner Messages (displayed on the profile page)

banner-bounced-headline = Το { -brand-name-relay } δεν μπόρεσε να παραδώσει το email σας.
banner-download-firefox-headline = Το { -brand-name-relay } είναι ακόμα καλύτερο στο { -brand-name-firefox }
banner-download-firefox-copy = Η επέκταση { -brand-name-relay } για το { -brand-name-firefox-browser } κάνει ακόμα ευκολότερη τη δημιουργία ψευδωνύμων.
banner-download-firefox-cta = Λήψη του { -brand-name-firefox }
banner-download-install-extension-headline = Λήψη της επέκτασης { -brand-name-relay } για το { -brand-name-firefox }
banner-download-install-extension-copy = Η επέκταση { -brand-name-relay } για το { -brand-name-firefox-browser } κάνει ακόμα ευκολότερη τη χρήση ψευδωνύμων email.
banner-download-install-extension-cta = Προσθήκη του { -brand-name-relay } στο { -brand-name-firefox }
banner-upgrade-headline = Αναβάθμιση στο { -brand-name-relay-premium }
banner-upgrade-copy = Το { -brand-name-firefox } { -brand-name-relay-premium } κάνει ακόμα ευκολότερη τη χρήση ψευδωνύμων email, με προσαρμοσμένους τομείς και απεριόριστα ψευδώνυμα.
banner-upgrade-cta = Αναβάθμιση στο { -brand-name-relay-premium }
banner-choose-subdomain-warning = Σημείωση: Δεν θα μπορείτε να αλλάξετε τον τομέα σας αργότερα
banner-choose-subdomain-input-placeholder = Αναζήτηση τομέα
banner-choose-subdomain-submit = Απόκτηση τομέα
banner-pack-upgrade-copy = Με απεριόριστα ψευδώνυμα email και τον δικό σας τομέα email, το { -brand-name-firefox } { -brand-name-relay-premium } σάς προστατεύει στο διαδίκτυο.
banner-pack-upgrade-cta = Αναβάθμιση τώρα
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Μπορείτε να δημιουργήσετε οποιαδήποτε διεύθυνση @{ $subdomain }
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-label = Μπορείτε να δημιουργήσετε οποιαδήποτε διεύθυνση @{ $subdomain }

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account. 
error-premium-set-make-aliases = Πρέπει να είστε συνδρομητής premium για να φτιάξετε πάνω από { $number } ψευδώνυμα
error-premium-cannot-change-subdomain = Δεν μπορείτε να αλλάξετε τον υποτομέα σας
error-subdomain-select = Πρέπει να επιλέξετε έναν υποτομέα προτού δημιουργήσετε ψευδώνυμα υποτομέα

## Onboarding 

onboarding-headline = Δημιουργήστε το πρώτο σας ψευδώνυμο, έχετε τρεις τρόπους…
onboarding-tip-2 = Επιλέγοντας το εικονίδιο του { -brand-name-firefox-relay } όταν εμφανιστεί στα πεδία email
onboarding-tip-3 = Μέσω του μενού επιλογών, απλά κάντε δεξί κλικ (Windows) ή control-κλικ (macOS) στα πεδία φορμών για να προσπελάσετε το μενού και να δημιουργήσετε ένα ψευδώνυμο

## Modals

modal-rename-alias-saved = Η ετικέτα αποθηκεύτηκε!
modal-delete-headline = Οριστική διαγραφή ψευδωνύμου;
modal-delete-confirmation = Ναι, θέλω να διαγράψω αυτό το ψευδώνυμο.
modal-domain-register-good-news = Καλά νέα!
modal-domain-register-button = Καταχώρηση τομέα
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = Το { $subdomain } είναι διαθέσιμο!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation = Ναι, θέλω να καταχωρήσω το { $subdomain }

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Από το 1 έως το 10, πόσο πιθανό είναι να προτείνετε το { -brand-name-relay } σε έναν φίλο ή συνάδελφο;
survey-question-2 = Είναι το { -brand-name-relay } εύχρηστο;
survey-question-3 = Νιώθετε ότι το { -brand-name-relay } είναι αξιόπιστο;
survey-question-4 = Διαθέτει το { -brand-name-relay } μια απλή και σαφή παρουσίαση;
survey-question-5 = Πώς θα νιώθατε εάν δεν μπορούσατε πλέον να χρησιμοποιήσετε το { -brand-name-relay };
survey-option-strongly-disagree = Διαφωνώ απόλυτα
survey-option-disagree = Διαφωνώ
survey-option-agree = Συμφωνώ
survey-option-strongly-agree = Συμφωνώ απόλυτα
survey-option-i-wouldnt-care = Δεν θα με ένοιαζε
survey-option-very-likely = Πολύ πιθανό
survey-option-not-likely = Καθόλου πιθανό

## VPN Promo Banner

vpn-promo-headline = Εξοικονομήστε 50% με συνδρομή ενός έτους
vpn-promo-cta = Λήψη του { -brand-name-mozilla-vpn }

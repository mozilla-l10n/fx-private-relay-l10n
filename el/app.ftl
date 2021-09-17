# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser =
    { $case ->
       *[nominative]
            { $capitalization ->
               *[uppercase] Φυλλομετρητής Firefox
                [lowercase] φυλλομετρητής Firefox
            }
        [genitive]
            { $capitalization ->
               *[uppercase] Φυλλομετρητή Firefox
                [lowercase] φυλλομετρητή Firefox
            }
    }
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $case ->
       *[nominative]
            { $capitalization ->
               *[lowercase] λογαριασμός Firefox
                [uppercase] Λογαριασμός Firefox
            }
        [genitive]
            { $capitalization ->
               *[lowercase] λογαριασμού Firefox
                [uppercase] Λογαριασμού Firefox
            }
        [accusative]
            { $capitalization ->
               *[lowercase] λογαριασμό Firefox
                [uppercase] Λογαριασμό Firefox
            }
    }

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
nav-profile-manage-fxa = Διαχείριση { -brand-name-firefox-account(case: "genitive", capitalization: "lowercase") }
nav-profile-sign-out = Αποσύνδεση
nav-profile-sign-out-relay = Αποσύνδεση από το { -brand-name-relay }
nav-profile-sign-out-confirm = Θέλετε σίγουρα να αποσυνδεθείτε;
nav-profile-image-alt = Avatar { -brand-name-firefox-account(case: "genitive", capitalization: "lowercase") }

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

home-hero-headline = Αποκρύψτε το πραγματικό σας email και προστατέψετε την ταυτότητά σας
home-hero-copy =
    Μοιραστείτε τα ψευδώνυμα email του { -brand-name-relay } αντί για την πραγματική σας διεύθυνση και προστατευτείτε από τους hackers. 
    Συνδεθείτε με τον { -brand-name-firefox-account(case: "accusative", capitalization: "lowercase") } σας για να ξεκινήσετε.
home-hero-cta = Σύνδεση
how-it-works-headline = Πώς λειτουργεί
how-it-works-subheadline = Προστατέψτε την ταυτότητά σας, όπου κι αν χρησιμοποιείτε τον { -brand-name-firefox-browser(case: "genitive", capitalization: "lowercase") }.
how-it-works-step-1-headline = Λήψη επέκτασης
how-it-works-step-1-link = Κάντε λήψη της επέκτασης { -brand-name-relay } για το { -brand-name-firefox }.
how-it-works-step-1-copy =
    Επιλέξτε το εικονίδιο που εμφανίζεται στη γραμμή εργαλείων του { -brand-name-firefox } για πρόσβαση στη σελίδα σύνδεσης. 
    Συνδεθείτε με τον { -brand-name-firefox-account(case: "accusative", capitalization: "lowercase") } σας για να ξεκινήσετε.
how-it-works-step-2-headline = Δημιουργία νέου ψευδωνύμου
how-it-works-step-3-headline = Διαχείριση ψευδωνύμων
how-it-works-step-3-copy =
    Συνδεθείτε στον πίνακα ελέγχου του { -brand-name-relay } για να παρακολουθήσετε τα ψευδώνυμά σας.
    Αν δείτε ότι κάποιο λαμβάνει ανεπιθύμητη αλληλογραφία, μπορείτε να αποκλείσετε όλα τα μηνύματα ή ακόμα και να διαγράψετε το ψευδώνυμο, απευθείας από τον πίνακα ελέγχου.
hero-image-copy-trust = Μπορείτε να εμπιστευτείτε το προσωπικό σας email σε αυτή την εταιρεία;
hero-image-copy-unique-html = <strong>Χρησιμοποιήστε μια μοναδική διεύθυνση Relay</strong> για κάθε νέο λογαριασμό…
hero-image-copy-protect-html = …ώστε να <strong>προστατέψετε το πραγματικό σας email</strong> από καταγραφή και spam.
hero-image-copy-control-html = Πλέον, μπορείτε να <em>έχετε τον έλεγχο</em> των εισερχομένων σας!

## FAQ Page

faq-headline = Συχνές ερωτήσεις
faq-question-1-question = Τι γίνεται με τα ανεπιθύμητα email;
faq-question-1-answer-a = Αν και το { -brand-name-relay } δεν φιλτράρει ανεπιθύμητα email, ο συνεργάτης μας Amazon SES αποκλείει ανεπιθύμητα email και κακόβουλο λογισμικό. Αν το { -brand-name-relay } προωθεί μηνύματα που δεν θέλετε, μπορείτε να ενημερώσετε τις ρυθμίσεις του { -brand-name-relay } σας ώστε να αποκλείει μηνύματα από το ψευδώνυμο που τα προωθεί.
faq-question-2-question = Γιατί κάποιοι ιστότοποι δεν αποδέχονται το ψευδώνυμο { -brand-name-relay };
faq-question-3-question = Είναι το { -brand-name-relay } διαθέσιμο μόνο στις ΗΠΑ;
faq-question-3-answer = Προς το παρόν, ο ιστότοπος είναι διαθέσιμος μόνο στα αγγλικά, αλλά μπορείτε να χρησιμοποιήσετε την υπηρεσία οπουδήποτε.
faq-question-4-question = Μπορώ να απαντήσω σε μηνύματα με το ψευδώνυμο { -brand-name-relay } μου;
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }
# Variables:
#   $url (url) - https://github.com/mozilla/fx-private-relay/issues/99
#   $attrs (string) - specific attributes added to external links
faq-question-4-answer-html =
    Το { -brand-name-relay } δεν προσφέρει ακόμα την ικανότητα απάντησης με ψευδώνυμο. 
    Αν δοκιμάσετε, δεν θα συμβεί τίποτα. Σχεδιάζουμε μια νέα λειτουργία που θα επιτρέπει την <a href="{ $url }" { $attrs }>ανώνυμη απάντηση στους αποστολείς</a>.
faq-question-5-question = Μπορώ να ορίσω το δικό μου ψευδώνυμο { -brand-name-relay } με τον τομέα @relay.firefox.com;
faq-question-5-answer = Προς το παρόν όχι, αλλά εξετάζουμε νέες λειτουργίες, όπως η δυνατότητα δημιουργίας του δικού σας ψευδωνύμου με έναν καθορισμένο τομέα.
faq-question-6-question = Τι θα γίνει εάν η { -brand-name-mozilla } τερματίσει την υπηρεσία { -brand-name-firefox-relay };
faq-question-6-answer = Θα σας ενημερώσουμε εκ των προτέρων ότι πρέπει να αλλάξετε τη διεύθυνση email όλων των λογαριασμών που χρησιμοποιούν ψευδώνυμα { -brand-name-relay }.
faq-question-7-question = Τι γίνεται αν ένα email προς το ψευδώνυμό μου περιέχει συνημμένο;
faq-question-7-answer = Πλέον υποστηρίζουμε την προώθηση συνημμένων. Ωστόσο, υπάρχει ένα όριο { email-size-limit } για την προώθηση email μέσω του { -brand-name-relay }. Τυχόν email μεγαλύτερα από { email-size-limit } δεν θα προωθούνται.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Καλώς ορίσατε,</span> { $email }!
profile-headline-manage-domain = Διαχείριση ψευδωνύμων τομέα
profile-supports-email-forwarding = Το { -brand-name-firefox-relay } υποστηρίζει την προώθηση email (μαζί με τα συνημμένα) μεγέθους έως { email-size-limit }
profile-promo-upgrade-cta = Αναβάθμιση του { -brand-name-relay }
profile-label-edit = Επεξεργασία ετικέτας ψευδωνύμου
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
profile-label-disable-forwarding-button = Απενεργοποίηση προώθησης email για το ψευδώνυμο
profile-label-enable-forwarding-button = Ενεργοποίηση προώθησης email για το ψευδώνυμο
profile-label-click-to-copy = Κάντε κλικ για αντιγραφή
profile-label-copy-confirmation = Το ψευδώνυμο αντιγράφτηκε στο πρόχειρο
profile-label-copied = Αντιγράφτηκε!
profile-label-blocked = Αποκλεισμένα
profile-label-forwarded = Προωθημένα
profile-label-cancel = Ακύρωση
profile-blocked-copy = Το { -brand-name-firefox-relay } θα διαγράφει μηνύματα πριν φτάσουν στα εισερχόμενά σας όταν επιλέξετε τον αποκλεισμό για αυτό το ψευδώνυμο.
profile-forwarded-copy = Το { -brand-name-firefox-relay } θα στέλνει μηνύματα στα εισερχόμενά σας όταν ενεργοποιήσετε την προώθηση για αυτό το ψευδώνυμο.
profile-forwarded-note = Σημείωση:
profile-forwarded-note-copy = Τα email (μαζί με τα συνημμένα) άνω των { email-size-limit } δεν υποστηρίζονται προς το παρόν και δεν θα προωθούνται.
profile-stat-label-blocked = Αποκλεισμένα email
profile-stat-label-forwarded = Προωθημένα email
profile-stat-label-aliases-used = Ψευδώνυμα email σε χρήση
profile-filter-search-placeholder = Αναζήτηση ψευδωνύμων
profile-filter-category-option-active-aliases = Ενεργά ψευδώνυμα
profile-filter-category-option-disabled-aliases = Ανενεργά ψευδώνυμα
profile-filter-category-option-relay-aliases = Ψευδώνυμα Relay
profile-filter-category-option-domain-based-aliases = Ψευδώνυμα βάσει τομέα

## Banner Messages (displayed on the profile page)

banner-bounced-headline = Το { -brand-name-relay } δεν μπόρεσε να παραδώσει το email σας.
banner-download-firefox-headline = Το { -brand-name-relay } είναι ακόμα καλύτερο στο { -brand-name-firefox }
banner-download-firefox-copy = Η επέκταση { -brand-name-relay } για τον { -brand-name-firefox-browser(case: "genitive", capitalization: "lowercase") } κάνει ακόμα ευκολότερη τη δημιουργία ψευδωνύμων.
banner-download-firefox-cta = Λήψη του { -brand-name-firefox }
banner-download-install-extension-headline = Λήψη της επέκτασης { -brand-name-relay } για το { -brand-name-firefox }
banner-download-install-extension-copy = Η επέκταση { -brand-name-relay } για τον { -brand-name-firefox-browser(case: "genitive", capitalization: "lowercase") } κάνει ακόμα ευκολότερη τη χρήση ψευδωνύμων email.
banner-download-install-extension-cta = Προσθήκη του { -brand-name-relay } στο { -brand-name-firefox }
banner-upgrade-headline = Αναβάθμιση στο { -brand-name-relay-premium }
banner-upgrade-copy = Το { -brand-name-firefox } { -brand-name-relay-premium } κάνει ακόμα ευκολότερη τη χρήση ψευδωνύμων email, με προσαρμοσμένους τομείς και απεριόριστα ψευδώνυμα.
banner-upgrade-cta = Αναβάθμιση στο { -brand-name-relay-premium }
banner-choose-subdomain-headline = Επιλέξτε τον δικό σας τομέα
banner-choose-subdomain-copy = Μπορείτε να επιλέξετε έναν προσαρμοσμένο τομέα για τα ψευδώνυμα email σας.
banner-choose-subdomain-warning = Σημείωση: Δεν θα μπορείτε να αλλάξετε τον τομέα σας αργότερα
banner-choose-subdomain-input-placeholder = Αναζήτηση τομέα
banner-choose-subdomain-submit = Απόκτηση τομέα
banner-pack-upgrade-headline-html = Αναβαθμίστε στο <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> για περισσότερα ψευδώνυμα
banner-pack-upgrade-copy = Με απεριόριστα ψευδώνυμα email και τον δικό σας τομέα email, το { -brand-name-firefox } { -brand-name-relay-premium } σάς προστατεύει στο διαδίκτυο.
banner-pack-upgrade-cta = Αναβάθμιση τώρα
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Μπορείτε να δημιουργήσετε οποιαδήποτε διεύθυνση @{ $subdomain }
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-label = Μπορείτε να δημιουργήσετε οποιαδήποτε διεύθυνση @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = Ο τομέας @{ $subdomain } έχει δημιουργηθεί

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-premium-set-make-aliases = Πρέπει να είστε συνδρομητής premium για να φτιάξετε πάνω από { $number } ψευδώνυμα
error-premium-cannot-change-subdomain = Δεν μπορείτε να αλλάξετε τον υποτομέα σας
error-premium-set-subdomain = Πρέπει να είστε συνδρομητής premium για να ορίσετε έναν υποτομέα
error-premium-set-create-subdomain = Πρέπει να είστε συνδρομητής premium για να δημιουργήσετε ψευδώνυμα υποτομέα
error-subdomain-not-created = Δεν ήταν δυνατή η δημιουργία υποτομέα, δοκιμάστε κάτι άλλο
error-subdomain-email-not-created = Αδυναμία δημιουργίας διεύθυνσης email με υποτομέα, δοκιμάστε κάτι άλλο
error-subdomain-select = Πρέπει να επιλέξετε έναν υποτομέα προτού δημιουργήσετε ψευδώνυμα υποτομέα
error-subdomain-not-available = Ο τομέας @{ $unavailable_subdomain } δεν είναι διαθέσιμος. Παρακαλώ δοκιμάστε με έναν άλλο τομέα.

## Onboarding 

onboarding-headline = Δημιουργήστε το πρώτο σας ψευδώνυμο, έχετε τρεις τρόπους…
onboarding-tip-1 = Απλά κάντε κλικ στο κουμπί «Δημιουργία νέου ψευδωνύμου» για να δημιουργήσετε το πρώτο σας ψευδώνυμο
onboarding-tip-2 = Επιλέγοντας το εικονίδιο του { -brand-name-firefox-relay } όταν εμφανιστεί στα πεδία email
onboarding-tip-3 = Μέσω του μενού επιλογών, απλά κάντε δεξί κλικ (Windows) ή control-κλικ (macOS) στα πεδία φορμών για να προσπελάσετε το μενού και να δημιουργήσετε ένα ψευδώνυμο

## Modals

modal-rename-alias-saved = Η ετικέτα αποθηκεύτηκε!
modal-delete-headline = Οριστική διαγραφή ψευδωνύμου;
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html =
    Μόλις διαγράψετε το ψευδώνυμο, δεν μπορεί να ανακτηθεί. 
    Το { -brand-name-firefox-relay } δεν θα προωθεί πλέον τα μηνύματα που αποστέλλονται στο <strong>{ $email }</strong>, όπως μηνύματα που σας επιτρέπουν την επαναφορά κωδικών πρόσβασης.
modal-delete-warning-upgrade =
    Αν χρησιμοποιείτε αυτό το ψευδώνυμο για τη σύνδεση σε σημαντικούς ιστοτόπους, 
    θα πρέπει να ενημερώσετε τα στοιχεία σύνδεσής σας με μια άλλη διεύθυνση email πριν διαγράψετε αυτήν.
modal-delete-confirmation = Ναι, θέλω να διαγράψω αυτό το ψευδώνυμο.
modal-domain-register-good-news = Καλά νέα!
modal-domain-register-warning = Θυμηθείτε: μπορείτε να καταχωρήσετε μόνο έναν τομέα για τον λογαριασμό σας και δεν μπορείτε να τον αλλάξετε αργότερα.
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

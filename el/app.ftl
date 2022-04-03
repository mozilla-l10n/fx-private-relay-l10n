# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-premium = Premium
-brand-name-firefox-relay-premium = Firefox Relay Premium
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
-brand-name-chrome = Chrome
-brand-name-google-chrome = Google Chrome

## Meta Data

meta-title = { -brand-name-firefox-relay }
# Deprecated
meta-description = Το { -brand-name-firefox-relay } διευκολύνει τη δημιουργία ψευδωνύμων email, τα οποία κάνουν προώθηση στα πραγματικά σας εισερχόμενα. Προστατέψτε τους λογαριασμούς σας από hackers και ανεπιθύμητα μηνύματα.

## Header 

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
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
nav-profile-settings = Ρυθμίσεις
nav-profile-settings-tooltip = Ρύθμιση του { -brand-name-firefox-relay }
nav-profile-help = Βοήθεια και υποστήριξη
nav-profile-help-tooltip = Λήψη βοήθειας με το { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Επικοινωνία
# This is only visible to Premium users.
nav-profile-contact-tooltip = Επικοινωνία σχετικά με το { -brand-name-relay-premium }
nav-profile-image-alt = Avatar { -brand-name-firefox-account(case: "genitive", capitalization: "lowercase") }

## Footer

nav-footer-privacy = Απόρρητο
nav-footer-relay-terms = Όροι του { -brand-name-relay }
nav-footer-legal = Νομικά
nav-footer-release-notes = Σημειώσεις έκδοσης
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Λογότυπο GitHub

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = Ειδήσεις
whatsnew-counter-label =
    { $count ->
        [one] 1 νέα ανακοίνωση.
       *[other] { $count } νέες ανακοινώσεις.
    }
whatsnew-close-label = Κλείσιμο
whatsnew-tab-new-label = Ειδήσεις
whatsnew-tab-archive-label = Ιστορικό
whatsnew-footer-clear-all-label = Απαλοιφή όλων
whatsnew-footer-back-label = Πίσω
whatsnew-footer-learn-more-label = Μάθετε περισσότερα
whatsnew-empty-message = Συνεχίστε να έρχεστε εδώ — εργαζόμαστε πάντα πάνω σε νέες, εξαιρετικές λειτουργίες για να κάνουμε καλύτερο το { -brand-name-relay }.
whatsnew-feature-size-limit-heading = Αύξηση μεγέθους συνημμένων
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet = Το { -brand-name-firefox-relay } μπορεί πλέον να προωθεί email μεγέθους έως 25MB, μαζί με…
whatsnew-feature-size-limit-description = Το { -brand-name-firefox-relay } μπορεί πλέον να προωθεί email μεγέθους έως 25MB, μαζί με τα συνημμένα.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet-var = Το { -brand-name-firefox-relay } μπορεί πλέον να προωθεί email μεγέθους έως { email-size-limit }, μαζί με…
whatsnew-feature-size-limit-description-var = Το { -brand-name-firefox-relay } μπορεί πλέον να προωθεί email μεγέθους έως { email-size-limit }, μαζί με τα συνημμένα.
whatsnew-feature-sign-back-in-heading = Συνδεθείτε ξανά με τα ψευδώνυμά σας
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-sign-back-in-snippet = Για να δημιουργήσετε ένα νέο ψευδώνυμο όταν σας ζητηθεί το email σας, ανοίξτε…
whatsnew-feature-sign-back-in-description = Για να συνδεθείτε με ένα ψευδώνυμο που χρησιμοποιήσατε στο παρελθόν, ανοίξτε το μενού επιλογών στο σημείο όπου ο ιστότοπος ζητά το email σας. Θα μπορέσετε να επιλέξετε το ψευδώνυμο και να συμπληρώσετε αυτόματα το πεδίο email.
whatsnew-feature-forward-some-heading = Φραγή διαφημιστικών email
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = Το { -brand-name-relay-premium } επιτρέπει τη φραγή διαφημιστικών email…
whatsnew-feature-forward-some-description = Το { -brand-name-relay-premium } σάς επιτρέπει να αποκλείετε τα διαφημιστικά email που αποστέλλονται σε ένα ψευδώνυμο. Θα λαμβάνετε email, όπως αποδείξεις, αλλά όχι διαφημιστικά email.

## Bento Menu

bento-button-title = Εφαρμογές και υπηρεσίες { -brand-name-firefox }
fx-makes-tech = Το { -brand-name-firefox } είναι τεχνολογία που μάχεται για το απόρρητό σας στο διαδίκτυο.
made-by-mozilla = Από τη { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } για υπολογιστές
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } για κινητά
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = Κλείσιμο μενού

## Home Page

home-hero-cta = Σύνδεση
how-it-works-headline = Πώς λειτουργεί
how-it-works-subheadline = Προστατέψτε την ταυτότητά σας, όπου κι αν χρησιμοποιείτε τον { -brand-name-firefox-browser(case: "genitive", capitalization: "lowercase") }.
how-it-works-step-1-headline = Λήψη επέκτασης
how-it-works-step-1-link = Κάντε λήψη της επέκτασης { -brand-name-relay } για το { -brand-name-firefox }.
how-it-works-step-1-copy =
    Επιλέξτε το εικονίδιο που εμφανίζεται στη γραμμή εργαλείων του { -brand-name-firefox } για πρόσβαση στη σελίδα σύνδεσης. 
    Συνδεθείτε με τον { -brand-name-firefox-account(case: "accusative", capitalization: "lowercase") } σας για να ξεκινήσετε.
# Deprecated
how-it-works-step-2-headline = Δημιουργία νέου ψευδωνύμου
how-it-works-step-2-headline-2 = Δημιουργία νέας μάσκας email
how-it-works-step-2-copy =
    Ενώ περιηγείστε, το εικονίδιο του { -brand-name-relay } θα εμφανιστεί όπου οι ιστότοποι ζητούν τη διεύθυνση email σας.
    Επιλέξτε το για τη δημιουργία μιας νέας, τυχαίας διεύθυνσης με κατάληξη @relay.firefox.com.
    Το { -brand-name-relay } θα προωθεί μηνύματα στην κύρια διεύθυνση email του λογαριασμού σας.
# Deprecated
how-it-works-step-3-headline = Διαχείριση ψευδωνύμων
how-it-works-step-3-headline-2 = Διαχείριση μασκών email
hero-image-copy-trust = Μπορείτε να εμπιστευτείτε το προσωπικό σας email σε αυτή την εταιρεία;
hero-image-copy-unique-html = <strong>Χρησιμοποιήστε μια μοναδική διεύθυνση Relay</strong> για κάθε νέο λογαριασμό…
hero-image-copy-control-html = Πλέον, μπορείτε να <em>έχετε τον έλεγχο</em> των εισερχομένων σας!

## Home Page Version A


## Hero Section

# Deprecated
landing-hero-headline = Προστατέψτε την πραγματική σας διεύθυνση email και ελέγξτε τα εισερχόμενά σας
# Deprecated
landing-hero-body =
    Τα ψευδώνυμα email του { -brand-name-firefox-relay } προστατεύουν την πραγματική σας διεύθυνση email από τη δημόσια έκθεση, προωθώντας αυτόματα τα email στα πραγματικά σας εισερχόμενα. 
    Πλέον μπορείτε να λαμβάνετε μόνο τα email που θέλετε στα εισερχόμενά σας. Εγγραφείτε με τον { -brand-name-firefox-account(case: "accusative", capitalization: "lowercase") } σας για να ξεκινήσετε.

## How it works section

landing-how-it-works-headline = Πώς λειτουργεί;
# Deprecated
landing-how-it-works-body = Μοιραστείτε τα ψευδώνυμα email του { -brand-name-relay } αντί της πραγματικής σας διεύθυνσης email για να προστατεύσετε τα εισερχόμενα και την ταυτότητά σας.
landing-how-it-works-step-1-body-cta = Κάντε λήψη της επέκτασης { -brand-name-relay } για το { -brand-name-firefox }.
# Deprecated
landing-how-it-works-step-1-body = Δημιουργήστε αυτόματα ψευδώνυμα email όπου κι αν εισαγάγετε τη διεύθυνση email σας στο διαδίκτυο.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Καθώς περιηγείστε, θα εμφανιστεί το εικονίδιο { -brand-name-relay } σε ιστοτόπους που ζητούν τη διεύθυνση email σας.
    Επιλέξτε το για να δημιουργήσετε μια νέα, τυχαία διεύθυνση με κατάληξη @relay.mozmail.com.
# Deprecated
landing-how-it-works-step-3-body =
    Συνδεθείτε στον πίνακα ελέγχου του { -brand-name-relay } για να παρακολουθήσετε τα ψευδώνυμά σας. Το { -brand-name-relay } θα προωθεί μηνύματα στη διεύθυνση email σας. 
    Αν ένα ψευδώνυμο λαμβάνει ανεπιθύμητα μηνύματα, μπορείτε να αποκλείσετε όλα τα μηνύματα ή ακόμα και να διαγράψετε το ψευδώνυμο, απευθείας από τον πίνακα ελέγχου.

## Pricing section

# Deprecated
landing-pricing-headline = Μόνο για περιορισμένο χρονικό διάστημα: απεριόριστα ψευδώνυμα με { $monthly_price } ανά μήνα
# Deprecated
landing-pricing-body =
    Δοκιμάστε τα ψευδώνυμα { -brand-name-firefox-relay } και προστατέψτε τα εισερχόμενά σας. 
    Έπειτα, αναβαθμίστε στο { -brand-name-relay-premium } για ακόμα περισσότερη ευελιξία και έλεγχο.
landing-pricing-free-price = Δωρεάν
# Deprecated
landing-pricing-free-feature-1 = Έως 5 ψευδώνυμα email
landing-pricing-free-feature-1-2 = Έως 5 μάσκες email
landing-pricing-free-feature-2 = Επέκταση φυλλομετρητή
landing-pricing-free-cta = Λήψη του { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/μήνα
landing-pricing-premium-price-highlight = Τιμή περιορισμένου χρόνου
# Deprecated
landing-pricing-premium-feature-1 = Απεριόριστα ψευδώνυμα email
landing-pricing-premium-feature-1-2 = Απεριόριστες μάσκες email
landing-pricing-premium-feature-2 = Επέκταση φυλλομετρητή
# Deprecated
landing-pricing-premium-feature-3 = Ο δικός σας τομέας email
landing-pricing-premium-feature-3-2 = Ο δικός σας υποτομέας email
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = toemailsas@otomeassas.mozmail.com
landing-pricing-premium-feature-4 = Απάντηση σε προωθημένα email
landing-pricing-premium-feature-5 = Φραγή διαφημιστικών email

## Use Cases

landing-use-cases-shopping = Αγορές
# Deprecated
landing-use-cases-shopping-body =
    Αγοράζετε κάτι από ένα νέο ηλεκτρονικό κατάστημα; Χρησιμοποιήστε ένα ψευδώνυμο { -brand-name-relay }⁩ αντί για το email σας κατά τη διαδικτυακή σας αγορά. 
    Θα προωθήσουμε την απόδειξη στην πραγματική σας διεύθυνση email και αν αρχίσετε να λαμβάνετε ανεπιθύμητα email, απλά απενεργοποιήστε την προώθηση email.
landing-use-cases-social-networks = Κοινωνικά δίκτυα
# Deprecated
landing-use-cases-social-networks-body =
    Θέλετε καλύτερη προστασία για τη διαδικτυακή σας ταυτότητα κατά τη χρήση κοινωνικών δικτύων; 
    Προσπαθείτε να μη συσχετίσετε το πραγματικό σας email με την παρουσία σας στα κοινωνικά δίκτυα; Συνδεθείτε με ένα ψευδώνυμο { -brand-name-relay } και προστατευτείτε στο διαδίκτυο.
landing-use-cases-offline = Εκτός σύνδεσης
# Deprecated
landing-use-cases-offline-body =
    Θέλετε να λαμβάνετε αποδείξεις μέσω email, αλλά όχι ανεπιθύμητα διαφημιστικά μηνύματα;
    Χρησιμοποιήστε ένα ψευδώνυμο { -brand-name-relay } αντί του email σας κατά τη λήψη ψηφιακής απόδειξης από κάποιο κατάστημα. 
    Θα προωθήσουμε την απόδειξη στην πραγματική διεύθυνση email σας και αν αρχίσετε να λαμβάνετε ανεπιθύμητα email, απλά απενεργοποιήστε την προώθηση email.
landing-use-cases-access-content = Πρόσβαση σε περιεχόμενο
# Deprecated
landing-use-cases-access-content-body =
    Θέλετε να εγγραφείτε σε ένα ενημερωτικό δελτίο, αλλά δεν εμπιστεύεστε τον αποστολέα; 
    Χρησιμοποιήστε ένα ψευδώνυμο αντί της πραγματικής σας διεύθυνσης — αν αρχίσετε να λαμβάνετε ανεπιθύμητα email μέσω του ψευδωνύμου, ο αποστολέας ενδέχεται να έχει πουλήσει το ψευδώνυμό σας σε άλλους διαφημιστές ή ίσως να έχει διαρρεύσει σε κάποια παραβίαση δεδομένων. 
    Απλώς απενεργοποιήστε ή διαγράψτε το ψευδώνυμο για να προστατεύσετε τα εισερχόμενά σας.
landing-use-cases-gaming = Παιχνίδια
# Deprecated
landing-use-cases-gaming-body =
    Απολαμβάνετε τα διαδικτυακά παιχνίδια, αλλά ανησυχείτε μήπως ανακαλύψουν την ταυτότητά σας οι άλλοι παίκτες ή νταήδες, μέσω του ονόματος παίκτη και της διεύθυνσης email σας; 
    Χρησιμοποιήστε ένα ψευδώνυμο { -brand-name-relay } για να προσθέσετε ένα ακόμα επίπεδο προστασίας για την ταυτότητά σας.

## Landing FAQ Section

landing-faq-headline = Συνήθεις ερωτήσεις για το { -brand-name-firefox-relay }
landing-faq-cta = Δείτε περισσότερες συχνές ερωτήσεις για το { -brand-name-firefox-relay }

## Premium promo page

premium-promo-hero-headline = Προστατέψτε ευκολότερα τα εισερχόμενά σας με το { -brand-name-firefox-relay-premium }
# Deprecated
premium-promo-hero-body-html = Με το { -brand-name-firefox-relay-premium }, έχετε απεριόριστα προσαρμοσμένα ψευδώνυμα email που προωθούν μόνο τα email που θέλετε στην πραγματική σας διεύθυνση email. <b>Για περιορισμένο χρονικό διάστημα, μπορείτε να αναβαθμίσετε στο Relay Premium με μόλις { $monthly_price } το μήνα.</b>
premium-promo-hero-cta = Αναβάθμιση τώρα
premium-promo-availability-warning = Το { -brand-name-relay-premium } διατίθεται προς το παρόν στην Αυστρία, το Βέλγιο, τον Καναδά, τη Γαλλία, τη Γερμανία, την Ιρλανδία, την Ιταλία, τη Μαλαισία, την Ολλανδία, τη Νέα Ζηλανδία, τη Σιγκαπούρη, την Ισπανία, την Ελβετία, το Ηνωμένο Βασίλειο και τις ΗΠΑ.
premium-promo-perks-headline = Γιατί να αναβαθμίσω στο { -brand-name-firefox-relay-premium };
# Deprecated
premium-promo-perks-lead = Με το { -brand-name-firefox-relay-premium }, έχετε όλη την προστασία και τη διαχείριση εισερχομένων του { -brand-name-relay }, αλλά με απεριόριστα ψευδώνυμα email και τον δικό σας προσαρμοσμένο τομέα για ακόμα πιο εύκολη διαχείριση των εισερχομένων σας.
premium-promo-perks-cta-label = Αναβάθμιση τώρα
premium-promo-perks-cta-tooltip = Αναβάθμιση στο { -brand-name-firefox-relay-premium }
# Deprecated
premium-promo-perks-perk-unlimited-headline = Δημιουργήστε απεριόριστα ψευδώνυμα email
# Deprecated
premium-promo-perks-perk-unlimited-body = Χωρίς τον περιορισμό των πέντε ψευδωνύμων: με το { -brand-name-relay-premium }, μπορείτε να έχετε όσα ψευδώνυμα χρειάζεστε για την προστασία των εισερχομένων σας από ανεπιθύμητα μηνύματα και διαδικτυακούς ιχνηλάτες. Μπορείτε ακόμα και να απαντήσετε σε email χωρίς να εκτεθεί η πραγματική σας διεύθυνση.
premium-promo-perks-perk-custom-domain-headline = Επιλέξτε τον δικό σας προσαρμοσμένο τομέα
# Deprecated
premium-promo-perks-perk-custom-domain-body = Με έναν προσαρμοσμένο τομέα, μπορείτε να δημιουργήσετε ψευδώνυμα που μπορείτε να θυμάστε και να μοιράζεστε πιο εύκολα από ποτέ. Χρειάζεστε ένα για κρατήσεις σε εστιατόρια; Χρησιμοποιήστε κάτι σαν αυτό: faghto@otomeasmou.mozmail.com — Δεν χρειάζεται να το έχετε δημιουργήσει εκ των προτέρων.
# Deprecated
premium-promo-perks-perk-dashboard-headline = Ελέγξτε τα ψευδώνυμά σας από τον πίνακα ελέγχου
# Deprecated
premium-promo-perks-perk-dashboard-body = Διαχειριστείτε όλα τα ψευδώνυμά σας στον εύχρηστο πίνακα ελέγχου: αν διαπιστώσετε ότι κάποιο λαμβάνει ανεπιθύμητα μηνύματα, μπορείτε να τα αποκλείσετε από τα εισερχόμενά σας.
# Deprecated
premium-promo-use-cases-headline = Χρησιμοποιήστε τα ψευδώνυμα { -brand-name-relay } παντού
premium-promo-use-cases-shopping-heading = Αγορές
# Deprecated
premium-promo-use-cases-shopping-body = Θέλετε να εγγραφείτε για εκπτώσεις, χωρίς ανεπιθύμητα μηνύματα; Ομαδοποιήστε τους λογαριασμούς αγορών σας σε μοναδικά προσαρμοσμένα ψευδώνυμα, όπως το «prosfores@otomeasmou.mozmail.com».
premium-promo-use-cases-social-networks-heading = Κοινωνικά δίκτυα
# Deprecated
premium-promo-use-cases-social-networks-body = Θέλετε να προστατεύσετε καλύτερα την ηλεκτρονική σας ταυτότητα σε ένα κοινωνικό δίκτυο; Χρησιμοποιήστε ένα διαφορετικό ψευδώνυμο { -brand-name-relay } για να συνδεθείτε σε κάθε κοινωνικό δίκτυο και να αποτρέψετε την έκθεση του πραγματικού σας email σε αυτούς τους ιστοτόπους.
premium-promo-use-cases-gaming-heading = Παιχνίδια
# Deprecated
premium-promo-use-cases-gaming-body = Ανησυχείτε μήπως ανακαλύψουν την ταυτότητά σας οι άλλοι παίκτες ή τα τρολ, μέσω του ονόματος παίκτη και της διεύθυνσης email σας; Χρησιμοποιήστε ένα ψευδώνυμο όπως το «paixnidi@otomeasmou.mozmail.com» για να προσθέσετε ένα ακόμα επίπεδο προστασίας για την ταυτότητά σας.
premium-promo-pricing-free-price = Το τρέχον δωρεάν πρόγραμμά σας

## Settings page

settings-headline = Ρυθμίσεις { -brand-name-relay }
settings-meta-contact-label = Επικοινωνία
settings-meta-contact-tooltip = Επικοινωνία με το { -brand-name-relay }
settings-meta-help-label = Βοήθεια και υποστήριξη
settings-meta-help-tooltip = Λήψη βοήθειας με το { -brand-name-relay }
settings-meta-status-label = Κατάσταση υπηρεσίας
settings-meta-status-tooltip = Δείτε αν όλα τα συστήματα του { -brand-name-relay } είναι λειτουργικά αυτήν τη στιγμή.
settings-error-save-heading = Αποτυχία αλλαγής ρυθμίσεων
settings-error-save-description = Οι αλλαγές σας στις ρυθμίσεις δεν αποθηκεύτηκαν λόγω σφάλματος σύνδεσης. Παρακαλώ δοκιμάστε ξανά.
# Deprecated
settings-warning-collection-off-heading = Η λειτουργία ετικέτας των ψευδωνύμων email είναι ανενεργή
# Deprecated
settings-warning-collection-off-description = Το { -brand-name-relay } δεν μπορεί να συλλέξει τα δεδομένα που αναφέρουν τους ιστοτόπους όπου έχετε δημιουργήσει και χρησιμοποιήσει ψευδώνυμα email. Μπορείτε να το αλλάξετε αυτό στην ενότητα «Συλλογή δεδομένων» στις «Ρυθμίσεις».
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Απόρρητο
# Deprecated
setting-label-collection-description = Να επιτρέπεται στο { -brand-name-relay } η συλλογή δεδομένων για ιστοτόπους όπου δημιουργούνται και χρησιμοποιούνται ψευδώνυμα.
# Deprecated
setting-label-collection-off-warning = Αυτά τα δεδομένα θα μας επιτρέψουν να προσθέσουμε ετικέτες στα ψευδώνυμά σας με τους σχετικούς ιστοτόπους, σε μια μελλοντική έκδοση. Αν αποφασίσετε να απενεργοποιήσετε αυτήν την προτίμηση, τα ψευδώνυμά σας δεν θα έχουν ετικέτα με τους ιστοτόπους όπου χρησιμοποιούνται.
settings-button-save-label = Αποθήκευση
settings-button-save-tooltip = Εφαρμογή των επιλεγμένων σας ρυθμίσεων.

## FAQ Page

faq-headline = Συχνές ερωτήσεις
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
# Deprecated
faq-question-what-is-question = Τι είναι ένα ψευδώνυμο { -brand-name-relay };
faq-question-what-is-question-2 = Τι είναι μια μάσκα email του { -brand-name-relay };
# Deprecated
faq-question-what-is-answer = Τα ψευδώνυμα email είναι καλυμμένες διευθύνσεις email που προωθούν μηνύματα στην πραγματική σας διεύθυνση email. Αυτά τα ψευδώνυμα σάς επιτρέπουν να μοιραστείτε μια διεύθυνση με τρίτους που θα αποκρύψει το πραγματικό σας email και θα προωθεί μηνύματα σε αυτό.
# Deprecated
faq-question-missing-emails-question = Δεν λαμβάνω μηνύματα από τα ψευδώνυμά μου
# Deprecated
faq-question-missing-emails-answer-a = Ακολουθούν μερικοί λόγοι για τους οποίους ενδέχεται να μην λαμβάνετε προωθημένα email από τα ψευδώνυμά σας:
faq-question-missing-emails-answer-reason-spam = Τα μηνύματα πηγαίνουν στα ανεπιθύμητα
# Deprecated
faq-question-missing-emails-answer-reason-blocked = Ο πάροχος email σας αποκλείει το ψευδώνυμό σας
faq-question-missing-emails-answer-reason-size = Το προωθημένο email έχει συνημμένο μεγαλύτερο από { email-size-limit }
# Deprecated
faq-question-missing-emails-answer-reason-not-accepted = Ο ιστότοπος δεν δέχεται ψευδώνυμα
# Deprecated
faq-question-missing-emails-answer-reason-turned-off = Δεν έχει ενεργοποιηθεί η προώθηση για το ψευδώνυμο
faq-question-missing-emails-answer-reason-delay = Το { -brand-name-relay } ίσως καθυστερεί περισσότερο απ' ότι συνήθως με την προώθηση των μηνυμάτων σας
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Αν είστε χρήστης του { -brand-name-relay-premium } και αντιμετωπίζετε κάποιο από αυτά τα ζητήματα, παρακαλούμε <a href="{ $url }" { $attrs }>επικοινωνήστε με την ομάδα υποστήριξής μας</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Εάν αντιμετωπίζετε κάποιο από αυτά τα ζητήματα, παρακαλούμε <a href="{ $url }" { $attrs }>επισκεφτείτε τον ιστότοπο υποστήριξης</a>.
# Deprecated
faq-question-use-cases-question = Πότε πρέπει να χρησιμοποιώ τα ψευδώνυμα { -brand-name-relay };
# Deprecated
faq-question-use-cases-answer-part1 = Μπορείτε να εισαγάγετε τα ψευδώνυμα { -brand-name-relay } στα περισσότερα μέρη που θα χρησιμοποιούσατε την κανονική σας διεύθυνση email. Προτείνουμε τη χρήση τους κατά την εγγραφή σας σε διαφημιστικά/ενημερωτικά email, όπου ίσως θελήσετε να επιλέξετε εάν θα λαμβάνετε ή όχι email στο μέλλον.
# Deprecated
faq-question-use-cases-answer-part2 = Δεν συνιστούμε τη χρήση ψευδωνύμων όταν χρειάζεται να επαληθεύσετε την ταυτότητά σας ή για πολύ σημαντικά email ή σε περίπτωση που πρέπει να λαμβάνετε συνημμένα αρχεία. Για παράδειγμα, καλό είναι να δώσετε την πραγματική σας διεύθυνση email στην τράπεζα, τον γιατρό και τον δικηγόρο σας, καθώς και όταν λαμβάνετε εισιτήρια για συναυλίες ή πτήσεις.
# Deprecated
faq-question-2-question = Γιατί κάποιοι ιστότοποι δεν αποδέχονται το ψευδώνυμο { -brand-name-relay };
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
# Deprecated
faq-question-2-answer-v3-html =
    Μερικοί ιστότοποι ενδέχεται να μην δέχονται διευθύνσεις email που περιέχουν υποτομέα (@υποτομέας.mozmail.com) και άλλοι έχουν σταματήσει να δέχονται διευθύνσεις, εκτός από αυτές των Gmail, Hotmail και Yahoo.
    Αν δεν μπορείτε να χρησιμοποιήσετε ένα ψευδώνυμο { -brand-name-relay }, <a href="{ $url }" { $attrs }>ενημερώστε μας</a>.
faq-question-2-answer-v4 = Κάποιοι ιστότοποι ενδέχεται να μην αποδεχτούν μια διεύθυνση email που περιλαμβάνει υποτομέα (@upotomeas.mozmail.com), ενώ άλλοι έχουν σταματήσει να δέχονται όλες τις διευθύνσεις εκτός των λογαριασμών Gmail, Hotmail ή Yahoo.
faq-question-1-question = Τι γίνεται με τα ανεπιθύμητα email;
# Deprecated
faq-question-1-answer-a = Αν και το { -brand-name-relay } δεν φιλτράρει ανεπιθύμητα email, ο συνεργάτης μας Amazon SES αποκλείει ανεπιθύμητα email και κακόβουλο λογισμικό. Αν το { -brand-name-relay } προωθεί μηνύματα που δεν θέλετε, μπορείτε να ενημερώσετε τις ρυθμίσεις του { -brand-name-relay } σας ώστε να αποκλείει μηνύματα από το ψευδώνυμο που τα προωθεί.
# Deprecated
faq-question-1-answer-b-html = Εάν διαπιστώσετε εκτεταμένο πρόβλημα με ανεπιθύμητα email από όλα τα ψευδώνυμά σας, <a href="{ $url }" { $attrs }>αναφέρετέ το σε εμάς</a> ώστε να εξετάσουμε το ενδεχόμενο προσαρμογής των ορίων για ανεπιθύμητα μηνύματα SES για αυτήν την υπηρεσία. Εάν τα αναφέρετε ως ανεπιθύμητα, ο πάροχος ηλεκτρονικού ταχυδρομείου σας θα θεωρήσει το { -brand-name-relay } ως πηγή ανεπιθύμητης αλληλογραφίας και όχι τον αρχικό αποστολέα.
faq-question-availability-question = Πού είναι διαθέσιμο το { -brand-name-relay };
faq-question-availability-answer = Το δωρεάν { -brand-name-relay } διατίθεται σε περισσότερες χώρες. Το { -brand-name-relay-premium } είναι διαθέσιμο στις ΗΠΑ, τη Γερμανία, το Ηνωμένο Βασίλειο, τον Καναδά, τη Σιγκαπούρη, τη Μαλαισία, τη Νέα Ζηλανδία, τη Γαλλία, το Βέλγιο, την Αυστρία, την Ισπανία, την Ιταλία, την Ελβετία, την Ολλανδία και την Ιρλανδία.
faq-question-availability-answer-v2 = Το δωρεάν { -brand-name-relay } διατίθεται σε περισσότερες χώρες. Το { -brand-name-relay-premium } είναι διαθέσιμο στις ΗΠΑ, τη Γερμανία, το Ηνωμένο Βασίλειο, τον Καναδά, τη Σιγκαπούρη, τη Μαλαισία, τη Νέα Ζηλανδία, τη Φινλανδία, τη Γαλλία, το Βέλγιο, την Αυστρία, την Ισπανία, την Ιταλία, τη Σουηδία, την Ελβετία, την Ολλανδία και την Ιρλανδία.
# Deprecated
faq-question-4-question = Μπορώ να απαντήσω σε μηνύματα με το ψευδώνυμο { -brand-name-relay } μου;
# Deprecated
faq-question-4-answer-v3 = Οι χρήστες του { -brand-name-relay-premium } μπορούν να απαντήσουν σε ένα προωθημένο email εντός 3 μηνών από την παραλαβή του. Αν προσθέσετε κάποιον παραλήπτη κοινοποίησης (CC) ή κρυφής κοινοποίησης (BCC) κατά την απάντηση σε κάποιο email, η αρχική σας διεύθυνση email θα εκτεθεί στον πρώτο παραλήπτη και τους υπόλοιπους. Αν δεν θέλετε να εκτεθεί η αρχική σας διεύθυνση email, μην προσθέσετε CC ή BCC.
faq-question-4-answer-v4 = Οι χρήστες του { -brand-name-relay-premium } μπορούν να απαντήσουν σε ένα προωθημένο email εντός 3 μηνών από την παραλαβή του. Αν προσθέσετε κάποιον παραλήπτη κοινοποίησης (CC) ή κρυφής κοινοποίησης (BCC) κατά την απάντηση σε κάποιο email, η αρχική σας διεύθυνση email θα εκτεθεί στον πρώτο παραλήπτη και αυτούς που προσθέσατε. Αν δεν θέλετε να εκτεθεί η αρχική σας διεύθυνση email, μην προσθέσετε CC ή BCC.
# Deprecated
faq-question-4-answer-html =
    Το { -brand-name-relay } δεν προσφέρει ακόμα την ικανότητα απάντησης με ψευδώνυμο.
    Αν δοκιμάσετε, δεν θα συμβεί τίποτα. Σχεδιάζουμε μια νέα λειτουργία που θα επιτρέπει την <a href="{ $url }" { $attrs }>ανώνυμη απάντηση στους αποστολείς</a>.
faq-question-subdomain-characters-question = Τι χαρακτήρες μπορώ να χρησιμοποιήσω στον υποτομέα;
faq-question-subdomain-characters-answer-v2 = Μπορείτε να χρησιμοποιήσετε μόνο πεζά αγγλικά γράμματα, αριθμούς και παύλες για τον υποτομέα.
faq-question-browser-support-question = Μπορώ να χρησιμοποιώ το { -brand-name-relay } σε άλλους φυλλομετρητές ή σε κινητές συσκευές;
# Deprecated
faq-question-browser-support-answer = Ναι, μπορείτε να δημιουργήσετε ψευδώνυμα { -brand-name-relay } σε άλλα προγράμματα περιήγησης ή κινητές συσκευές κάνοντας απλά σύνδεση στον πίνακα ελέγχου σας στο { -brand-name-relay }.
faq-question-longevity-question = Τι θα γίνει εάν η Mozilla τερματίσει την υπηρεσία { -brand-name-firefox-relay };
# Deprecated
faq-question-longevity-answer = Θα σας ενημερώσουμε εκ των προτέρων ότι πρέπει να αλλάξετε τη διεύθυνση email όλων των λογαριασμών που χρησιμοποιούν ψευδώνυμα { -brand-name-relay }.
# Deprecated
faq-question-mozmail-question = Γιατί τα ψευδώνυμά μου άρχισαν να χρησιμοποιούν τον τομέα «mozmail.com»;
# Deprecated
faq-question-mozmail-answer = Αλλάξαμε το «relay.firefox.com» σε «mozmail.com» για να καταστήσουμε δυνατή την απόκτηση προσαρμοσμένων τομέων email, όπως το pseudwnumo@otomeassas.mozmail.com. Οι προσαρμοσμένοι τομείς email, που διατίθενται στους συνδρομητές του { -brand-name-relay-premium }, κάνουν πολύ πιο εύκολη την απομνημόνευση των ψευδωνύμων email σας σε σχέση με τα τυχαία ψευδώνυμα.
faq-question-attachments-question = Θα προωθεί το { -brand-name-firefox-relay } email με συνημμένα;
faq-question-attachments-answer-v2 = Πλέον υποστηρίζουμε την προώθηση συνημμένων. Ωστόσο, υπάρχει όριο { email-size-limit } για την προώθηση email μέσω του { -brand-name-relay }. Τυχόν email άνω των { email-size-limit } δεν θα προωθούνται.
# Deprecated
faq-question-unsubscribe-domain-question = Τι θα συμβεί στον προσαρμοσμένο τομέα μου αν καταργήσω τη συνδρομή στο { -brand-name-relay-premium };
# Deprecated
faq-question-unsubscribe-domain-answer = Εάν ακυρώσετε τη συνδρομή σας στο { -brand-name-relay-premium }, θα συνεχίσετε να λαμβάνετε email μέσω του προσαρμοσμένου σας τομέα, αλλά δεν θα μπορείτε πλέον να δημιουργείτε νέα ψευδώνυμα με αυτόν. Εάν έχετε περισσότερα από πέντε ψευδώνυμα συνολικά, δεν θα μπορείτε να δημιουργήσετε άλλα. Θα χάσετε επίσης τη δυνατότητα απάντησης σε προωθημένα μηνύματα. Μπορείτε να εγγραφείτε ξανά στο { -brand-name-relay-premium } και να αποκτήσετε ξανά πρόσβαση σε αυτές τις λειτουργίες.
faq-question-8-question = Ποια δεδομένα συλλέγει το { -brand-name-firefox-relay };
# Deprecated
faq-question-8-answer-html = Μπορείτε να μάθετε περισσότερα σχετικά με τα δεδομένα που συλλέγει το { -brand-name-firefox-relay }, διαβάζοντας την <a href="{ $url }" { $attrs }>πολιτική απορρήτου</a> μας. Μπορείτε επίσης να μοιραστείτε προαιρετικά δεδομένα σχετικές με τις ετικέτες και τον ιστότοπο που χρησιμοποιείτε για τα ψευδώνυμα email σας, προκειμένου να σας παρέχουμε και να βελτιώνουμε αυτήν την υπηρεσία.
faq-question-email-storage-question = Αποθηκεύει το { -brand-name-relay } τα email μου;
faq-question-email-storage-answer = Στη σπάνια περίπτωση κατά την οποία η υπηρεσία είναι εκτός λειτουργίας, αποθηκεύουμε προσωρινά τα email σας μέχρι να μπορέσουμε να τα στείλουμε. Δεν θα τα αποθηκεύσουμε ποτέ για περισσότερο από τρεις ημέρες.
faq-question-acceptable-use-question = Ποιες είναι οι αποδεκτές χρήσεις του { -brand-name-relay };
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = Το { -brand-name-firefox-relay } έχει τις ίδιες <a href="{ $url }" { $attrs }>προϋποθέσεις χρήσης με όλα τα προϊόντα { -brand-name-mozilla }</a>. Έχουμε μια πολιτική μηδενικής ανοχής όσον αφορά τη χρήση του { -brand-name-relay } για κακόβουλους σκοπούς, όπως ανεπιθύμητα μηνύματα, που οδηγούν σε τερματισμό ενός λογαριασμού χρήστη. Λαμβάνουμε μέτρα για την αποτροπή της παραβίασης των όρων μας:
faq-question-acceptable-use-answer-measure-account = Απαιτώντας έναν { -brand-name-firefox-account(case: "accusative", capitalization: "lowercase") } με επαληθευμένη διεύθυνση email
faq-question-acceptable-use-answer-measure-unlimited-payment = Απαιτώντας πληρωμή από τον χρήστη για τη δημιουργία πάνω από πέντε ψευδωνύμων
faq-question-acceptable-use-answer-measure-rate-limit = Περιορίζοντας τον αριθμό των ψευδωνύμων που μπορούν να δημιουργηθούν σε μία ημέρα
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Παρακαλούμε διαβάστε τους <a href="{ $url }" { $attrs }>Όρους υπηρεσίας</a> μας για περισσότερες πληροφορίες.
faq-question-promotional-email-blocking-question = Τι είναι η φραγή διαφημιστικών email;
faq-question-promotional-email-blocking-answer = Οι συνδρομητές του { -brand-name-relay-premium } μπορούν να ενεργοποιήσουν τη φραγή των διαφημιστικών email. Αυτή η λειτουργία θα προωθήσει σε εσάς τα σημαντικά email, όπως αποδείξεις, μηνύματα για επαναφορά κωδικών πρόσβασης και επιβεβαιώσεις, ενώ θα αποκλείει τα διαφημιστικά μηνύματα. Υπάρχει ένας μικρός κίνδυνος να αποκλειστεί κάποιο σημαντικό μήνυμα, επομένως σας συνιστούμε να μην χρησιμοποιείτε αυτήν τη λειτουργία για πολύ σημαντικά μέρη, όπως η τράπεζά σας. Εάν αποκλειστεί κάποιο email, δεν μπορεί να ανακτηθεί.
faq-question-detect-promotional-question = Πώς ανιχνεύει το { -brand-name-relay } εάν ένα email είναι διαφημιστικό;
faq-question-detect-promotional-answer = Πολλά email αποστέλλονται με μεταδεδομένα «κεφαλίδας» για να υποδείξουν ότι προέρχονται από αυτοματοποιημένα εργαλεία λιστών. Το { -brand-name-firefox-relay } ανιχνεύει αυτά τα δεδομένα κεφαλίδας για να αποκλείσει αυτά τα email.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Καλώς ορίσατε,</span> { $email }!
# Deprecated
profile-headline-manage-domain = Διαχείριση ψευδωνύμων τομέα
profile-supports-email-forwarding = Το { -brand-name-firefox-relay } υποστηρίζει την προώθηση email (μαζί με τα συνημμένα) μεγέθους έως { email-size-limit }
profile-promo-upgrade-headline = Αναβαθμίστε για ακόμα περισσότερες δυνατότητες.
# Deprecated
profile-promo-upgrade-copy = Αναβαθμίστε το { -brand-name-relay } για να αποκτήσετε απεριόριστες διευθύνσεις email και τον δικό σας τομέα αλληλογραφίας.
profile-promo-upgrade-cta = Αναβάθμιση του { -brand-name-relay }
# Deprecated
profile-label-edit = Επεξεργασία ετικέτας ψευδωνύμου
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Προσθήκη ονόματος λογαριασμού
profile-label-save-error = Αποτυχία αποθήκευσης, παρακαλώ δοκιμάστε ξανά.
profile-label-saved = Η ετικέτα αποθηκεύτηκε!
# Deprecated
profile-label-generate-new-alias = Δημιουργία νέου ψευδωνύμου
# Deprecated
profile-label-generate-new-alias-menu-random = Τυχαίο ψευδώνυμο
# Deprecated
profile-label-generate-new-alias-menu-custom = Ψευδώνυμο @{ $subdomain }
profile-label-delete = Διαγραφή
# Deprecated
profile-label-delete-alias = Διαγραφή ψευδωνύμου
# Deprecated
profile-label-upgrade = Απόκτηση απεριόριστων ψευδωνύμων
# Deprecated
profile-label-create-domain = Αποκτήστε τον τομέα email σας
# Deprecated
profile-label-domain = Τομέας email:
# Deprecated
profile-label-domain-tooltip = Δημιουργήστε τον μοναδικό και προσαρμοσμένο τομέα email σας.
profile-label-reset = Επαναφορά
profile-label-apply = Εφαρμογή
profile-label-skip = Παράλειψη
profile-label-continue = Συνέχεια
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
# Deprecated
profile-label-disable-forwarding-button = Απενεργοποίηση προώθησης email για το ψευδώνυμο
# Deprecated
profile-label-enable-forwarding-button = Ενεργοποίηση προώθησης email για το ψευδώνυμο
profile-label-click-to-copy = Κάντε κλικ για αντιγραφή
# Deprecated
profile-label-copy-confirmation = Το ψευδώνυμο αντιγράφτηκε στο πρόχειρο
profile-label-copied = Αντιγράφτηκε!
profile-label-blocked = Αποκλεισμένα
profile-label-forwarded = Προωθημένα
profile-label-cancel = Ακύρωση
# Deprecated
profile-blocked-copy = Το { -brand-name-firefox-relay } θα διαγράφει μηνύματα πριν φτάσουν στα εισερχόμενά σας όταν επιλέξετε τον αποκλεισμό για αυτό το ψευδώνυμο.
# Deprecated
profile-forwarded-copy = Το { -brand-name-firefox-relay } θα στέλνει μηνύματα στα εισερχόμενά σας όταν ενεργοποιήσετε την προώθηση για αυτό το ψευδώνυμο.
profile-forwarded-note = Σημείωση:
profile-forwarded-note-copy = Τα email (μαζί με τα συνημμένα) άνω των { email-size-limit } δεν υποστηρίζονται προς το παρόν και δεν θα προωθούνται.
profile-forwarded-note-copy-v2 = Τα email (μαζί με τα συνημμένα) μεγαλύτερα από { email-size-limit } δεν θα προωθούνται.
profile-stat-label-blocked = Αποκλεισμένα email
profile-stat-label-forwarded = Προωθημένα email
# Deprecated
profile-stat-label-aliases-used = Ψευδώνυμα email σε χρήση
# Deprecated
profile-filter-search-placeholder = Αναζήτηση ψευδωνύμων
# Deprecated
profile-filter-category-option-active-aliases-v2 = Ψευδώνυμα προώθησης
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Μάσκες προώθησης
# Deprecated
profile-filter-category-option-disabled-aliases-v2 = Ψευδώνυμα αποκλεισμού
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Μάσκες αποκλεισμού
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Μάσκες φραγής διαφημίσεων
# Deprecated
profile-filter-category-option-relay-aliases-v2 = Τυχαία ψευδώνυμα
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Τυχαίες μάσκες
# Deprecated
profile-filter-category-option-domain-based-aliases-v2 = Προσαρμοσμένα ψευδώνυμα
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Προσαρμοσμένες μάσκες

## Alias Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Ποια email θέλετε να αποκλείσετε;
# Block all emails sent to a speciic alias
profile-promo-email-blocking-option-all = Όλα
# Block promotional emails sent to a speciic alias
profile-promo-email-blocking-option-promotionals = Διαφημιστικά
# Allow/forward all emails sent to a speciic alias
profile-promo-email-blocking-option-none = Κανένα
profile-promo-email-blocking-description-all = Το { -brand-name-relay } αποκλείει όλα τα email που αποστέλλονται σε αυτό το ψευδώνυμο.
profile-promo-email-blocking-description-promotionals = Το { -brand-name-relay } θα επιχειρήσει να αποκλείσει τα διαφημιστικά email, προωθώντας όμως άλλα email, όπως αποδείξεις και στοιχεία αποστολής.
profile-promo-email-blocking-description-none = Το { -brand-name-relay } δεν αποκλείει κανένα email για αυτό το ψευδώνυμο.
profile-promo-email-blocking-label-promotionals = Φραγή διαφημίσεων
profile-promo-email-blocking-label-none = Φραγή όλων
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Χωρίς προώθηση

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
# Deprecated
banner-download-firefox-copy = Η επέκταση { -brand-name-relay } για τον { -brand-name-firefox-browser(case: "genitive", capitalization: "lowercase") } κάνει ακόμα ευκολότερη τη δημιουργία ψευδωνύμων.
banner-download-firefox-cta = Λήψη του { -brand-name-firefox }
banner-download-install-extension-headline = Λήψη της επέκτασης { -brand-name-relay } για το { -brand-name-firefox }
# Deprecated
banner-download-install-extension-copy = Η επέκταση { -brand-name-relay } για τον { -brand-name-firefox-browser(case: "genitive", capitalization: "lowercase") } κάνει ακόμα ευκολότερη τη χρήση ψευδωνύμων email.
banner-download-install-extension-cta = Προσθήκη του { -brand-name-relay } στο { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Δοκιμάστε το { -brand-name-relay } για { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy = Η επέκταση { -brand-name-firefox-relay } για το { -brand-name-chrome } κάνει ακόμα ευκολότερη τη χρήση ψευδωνύμων.
banner-download-install-chrome-extension-cta = Λήψη της επέκτασης { -brand-name-relay }
banner-upgrade-headline = Αναβάθμιση στο { -brand-name-relay-premium }
# Deprecated
banner-upgrade-copy = Το { -brand-name-firefox } { -brand-name-relay-premium } κάνει ακόμα ευκολότερη τη χρήση ψευδωνύμων email, με προσαρμοσμένους τομείς και απεριόριστα ψευδώνυμα.
banner-upgrade-cta = Αναβάθμιση στο { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Βήμα ενέργειας
# Deprecated
banner-register-subdomain-headline-aliases = Απόκτηση προσαρμοσμένου τομέα για ψευδώνυμα
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = otomeassas
# Deprecated
banner-register-subdomain-copy =
    Με έναν προσαρμοσμένο τομέα, μπορείτε να έχετε ψευδώνυμα χωρίς να τα
    δημιουργήσετε εκ των προτέρων. Χρειάζεστε ένα για κάποια κράτηση; Δώστε το
    «estiatorio@otomeassas.{ $mozmail }» στο εστιατόριο. Όλα τα ψευδώνυμα του
    προσαρμοσμένου τομέα σας θα προωθούνται σε εσάς.
# Deprecated
banner-choose-subdomain-input-placeholder = Αναζήτηση τομέα
# Deprecated
banner-choose-subdomain-input-placeholder-2 = Αναζητήστε τον νέο σας τομέα
banner-choose-subdomain-input-placeholder-3 = Αναζήτηση υποτομέα
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Αναζήτηση
# Deprecated
banner-pack-upgrade-headline-html = Αναβαθμίστε στο <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> για περισσότερα ψευδώνυμα
# Deprecated
banner-pack-upgrade-copy = Με απεριόριστα ψευδώνυμα email και τον δικό σας τομέα email, το { -brand-name-firefox } { -brand-name-relay-premium } σάς προστατεύει στο διαδίκτυο.
banner-pack-upgrade-cta = Αναβάθμιση τώρα
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Ενημέρωση σημείωσης απορρήτου
banner-label-privacy-notice-update-body = Για τη βελτίωση της αξιοπιστίας του { -brand-name-firefox-relay } σε περίπτωση που δεν μπορεί παραδοθεί κάποιο email, θα το διατηρήσουμε προσωρινά στους διακομιστές μας έως ότου παραδοθεί. Δεν θα το κρατήσουμε ποτέ παραπάνω από τρεις ημέρες.
banner-label-privacy-notice-update-cta = Προβολή σημείωσης απορρήτου
# Data Notification Banner:
banner-label-data-notification-header = Έρχεται σύντομα στο { -brand-name-relay }
# Deprecated
banner-label-data-notification-body = Μπορείτε να επιτρέψετε στο { -brand-name-relay } να συλλέγει προαιρετικά δεδομένα για τους ιστοτόπους όπου χρησιμοποιούνται τα ψευδώνυμά σας για την υποστήριξη μελλοντικών λειτουργιών. Επιτρέποντας αυτήν τη συλλογή δεδομένων από τη σελίδα «Ρυθμίσεις», θα γίνει ακόμα πιο εύκολη η διαχείριση των εισερχομένων σας.
banner-label-data-notification-cta = Μετάβαση στις ρυθμίσεις
banner-label-data-notification-header-v2 = Ενεργοποίηση νέων λειτουργιών
# Deprecated
banner-label-data-notification-body-v2 = Μπορείτε να επιτρέψετε στο { -brand-name-relay } τη συλλογή προαιρετικών δεδομένων που μας επιτρέπουν να συγχρονίζουμε τις ετικέτες των ψευδωνύμων σας στις συσκευές σας με τους ιστοτόπους όπου δημιουργήθηκαν και χρησιμοποιήθηκαν.
banner-label-data-notification-body-cta = Μάθετε περισσότερα
# Deprecated
banner-choose-subdomain-label = Ο τομέας σας είναι:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Μπορείτε να δημιουργήσετε οποιαδήποτε διεύθυνση @{ $subdomain }

## Success Messages

# Deprecated
success-subdomain-registered = Ο τομέας @{ $subdomain } έχει δημιουργηθεί
success-settings-update = Οι ρυθμίσεις σας έχουν ενημερωθεί

## Error Messages

# Deprecated
error-premium-set-make-aliases = Πρέπει να είστε συνδρομητής premium για να φτιάξετε πάνω από { $number } ψευδώνυμα
error-premium-cannot-change-subdomain = Δεν μπορείτε να αλλάξετε τον υποτομέα σας
error-premium-set-subdomain = Πρέπει να είστε συνδρομητής premium για να ορίσετε έναν υποτομέα
error-premium-check-subdomain = Πρέπει να είστε συνδρομητής premium για να επιλέξετε έναν υποτομέα
# Deprecated
error-premium-set-create-subdomain = Πρέπει να είστε συνδρομητής premium για να δημιουργήσετε ψευδώνυμα υποτομέα
error-subdomain-not-created = Δεν ήταν δυνατή η δημιουργία υποτομέα, δοκιμάστε κάτι άλλο
error-subdomain-email-not-created = Αδυναμία δημιουργίας διεύθυνσης email με υποτομέα, δοκιμάστε κάτι άλλο
# Deprecated
error-subdomain-select = Πρέπει να επιλέξετε έναν υποτομέα προτού δημιουργήσετε ψευδώνυμα υποτομέα
# Deprecated
error-subdomain-not-available = Ο τομέας @{ $unavailable_subdomain } δεν είναι διαθέσιμος. Παρακαλώ δοκιμάστε με έναν άλλο τομέα.

## Tips and tricks at the bottom of the page

tips-header-title = Βοήθεια & συμβουλές
tips-header-button-close-label = Απόρριψη
tips-footer-link-faq-label = Συχνές ερωτήσεις
tips-footer-link-faq-tooltip = Συχνές ερωτήσεις
tips-footer-link-feedback-label = Σχόλια
tips-footer-link-feedback-tooltip = Αποστολή σχολίων
tips-footer-link-support-label = Υποστήριξη
tips-footer-link-support-tooltip = Επικοινωνία με την υποστήριξη

## Alias for generating a custom alias

# Deprecated
modal-custom-alias-picker-heading = Δημιουργία νέου προσαρμοσμένου ψευδωνύμου
# Deprecated
modal-custom-alias-picker-warning = Χρειάζεται μόνο να δημιουργήσετε και να μοιραστείτε ένα μοναδικό ψευδώνυμο που να χρησιμοποιεί τον προσαρμοσμένο τομέα σας — το ψευδώνυμο θα δημιουργηθεί αυτόματα. Δοκιμάστε για παράδειγμα το «katasthma@onomatomea.mozmail.com» την επόμενη φορά που θα κάνετε αγορές στο διαδίκτυο.
# Deprecated
modal-custom-alias-picker-form-heading = Ή δημιουργήστε ένα προσαρμοσμένο ψευδώνυμο
# Deprecated
modal-custom-alias-picker-form-prefix-label = Εισαγάγετε πρόθεμα ψευδωνύμου
# This is shown in placeholder of the form field in which users can pick a custom alias prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = π.χ. «coffee»
# Deprecated
modal-custom-alias-picker-form-submit-label = Δημιουργία ψευδωνύμου
modal-custom-alias-picker-form-submit-label-2 = Δημιουργία μάσκας
# Deprecated
modal-custom-alias-picker-creation-error = Δεν ήταν δυνατή η μη αυτόματη δημιουργία προσαρμοσμένου ψευδωνύμου. Παρακαλούμε δοκιμάστε ξανά ή στείλτε ένα email στο ψευδώνυμο για να δημιουργηθεί.

## Popover explaining how custom aliases work

# Deprecated
popover-custom-alias-explainer-heading = Τρόπος δημιουργίας προσαρμοσμένων ψευδωνύμων
# Deprecated
popover-custom-alias-explainer-explanation = Χρειάζεται μόνο να δημιουργήσετε και να μοιραστείτε ένα μοναδικό ψευδώνυμο που να χρησιμοποιεί τον προσαρμοσμένο τομέα σας — το ψευδώνυμο θα δημιουργηθεί αυτόματα. Δοκιμάστε για παράδειγμα το «katasthma@onomatomea.mozmail.com» την επόμενη φορά που θα κάνετε αγορές στο διαδίκτυο.
# Deprecated
popover-custom-alias-explainer-generate-button-heading = Χειροκίνητη δημιουργία ψευδωνύμου
# Deprecated
popover-custom-alias-explainer-generate-button-label = Δημιουργία προσαρμοσμένου ψευδωνύμου
popover-custom-alias-explainer-close-button-label = Κλείσιμο
# Checkbox the user can click to adjust the block level of the new alias
popover-custom-alias-explainer-promotional-block-checkbox = Φραγή διαφημιστικών email
popover-custom-alias-explainer-promotional-block-tooltip = Ενεργοποιήστε τη Φραγή διαφημιστικών email σε ένα ψευδώνυμο για να διακόψετε την αποστολή τους στα εισερχόμενά σας.

## Tip about using custom aliases

# Deprecated
tips-custom-alias-heading = Δημιουργία ψευδωνύμων με τον προσαρμοσμένο τομέα σας
# Deprecated
tips-custom-alias-content = Χρειάζεται μόνο να δημιουργήσετε και να μοιραστείτε ένα μοναδικό ψευδώνυμο που να χρησιμοποιεί τον προσαρμοσμένο τομέα σας — το ψευδώνυμο θα δημιουργηθεί αυτόματα. Δοκιμάστε για παράδειγμα το «katasthma@onomatomea.mozmail.com» την επόμενη φορά που θα κάνετε αγορές στο διαδίκτυο.

## Tip about using custom aliases

tips-promo-email-blocking-heading = Φραγή διαφημιστικών email
tips-promo-email-blocking-content = Με το { -brand-name-relay-premium }, μπορείτε να αποκλείσετε τα διαφημιστικά email από τα εισερχόμενά σας, ενώ επιτρέπεται ακόμα η λήψη email, όπως αποδείξεις ή στοιχεία αποστολής.

## Onboarding 

# Deprecated
onboarding-headline = Δημιουργήστε το πρώτο σας ψευδώνυμο, έχετε τρεις τρόπους…
# Deprecated
onboarding-alias-tip-1 = Επιλέξτε «Δημιουργία νέου ψευδωνύμου» για να δημιουργήσετε το πρώτο σας ψευδώνυμο.
onboarding-alias-tip-2 = Με την επέκταση { -brand-name-relay }, επιλέξτε το εικονίδιο του { -brand-name-firefox-relay } όταν εμφανιστεί σε πεδία email.
# Deprecated
onboarding-alias-tip-3 = Με την επέκταση { -brand-name-relay }, κάντε δεξί κλικ σε πεδία φορμών και επιλέξτε «Δημιουργία νέου ψευδωνύμου».

## Premium Onboarding

onboarding-premium-headline = Καλώς ορίσατε στο { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Πλέον, μπορείτε να <strong>ελέγχετε</strong> τα εισερχόμενά σας, ένα email κάθε φορά.
onboarding-premium-feature-intro = Με το { -brand-name-firefox } { -brand-name-relay-premium }, μπορείτε να:
onboarding-premium-control-title = Ελέγξετε ποια email θα λαμβάνετε
# Deprecated
onboarding-premium-control-description = Μοιραστείτε απεριόριστα ψευδώνυμα email που προωθούν τα email που πραγματικά θέλετε στα εισερχόμενά σας.
# Deprecated
onboarding-premium-domain-title = Χρησιμοποιήστε έναν προσαρμοσμένο τομέα για κοινή χρήση ψευδωνύμων
# Deprecated
onboarding-premium-domain-title-2 = Χρησιμοποιήστε έναν προσαρμοσμένο τομέα για κοινή χρήση ψευδωνύμων:
# Deprecated
onboarding-premium-domain-description = Με έναν προσαρμοσμένο τομέα, μπορείτε να κάνετε το ψευδώνυμο ενημερωτικών δελτίων σας διαφορετικό από το ψευδώνυμο αγορών σας.
# Deprecated
onboarding-premium-reply-title = Απαντήστε σε email χωρίς να φαίνεται η πραγματική σας διεύθυνση
# Deprecated
onboarding-premium-reply-description = Θέλετε να απαντήσετε σε email που απεστάλησαν σε ένα ψευδώνυμο; Απαντήστε κανονικά — το ψευδώνυμό σας θα προστατεύσει τη διεύθυνση email.
onboarding-premium-title-detail = Με το { -brand-name-firefox-relay-premium }, μπορείτε να:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = Βήμα { $step } από { $max }.
multi-part-onboarding-premium-welcome-headline = Καλώς ορίσατε στο { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Πλέον, μπορείτε να ελέγχετε τα εισερχόμενά σας, ένα email κάθε φορά.
multi-part-onboarding-premium-welcome-title = Ελέγξετε ποια email θα λαμβάνετε:
# Deprecated
multi-part-onboarding-premium-generate-unlimited-title = Δημιουργήστε απεριόριστα ψευδώνυμα email:
multi-part-onboarding-premium-welcome-button-start = Έναρξη
# Deprecated
multi-part-onboarding-premium-domain-headline = Προσαρμοσμένος τομέας για κοινή χρήση ψευδωνύμων
# Deprecated
multi-part-onboarding-premium-domain-title = Αποκτήστε έναν δικό σας τομέα ψευδωνύμων:
# Deprecated
multi-part-onboarding-premium-get-domain = Αποκτήστε έναν προσαρμοσμένο τομέα
multi-part-onboarding-reply-headline = Απαντήστε στα email σας
# Deprecated
multi-part-onboarding-premium-welcome-description = Χωρίς τον περιορισμό των πέντε ψευδωνύμων: μπορείτε να έχετε όσα προσαρμοσμένα ή τυχαία ψευδώνυμα χρειάζεστε. Στον υπολογιστή, μπορείτε να χρησιμοποιήσετε το πρόσθετο του Relay για να τα δημιουργείτε εν κινήσει.
# Deprecated
multi-part-onboarding-premium-domain-description =
    Με έναν προσαρμοσμένο τομέα, μπορείτε να δημιουργείτε ψευδώνυμα που μπορείτε να θυμάστε και να μοιράζεστε πιο εύκολα από ποτέ. 
    Χρειάζεστε ένα ψευδώνυμο για κρατήσεις σε εστιατόρια; Πείτε απλώς faghto@otomeassas{ $mozmail } — Δεν χρειάζεται να έχετε δημιουργήσει εκ των προτέρων.
# Deprecated
multi-part-onboarding-premium-get-domain-description-2 =
    Με έναν προσαρμοσμένο τομέα, μπορείτε να αποκτήσετε ψευδώνυμα χωρίς να τα έχετε δημιουργήσει εκ των προτέρων. 
    Θέλετε ένα για εγγραφή σε κάποιο ενημερωτικό δελτίο; Χρησιμοποιήστε κάτι όπως το «deltio@prosarmosmenostomeas{ $mozmail }»
# Deprecated
multi-part-onboarding-premium-domain-cta = Καταχωρήστε τον δικό σας τομέα τώρα:
# Deprecated
multi-part-onboarding-premium-domain-button-skip = Συνέχεια, θα καταχωρήσω τον τομέα μου αργότερα
multi-part-onboarding-premium-extension-headline = Φραγή, προώθηση και απάντηση
# Deprecated
multi-part-onboarding-premium-extension-reply-title = Απαντήστε σε email χωρίς να φαίνεται η πραγματική σας διεύθυνση:
multi-part-onboarding-premium-extension-get-title = Αποκτήστε την επέκταση { -brand-name-relay } για το { -brand-name-firefox }
# Deprecated
multi-part-onboarding-premium-extension-get-description = Η επέκταση { -brand-name-relay } για το { -brand-name-firefox } κάνει ακόμα ευκολότερη τη χρήση ψευδωνύμων email.
multi-part-onboarding-premium-extension-button-download = Λήψη της επέκτασης { -brand-name-relay }
multi-part-onboarding-premium-chrome-extension-get-title = Λήψη της επέκτασης { -brand-name-relay } για το { -brand-name-google-chrome }
multi-part-onboarding-premium-chrome-extension-get-description = Η επέκταση { -brand-name-firefox-relay } για το { -brand-name-chrome } κάνει ακόμα ευκολότερη τη δημιουργία και χρήση ψευδωνύμων email.
multi-part-onboarding-premium-chrome-extension-button-download = Λήψη της επέκτασης { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Συνέχεια, θα κάνω λήψη της επέκτασης αργότερα
multi-part-onboarding-premium-extension-added = Προστέθηκε η επέκταση { -brand-name-relay }!
multi-part-onboarding-premium-extension-button-dashboard = Μετάβαση στον πίνακα

## Modals

modal-rename-alias-saved = Η ετικέτα αποθηκεύτηκε!
# Deprecated
modal-delete-headline = Οριστική διαγραφή ψευδωνύμου;
# Deprecated
modal-delete-warning-recovery-html =
    Μόλις διαγράψετε το ψευδώνυμο, δεν μπορεί να ανακτηθεί. 
    Το { -brand-name-firefox-relay } δεν θα προωθεί πλέον τα μηνύματα που αποστέλλονται στο <strong>{ $email }</strong>, όπως μηνύματα που σας επιτρέπουν την επαναφορά κωδικών πρόσβασης.
# Deprecated
modal-delete-warning-upgrade =
    Αν χρησιμοποιείτε αυτό το ψευδώνυμο για τη σύνδεση σε σημαντικούς ιστοτόπους, 
    θα πρέπει να ενημερώσετε τα στοιχεία σύνδεσής σας με μια άλλη διεύθυνση email πριν διαγράψετε αυτήν.
# Deprecated
modal-delete-domain-address-warning-upgrade =
    Αν χρησιμοποιείτε αυτό το ψευδώνυμο για τη σύνδεση σε αγαπημένους ιστοτόπους,
    θα πρέπει να ενημερώσετε τη σύνδεσή σας με μια διαφορετική διεύθυνση email προτού διαγράψετε αυτή.
    Αν δημιουργήσετε ξανά ένα διαγεγραμμένο ψευδώνυμο, τα email που αποστέλλονται στο πρωτότυπο ψευδώνυμο θα συνεχίσουν να προωθούνται.
# Deprecated
modal-delete-confirmation = Ναι, θέλω να διαγράψω αυτό το ψευδώνυμο.
modal-delete-confirmation-2 = Ναι, θέλω να διαγράψω αυτήν τη μάσκα.
modal-domain-register-good-news = Καλά νέα!
# Deprecated
modal-domain-register-warning-reminder = Θυμηθείτε ότι μπορείτε να καταχωρήσετε μόνο έναν τομέα. Δεν θα μπορείτε να τον αλλάξετε αργότερα.
modal-domain-register-warning-reminder-2 = Θυμηθείτε ότι μπορείτε να καταχωρήσετε μόνο έναν υποτομέα. Δεν θα μπορείτε να τον αλλάξετε αργότερα.
# Deprecated
modal-domain-register-button = Καταχώρηση τομέα
modal-domain-register-button-2 = Καταχώρηση υποτομέα
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = Το { $subdomain } είναι διαθέσιμο!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = Το <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> είναι διαθέσιμο!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ναι, θέλω να καταχωρήσω το @{ $subdomain }
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Ναι, θέλω να καταχωρήσω το <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Επιτυχία!
# Deprecated
modal-domain-register-success = Το { $subdomain } είναι πλέον ο τομέας email σας!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use 
#   for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = Το { $subdomain } είναι πλέον ο υποτομέας email σας!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = Το <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> είναι πλέον ο υποτομέας email σας!
# Deprecated
modal-domain-register-success-copy = Τώρα μπορείτε να φτιάξετε απεριόριστα ψευδώνυμα email με τον νέο σας τομέα! Τι περιμένετε;

## The "Help & Tips" area at the bottom of the page

# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Συμβουλή { $nr }

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

## VPN Promo Banner

vpn-promo-headline = Εξοικονομήστε 50% με συνδρομή ενός έτους
vpn-promo-copy = Προστατέψτε τα διαδικτυακά σας δεδομένα και επιλέξτε το πακέτο συνδρομής VPN που σας ταιριάζει.
vpn-promo-cta = Λήψη του { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Αυτό το μήνυμα προωθήθηκε από το { $display_email } στο { $linked_origin }.
# Deprecated
forwarded-email-header-cc-notice = Το { -brand-name-relay-premium } αφαιρεί τις διευθύνσεις CC και BCC από τις απαντήσεις σας. Αν τις προσθέσετε εκ νέου, θα εκτεθεί το πραγματικό σας email.
forwarded-email-header-cc-notice-2 = Το { -brand-name-relay-premium } αφαιρεί τις διευθύνσεις CC και BCC από τις απαντήσεις σας. Αν τις προσθέσετε εκ νέου, θα εκτεθεί το πραγματικό σας email.
# Deprecated
forwarded-email-header-premium-banner = Αναβαθμίστε στο { $premium_link } για να λάβετε απεριόριστα ψευδώνυμα και έναν προσαρμοσμένο τομέα email.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-2 = Αναβαθμίστε στο { $premium_link } για να λάβετε απεριόριστες μάσκες email και έναν προσαρμοσμένο υποτομέα email.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = Το { -brand-name-firefox-relay } υποστηρίζει προώθηση email (καθώς και συνημμένων) έως { email-size-limit }. Για να μάθετε περισσότερα, δείτε τις { $faq_link } μας.
# Deprecated
forwarded-email-footer = Διακόψτε την προώθηση email και διαχειριστείτε τις ρυθμίσεις για όλα τα ψευδώνυμα εδώ.
# This entire text is a link
forwarded-email-footer-premium-banner = Αναβάθμιση στο { -brand-name-relay-premium }

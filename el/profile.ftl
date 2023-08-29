# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Δημιουργήστε την πρώτη σας μάσκα email
onboarding-alias-tip-1-2 = Επιλέξτε «Δημιουργία νέας μάσκας» για να δημιουργήσετε την πρώτη μάσκα email σας.
onboarding-alias-tip-2 = Με την επέκταση { -brand-name-relay }, επιλέξτε το εικονίδιο του { -brand-name-firefox-relay } όταν εμφανιστεί σε πεδία email.
onboarding-alias-tip-3-2 = Με την επέκταση { -brand-name-relay }, κάντε δεξί κλικ σε πεδία φορμών και επιλέξτε «Δημιουργία νέας μάσκας».
# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Καλώς ορίσατε,</span> { $email }!
profile-supports-email-forwarding = Το { -brand-name-firefox-relay } υποστηρίζει την προώθηση email (μαζί με τα συνημμένα) μεγέθους έως { email-size-limit }
profile-promo-upgrade-headline = Αναβαθμίστε για ακόμα περισσότερες δυνατότητες.
profile-promo-upgrade-cta = Αναβάθμιση του { -brand-name-relay }
profile-details-expand = Εμφάνιση λεπτομερειών μάσκας
profile-details-collapse = Απόκρυψη λεπτομερειών μάσκας
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Κάντε κλικ για αντιγραφή της μάσκας { $address }.
profile-label-edit-2 = Επεξεργασία ετικέτας μάσκας
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Προσθήκη ονόματος λογαριασμού
profile-label-save-error = Αποτυχία αποθήκευσης, παρακαλώ δοκιμάστε ξανά.
profile-label-saved = Η ετικέτα αποθηκεύτηκε!
profile-label-generate-new-alias-2 = Δημιουργία νέας μάσκας
profile-label-generate-new-alias-menu-random-2 = Τυχαία μάσκα email
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Μάσκα @{ $subdomain }
profile-label-delete = Διαγραφή
profile-label-upgrade-2 = Απόκτηση απεριόριστων μασκών email
profile-label-create-subdomain = Αποκτήστε τον υποτομέα email σας
profile-label-subdomain = Υποτομέας email:
profile-label-custom-domain = Ο τομέας email σας στο { -brand-name-relay }:
# Deprecated
profile-label-set-your-custom-domain = Ορισμός μοναδικού τομέα email στο { -brand-name-relay }
profile-label-subdomain-tooltip-trigger = Περισσότερες πληροφορίες
profile-label-subdomain-tooltip = Δημιουργήστε τον μοναδικό υποτομέα email σας.
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
profile-label-disable-forwarding-button-2 = Απενεργοποίηση προώθησης email για τη μάσκα
profile-label-enable-forwarding-button-2 = Ενεργοποίηση προώθησης email για τη μάσκα
profile-label-click-to-copy = Κάντε κλικ για αντιγραφή
profile-label-copied = Αντιγράφτηκε!
profile-label-blocked = Αποκλεισμένα
profile-label-forwarded = Προωθημένα
profile-label-replies = Απαντήσεις
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Διαγραμμένοι ιχνηλάτες
profile-trackers-removed-tooltip-part1 = Η ενεργοποίηση της αφαίρεσης ιχνηλατών θα καταργήσει τους κοινούς ιχνηλάτες email από τα προωθημένα email σας.
profile-trackers-removed-tooltip-part2-2 = <b>Σημαντικό:</b> Η αφαίρεση των ιχνηλατών μπορεί να εμποδίσει τη σωστή εμφάνιση των email σας, επειδή οι ιχνηλάτες συχνά βρίσκονται μέσα σε εικόνες και συνδέσμους.
profile-label-cancel = Ακύρωση
profile-blocked-copy-2 = Το { -brand-name-firefox-relay } θα διαγράφει μηνύματα πριν φτάσουν στα εισερχόμενά σας όταν επιλέξετε τον αποκλεισμό για αυτήν τη μάσκα.
profile-forwarded-copy-2 = Το { -brand-name-firefox-relay } θα στέλνει μηνύματα στα εισερχόμενά σας όταν ενεργοποιήσετε την προώθηση για αυτήν τη μάσκα.
profile-forwarded-note = Σημείωση:
profile-forwarded-note-copy = Τα email (μαζί με τα συνημμένα) άνω των { email-size-limit } δεν υποστηρίζονται προς το παρόν και δεν θα προωθούνται.
profile-forwarded-note-copy-v2 = Τα email (μαζί με τα συνημμένα) μεγαλύτερα από { email-size-limit } δεν θα προωθούνται.
profile-replies-tooltip = Μπορείτε να απαντάτε στα email που λαμβάνετε μέσω αυτής της μάσκας και το { -brand-name-firefox-relay } θα συνεχίσει να προστατεύει την πραγματική σας διεύθυνση email.
profile-stat-learn-more = Μάθετε περισσότερα
profile-stat-learn-more-close = Κλείσιμο
profile-stat-label-blocked = Αποκλεισμένα email
profile-stat-label-forwarded = Προωθημένα email
profile-stat-label-aliases-used-2 = Μάσκες email σε χρήση
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Διαγραμμένοι ιχνηλάτες
profile-stat-label-trackers-learn-more-part1 = Η ενεργοποίηση της αφαίρεσης ιχνηλατών θα καταργήσει τους κοινούς ιχνηλάτες email από τα προωθημένα email σας.
profile-stat-label-trackers-learn-more-part2-2 = Σημαντικό: Η αφαίρεση των ιχνηλατών μπορεί να εμποδίσει τη σωστή εμφάνιση των email σας, επειδή οι ιχνηλάτες συχνά βρίσκονται μέσα σε εικόνες και συνδέσμους.
profile-filter-search-placeholder-2 = Αναζήτηση μασκών
profile-filter-category-button-label = Φιλτράρισμα ορατών μασκών
profile-filter-category-button-tooltip = Φιλτράρισμα μασκών κατά υποτομέα ή/και εάν αποκλείουν εισερχόμενα email
profile-filter-category-title = Φιλτράρισμα ορατών μασκών
profile-filter-no-results = Καμία μάσκα δεν ταιριάζει με τα επιλεγμένα κριτήρια. <clear-button>Κατάργηση όλων των φίλτρων.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Μάσκες προώθησης
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Μάσκες αποκλεισμού
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Μάσκες φραγής διαφημίσεων
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Τυχαίες μάσκες
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Προσαρμοσμένες μάσκες
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Κατάσταση αφαίρεσης ιχνηλατών
profile-indicator-tracker-removal-tooltip = Γίνεται αφαίρεση ιχνηλατών email

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Ποια email θέλετε να αποκλείσετε;
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Όλα
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Διαφημίσεις
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Κανένα
profile-promo-email-blocking-description-all-2 = Το { -brand-name-relay } αποκλείει όλα τα email που αποστέλλονται σε αυτήν τη μάσκα.
profile-promo-email-blocking-description-promotionals = Το { -brand-name-relay } θα επιχειρήσει να αποκλείσει τα διαφημιστικά email, προωθώντας όμως άλλα email, όπως αποδείξεις και στοιχεία αποστολής.
profile-promo-email-blocking-description-none-2 = Το { -brand-name-relay } δεν αποκλείει κανένα email για αυτήν τη μάσκα.
profile-promo-email-blocking-label-promotionals = Φραγή διαφημίσεων
profile-promo-email-blocking-label-none = Φραγή όλων
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Χωρίς προώθηση
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (μόνο στο { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Διαθέσιμο για συνδρομητές { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Αναβάθμιση τώρα
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Εγγραφή στη λίστα αναμονής του { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Κλείσιμο

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = Έχετε χρησιμοποιήσει και τις { $limit } μάσκες σας. Μπορείτε να τις επαναχρησιμοποιήσετε, αλλά η χρήση μιας μοναδικής μάσκας για κάθε λογαριασμό είναι η πιο ασφαλής επιλογή.
profile-maxed-aliases-with-phone-header = Μεγιστοποιήστε την προστασία του email και του τηλεφώνου σας
profile-maxed-aliases-without-phone-header = Μεγιστοποιήστε την προστασία του email σας με το { -brand-name-relay }
profile-maxed-aliases-with-phone-description = Έχετε φτάσει το όριο των { $limit } μασκών του δωρεάν λογαριασμού σας στο { -brand-name-relay }. Κάντε αναβάθμιση στο { -brand-name-relay-premium } για απεριόριστες μάσκες email, καθώς και τη δυνατότητα προστασίας του αριθμού τηλεφώνου σας.
profile-maxed-aliases-without-phone-description = Έχετε φτάσει το όριο των { $limit } μασκών του δωρεάν λογαριασμού σας στο { -brand-name-relay }. Κάντε αναβάθμιση στο { -brand-name-relay-premium } για απεριόριστες μάσκες email.
profile-maxed-aliases-cta = Αναβάθμιση στο { -brand-name-premium }
profile-label-set-your-custom-domain-free-user = Αποκτήστε τον δικό σας τομέα email με το { -brand-name-premium }

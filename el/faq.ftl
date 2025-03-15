# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## FAQ Page

faq-headline = Συχνές ερωτήσεις
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = Τι είναι μια μάσκα email του { -brand-name-relay };
faq-question-what-is-answer-2 = Οι μάσκες email είναι καλυμμένες διευθύνσεις email που προωθούν μηνύματα στην πραγματική σας διεύθυνση email. Αυτές οι μάσκες σάς επιτρέπουν να μοιραστείτε μια διεύθυνση με τρίτους που θα αποκρύψει το πραγματικό σας email και θα προωθεί μηνύματα σε αυτό.
faq-question-missing-emails-question-2 = Δεν λαμβάνω μηνύματα από τις μάσκες email μου
faq-question-missing-emails-answer-a-2 = Ακολουθούν μερικοί λόγοι για τους οποίους ενδέχεται να μη λαμβάνετε προωθημένα email από τις μάσκες σας:
faq-question-missing-emails-answer-reason-spam = Τα μηνύματα πηγαίνουν στα ανεπιθύμητα
faq-question-missing-emails-answer-reason-blocked-2 = Ο πάροχος email σας αποκλείει τις μάσκες email σας
faq-question-missing-emails-answer-reason-size = Το προωθημένο email έχει συνημμένο μεγαλύτερο από { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Ο ιστότοπος δεν δέχεται μάσκες email
faq-question-missing-emails-answer-reason-turned-off-2 = Ενδέχεται να μην έχει ενεργοποιηθεί η προώθηση για τη μάσκα
faq-question-missing-emails-answer-reason-delay = Το { -brand-name-relay } ίσως καθυστερεί περισσότερο απ' ότι συνήθως με την προώθηση των μηνυμάτων σας
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Εάν αντιμετωπίζετε κάποιο από αυτά τα ζητήματα, <a href="{ $url }" { $attrs }>επισκεφτείτε τον ιστότοπο υποστήριξης</a>.
faq-question-use-cases-question-2 = Πότε πρέπει να χρησιμοποιώ τις μάσκες email του { -brand-name-relay };
faq-question-use-cases-answer-part1-2 = Μπορείτε να εισαγάγετε τις μάσκες email του { -brand-name-relay } στα περισσότερα μέρη που θα χρησιμοποιούσατε την κανονική σας διεύθυνση email. Προτείνουμε τη χρήση τους κατά την εγγραφή σας σε διαφημιστικά/ενημερωτικά email, όπου ίσως θελήσετε να επιλέξετε εάν θα λαμβάνετε ή όχι email στο μέλλον.
faq-question-use-cases-answer-part2-2 = Δεν συνιστούμε τη χρήση μασκών όταν χρειάζεται να επαληθεύσετε την ταυτότητά σας ή για πολύ σημαντικά email ή σε περίπτωση που πρέπει να λαμβάνετε συνημμένα αρχεία. Για παράδειγμα, καλό είναι να δώσετε την πραγματική σας διεύθυνση email στην τράπεζα, τον γιατρό και τον δικηγόρο σας, καθώς και όταν λαμβάνετε εισιτήρια για συναυλίες ή πτήσεις.
faq-question-2-question-2 = Γιατί κάποιοι ιστότοποι δεν αποδέχονται τη μάσκα email μου από το { -brand-name-relay };
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Κάποιοι ιστότοποι ενδέχεται να μην αποδεχτούν μια διεύθυνση email που περιλαμβάνει υποτομέα (@upotomeas.mozmail.com), ενώ άλλοι έχουν σταματήσει να δέχονται όλες τις διευθύνσεις εκτός των λογαριασμών Gmail, Hotmail ή Yahoo.
faq-question-1-question = Τι γίνεται με τα ανεπιθύμητα email;
faq-question-1-answer-a-2 = Αν και το { -brand-name-relay } δεν φιλτράρει ανεπιθύμητα email, ο συνεργάτης μας Amazon SES αποκλείει ανεπιθύμητα email και κακόβουλο λογισμικό. Αν το { -brand-name-relay } προωθεί μηνύματα που δεν θέλετε, μπορείτε να ενημερώσετε τις ρυθμίσεις του { -brand-name-relay } σας ώστε να αποκλείει μηνύματα από τη μάσκα που τα προωθεί.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Εάν διαπιστώσετε εκτεταμένο πρόβλημα με ανεπιθύμητα email από όλες τις μάσκες σας, <a href="{ $url }" { $attrs }>αναφέρετέ το σε εμάς</a> ώστε να εξετάσουμε το ενδεχόμενο προσαρμογής των ορίων για ανεπιθύμητα μηνύματα SES για αυτήν την υπηρεσία. Εάν τα αναφέρετε ως ανεπιθύμητα, ο πάροχος ηλεκτρονικού ταχυδρομείου σας θα θεωρήσει το { -brand-name-relay } ως πηγή ανεπιθύμητης αλληλογραφίας και όχι τον αρχικό αποστολέα.
faq-question-availability-question = Πού είναι διαθέσιμο το { -brand-name-relay };
faq-question-availability-answer-v4 = Το δωρεάν { -brand-name-relay } διατίθεται στις περισσότερες χώρες. Το { -brand-name-relay-premium } είναι διαθέσιμο στην Αυστρία, το Βέλγιο, τη Βουλγαρία, τη Γαλλία, τη Γερμανία, την Ελβετία, την Ελλάδα, την Εσθονία, τις Ηνωμένες Πολιτείες, το Ηνωμένο Βασίλειο, την Ιρλανδία, την Ισπανία, την Ιταλία, τον Καναδά, την Κροατία, την Κύπρο, τη Λετονία, τη Λιθουανία, το Λουξεμβούργο, τη Μαλαισία, τη Μάλτα, τη Νέα Ζηλανδία, την Ολλανδία, την Ουγγαρία, την Πολωνία, την Πορτογαλία, τη Ρουμανία, τη Σιγκαπούρη, τη Σλοβακία, τη Σλοβενία, τη Σουηδία, την Τσεχία και τη Φινλανδία.
faq-question-4-question-2 = Μπορώ να απαντήσω σε μηνύματα με τη μάσκα email του { -brand-name-relay } μου;
faq-question-4-answer-v4 = Οι χρήστες του { -brand-name-relay-premium } μπορούν να απαντήσουν σε ένα προωθημένο email εντός 3 μηνών από την παραλαβή του. Αν προσθέσετε κάποιον παραλήπτη κοινοποίησης (CC) ή κρυφής κοινοποίησης (BCC) κατά την απάντηση σε κάποιο email, η αρχική σας διεύθυνση email θα εκτεθεί στον πρώτο παραλήπτη και αυτούς που προσθέσατε. Αν δεν θέλετε να εκτεθεί η αρχική σας διεύθυνση email, μην προσθέσετε CC ή BCC.
faq-question-subdomain-characters-question = Τι χαρακτήρες μπορώ να χρησιμοποιήσω στον υποτομέα;
faq-question-subdomain-characters-answer-v2 = Μπορείτε να χρησιμοποιήσετε μόνο πεζά αγγλικά γράμματα, αριθμούς και παύλες για τον υποτομέα.
faq-question-browser-support-question = Μπορώ να χρησιμοποιώ το { -brand-name-relay } σε άλλους φυλλομετρητές ή σε κινητές συσκευές;
faq-question-browser-support-answer-2 = Ναι, μπορείτε να δημιουργήσετε μάσκες { -brand-name-relay } σε άλλα προγράμματα περιήγησης ή κινητές συσκευές κάνοντας απλά σύνδεση στον πίνακα ελέγχου σας στο { -brand-name-relay }.
faq-question-longevity-question = Τι θα γίνει εάν η Mozilla τερματίσει την υπηρεσία { -brand-name-firefox-relay };
faq-question-longevity-answer-2 = Θα σας ενημερώσουμε εκ των προτέρων ότι πρέπει να αλλάξετε τη διεύθυνση email όλων των λογαριασμών που χρησιμοποιούν μάσκες email του { -brand-name-relay }.
faq-question-mozmail-question-2 = Γιατί οι μάσκες email μου άρχισαν να χρησιμοποιούν τον τομέα «mozmail.com»;
faq-question-mozmail-answer-2 = Αλλάξαμε το «relay.firefox.com» σε «mozmail.com» για να καταστήσουμε δυνατή την απόκτηση προσαρμοσμένων υποτομέων email, όπως το maska@otomeassas.mozmail.com. Οι προσαρμοσμένοι υποτομείς email, που διατίθενται στους συνδρομητές του { -brand-name-relay-premium }, επιτρέπουν την πιο εύκολη την απομνημόνευση των μασκών email σας σε σχέση με τις τυχαίες μάσκες.
faq-question-attachments-question = Θα προωθεί το { -brand-name-firefox-relay } email με συνημμένα;
faq-question-attachments-answer-v2 = Πλέον υποστηρίζουμε την προώθηση συνημμένων. Ωστόσο, υπάρχει όριο { email-size-limit } για την προώθηση email μέσω του { -brand-name-relay }. Τυχόν email άνω των { email-size-limit } δεν θα προωθούνται.
faq-question-unsubscribe-domain-question-2 = Τι θα συμβεί στον προσαρμοσμένο υποτομέα μου αν καταργήσω τη συνδρομή στο { -brand-name-relay-premium };
faq-question-unsubscribe-domain-answer-2 = Εάν ακυρώσετε τη συνδρομή σας στο { -brand-name-relay-premium }, θα συνεχίσετε να λαμβάνετε email μέσω του προσαρμοσμένου σας υποτομέα, αλλά δεν θα μπορείτε πλέον να δημιουργείτε νέες μάσκες με αυτόν. Εάν έχετε περισσότερες από πέντε μάσκες συνολικά, δεν θα μπορείτε να δημιουργήσετε άλλες. Θα χάσετε επίσης τη δυνατότητα απάντησης σε προωθημένα μηνύματα. Μπορείτε να εγγραφείτε ξανά στο { -brand-name-relay-premium } και να αποκτήσετε ξανά πρόσβαση σε αυτές τις λειτουργίες.
faq-question-8-question = Ποια δεδομένα συλλέγει το { -brand-name-firefox-relay };
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = Το { -brand-name-firefox-relay } συλλέγει τους ιστοτόπους στους οποίους έχετε χρησιμοποιήσει τις μάσκες email σας και ορίζει τα ονόματά τους ως ετικέτες των μασκών, ώστε να μπορείτε εύκολα να τις αναγνωρίζετε. Μπορείτε να απενεργοποιήσετε αυτήν τη λειτουργία  στην ενότητα «Απόρρητο» της σελίδας «Ρυθμίσεις». Παρακαλούμε σημειώστε ότι η απενεργοποίηση αυτής της ρύθμισης σημαίνει ότι δεν θα μπορείτε να δείτε πού χρησιμοποιήσατε κάθε μάσκα και τα ονόματα των λογαριασμών σας δεν θα συγχρονίζονται μεταξύ των συσκευών. Μπορείτε να μάθετε περισσότερα σχετικά με τα δεδομένα που συλλέγει το { -brand-name-firefox-relay } στη <a href="{ $url }" { $attrs }>Σημείωση απορρήτου</a>.
faq-question-email-storage-question = Αποθηκεύει το { -brand-name-relay } τα email μου;
faq-question-email-storage-answer = Στη σπάνια περίπτωση κατά την οποία η υπηρεσία είναι εκτός λειτουργίας, αποθηκεύουμε προσωρινά τα email σας μέχρι να μπορέσουμε να τα στείλουμε. Δεν θα τα αποθηκεύσουμε ποτέ για περισσότερο από τρεις ημέρες.
faq-question-acceptable-use-question = Ποιες είναι οι αποδεκτές χρήσεις του { -brand-name-relay };
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = Το { -brand-name-firefox-relay } έχει τις ίδιες <a href="{ $url }" { $attrs }>προϋποθέσεις χρήσης με όλα τα προϊόντα { -brand-name-mozilla }</a>. Έχουμε μια πολιτική μηδενικής ανοχής όσον αφορά τη χρήση του { -brand-name-relay } για κακόβουλους σκοπούς, όπως ανεπιθύμητα μηνύματα, που οδηγούν σε τερματισμό ενός λογαριασμού χρήστη. Λαμβάνουμε μέτρα για την αποτροπή της παραβίασης των όρων μας:
# Deprecated
faq-question-acceptable-use-answer-measure-account = Απαιτώντας έναν { -brand-name-firefox-account(case: "accusative", capitalization: "lowercase") } με επαληθευμένη διεύθυνση email
faq-question-acceptable-use-answer-measure-account-v2 = Απαιτείται λογαριασμός με επαληθευμένη διεύθυνση email
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Απαιτώντας πληρωμή από τον χρήστη για τη δημιουργία πάνω από πέντε μασκών
faq-question-acceptable-use-answer-measure-rate-limit-2 = Περιορίζοντας τον αριθμό των μασκών που μπορούν να δημιουργηθούν σε μία ημέρα
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Παρακαλούμε διαβάστε τους <a href="{ $url }" { $attrs }>Όρους υπηρεσίας</a> μας για περισσότερες πληροφορίες.
faq-question-promotional-email-blocking-question = Τι είναι η φραγή διαφημιστικών email;
faq-question-promotional-email-blocking-answer = Οι συνδρομητές του { -brand-name-relay-premium } μπορούν να ενεργοποιήσουν τη φραγή των διαφημιστικών email. Αυτή η λειτουργία θα προωθήσει σε εσάς τα σημαντικά email, όπως αποδείξεις, μηνύματα για επαναφορά κωδικών πρόσβασης και επιβεβαιώσεις, ενώ θα αποκλείει τα διαφημιστικά μηνύματα. Υπάρχει ένας μικρός κίνδυνος να αποκλειστεί κάποιο σημαντικό μήνυμα, επομένως σας συνιστούμε να μη χρησιμοποιείτε αυτήν τη λειτουργία για πολύ σημαντικά μέρη, όπως η τράπεζά σας. Εάν αποκλειστεί κάποιο email, δεν μπορεί να ανακτηθεί.
faq-question-detect-promotional-question = Πώς ανιχνεύει το { -brand-name-relay } εάν ένα email είναι διαφημιστικό;
faq-question-detect-promotional-answer = Πολλά email αποστέλλονται με μεταδεδομένα «κεφαλίδας» για να υποδείξουν ότι προέρχονται από αυτοματοποιημένα εργαλεία λιστών. Το { -brand-name-firefox-relay } ανιχνεύει αυτά τα δεδομένα κεφαλίδας για να αποκλείσει αυτά τα email.
faq-question-disable-trackerremoval-question = Μπορώ να διακόψω την αφαίρεση ιχνηλατών email;
faq-question-disable-trackerremoval-answer = Ναι. Εάν αντιμετωπίζετε προβλήματα με τα email που φαίνονται κατεστραμμένα ή επιθυμείτε να διακόψετε την αφαίρεση των ιχνηλατών, μπορείτε να απενεργοποιήσετε τη λειτουργία στις ρυθμίσεις.
faq-question-bulk-trackerremoval-question = Μπορώ να αφαιρέσω ιχνηλάτες μόνο σε ορισμένες από τις μάσκες email μου;
faq-question-bulk-trackerremoval-answer = Μπορείτε να ενεργοποιήσετε την αφαίρεση ιχνηλατών μόνο σε επίπεδο λογαριασμού — είτε θα καταργεί τους ιχνηλάτες σε όλα τα email σας είτε σε κανένα από αυτά.
faq-question-trackerremoval-breakage-question = Γιατί τα email μου δεν προβάλλονται σωστά;
faq-question-trackerremoval-breakage-answer-2 = Μερικές φορές, η αφαίρεση των ιχνηλατών ενδέχεται να προκαλέσει εσφαλμένη εμφάνιση του email σας, επειδή οι ιχνηλάτες συχνά περιέχονται σε εικόνες και συνδέσμους. Όταν αφαιρεθεί ο ιχνηλάτης, το email εμφανίζεται με εσφαλμένη μορφοποίηση επειδή λείπουν οι εικόνες. Αυτό δεν μπορεί να διορθωθεί για τα email που έχετε ήδη λάβει. Εάν αυτό εμποδίζει τη σωστή ανάγνωση των email σας, απενεργοποιήστε την αφαίρεση των ιχνηλατών.
faq-question-define-tracker-question = Τι είναι οι ιχνηλάτες email;
faq-question-define-tracker-answer-partone = Η καταγραφή email είναι ένα κοινό εργαλείο παρακολούθησης και διαφήμισης που έχει καταλάβει πολλά εισερχόμενα. Αυτοί οι ιχνηλάτες μπορούν να χρησιμοποιηθούν για την καλύτερη κατανόηση της συμπεριφοράς σας στο διαδίκτυο, των ενδιαφερόντων σας και της δραστηριότητάς σας στα email.
faq-question-define-tracker-answer-parttwo = Μια εταιρεία ή ένας οργανισμός θα ενσωματώσει έναν ιχνηλάτη στα email που σας στέλνει, συνήθως εντός μιας εικόνας ή ενός συνδέσμου. Όταν ανοίξετε το email, ο κώδικας εντός του ιχνηλάτη στέλνει δεδομένα στην εταιρεία.

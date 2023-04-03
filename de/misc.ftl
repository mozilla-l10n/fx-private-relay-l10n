# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Ihre Subdomain @{ $subdomain } wurde erstellt
success-settings-update = Deine Einstellungen wurden aktualisiert
success-signed-out-message = Sie haben sich abgemeldet.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Erfolgreich angemeldet als { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Du kannst deine Subdomain nicht ändern
error-premium-set-subdomain = Du musst Premium-Abonnent sein, um eine Subdomain einzurichten
error-premium-check-subdomain = Du musst Premium-Abonnent sein, um eine Subdomain zu überprüfen
error-subdomain-not-created = Subdomain konnte nicht erstellt werden, versuche etwas anderes
error-subdomain-email-not-created = E-Mail-Adresse mit Subdomain konnte nicht erstellt werden, versuche etwas anderes
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Die Subdomain @{ $unavailable_subdomain } ist nicht verfügbar. Bitte versuchen Sie es mit einer anderen Subdomain erneut.
error-settings-update = Beim Aktualisieren Ihrer Einstellungen ist ein Fehler aufgetreten. Bitte versuchen Sie es erneut
error-mask-create-failed = Die Maske konnte nicht erstellt werden. Bitte versuchen Sie es erneut.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Die Masken-Daten konnten nicht aktualisiert werden. Bitte versuchen Sie es erneut.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Die Maske { $mask } konnte nicht gelöscht werden. Bitte versuchen Sie es erneut.

## Notifications component

toast-button-close-label = Benachrichtigung schließen

## Tips and tricks at the bottom of the page

tips-header-title = Hilfe & Tipps
tips-header-button-close-label = Schließen
tips-footer-link-faq-label = FAQ
tips-footer-link-faq-tooltip = Häufig gestellte Fragen
tips-footer-link-feedback-label = Feedback
tips-footer-link-feedback-tooltip = Feedback senden
tips-footer-link-support-label = Hilfe
tips-footer-link-support-tooltip = Hilfe kontaktieren
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Tipp { $nr }
tips-toast-button-expand-label = Weitere Informationen

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = So erstellen Sie benutzerdefinierte Masken
popover-custom-alias-explainer-explanation-2 = Sie müssen nur eine eindeutige Maske erfinden und weitergeben, die Ihre benutzerdefinierte Subdomain verwendet – die Maske wird automatisch erzeugt. Versuchen Sie es zum Beispiel mit „shop@meinedomain.mozmail.com“, wenn Sie das nächste Mal online einkaufen.
popover-custom-alias-explainer-generate-button-heading-2 = Benutzerdefinierte Maske manuell erzeugen
popover-custom-alias-explainer-generate-button-label-2 = Benutzerdefinierte Maske erzeugen
popover-custom-alias-explainer-close-button-label = Schließen
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Werbe-E-Mails blockieren
popover-custom-alias-explainer-promotional-block-tooltip-2 = Aktivieren Sie bei einer Maske die Funktion „Werbe-E-Mails blockieren“, um zu verhindern, dass Werbe-E-Mails Ihren Posteingang erreichen.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Weitere Informationen

## Tip about using custom masks

tips-custom-alias-heading-2 = Erstellen von Masken mit Ihrer benutzerdefinierten Subdomain
tips-custom-alias-content-2 = Sie müssen nur eine eindeutige Maske erfinden und weitergeben, die Ihre benutzerdefinierte Subdomain verwendet – die Maske wird automatisch erzeugt. Versuchen Sie es zum Beispiel mit „shop@meinedomain.mozmail.com“, wenn Sie das nächste Mal online einkaufen.

## Tip about using custom masks

tips-promo-email-blocking-heading = Werbe-E-Mails blockieren
tips-promo-email-blocking-content = Mit { -brand-name-relay-premium } kannst du verhindern, dass Werbe-E-Mails deinen Posteingang erreichen, während du weiterhin E-Mails wie Quittungen oder Versandinformationen erhältst.

## Report of trackers removed from an email

trackerreport-title = { -brand-name-relay } Tracker-Entfernungsbericht
trackerreport-meta-from-heading = Von
trackerreport-meta-receivedat-heading = Empfangen von
trackerreport-meta-count-heading = Tracker insgesamt
trackerreport-trackers-heading = Tracker erkannt
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Tracker-Domain
trackerreport-trackers-count-heading = Anzahl der Tracker
trackerreport-trackers-none = In dieser E-Mail wurden keine Tracker erkannt.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 Tracker
       *[other] { $count } Tracker
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 Tracker
       *[other] { $count } Tracker
    }
trackerreport-confidentiality-notice = Tracker-Informationen und Absenderadressen, die in diesen Berichten angezeigt werden, werden nicht von { -brand-name-firefox-relay } gespeichert und sind nur in Berichts-URLs enthalten. Wir speichern Ihre E-Mails nicht.
trackerreport-removal-explainer-heading = So funktioniert die Tracker-Entfernung
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } kann jetzt gängige Tracker aus E-Mails entfernen, die über Ihre E-Mail-Masken weitergeleitet werden. Sie erhalten Ihre E-Mails weiterhin, aber die Tracker in Ihren weitergeleiteten E-Mails werden entfernt, sodass Sie Ihre E-Mails erhalten können, ohne verfolgt zu werden. Um die Tracker-Entfernung für alle Ihre Masken gleichzeitig zu aktivieren, aktivieren Sie die Tracker-Entfernung in den Einstellungen und nicht einzeln für jede Maske.
trackerreport-trackers-explainer-heading = Über E-Mail-Tracker
trackerreport-trackers-explainer-content-part1 = E-Mail-Tracking ist ein gängiges Werkzeug für Überwachung und Werbung, das für viele Posteingänge zum Problem geworden ist. Diese Tracker können verwendet werden, um mehr über Ihr Online-Verhalten, Ihre Interessen und Ihre E-Mail-Aktivitäten zu erfahren.
trackerreport-trackers-explainer-content-part2 = Ein Unternehmen oder eine Organisation bettet einen Tracker in E-Mails ein, die an Sie gesendet werden, normalerweise versteckt in einer Grafik oder einem Link. Wenn die E-Mail geöffnet wird, sendet der Code im Tracker Daten an das Unternehmen zurück.
trackerreport-breakage-warning-2 = Wichtig: Das Entfernen von Trackern kann dazu führen, dass Ihre E-Mail beschädigt aussieht, da Tracker oft in Bildern und Links enthalten sind. Alle E-Mails, die Sie auf diese Weise erhalten, können nicht repariert oder wiederhergestellt werden.
trackerreport-faq-heading = Die häufigsten Fragen zu E-Mail-Trackern
trackerreport-faq-cta = Weitere FAQs zu { -brand-name-firefox-relay }
trackerreport-loading = Ihr Tracker-Entfernungsbericht wird geladen…
trackerreport-load-error = Beim Erstellen Ihres Tracker-Entfernungsberichts ist ein Fehler aufgetreten. Bitte aktualisieren Sie die Seite, um es erneut zu versuchen.

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
                [1] Noch eine Stunde
               *[other] Noch { $remaining_hours } Stunden
            }
        [1]
            { $remaining_hours ->
                [0] Noch ein Tag
                [1] Noch ein Tag und eine Stunde
               *[other] Noch ein Tag und { $remaining_hours } Stunden
            }
       *[other]
            { $remaining_hours ->
                [0] Noch { $remaining_days }
                [1] Noch { $remaining_days } Tage und eine Stunde
               *[other] Noch { $remaining_days } Tage und { $remaining_hours } Stunden
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Tage
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Stunden
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Min.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Sek.

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Wie wahrscheinlich ist es auf einer Skala von 1-10, dass du { -brand-name-relay } einem Freund oder Kollegen empfiehlst?
survey-question-2 = Ist { -brand-name-relay } einfach zu bedienen?
survey-question-3 = Hältst du { -brand-name-relay } für vertrauenswürdig?
survey-question-4 = Hat { -brand-name-relay } eine übersichtliche und einfache Benutzeroberfläche?
survey-question-5 = Wie würdest du dich fühlen, wenn du { -brand-name-relay } nicht mehr verwenden kannst?
survey-option-strongly-disagree = Stimme überhaupt nicht zu
survey-option-disagree = Stimme nicht zu
survey-option-unsure = Unsicher
survey-option-agree = Stimme zu
survey-option-strongly-agree = Stimme voll zu
survey-option-i-wouldnt-care = Es wäre mir egal
survey-option-somewhat-disappointed = Etwas enttäuscht
survey-option-very-disappointed = Sehr enttäuscht
survey-option-very-likely = Sehr wahrscheinlich
survey-option-not-likely = Unwahrscheinlich
survey-option-dismiss = Schließen

## CSAT survey

survey-csat-question = Wie zufrieden bist du mit { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Sehr unzufrieden
survey-csat-answer-dissatisfied = Unzufrieden
survey-csat-answer-neutral = Neutral
survey-csat-answer-satisfied = Zufrieden
survey-csat-answer-very-satisfied = Sehr zufrieden
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Danke für deine Rückmeldung. Wir würden gerne mehr darüber erfahren, wie wir { -brand-name-relay } in deinem Sinne verbessern können. Wärst du bereit, an einer zweiminütigen Umfrage teilzunehmen?

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Diese Nachricht wurde von { $display_email } von { $linked_origin } weitergeleitet
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } entfernt CCs und BCCs aus Ihren Antworten. Wenn Sie sie erneut hinzufügen, wird Ihre echte E-Mail-Adresse offengelegt.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Aktualisieren Sie auf { $premium_link }, um unbegrenzte E-Mail-Masken, eine benutzerdefinierte Subdomain und die Möglichkeit zu erhalten, auf E-Mails zu antworten.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Unser monatliches Einführungspreisangebot läuft ab. Machen Sie das Upgrade auf { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } unterstützt die Weiterleitung von E-Mails (einschließlich Anhängen) bis zu einer Größe von { email-size-limit }. Weitere Informationen findest du in unseren { $faq_link }
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = { $nr_blocked_trackers } E-Mail-Tracker entfernt
forwarded-email-trackers-blocked-report = Weitere Informationen
# This entire text is a link
forwarded-email-footer-2 = Hier können Sie die Weiterleitung für alle Masken beenden und die Einstellungen verwalten.
# This entire text is a link
forwarded-email-footer-premium-banner = Mache das Upgrade auf { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Machen Sie das Upgrade auf { $premium_link }, solange unsere Einführungspreise noch gelten.

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Wir haben diese Antwort an { $sender } gesendet. Aber ab sofort werden Ihre Antworten nicht mehr gesendet.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Ihre Antwort wurde nicht an { $sender } gesendet.
replies-only-available-with-premium = Das Antworten auf weitergeleitete E-Mails von Ihrer maskierten E-Mail-Adresse ist nur mit { -brand-name-firefox-relay-premium } verfügbar.
replies-not-included-in-free-account-header = Antworten sind in Ihrem kostenlosen Konto nicht enthalten
reply-not-sent-header = Ihre Antwort wurde nicht gesendet
upgrade-to-reply-to-future-emails = Führen Sie jetzt ein Upgrade durch, um Antworten zu senden
upgrade-for-more-protection = Holen Sie sich das Upgrade mit noch mehr Schutz
upgrade-to-premium = Machen Sie das Upgrade auf { -brand-name-firefox-relay-premium }
manage-your-masks = Ihre Masken verwalten

## API error messages

# Variables:
#   $free_tier_limit (number) - Maxmimum email masks created for free account
api-error-free-tier-limit = Sie haben alle { $free_tier_limit } E-Mail-Masken verwendet, die in Ihrem kostenlosen Konto enthalten sind. Sie können eine vorhandene Maske wiederverwenden, aber die Verwendung einer eindeutigen Maske für jedes Konto ist die sicherste Option.
api-error-free-tier-no-subdomain-masks = Ihr kostenloses Konto bietet keine benutzerdefinierten Subdomains für Masken. Um benutzerdefinierte Masken zu erstellen, führen Sie ein Upgrade auf { -brand-name-relay-premium } durch.

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = „{ $unavailable_address }“ konnte nicht erstellt werden. Bitte versuchen Sie es erneut mit einem anderen Maskennamen.
api-error-need-subdomain = Bitte wählen Sie eine Subdomain aus, bevor Sie eine benutzerdefinierte E-Mail-Adresse erstellen.
api-error-account-is-paused = Ihr Konto ist pausiert.

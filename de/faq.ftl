# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## FAQ Page

faq-headline = Häufig gestellte Fragen

# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }

faq-question-what-is-question-2 = Was ist eine E-Mail-Maske von { -brand-name-relay }?
faq-question-what-is-answer-2 = Masken sind maskierte E-Mail-Adressen, die Nachrichten an Ihre echte E-Mail-Adresse weiterleiten. Diese Masken ermöglichen es Ihnen, eine Adresse mit Dritten zu teilen, die Ihre echte E-Mail-Adresse maskiert und Nachrichten an diese weiterleitet.

faq-question-missing-emails-question-2 = Ich erhalte keine Nachrichten von meinen E-Mail-Masken
faq-question-missing-emails-answer-a-2 = Es gibt einige Gründe, warum Sie möglicherweise keine E-Mails erhalten, die über Ihre Masken weitergeleitet werden. Zu diesen Gründen gehören:
faq-question-missing-emails-answer-reason-spam = Nachrichten landen im Spam
faq-question-missing-emails-answer-reason-blocked-2 = Ihr E-Mail-Anbieter blockiert Ihre E-Mail-Masken
faq-question-missing-emails-answer-reason-size = Die weitergeleitete E-Mail enthält einen Anhang, der größer als { email-size-limit } ist.
faq-question-missing-emails-answer-reason-not-accepted-2 = Die Website akzeptiert keine E-Mail-Masken
faq-question-missing-emails-answer-reason-turned-off-2 = Die Weiterleitung ist bei dieser Maske möglicherweise deaktiviert
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } braucht möglicherweise länger als gewöhnlich, um deine Nachrichten weiterzuleiten
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Wenn du ein { -brand-name-relay-premium }-Nutzer bist, der mit einem dieser Probleme zu kämpfen hat, <a href="{ $url }" { $attrs }>kontaktiere unser Hilfeteam</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Wenn du mit einem dieser Probleme zu kämpfen hast, <a href="{ $url }" { $attrs }>besuche bitte unsere Hilfe-Website</a>.

faq-question-use-cases-question-2 = Wann sollte ich E-Mail-Masken von { -brand-name-relay } verwenden?
faq-question-use-cases-answer-part1-2 = Sie können die E-Mail-Masken von { -brand-name-relay } an den meisten Orten verwenden, an denen Sie Ihre echte E-Mail-Adresse verwenden würden. Wir empfehlen, sie bei der Anmeldung für Marketing-/Informations-E-Mails zu verwenden, bei denen Sie  möglicherweise kontrollieren möchten, ob Sie in Zukunft E-Mails erhalten oder nicht.
faq-question-use-cases-answer-part2-2 = Wir empfehlen die Verwendung von E-Mail-Masken nicht, wenn Ihre Identität überprüft werden muss oder für sehr wichtige E-Mails oder solche, bei denen Sie Anhänge erhalten müssen. Sie sollten beispielsweise Ihre echte E-Mail-Adresse Ihrer Bank, Ihrem Arzt und Ihrem Anwalt sowie beim Erhalt von Konzert- oder Flugtickets mitteilen.

faq-question-2-question-2 = Warum akzeptiert eine Website meine E-Mail-Maske von { -brand-name-relay } nicht?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Einige Websites akzeptieren möglicherweise keine E-Mail-Adresse, die eine Subdomain (@subdomain.mozmail.com) enthält, und andere akzeptieren keine Adressen außer denen von Gmail-, Hotmail- oder Yahoo-Konten.

faq-question-1-question = Was ist mit Spam?
faq-question-1-answer-a-2 = { -brand-name-relay } filtert keinen Spam, aber unser E-Mail-Partner Amazon SES blockiert Spam und Schadsoftware. Wenn { -brand-name-relay } unerwünschte Nachrichten weiterleitet, können Sie Ihre { -brand-name-relay }-Einstellungen ändern, um Nachrichten zu blockieren, die von der Maske weitergeleitet werden.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Wenn Sie feststellst, dass es bei all Ihren Masken ein größeres Problem mit unerwünschten Nachrichten gibt, <a href="{ $url }" { $attrs }>schreiben Sie uns</a>, sodass wir prüfen können, ob wir die SES-Spam-Schwellen für diesen Dienst anpassen können. Wenn Sie diese Nachrichten als Spam melden, erfasst Ihr E-Mail-Anbieter { -brand-name-relay } als Quelle der Spam-Nachrichten, und nicht den ursprünglichen Absender.

faq-question-availability-question = Wo ist { -brand-name-relay } verfügbar?
faq-question-availability-answer = Das kostenlose { -brand-name-relay } ist in den meisten Ländern verfügbar. { -brand-name-relay-premium } ist in den USA, Deutschland, Großbritannien, Kanada, Singapur, Malaysia, Neuseeland, Frankreich, Belgien, Österreich, Spanien, Italien, der Schweiz, den Niederlanden und Irland verfügbar.
faq-question-availability-answer-v2 = Das kostenlose { -brand-name-relay } ist in den meisten Ländern verfügbar. { -brand-name-relay-premium } ist in den USA, Deutschland, Großbritannien, Kanada, Singapur, Malaysia, Neuseeland, Finnland, Frankreich, Belgien, Österreich, Spanien, Italien, Schweden, der Schweiz, den Niederlanden und Irland verfügbar.
faq-question-availability-answer-v3 = Kostenloses { -brand-name-relay } ist in den meisten Ländern verfügbar. { -brand-name-relay-premium } ist in Österreich, Belgien, Kanada, Zypern, Estland, Finnland, Frankreich, Deutschland, Griechenland, Irland, Italien, Lettland, Litauen, Luxemburg, Malaysia, Malta, den Niederlanden, Neuseeland, Portugal, Singapur, Slowakei, Slowenien, Spanien, Schweden, der Schweiz, dem Vereinigtes Königreich und den Vereinigten Staaten verfügbar.
faq-question-landing-page-availability = Das kostenlose { -brand-name-relay } ist in den meisten Ländern verfügbar. { -brand-name-relay-premium }-E-Mail-Maskierung ist in den USA, Deutschland, Großbritannien, Kanada, Singapur, Malaysia, Neuseeland, Frankreich, Belgien, Österreich, Spanien, Italien, der Schweiz, den Niederlanden und Irland verfügbar. { -brand-name-relay-premium }-Telefonnummer-Masken sind nur in den USA und in Kanada verfügbar.

faq-question-4-question-2 = Kann ich mit meiner E-Mail-Maske von { -brand-name-relay } auf Nachrichten antworten?
faq-question-4-answer-v4 = { -brand-name-relay-premium }-Nutzer können innerhalb von 3 Monaten nach Erhalt der E-Mail auf eine weitergeleitete E-Mail antworten. Wenn du beim Antworten auf eine E-Mail einen Empfänger als Kopie (CC) oder Blindkopie (BCC) hinzufügst, wird deine echte E-Mail-Adresse den Empfängern und denen, die die E-Mail als Kopie erhalten, angezeigt. Wenn du nicht möchtest, dass deine echte E-Mail-Adresse offengelegt wird, füge beim Antworten keine CCs oder BCCs hinzu.

faq-question-subdomain-characters-question = Welche Zeichen kann ich verwenden, um eine Subdomain zu erstellen?
faq-question-subdomain-characters-answer-v2 = Du kannst nur englische Kleinbuchstaben, Zahlen und Bindestriche verwenden, um eine Subdomain zu erstellen.

faq-question-browser-support-question = Kann ich { -brand-name-relay } in anderen Browsern oder auf meinem Mobilgerät verwenden?
faq-question-browser-support-answer-2 = Ja, Sie können Masken von { -brand-name-relay } auf anderen Browsern oder Mobilgeräten erzeugen, indem Sie sich einfach bei der { -brand-name-relay }-Übersicht anmelden..

faq-question-longevity-question = Was passiert, wenn Mozilla den Dienst { -brand-name-firefox-relay } einstellt?
faq-question-longevity-answer-2 = Wir werden Sie im Voraus darüber informieren, dass Sie die E-Mail-Adresse aller Konten ändern müssen, die E-Mail-Masken von { -brand-name-relay } verwenden.

faq-question-mozmail-question-2 = Warum verwenden meine E-Mail-Masken die Domain „mozmail.com“?
faq-question-mozmail-answer-2 = Wir haben die Umstellung von „relay.firefox.com“ auf „mozmail.com“ vorgenommen, um eine benutzerdefinierte E-Mail-Subdomain wie alias@ihredomain.mozmail.com zu erhalten. Mit benutzerdefinierten E-Mail-Subdomains, die { -brand-name-relay-premium }-Abonnenten zur Verfügung stehen, können Sie E-Mail-Masken erzeugen, die sich deutlich einfacher merken lassen.

faq-question-attachments-question = Leitet { -brand-name-firefox-relay } E-Mails mit Anhang weiter?
faq-question-attachments-answer-v2 = Wir unterstützen jetzt die Weiterleitung von Anhängen. Es gibt jedoch eine Begrenzung von { email-size-limit } für die E-Mail-Weiterleitung mit { -brand-name-relay }. Alle E-Mails, die größer als { email-size-limit } sind, werden nicht weitergeleitet.

faq-question-unsubscribe-domain-question-2 = Was passiert mit meiner benutzerdefinierten Subdomain, wenn ich mich von { -brand-name-relay-premium } abmelde?
faq-question-unsubscribe-domain-answer-2 = Wenn Sie ein Downgrade von { -brand-name-relay-premium } durchführen, erhalten Sie weiterhin E-Mails, die über Ihre benutzerdefinierten E-Mail-Masken weitergeleitet werden, aber Sie können mit dieser Subdomain keine neuen Masken mehr erstellen. Wenn Sie insgesamt mehr als fünf Masken haben, können Sie keine weiteren erstellen. Sie verlieren auch die Möglichkeit, auf weitergeleitete Nachrichten zu antworten. Sie können { -brand-name-relay-premium } erneut abonnieren und wieder auf diese Funktionen zugreifen.

faq-question-8-question = Welche Daten erhebt { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = Weitere Informationen zu den von { -brand-name-firefox-relay } gesammelten Daten finden Sie in unserem <a href="{ $url }" { $attrs }>Datenschutzhinweis</a>. Optional können Sie auch Daten zu den Beschriftungen und der Website teilen, die Sie für Ihre E-Mail-Masken verwenden, damit wir Ihnen diesen Dienst anbieten und für Sie verbessern können.
faq-question-8-answer-3-html = { -brand-name-firefox-relay } sammelt die Websites, auf denen Sie Ihre E-Mail-Masken verwendet haben, und kennzeichnet Ihre Masken mit diesen Websites, damit Sie sie leicht identifizieren können. Sie können dies auf Ihrer Einstellungsseite unter Datenschutz deaktivieren. Aber bitte beachten Sie, dass das Deaktivieren dieser Einstellung bedeutet, dass Sie nicht sehen können, wo Sie die einzelnen Masken verwendet haben, und Ihre Kontonamen nicht mehr zwischen Geräten synchronisiert werden. Weitere Informationen zu den Daten, die { -brand-name-firefox-relay } sammelt, finden Sie in unserer <a href="{ $url }" { $attrs }>Datenschutzerklärung</a>.

faq-question-email-storage-question = Speichert { -brand-name-relay } meine E-Mails?
faq-question-email-storage-answer = In den seltenen Fällen, in denen der Dienst ausfällt, können wir deine E-Mails vorübergehend speichern, bis wir sie senden können. Wir werden deine E-Mails niemals länger als drei Tage speichern.

faq-question-acceptable-use-question = Zu welchem Zweck darf { -brand-name-relay } eingesetzt werden?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } hat dieselben <a href="{ $url }" { $attrs }>Nutzungsbedingungen wie alle { -brand-name-mozilla }-Produkte</a>. Wir haben eine Null-Toleranz-Richtlinie, wenn es darum geht, { -brand-name-relay } für böswillige Zwecke wie Spam zu verwenden, was zur Kündigung eines Benutzerkontos führt. Wir ergreifen Maßnahmen, um Benutzer daran zu hindern, gegen unsere Bedingungen zu verstoßen, indem wir:
faq-question-acceptable-use-answer-measure-account = ein { -brand-name-firefox-account(capitalization: "uppercase") } mit einer verifizierten E-Mail-Adresse verlangen
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = die Erstellung von mehr als fünf Masken nur gegen Bezahlung zulassen
faq-question-acceptable-use-answer-measure-rate-limit-2 = die Anzahl von Masken begrenzen, die an einem Tag erzeugen werden können
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Bitte lese unsere <a href="{ $url }" { $attrs }>Nutzungsbedingungen</a>, um weitere Informationen zu erhalten.

faq-question-promotional-email-blocking-question = Was bedeutet das Blockieren von Werbe-E-Mails?
faq-question-promotional-email-blocking-answer = Abonnenten von { -brand-name-relay-premium } können das Blockieren von Werbe-E-Mails aktivieren. Diese Funktion leitet wichtige E-Mails wie Quittungen, Passwortzurücksetzungen und Bestätigungen weiter, während Werbenachrichten weiterhin blockiert werden. Es besteht ein geringes Risiko, dass eine wichtige Nachricht dennoch blockiert wird, daher empfehlen wir dir, diese Funktion nicht für sehr wichtige Kontakte wie deine Bank zu verwenden. Wenn eine E-Mail blockiert wird, kann sie nicht wiederhergestellt werden.
faq-question-detect-promotional-question = Wie erkennt { -brand-name-relay }, ob eine E-Mail Werbezwecken dient oder nicht?
faq-question-detect-promotional-answer = Viele E-Mails werden mit „Kopfzeilen“-Metadaten gesendet, um anzuzeigen, dass sie von listenbasierten automatisierten Werkzeugen stammen. { -brand-name-firefox-relay } erkennt diese Kopfzeilen-Daten, sodass diese E-Mails blockiert werden können.

faq-question-disable-trackerremoval-question = Kann ich die Funktion zum Entfernen der E-Mail-Tracker deaktivieren?
faq-question-disable-trackerremoval-answer = Ja. Wenn Sie Probleme mit fehlerhaft aussehenden E-Mails haben oder nicht möchten, dass Tracker entfernt werden, können Sie die Funktion in den Einstellungen deaktivieren.
faq-question-bulk-trackerremoval-question = Kann ich Tracker nur bei bestimmten E-Mail-Masken entfernen?
faq-question-bulk-trackerremoval-answer = Sie können die Tracker-Entfernung nur auf Kontoebene aktivieren – entweder werden Tracker aus allen Ihren E-Mails entfernt oder aus keiner von ihnen.
faq-question-trackerremoval-breakage-question = Warum sehen meine E-Mails beschädigt aus?
faq-question-trackerremoval-breakage-answer-2 = Manchmal kann das Entfernen von Trackern dazu führen, dass Ihre E-Mail beschädigt aussieht, da die Tracker oft in Grafiken und Links enthalten sind. Wenn der Tracker entfernt wird, sieht die E-Mail so aus, als wäre sie falsch formatiert worden, weil Grafiken fehlen. Bei bereits empfangenen E-Mails kann dies nicht mehr korrigiert werden. Wenn Sie Ihre E-Mails deswegen nicht richtig lesen können, deaktivieren Sie die Tracker-Entfernung.

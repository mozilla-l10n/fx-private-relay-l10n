# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## FAQ Page

faq-headline = Domande più frequenti
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = Che cos’è un alias di posta elettronica { -brand-name-relay }?
faq-question-what-is-answer-2 = Gli alias email sono indirizzi email mascherati, o privati, che inoltrano i messaggi al tuo indirizzo email reale. Questi alias ti consentono di condividere un indirizzo con terze parti senza preoccupazioni: il tuo indirizzo email reale rimarrà nascosto e riceverà i messaggi inoltrati.
faq-question-missing-emails-question-2 = Non ricevo messaggi dai miei alias
faq-question-missing-emails-answer-a-2 = Ci sono alcuni motivi per cui potresti non ricevere le email inoltrate tramite i tuoi alias. Questi motivi includono:
faq-question-missing-emails-answer-reason-spam = I messaggi finiscono nella posta indesiderata (spam)
faq-question-missing-emails-answer-reason-blocked-2 = Il tuo fornitore di posta elettronica sta bloccando il tuo alias
faq-question-missing-emails-answer-reason-size = L’email inoltrata ha un allegato più grande di { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Il sito non accetta alias
faq-question-missing-emails-answer-reason-turned-off-2 = L’inoltro per l’alias potrebbe essere stato disattivato
faq-question-missing-emails-answer-reason-delay = È possibile che { -brand-name-relay } stia richiedendo più tempo del solito per inoltrare i tuoi messaggi
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Se stai riscontrando uno di questi problemi, <a href="{ $url }" { $attrs }>visita il nostro sito di supporto</a>.
faq-question-use-cases-question-2 = Quando è consigliato utilizzare gli alias { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Puoi utilizzare gli alias { -brand-name-relay } nella maggior parte delle situazioni in cui utilizzeresti il tuo indirizzo email tradizionale. Ti consigliamo di utilizzarli quando ti registri per email di marketing o informazioni, dove potresti voler controllare se ricevere o meno ulteriori messaggi in futuro.
faq-question-use-cases-answer-part2-2 = Non è consigliabile utilizzare un alias per verificare la propria identità, per email molto importanti o per quelle in cui si devono ricevere allegati. Ad esempio, dovresti sempre condividere il tuo indirizzo email reale con la tua banca, il tuo medico o il tuo avvocato, così come quando devi ricevere biglietti aerei o per concerti.
faq-question-2-question-2 = Perché un sito non accetta il mio alias { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Alcuni siti potrebbero non accettare un indirizzo di posta elettronica che include un sottodominio (@sottodominio.mozmail.com), mentre altri non accettano indirizzi che non siano Gmail, Hotmail o Yahoo.
faq-question-1-question = Cosa succede alla posta indesiderata?
faq-question-1-answer-a-2 = { -brand-name-relay } non filtra la posta indesiderata (spam), ma il nostro partner per la posta elettronica Amazon SES blocca spam e malware. Se { -brand-name-relay } inoltra messaggi a cui non sei interessato, puoi cambiare le impostazioni di { -brand-name-relay } per bloccare i messaggi dall’alias che li inoltra.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Se noti un problema diffuso di posta indesiderata da tutti i tuoi alias, consigliamo di <a href="{ $url }" { $attrs }>segnalarcelo</a> in modo che possiamo correggere i parametri di Amazon SES per questo servizio. Evita di segnalare questi messaggi come posta indesiderata nella tua casella di posta, poiché il tuo provider vedrà { -brand-name-relay } come sorgente dello spam invece del mittente originale.
faq-question-availability-question = Dov’è disponibile { -brand-name-relay }?
faq-question-availability-answer-v4 = { -brand-name-relay } è disponibile gratuitamente nella maggior parte dei Paesi. { -brand-name-relay-premium } è disponibile in Austria, Bulgaria, Belgio, Canada, Croazia, Cipro, Repubblica Ceca, Danimarca, Estonia, Finlandia, Francia, Germania, Grecia, Ungheria, Irlanda, Italia, Lettonia, Lituania, Lussemburgo, Malesia, Malta, Paesi Bassi, Nuova Zelanda, Polonia, Portogallo, Romania, Singapore, Slovacchia, Slovenia, Spagna, Svezia, Svizzera, Regno Unito e Stati Uniti.
faq-question-4-question-2 = Posso rispondere ai messaggi usando il mio alias { -brand-name-relay }?
faq-question-4-answer-v4 = Gli utenti { -brand-name-relay-premium } possono rispondere a un’email inoltrata entro 3 mesi dalla ricezione. Se aggiungi qualcuno in Cc o Ccn quando rispondi, il tuo indirizzo email reale sarà esposto ai destinatari e agli altri soggetti inclusi nell’email. Se non vuoi che il tuo indirizzo email reale venga mostrato, non aggiungere destinatari in Cc o Ccn quando rispondi.
faq-question-subdomain-characters-question = Quali caratteri si possono utilizzare per creare un sottodominio?
faq-question-subdomain-characters-answer-v2 = Per creare un sottodominio puoi utilizzare solo lettere latine minuscole, numeri e trattini.
faq-question-browser-support-question = Posso utilizzare { -brand-name-relay } con altri browser o sul mio dispositivo mobile?
faq-question-browser-support-answer-2 = Sì, puoi generare alias { -brand-name-relay } con altri browser o dispositivi mobili semplicemente accedendo alla tua dashboard { -brand-name-relay }.
faq-question-longevity-question = Che cosa succede se Mozilla interrompe il servizio { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Ti avviseremo in anticipo della necessità di cambiare l’indirizzo di posta elettronica di tutti gli account che utilizzano alias { -brand-name-relay }.
faq-question-mozmail-question-2 = Perché i miei alias hanno iniziato a utilizzare il dominio “mozmail.com”?
faq-question-mozmail-answer-2 = Abbiamo effettuato il passaggio da “relay.firefox.com” a “mozmail.com” per rendere possibile l’utilizzo di un sottodominio di posta elettronica personalizzato, come alias@miodominio.mozmail.com. I sottodomini di posta elettronica personalizzati, disponibili per gli abbonati { -brand-name-relay-premium }, permettono di generare alias email più facili da ricordare.
faq-question-attachments-question = Con { -brand-name-firefox-relay } si possono inoltrare email con allegati?
faq-question-attachments-answer-v2 = Ora supportiamo anche l’inoltro degli allegati, tuttavia c’è un limite alle dimensioni: { -brand-name-relay } non inoltrerà i messaggi più grandi di { email-size-limit }.
faq-question-unsubscribe-domain-question-2 = Che cosa succede al mio sottodominio personalizzato se disdico l’abbonamento a { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Se esegui il downgrade da { -brand-name-relay-premium }, continuerai a ricevere email inoltrate tramite i tuoi alias personalizzati, ma non potrai più creare nuovi alias utilizzando quel sottodominio. Se hai più di cinque alias in totale, non potrai crearne altri. Perderai anche la possibilità di rispondere ai messaggi inoltrati. Puoi iscriverti nuovamente a { -brand-name-relay-premium } e riottenere l’accesso a queste funzioni.
faq-question-8-question = Quali dati vengono raccolti da { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = { -brand-name-firefox-relay } memorizza i siti web in cui hai utilizzato i tuoi alias di posta elettronica e utilizza questa informazione per contrassegnare gli alias, così da poterli identificare più facilmente. Puoi decidere di disattivare questa funzione nella sezione “Privacy” delle impostazioni. Tuttavia, tieni presente che in questo modo non sarai più in grado di stabilire dove hai utilizzato ciascun alias e i nomi dei tuoi account non verranno più sincronizzati tra i dispositivi. Puoi trovare ulteriori informazioni sui dati raccolti da { -brand-name-firefox-relay } nella nostra <a href="{ $url }" { $attrs }>Informativa sulla privacy</a>.
faq-question-email-storage-question = { -brand-name-relay } conserva le mie email?
faq-question-email-storage-answer = Nelle rare situazioni in cui il servizio non è attivo, potremmo salvare temporaneamente le tue email fino a quando non potranno essere inviate. Le tue email non verranno mai conservate per più di tre giorni.
faq-question-acceptable-use-question = Quali sono gli utilizzi accettabili di { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } è soggetto alle stesse <a href="{ $url }" { $attrs }>condizioni di utilizzo di tutti i prodotti { -brand-name-mozilla }</a>. Abbiamo una politica di tolleranza zero nel caso in cui { -brand-name-relay } venga utilizzato con intenti dolosi come l’invio di spam, con conseguente chiusura dell’account. Adottiamo misure per impedire agli utenti di violare le nostre condizioni:
# Deprecated
faq-question-acceptable-use-answer-measure-account = È obbligatorio utilizzare un { -brand-name-firefox-account } con un indirizzo email verificato
faq-question-acceptable-use-answer-measure-account-v2 = È obbligatorio utilizzare un account con un indirizzo email verificato
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = La creazione di più di cinque alias è un servizio a pagamento
faq-question-acceptable-use-answer-measure-rate-limit-2 = È possibile creare un numero limitato di alias ogni giorno
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Per ulteriori informazioni consulta le nostre <a href="{ $url }" { $attrs }>condizioni di utilizzo del servizio</a>.
faq-question-promotional-email-blocking-question = Che cos’è il blocco delle email pubblicitarie?
faq-question-promotional-email-blocking-answer = Gli abbonati { -brand-name-relay-premium } possono attivare il blocco delle email pubblicitarie. Questa funzione garantisce l’inoltro di email importanti come fatture, reimpostazioni di password e conferme, bloccando invece i messaggi di marketing. Esiste il rischio, seppur minimo, che un messaggio importante possa essere bloccato. Per questo motivo ti consigliamo di non utilizzare questa funzione per servizi essenziali, come la tua banca. Se un’email viene bloccata, non sarà possibile recuperarla.
faq-question-detect-promotional-question = In che modo { -brand-name-relay } stabilisce se si tratta di un’email pubblicitaria?
faq-question-detect-promotional-answer = Molte email vengono inviate con metadati di “intestazione” che indicano la provenienza da strumenti automatizzati basati su elenchi. { -brand-name-firefox-relay } è in grado di rilevare questi dati e bloccare queste email.
faq-question-disable-trackerremoval-question = Posso disattivare la rimozione degli elementi traccianti dalle email?
faq-question-disable-trackerremoval-answer = Sì. Se riscontri problemi con la visualizzazione delle email o semplicemente vuoi interrompere la rimozione degli elementi traccianti, puoi disattivare la funzione nelle impostazioni.
faq-question-bulk-trackerremoval-question = Posso rimuovere gli elementi traccianti solo per alcuni dei miei alias email?
faq-question-bulk-trackerremoval-answer = Puoi attivare la rimozione degli elementi traccianti solo a livello di account: gli elementi traccianti verranno rimossi da tutte le tue email o da nessuna.
faq-question-trackerremoval-breakage-question = Perché le email che ricevo sembrano incomplete o non formattate correttamente?
faq-question-trackerremoval-breakage-answer-2 = A volte la rimozione degli elementi traccianti può compromettere l’aspetto delle email, perché gli elementi traccianti sono spesso contenuti all’interno di immagini e link. Quando un elemento tracciante viene rimosso, l’email sembra essere stata formattata in modo errato perché mancano le immagini. Questo problema non può essere risolto per le email che hai già ricevuto. Se questo ti impedisce di leggere correttamente le email, disattiva la rimozione degli elementi traccianti.
faq-question-define-tracker-question = Che cosa sono gli elementi traccianti nelle email?
faq-question-define-tracker-answer-partone = Il tracciamento delle email è uno strumento di sorveglianza e pubblicità ormai comune e sta invadendo sempre più caselle di posta. Questi elementi traccianti possono essere utilizzati per comprendere meglio il tuo comportamento online, i tuoi interessi e l’attività della tua casella di posta.
faq-question-define-tracker-answer-parttwo = Un’azienda o un’organizzazione può incorporare un elemento tracciante nelle email che ti vengono inviate, solitamente nascosto all’interno di un’immagine o di un link. Quando l’email viene aperta, il codice all’interno dell’elemento tracciante invia informazioni all’azienda.

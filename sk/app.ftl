# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox =
    { $case ->
       *[nom] Firefox
        [gen] Firefoxu
        [dat] Firefoxu
        [acc] Firefox
        [loc] Firefoxe
        [ins] Firefoxom
    }
    .gender = masculine
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser =
    { $capitalization ->
        [lowercase] prehliadač Firefox
       *[uppercase] Prehliadač Firefox
    }
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[uppercase] Účet Firefox
                [lowercase] účet Firefox
            }
        [gen]
            { $capitalization ->
               *[uppercase] Účtu Firefox
                [lowercase] účtu Firefox
            }
        [dat]
            { $capitalization ->
               *[uppercase] Účtu Firefox
                [lowercase] účtu Firefox
            }
        [acc]
            { $capitalization ->
               *[uppercase] Účet Firefox
                [lowercase] účet Firefox
            }
        [loc]
            { $capitalization ->
               *[uppercase] Účte Firefox
                [lowercase] účte Firefox
            }
        [ins]
            { $capitalization ->
               *[uppercase] Účtom Firefox
                [lowercase] účtom Firefox
            }
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } uľahčuje vytváranie e-mailových aliasov, ktoré sú preposielané do vašej skutočnej e-mailovej schránky. Použite ho na ochranu svojich online účtov pred hackermi a nechcenými správami.

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = Ponuka
nav-home = Domov
label-open-menu = Otvoriť ponuku
avatar-tooltip = Profil
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = Často kladené otázky
nav-profile-sign-in = Prihlásiť sa
nav-profile-sign-up = Zaregistrovať sa
nav-profile-manage-fxa = Spravovať { -brand-name-firefox-account(capitalization: "lowercase") }
nav-profile-sign-out = Odhlásiť sa
nav-profile-sign-out-relay = Odhlásiť sa zo služby { -brand-name-relay }
nav-profile-sign-out-confirm = Naozaj sa chcete odhlásiť?
nav-profile-settings = Nastavenia
nav-profile-settings-tooltip = Nastavenia služby { -brand-name-firefox-relay }
nav-profile-image-alt = Avatar pre { -brand-name-firefox-account(capitalization: "lowercase") }

## Footer

nav-footer-privacy = Súkromie
nav-footer-relay-terms = Podmienky služby { -brand-name-relay }
nav-footer-legal = Právne informácie
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo GitHubu

## Bento Menu

bento-button-title = Aplikácie a služby { -brand-name-firefox(case: "gen") }
fx-makes-tech = { -brand-name-firefox } je technológia, ktorá bojuje za vaše súkromie na internete.
made-by-mozilla = Od spoločnosti { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } pre počítače
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } pre mobilné zariadenia
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Zavrieť ponuku

## Home Page

home-hero-headline = Skryte svoju skutočnú e-mailovú adresu, aby ste chránili svoju identitu
home-hero-copy =
    Uvádzajte e-mailové aliasy služby { -brand-name-relay } namiesto svojej skutočnej e-mailovej adresy, aby boli vaše online účty chránené pred hackermi.
    Začnite prihlásením sa pomocou svojho { -brand-name-firefox-account(capitalization: "lowercase", case: "gen") }.
home-hero-cta = Prihlásiť sa
how-it-works-headline = Ako to funguje
how-it-works-subheadline = Chráňte svoju identitu všade, kde používate { -brand-name-firefox-browser(capitalization: "lowercase") }.
how-it-works-step-1-headline = Stiahnite si rozšírenie
how-it-works-step-1-link = Stiahnite si rozšírenie { -brand-name-relay } pre { -brand-name-firefox }.
how-it-works-step-1-copy =
    Kliknutím na ikonu, ktorá sa zobrazí na paneli nástrojov { -brand-name-firefox(case: "gen") }, prejdete na prihlasovaciu stránku.
    Začnite prihlásením sa pomocou svojho { -brand-name-firefox-account(capitalization: "lowercase", case: "gen") }.
how-it-works-step-2-headline = Vytvorte si nový alias
how-it-works-step-2-copy =
    Pri prehliadaní sa zobrazí ikona { -brand-name-relay } vždy, keď narazíte na webové stránky vyžadujúce vašu e-mailovú adresu.
    V takom prípade na ňu kliknite a vygenerujete si novú náhodnú adresu, ktorá končí na @relay.firefox.com.
    { -brand-name-relay } bude správy zaslané na tento alias preposielať na primárnu e-mailovú adresu priradenú k vášmu účtu.
how-it-works-step-3-headline = Spravujte svoje aliasy
how-it-works-step-3-copy =
    Prihláste sa do hlavného panela služby { -brand-name-relay } a sledujte aliasy, ktoré ste vytvorili.
    Ak zistíte, že jeden z nich prijíma nevyžiadanú poštu alebo nechcené správy, môžete zablokovať všetky správy alebo dokonca odstrániť alias priamo z hlavného panela.
hero-image-copy-trust = Môžete tejto spoločnosti dôverovať odovzdaním svojho osobného e-mailu?
hero-image-copy-unique-html = <strong>Použite jedinečnú adresu špeciálne vytvorenú</strong> pre každý nový účet…
hero-image-copy-protect-html = ... čím si <strong>chránite svoj skutočný e-mail</strong> pred sledovaním a spamom.
hero-image-copy-control-html = Teraz <em>máte pod kontrolou</em>, čo príde do vašej e-mailovej schránky.

## FAQ Page

faq-headline = Často kladené otázky
faq-question-1-question = A čo spam?
faq-question-1-answer-a = Aj keď { -brand-name-relay } nefiltruje nevyžiadanú poštu, náš e-mailový partner Amazon SES blokuje spam a škodlivý softvér. Ak { -brand-name-relay } preposiela správy, ktoré nechcete, môžete aktualizovať svoje nastavenia tejto služby a zablokovať aliasy, ktoré ich preposielajú.

## Settings page

settings-headline = Nastavenia služby { -brand-name-relay }
settings-meta-contact-label = Kontaktujte nás
settings-meta-contact-tooltip = Kontaktujte nás ohľadom služby { -brand-name-relay }
settings-meta-help-label = Pomoc a podpora
settings-meta-help-tooltip = Získať pomoc s používaním služby { -brand-name-relay }
settings-meta-status-label = Stav služby
settings-meta-status-tooltip = Pozrite si, či sú všetky systémy služby { -brand-name-relay } aktuálne funkčné.
settings-error-save-heading = Zmena nastavení zlyhala
settings-error-save-description = Vaše zmeny nastavení neboli uložené kvôli chybe pripojenia. Skúste to znova.
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading = Funkcia označenia e-mailového aliasu štítkom je deaktivovaná
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description = { -brand-name-relay } nemá v súčasnosti povolenie zhromažďovať údaje zobrazujúce weby, na ktorých ste vygenerovali a používali e-mailové aliasy. Môžete to zmeniť v časti “Nastavenia” v časti “Zhromažďovanie údajov”.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Súkromie
setting-label-collection-description = Povoliť službe { -brand-name-relay } zhromažďovať údaje o stránkach, na ktorých sú vaše aliasy vytvárané a používané.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning = Tieto údaje nám v budúcom vydaní umožnia označiť vaše aliasy príslušnými webovými stránkami. Ak sa rozhodnete túto predvoľbu deaktivovať, vaše aliasy nebudú označené webovými stránkami, kde sa používajú.
settings-button-save-label = Uložiť
settings-button-save-tooltip = Použiť vami zvolené nastavenia.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Ak vidíte širší problém s nevyžiadanou poštou zo všetkých vašich aliasov, <a href="{ $url }" { $attrs }>nahláste nám to</a>, aby sme mohli zvážiť úpravu nastavení filtrov nevyžiadanej pošty SES pre túto službu. Ak totiž tieto správy nahlásite ako nevyžiadanú poštu priamo vášmu poskytovateľovi e-mailovej schránky, tento uvidí ako zdroj spamu službu { -brand-name-relay }, nie pôvodného odosielateľa.
faq-question-2-question = Prečo stránka neprijíma môj alias služby { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Niektoré weby nemusia akceptovať e-mailovú adresu, ktorá obsahuje subdoménu (ako napríklad “relay” na adrese @relay.firefox.com), iné stránky zas prestali prijímať iné adresy okrem tých z účtov Gmail, Hotmail alebo Yahoo.
    Keďže { -brand-name-firefox-relay } získava na popularite a vydáva viac aliasov, môže byť naša služba zaradená do zoznamu blokovaných.
    Ak nemôžete použiť alias služby { -brand-name-relay }, <a href="{ $url }" { $attrs }>dajte nám prosím vedieť</a>.
faq-question-3-question = Je { -brand-name-relay } k dispozícii iba v USA?
faq-question-3-answer = Stránka je v súčasnosti k dispozícii iba v angličtine, ale službu môžete použiť kdekoľvek.
faq-question-4-question = Môžem na správy odpovedať pomocou svojho aliasu služby { -brand-name-relay }?
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }
# Variables:
#   $url (url) - https://github.com/mozilla/fx-private-relay/issues/99
#   $attrs (string) - specific attributes added to external links
faq-question-4-answer-html =
    { -brand-name-relay } zatiaľ neponúka možnosť odpovedať pomocou aliasu.
    Ak to skúsite, nič sa nestane. Plánujeme ďalšiu funkciu, ktorá vám umožní <a href="{ $url }" { $attrs }>anonymne odpovedať odosielateľom</a>.
faq-question-5-question = Môžem si vytvoriť svoj vlastný { -brand-name-relay } alias na doméne @relay.firefox.com?
faq-question-5-answer = Momentálne nie, ale zvažujeme nové funkcie vrátane možnosti nechať si vytvoriť vlastný alias s označenou doménou.
faq-question-6-question = Čo sa stane, ak { -brand-name-mozilla } vypne službu { -brand-name-firefox-relay }?
faq-question-6-answer = Vopred vás upozorníme, že musíte zmeniť e-mailovú adresu vo všetkých účtoch, ktoré používajú aliasy služby { -brand-name-relay }.
faq-question-7-question = Čo keď e-mail odoslaný na môj alias obsahuje prílohu?
faq-question-7-answer = Presmerovanie príloh je podporované. Avšak, pre presmerovanie e-mailov pomocou služby { -brand-name-relay } existuje veľkostný limit { email-size-limit }. E-maily väčšie ako { email-size-limit } nebudú presmerované.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Vitajte,</span> { $email }!
profile-headline-manage-domain = Spravujte svoje aliasy s doménou
profile-supports-email-forwarding = { -brand-name-firefox-relay } podporuje presmerovanie e-mailov (vrátane príloh) do veľkosti { email-size-limit }.
profile-promo-upgrade-headline = Inovujte a získate ešte viac funkcií.
profile-promo-upgrade-copy = Inovujte službu { -brand-name-relay }, aby ste získali neobmedzený počet e-mailových adries a vlastnú e-mailovú doménu.
profile-promo-upgrade-cta = Inovovať službu { -brand-name-relay }
profile-label-edit = Upraviť štítok pre tento alias
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Pridať názov účtu
profile-label-saved = Štítok uložený!
profile-label-generate-new-alias = Vytvoriť nový alias
profile-label-delete = Odstrániť
profile-label-delete-alias = Odstrániť tento alias
profile-label-upgrade = Získajte neobmedzené množstvo aliasov
profile-label-create-domain = Získajte svoju e-mailovú doménu
profile-label-domain = E-mailová doména:
profile-label-domain-tooltip = Vytvorte si svoju jedinečnú a vlastnú e-mailovú doménu.
profile-label-reset = Obnoviť na predvolenú hodnotu
profile-label-apply = Použiť
# This string is followed by an email address
profile-label-forward-emails = E-maily preposielať na:
# This string is followed by date
profile-label-first-emailed = Prvý e-mail odoslaný:
# This string is followed by date:
profile-label-created = Vytvorený:
profile-label-details-show = Zobraziť podrobnosti
profile-label-details-hide = Skryť podrobnosti
# This string is a label for a toggle (on/off) switch  
profile-label-forwarding = preposiela sa
profile-label-blocking = blokuje sa
profile-label-disable-forwarding-button = Blokovať preposielanie e-mailov pre tento alias
profile-label-enable-forwarding-button = Povoliť preposielanie e-mailov pre tento alias
profile-label-click-to-copy = Kliknutím skopírujete
profile-label-copy-confirmation = Alias bol skopírovaný do schránky
profile-label-copied = Skopírovaný!
profile-label-blocked = Zablokované
profile-label-forwarded = Preposlané
profile-label-cancel = Zrušiť
profile-blocked-copy = Ak pre tento alias vyberiete blokovanie, { -brand-name-firefox-relay } odstráni správy ešte predtým ako sa dostanú do vašej doručenej pošty.
profile-forwarded-copy = Keď zvolíte pre tento alias preposielanie, { -brand-name-firefox-relay } bude preposielať na vašu e-mailovú adresu.
profile-forwarded-note = Poznámka:
profile-forwarded-note-copy = E-maily (vrátane príloh) väčšie ako { email-size-limit } nie sú v súčasnosti podporované a nebudú preposielané.
profile-stat-label-blocked = Zablokované e-maily
profile-stat-label-forwarded = Presmerované e-maily
profile-stat-label-aliases-used = Použité e-mailové aliasy
profile-filter-search-placeholder = Hľadať v aliasoch
profile-filter-category-option-active-aliases = Aktívne aliasy
profile-filter-category-option-disabled-aliases = Blokované aliasy
profile-filter-category-option-relay-aliases = Aliasy služby Relay
profile-filter-category-option-domain-based-aliases = Aliasy založené na doméne

## Banner Messages (displayed on the profile page)

banner-bounced-headline = { -brand-name-relay } nemôže doručiť váš e-mail.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Momentálne nemôžeme odosielať e-maily na adresu { $username }.
    Pri pokuse o preposlanie e-mailov na vašu adresu sme od vášho poskytovateľa e-mailovej schránky dostali odpoveď <em>{ $bounce_type }</em>.
    To sa môže stať, ak sa { -brand-name-relay } nemôže pripojiť k vášmu poskytovateľovi e-mailovej schránky alebo ak je vaša e-mailová schránka plná. Skúsime to znova neskôr ({ $date }).
banner-download-firefox-headline = Služba { -brand-name-relay } je ešte lepšia v prehliadači { -brand-name-firefox }
banner-download-firefox-copy = Rozšírenie { -brand-name-relay } pre { -brand-name-firefox-browser(capitalization: "lowercase") } uľahčuje vytváranie aliasov ešte viac.
banner-download-firefox-cta = Nainštalujte si { -brand-name-firefox }
banner-download-install-extension-headline = Nainštalujte si { -brand-name-relay } pre { -brand-name-firefox }
banner-download-install-extension-copy = Rozšírenie { -brand-name-relay } pre { -brand-name-firefox-browser(capitalization: "lowercase") } uľahčuje používanie aliasov ešte viac.
banner-download-install-extension-cta = Pridať { -brand-name-relay } do { -brand-name-firefox(case: "gen") }
banner-upgrade-headline = Inovujte na { -brand-name-relay-premium }
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } ešte viac uľahčuje vytváranie e-mailových aliasov s vlastnými doménami a neobmedzeným počtom aliasov.
banner-upgrade-cta = Inovovať na { -brand-name-relay-premium }
banner-choose-subdomain-headline = Zvoľte si vlastnú doménu
banner-choose-subdomain-headline-aliases = Získajte vlastnú doménu pre aliasy
banner-choose-subdomain-copy = Pre svoje e-mailové aliasy si môžete vybrať vlastnú doménu.
banner-choose-subdomain-warning = Poznámka: svoju doménu nemôžete neskôr zmeniť
banner-choose-subdomain-input-placeholder = Vyhľadať doménu
banner-choose-subdomain-submit = Získať doménu
banner-pack-upgrade-headline-html = Inovujte na <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> a získajte ďalšie aliasy
banner-pack-upgrade-copy = Vďaka neobmedzenému počtu e-mailových aliasov a vlastnej e-mailovej doméne vám služba { -brand-name-firefox } { -brand-name-relay-premium } zaistí ochranu online.
banner-pack-upgrade-cta = Inovovať teraz
# Data Notification Banner:
banner-label-data-notification-header = Už čoskoro v službe { -brand-name-relay }
banner-label-data-notification-cta = Prejsť do nastavení
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Vaša doména je:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Môžete si vytvoriť ľubovoľnú adresu @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = Vaša doména @{ $subdomain } bola vytvorená

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-premium-set-make-aliases = Ak chcete vytvoriť viac ako { $number } aliasov, musíte byť prémiovým predplatiteľom
error-premium-cannot-change-subdomain = Subdoménu nemôžete zmeniť
error-premium-set-subdomain = Na nastavenie subdomény musíte byť prémiovým predplatiteľom
error-premium-check-subdomain = Na kontrolu subdomény musíte byť prémiovým predplatiteľom
error-premium-set-create-subdomain = Na vytváranie aliasov v subdoméne musíte byť prémiovým predplatiteľom
error-subdomain-not-created = Subdoménu nebolo možné vytvoriť, skúste niečo iné
error-subdomain-email-not-created = E-mailovú adresu so subdoménou sa nepodarilo vytvoriť, skúste niečo iné
error-subdomain-select = Pred vytvorením aliasov so subdoménou si musíte zvoliť subdoménu
error-subdomain-not-available = Doména @{ $unavailable_subdomain } nie je k dispozícii. Skúste to znova s inou doménou.

## Onboarding 

onboarding-headline = Vytvorte si svoj prvý alias, máte tri rôzne možnosti…
onboarding-tip-1 = Alias vytvoríte kliknutím na tlačidlo „Vytvoriť nový alias“
onboarding-tip-2 = Prípadne kliknutím na ikonu služby { -brand-name-firefox-relay }, ktorá sa zobrazí v poliach pre e-mailové adresy
onboarding-tip-3 = Alebo prostredníctvom kontextovej ponuky stačí kliknúť pravým tlačidlom myši (Windows) alebo so stlačeným klávesom Ctrl (macOS) na polia formulára, čím sa dostanete do ponuky a vytvoríte si alias

## Premium Onboarding

onboarding-premium-headline = Víta vás { -brand-name-firefox } { -brand-name-relay-premium }

## Modals

modal-rename-alias-saved = Štítok uložený!
modal-delete-headline = Chcete tento alias natrvalo odstrániť?
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html =
    Keď tento alias odstránite, nebude možné ho obnoviť.
    { -brand-name-firefox-relay } už nebude ďalej posielať správy odoslané na  adresu <strong>{ $email }</strong>, vrátane správ, ktoré vám umožnia obnoviť stratené heslá.
modal-delete-warning-upgrade =
    Ak používate tento alias na prihlásenie sa na weby, na ktorých vám záleží,
    mali by ste pred jeho odstránením aktualizovať svoje prihlasovacie údaje zadaním inej e-mailovej adresy.
modal-delete-confirmation = Áno, chcem odstrániť tento alias.
modal-domain-register-good-news = Dobré správy!
modal-domain-register-warning = Nezabudnite, že pre svoj účet máte povolenú registráciu iba jednej domény a neskôr nie je možné vašu doménu zmeniť.
modal-domain-register-button = Registrovať doménu
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } je k dispozícii!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation = Áno, chcem zaregistrovať doménu { $subdomain }

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Na stupnici od 1 do 10, ako pravdepodobne by ste odporučili službu { -brand-name-relay } priateľovi alebo kolegovi?
survey-question-2 = Je službu { -brand-name-relay } jednoduché používať?
survey-question-3 = Máte pocit, že je produkt služba { -brand-name-relay } dôveryhodná?
survey-question-4 = Má služba { -brand-name-relay } čistú a jednoduchú prezentáciu?
survey-question-5 = Ako by ste sa cítili, keby ste službu { -brand-name-relay } nemohli ďalej používať?
survey-option-strongly-disagree = Rozhodne nesúhlasím
survey-option-disagree = Nesúhlasím
survey-option-unsure = Neviem
survey-option-agree = Súhlasím
survey-option-strongly-agree = Rozhodne súhlasím
survey-option-i-wouldnt-care = Bolo by mi to jedno
survey-option-somewhat-disappointed = Trochu sklamane
survey-option-very-disappointed = Veľmi sklamane
survey-option-very-likely = Veľmi pravdepodobne
survey-option-not-likely = Pravdepodobne nie

## VPN Promo Banner

vpn-promo-headline = Ušetrite 50% s celoročným predplatným
vpn-promo-copy = Chráňte svoje online dáta a vyberte si plán predplatného VPN, ktorý vám vyhovuje.
vpn-promo-cta = Získajte { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Táto správa bola preposlaná z adresy { $display_email } službou { $linked_origin }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } podporuje presmerovanie e-mailov (vrátane príloh) do veľkosti { email-size-limit }. Ak sa chcete dozvedieť viac, navštívte stránku { $faq_link }.
# This entire text is a link
forwarded-email-footer = Tu zastavíte preposielanie e-mailov a môžete spravovať nastavenia pre všetky aliasy.

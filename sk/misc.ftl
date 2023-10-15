# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Vaša subdoména @{ $subdomain } bola vytvorená
success-settings-update = Vaše nastavenia boli aktualizované.
success-signed-out-message = Odhlásili ste sa.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Úspešne prihlásený ako { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Subdoménu nemôžete zmeniť
error-premium-set-subdomain = Na nastavenie subdomény musíte byť prémiovým predplatiteľom
error-premium-check-subdomain = Na kontrolu subdomény musíte byť prémiovým predplatiteľom
error-subdomain-not-created = Subdoménu nebolo možné vytvoriť, skúste niečo iné
error-subdomain-email-not-created = E-mailovú adresu so subdoménou sa nepodarilo vytvoriť, skúste niečo iné
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Subdoména @{ $unavailable_subdomain } nie je k dispozícii. Skúste inú.
error-settings-update = Pri aktualizácii nastavení sa vyskytla chyba, skúste to znova
error-mask-create-failed = Masku nebolo možné vytvoriť. Prosím skúste to znova.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Údaje masky sa nepodarilo aktualizovať. Prosím skúste to znova.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Masku { $mask } nebolo možné odstrániť. Prosím skúste to znova.

## Notifications component

toast-button-close-label = Zavrieť upozornenie

## Tips and tricks at the bottom of the page

tips-header-title = Pomocník a tipy
tips-header-button-close-label = Zavrieť
tips-footer-link-faq-label = Často kladené otázky
tips-footer-link-faq-tooltip = Často kladené otázky
tips-footer-link-feedback-label = Spätná väzba
tips-footer-link-feedback-tooltip = Odoslať spätnú väzbu
tips-footer-link-support-label = Podpora
tips-footer-link-support-tooltip = Kontaktovať podporu
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Tip { $nr }
tips-toast-button-expand-label = Ďalšie informácie
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Blokovať marketingové e-maily
popover-custom-alias-explainer-promotional-block-tooltip-2 = Povoľte možnosť Blokovať marketingové e-maily na maske, aby ste zabránili tomu, aby sa marketingové e-maily dostávali do vašej doručenej pošty.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Ďalšie informácie

## Tip about using custom masks

tips-custom-alias-heading-2 = Vytváranie masiek pomocou vlastnej subdomény
tips-custom-alias-content-2 = Všetko, čo musíte urobiť, je vytvoriť a zdieľať jedinečnú masku, ktorý používa vašu vlastnú subdoménu – maska sa vygeneruje automaticky. Keď budete nabudúce nakupovať cez internet, skúste zadať napríklad “nakupy@vlastnadomena.mozmail.com”.

## Tip about using custom masks

tips-promo-email-blocking-heading = Blokovať marketingové e-maily
tips-promo-email-blocking-content = So službou { -brand-name-relay-premium } môžete blokovať doručenie marketingových e-mailov do vašej doručenej pošty, a zároveň prijímať e-maily, ako sú potvrdenia o prečítaní či informácie o dodaní vašich objednávok.

## Report of trackers removed from an email

trackerreport-title = Správa o odstránených sledovacích prvkoch v službe { -brand-name-relay }
trackerreport-meta-from-heading = Odosielateľ
trackerreport-meta-receivedat-heading = Prijaté
trackerreport-meta-count-heading = Celkom sledovacích prvkov
trackerreport-trackers-heading = Počet zistených sledovacích prvkov
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Doména sledovacieho prvku
trackerreport-trackers-count-heading = Počet sledovacích prvkov
trackerreport-trackers-none = V tomto e-maile neboli zistené žiadne sledovacie prvky.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 sledovací prvok
        [few] { $count } sledovacie prvky
       *[other] { $count } sledovacích prvkov
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 sledovací prvok
        [few] { $count } sledovacie prvky
       *[other] { $count } sledovacích prvkov
    }
trackerreport-confidentiality-notice = Informácie o sledovacích prvkoch a adresy odosielateľov v týchto prehľadoch nie sú ukladané službou { -brand-name-firefox-relay } a nachádzajú sa iba v týchto prehľadoch. Vaše e-maily neukladáme.
trackerreport-removal-explainer-heading = Ako funguje odstraňovanie sledovacích prvkov
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } teraz dokáže odstrániť bežné sledovacie prvky z e-mailov preposielaných cez vaše e-mailové masky. Stále budete dostávať svoje e-maily, ale sledovacie prvky vo vašich preposlaných e-mailoch budú odstránené, takže svoje e-maily môžete dostávať bez toho, aby ste boli sledovaní. Ak chcete povoliť odstraňovanie sledovacích prvkov na všetkých maskách naraz, povoľte globálne odstraňovanie sledovacích prvkov v nastaveniach namiesto jednotlivého odstraňovania zvlášť pre každú masku.
trackerreport-trackers-explainer-heading = O nástrojoch na sledovanie e-mailov
trackerreport-trackers-explainer-content-part1 = Sledovanie e-mailov je bežný sledovací a reklamný nástroj, ktorý zabral mnoho schránok. Tieto sledovacie prvky možno použiť na pochopenie vášho online správania, vašich záujmov a vašej e-mailovej aktivity.
trackerreport-trackers-explainer-content-part2 = Spoločnosť alebo organizácia vkladajú sledovacie prvky do e-mailov, ktoré vám posielajú, zvyčajne skrytý v obrázku alebo odkaze. Po otvorení e-mailu kód sledovacieho prvku odošle údaje späť danej spoločnosti.
trackerreport-breakage-warning-2 = Dôležité: odstránenie sledovacích prvkov môže spôsobiť, že váš e-mail bude vyzerať nefunkčný, pretože sledovacie prvky sú často obsiahnuté v obrázkoch či odkazoch. Žiadne e-maily, ktoré takto dostanete, sa nedajú opraviť ani obnoviť.
trackerreport-faq-heading = Najčastejšie otázky o nástrojoch na sledovanie e-mailov
trackerreport-faq-cta = Pozrite si ďalšie časté otázky o službe { -brand-name-firefox-relay }
trackerreport-loading = Načítava sa správa o odstránených sledovacích prvkoch…
trackerreport-load-error = Pri generovaní správy o odstránených sledovacích prvkoch sa vyskytla chyba. Obnovte stránku a skúste to znova.

## Tracker warning page

contains-tracker-title = Tento odkaz alebo obrázok obsahuje sledovací prvok
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description = E-mailové sledovacie prvky sú nástroje na sledovanie, ktoré spoločnosti vkladajú do e-mailov, aby mohli sledovať vaše online správanie. Aby sme ochránili vaše súkromie, odstránili sme tento sledovací prvok z e-mailu odoslaného dňa { $datetime } odosielateľom <u>{ $sender }</u>.
contains-tracker-warning-title = Napriek tomu by ste chceli zobraziť odkaz?
contains-tracker-warning-description = Upozornenie: kliknutím na tento odkaz odošlete informácie o vás späť odosielateľovi
contains-tracker-warning-view-link-cta = Áno, zobraziť odkaz
contains-tracker-faq-section-title = Často kladené otázky o sledovacích prvkoch v e-mailoch
# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [one] zostáva 1 hodina
                [few] zostávajú { $remaining_hours } hodiny
               *[other] zostáva { $remaining_hours } hodín
            }
        [one]
            { $remaining_hours ->
                [0] zostáva 1 deň
                [one] zostáva 1 deň a 1 hodina
                [few] zostáva 1 deň a { $remaining_hours } hodiny
               *[other] zostáva 1 deň a { $remaining_hours } hodín
            }
        [few]
            { $remaining_hours ->
                [0] zostávajú { $remaining_days } dni
                [one] zostávajú { $remaining_days } dni a 1 hodina
                [few] zostávajú { $remaining_days } dni a { $remaining_hours } hodiny
               *[other] zostávajú { $remaining_days } dni a { $remaining_hours } hodín
            }
       *[other]
            { $remaining_hours ->
                [0] zostáva { $remaining_days } dní
                [one] zostáva { $remaining_days } dní a 1 hodina
                [few] zostáva { $remaining_days } dní a { $remaining_hours } hodiny
               *[other] zostáva { $remaining_days } dní a { $remaining_hours } hodín
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Dní
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Hod.
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Min.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Sek.

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
survey-option-dismiss = Zavrieť

## CSAT survey

survey-csat-question = Ako ste spokojný so službou { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = veľmi nespokojný
survey-csat-answer-dissatisfied = nespokojný
survey-csat-answer-neutral = neutrálny
survey-csat-answer-satisfied = spokojný
survey-csat-answer-very-satisfied = veľmi spokojný
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Ďakujeme vám za vašu reakciu. Radi by sme sa dozvedeli viac o tom, ako pre vás môžeme zlepšiť službu { -brand-name-relay }. Boli by ste ochotní zúčastniť sa dvojminútového prieskumu?

## Deprecated (since January 2023)
## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Táto správa bola preposlaná z adresy { $display_email } službou { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } odstraňuje polia Kópia a Skrytá kópia z vašich odpovedí. Ak ich znova pridáte, váš skutočný e-mail bude odhalený.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Inovujte na { $premium_link } a získajte neobmedzené množstvo e-mailových masiek, vlastnú subdoménu a možnosť odpovedať na e-maily.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Platnosť našej uvádzacej mesačnej cenovej ponuky čoskoro vyprší. Inovujte na { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } podporuje presmerovanie e-mailov (vrátane príloh) do veľkosti { email-size-limit }. Ak sa chcete dozvedieť viac, navštívte stránku { $faq_link }.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = Odstránené sledovacie prvky: { $nr_blocked_trackers }
forwarded-email-trackers-blocked-report = Ďalšie informácie
# This entire text is a link
forwarded-email-footer-2 = Tu zastavíte preposielanie e-mailov a môžete spravovať nastavenia pre všetky masky.
# This entire text is a link
forwarded-email-footer-premium-banner = Inovujte na { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Inovujte na { $premium_link } skôr, ako uplynie platnosť našich uvádzacích cien.

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Inovujte pre väčšiu ochranu
relay-email-manage-this-mask = Spravovať túto masku
relay-email-your-dashboard = Vaša nástenka
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = Prináša <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a>
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = Prináša <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a>
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = Preposlané z <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] 1 sledovací prvok odstránený
        [few] { $number } sledovacie prvky odstránené
        [many] { $number } sledovacích prvkov odstránených
       *[other] { $number } sledovacích prvkov odstránených
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Túto odpoveď sme odoslali odosielateľovi { $sender }. Do budúcna však vaše odpovede nebudú odosielané.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Vaša odpoveď nebola odoslaná na adresu { $sender }.
replies-only-available-with-premium = Odpovedanie na preposlané e-maily z vášho maskovaného e-mailu je k dispozícii iba s { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = Odpovede nie sú súčasťou vášho bezplatného účtu
reply-not-sent-header = Vaša odpoveď nebola odoslaná
upgrade-to-reply-to-future-emails = Ak chcete odosielať odpovede, inovujte teraz
upgrade-for-more-protection = Inovujte pre väčšiu ochranu
upgrade-to-premium = Inovovať na { -brand-name-firefox-relay-premium }
manage-your-masks = Spravovať moje masky

## Email sent to first time free users

first-time-user-email-welcome = Víta vás { -brand-name-firefox-relay }
first-time-user-email-preheader = Maskovanie e-mailov na ochranu vašej identity
first-time-user-email-welcome-subhead = Vašu e-mailovú adresu možno použiť na sledovanie online – sme tu, aby sme vám pomohli skoncovať s tým.
first-time-user-email-hero-primary-text = Ako používateľ { -brand-name-firefox(case: "gen") } získate 5 e-mailových masiek zadarmo. Použite ich na skrytie vašej skutočnej e-mailovej adresy, ochranu vašej identity a preposielanie iba tých e-mailov, ktoré chcete vidieť vo vašej schránke doručenej pošty.
first-time-user-email-hero-secondary-text = Spravujte všetky svoje masky z nástenky služby { -brand-name-relay }.
first-time-user-email-hero-cta = Zobraziť moju nástenku

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = Náš sľub pre vás
our-promise-content = E‑mailové masky { -brand-name-relay }  preposielajú do vašej e‑mailovej schránky všetky správy odoslané na túto e‑mailovú masku – bez toho, aby ste odosielateľovi odhalili vašu skutočnú e‑mailovú adresu.
what-can-you-do-with-relay-title = Čo môžete robiť so službou { -brand-name-firefox-relay }?
what-can-you-do-with-relay-point-one = Dostávajte e‑maily bez toho, aby ste odosielateľom prezradili svoju skutočnú e‑mailovú adresu
# Variables
#   $attrs (anchor tag attributes) - Includes the href (url string) which points to the relay extension add-on page.
what-can-you-do-with-relay-point-one-subpoint-html = Namiesto e‑mailu zdieľajte e‑mailovú masku. E‑mailové masky budú posielať e‑maily do vašej skutočnej schránky. Masky môžete vytvárať priamo vo { -brand-name-firefox(case: "loc") }, pomocou rozšírenia <a { $attrs }>{ -brand-name-relay }</a> alebo na hlavnom paneli služby { -brand-name-relay }.
what-can-you-do-with-relay-point-two = Zabráňte webovým stránkam a spamerom ľahko sledovať, kto ste
what-can-you-do-with-relay-point-two-subpoint = E‑mailové sledovače sú dnes všade. E‑mailové masky služby { -brand-name-relay } vám pomôžu nechať ich hádať.
what-can-you-do-with-relay-point-three = Zablokujte spam, aby sa nedostal do vašej schránky, alebo dokonca úplne vypnite preposielanie z masiek
what-can-you-do-with-relay-point-three-subpoint = Na informačnom paneli { -brand-name-relay } môžete vytvárať masky, označovať ich tak, aby ste si všimli, kde ich používate, zapnúť blokovanie spamu či odstrániť tie, ktoré už nechcete.
forwarded-email-hero-header = Dostali ste svoj prvý preposlaný e‑mail!
forwarded-email-hero-desc = Vidíte tú hlavičku? Zobrazí sa vo všetkých e‑mailoch preposlaných cez masku služby { -brand-name-relay }.
first-time-user-email-how-title = Ako { -brand-name-relay } funguje
first-time-user-email-how-item-1-header = Používajte masku služby { -brand-name-relay } namiesto svojho skutočného e-mailu, kdekoľvek
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = Masky si môžete vytvárať priamo vo { -brand-name-firefox(case: "loc") } pomocou <a href="{ $url }" { $attrs }>doplnku { -brand-name-relay }</a> alebo pomocou vašej Nástenky služby { -brand-name-relay }.
first-time-user-email-how-item-1-subhead-text = Masky si môžete vytvárať priamo vo { -brand-name-firefox(case: "loc") } pomocou doplnku { -brand-name-relay } alebo pomocou vašej Nástenky služby { -brand-name-relay }.
first-time-user-email-how-item-2-header = Všetky e-maily prepošleme do vašej e-mailovej schránky
first-time-user-email-how-item-2-subhead = Odosielatelia nikdy neuvidia vašu skutočnú adresu a e-maily môžete kedykoľvek zablokovať.
first-time-user-email-how-item-3-header = Spravujte svoje masky na Nástenke služby { -brand-name-relay }
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html = <a href="{ $url }" { $attrs }>Prihláste sa</a> a vytvorte si nové masky, pomenujte svoje existujúce masky či odstráňte masky, cez ktoré dostávate nevyžiadanú poštu.
first-time-user-email-how-item-3-subhead-text = Prihláste sa a vytvorte si nové masky, pomenujte svoje existujúce masky či odstráňte masky, cez ktoré dostávate nevyžiadanú poštu.
first-time-user-email-extra-protection-inbox-title = Extra ochrana pre vašu e-mailovú schránku
first-time-user-email-extra-protection-inbox-phone-title = Extra ochrana pre vašu e-mailovú schránku a telefón
first-time-user-email-extra-protection-inbox-subhead = Inovujte na { -brand-name-relay-premium } a získajte neobmedzené e-mailové masky, vlastnú doménu { -brand-name-relay } a vlastné nastavenia pre doručovanie pošty.
first-time-user-email-extra-protection-inbox-phone-subhead = Inovujte na { -brand-name-relay-premium } a získajte neobmedzené e-mailové masky – plus masku telefónu na ochranu vášho skutočného telefónneho čísla.
first-time-user-email-extra-protection-cta = Získajte { -brand-name-relay-premium }
first-time-user-email-questions-title = Máte otázky týkajúce sa { -brand-name-firefox-relay }?
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = Náš <a href="{ $url }" { $attrs }>tím podpory</a> je tu, aby vám pomohol.
first-time-user-email-questions-subhead-text = Náš tím podpory je tu, aby vám pomohol.
first-time-user-email-footer-text-1 = Tento automatický e-mail dostávate ako predplatiteľ služby { -brand-name-firefox-relay }, ktorý { -brand-name-relay } prvýkrát použil. Ak ste ho dostali omylom, nevyžaduje sa žiadna akcia.
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = Ďalšie informácie nájdete na stránkach <a href="{ $url }" { $attrs }>Podpory { -brand-name-mozilla(case: "gen") }</a>.
first-time-user-email-footer-text-2-text = Ďalšie informácie nájdete na stránkach Podpory { -brand-name-mozilla(case: "gen") }.
first-time-user-email-footer-text-legal = Právne informácie
first-time-user-email-footer-text-privacy = Podmienky a ochrana osobných údajov

## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 5
api-error-free-tier-limit = Použili ste všetky e-mailové masky (celkom { $free_tier_limit }), ktoré sú súčasťou vášho bezplatného účtu. Môžete znova použiť existujúcu masku, ale použitie jedinečnej masky pre každý účet je najbezpečnejšia možnosť.
api-error-free-tier-no-subdomain-masks = Váš bezplatný účet nezahŕňa vlastné subdomény pre masky. Ak chcete vytvoriť vlastné masky, inovujte na { -brand-name-relay-premium }.
# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = “{ $unavailable_address }” sa nepodarilo vytvoriť. Skúste to znova s iným názvom masky.
api-error-need-subdomain = Pred vytvorením vlastnej e-mailovej adresy vyberte subdoménu.
api-error-account-is-paused = Váš účet je pozastavený.

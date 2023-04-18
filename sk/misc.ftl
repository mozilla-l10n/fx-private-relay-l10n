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
error-mask-create-failed = Masku nebolo možné vytvoriť. Prosím skúste znova.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Údaje masky sa nepodarilo aktualizovať. Prosím skúste znova.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Masku { $mask } nebolo možné odstrániť. Prosím skúste znova.

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

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Ako vytvárať vlastné masky
popover-custom-alias-explainer-explanation-2 = Všetko, čo musíte urobiť, je vytvoriť a zdieľať jedinečnú masku, ktorý používa vašu vlastnú subdoménu – maska sa vygeneruje automaticky. Keď budete nabudúce nakupovať cez internet, skúste zadať napríklad “nakupy@vlastnadomena.mozmail.com”.
popover-custom-alias-explainer-generate-button-heading-2 = Manuálne vytvorenie vlastnej masky
popover-custom-alias-explainer-generate-button-label-2 = Vytvoriť vlastnú e-mailovú masku
popover-custom-alias-explainer-close-button-label = Zavrieť
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

## API error messages

# Variables:
#   $free_tier_limit (number) - Maxmimum email masks created for free account
api-error-free-tier-limit = Použili ste všetky e-mailové masky (celkom { $free_tier_limit }), ktoré sú súčasťou vášho bezplatného účtu. Môžete znova použiť existujúcu masku, ale použitie jedinečnej masky pre každý účet je najbezpečnejšia možnosť.
api-error-free-tier-no-subdomain-masks = Váš bezplatný účet nezahŕňa vlastné subdomény pre masky. Ak chcete vytvoriť vlastné masky, inovujte na { -brand-name-relay-premium }.

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = “{ $unavailable_address }” sa nepodarilo vytvoriť. Skúste to znova s iným názvom masky.
api-error-need-subdomain = Pred vytvorením vlastnej e-mailovej adresy vyberte subdoménu.
api-error-account-is-paused = Váš účet je pozastavený.

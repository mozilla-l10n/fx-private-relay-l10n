# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Vaše subdoména @{ $subdomain } byla vytvořena
success-settings-update = Vaše nastavení bylo aktualizováno.
success-signed-out-message = Byli jste odhlášeni.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Úspěšně jste se přihlásili jako { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Svou subdoménu nemůžete změnit
error-premium-set-subdomain = Pro nastavení subdomény musíte být prémiovým předplatitelem
error-premium-check-subdomain = Pro ověření subdomény musíte být prémiovým předplatitelem
error-subdomain-not-created = Subdoménu se nepodařilo vytvořit, zkuste prosím něco jiného
error-subdomain-email-not-created = E-mailovou adresu se subdoménou se nepodařilo vytvořit, zkuste prosím něco jiného
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Subdoména @{ $unavailable_subdomain } není dostupná. Zkuste prosím jinou.
error-settings-update = Při aktualizaci nastavení došlo k chybě, zkuste to prosím znovu
error-mask-create-failed = Masku se nepodařilo vytvořit. Zkuste to prosím znovu.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Údaje masky se nepodařilo aktualizovat. Zkuste to prosím znovu.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Masku { $mask } se nepodařilo smazat. Zkuste to prosím znovu.

## Notifications component

toast-button-close-label = Zavře oznámení

## Tips and tricks at the bottom of the page

tips-header-title = Nápověda a tipy
tips-header-button-close-label = Zavřít
tips-footer-link-faq-label = Časté dotazy
tips-footer-link-faq-tooltip = Často kladené otázky
tips-footer-link-feedback-label = Zpětná vazba
tips-footer-link-feedback-tooltip = Poskytnout zpětnou vazbu
tips-footer-link-support-label = Podpora
tips-footer-link-support-tooltip = Kontaktovat podporu
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Tip { $nr }
tips-toast-button-expand-label = Zjistit více
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Blokovat reklamní e-maily
popover-custom-alias-explainer-promotional-block-tooltip-2 = Zapnutím blokování reklamních e-mailů zaslaných na vaší masku zabráníte jejich doručování do vaší e-mailové schránky.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Více informací

## Tip about using custom masks

tips-custom-alias-heading-2 = Vytvoření masky pomocí vlastní subdomény
tips-custom-alias-content-2 = Vše, co musíte udělat, je vymyslet a sdílet jedinečnou masku, která používá vaši vlastní subdoménu – maska se vygeneruje automaticky. Až budete příště nakupovat přes internet, zkuste použít například „nakupy@vlastni-domena.mozmail.com“.

## Tip about using custom masks

tips-promo-email-blocking-heading = Blokování reklamních e-mailů
tips-promo-email-blocking-content = Se službou { -brand-name-relay-premium } můžete blokovat doručování reklamních e-mailů do vaší e-mailové schránky, přičemž ostatní e-maily jako třeba pokladní doklady nebo informace o doručení zásilky stále dostanete.

## Report of trackers removed from an email

trackerreport-title = Hlášení služby { -brand-name-relay } o odstraněných sledovacích prvcích
trackerreport-meta-from-heading = Od
trackerreport-meta-receivedat-heading = Obdržel
trackerreport-meta-count-heading = Celkem sledovacích prvků
trackerreport-trackers-heading = Zjištěno sledovacích prvků
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Doména sledovacího prvku
trackerreport-trackers-count-heading = Počet sledovacích prvků
trackerreport-trackers-none = V tomto e-mailu nebyly zjištěny žádné sledovací prvky.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 sledovací prvek
        [few] { $count } sledovací prvky
        [many] { $count } sledovacích prvků
       *[other] { $count } sledovacích prvků
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 sledovací prvek
        [few] { $count } sledovací prvky
        [many] { $count } sledovacích prvků
       *[other] { $count } sledovacích prvků
    }
trackerreport-confidentiality-notice = Informace o sledovacích prvcích a adresy odesílatelů v těchto reportech nejsou službou { -brand-name-firefox-relay } ukládány a nachází se pouze v těchto přehledech. Vaše e-maily neukládáme.
trackerreport-removal-explainer-heading = Jak odstraňování sledovacích prvků funguje
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } nyní umí z e-mailů přeposílaných prostřednictvím e-mailových masek odstranit běžné sledovací prvky. E-maily budete stále dostávat, ale sledovací prvky v přeposlaných e-mailech budou odstraněné, takže své e-maily můžete dostávat bez toho, abyste byli sledováni. Chcete-li zapnout odstraňování sledovacích prvků u všech masek najednou, zapněte odstraňování sledovacích prvků v nastavení a nikoli jednotlivě pro každou masku zvlášť.
trackerreport-trackers-explainer-heading = O sledovacích prvcích v e-mailech
trackerreport-trackers-explainer-content-part1 = Sledování e-mailů je běžný sledovací a reklamní nástroj, který ovládl mnoho e-mailových schránek. Pomocí těchto sledovacích prvků lze zjistit více o vašem chování na internetu, vašich zájmech a vaší e-mailové aktivitě.
trackerreport-trackers-explainer-content-part2 = Společnost nebo organizace vkládají sledovací prvky do e-mailů, které vám posílají, obvykle skrytě do obrázků nebo odkazů. Po otevření e-mailu kód sledovacího prvku odešle údaje zpět dané společnosti.
trackerreport-breakage-warning-2 = Důležité: Odstranění sledovacích prvků může způsobit, že bude e-mail vypadat jako rozbitý, protože sledovací prvky jsou často obsaženy v obrázcích a odkazech. Takto obdržené e-maily nelze opravit ani obnovit.
trackerreport-faq-heading = Nejčastější otázky o nástrojích na sledování e-mailů
trackerreport-faq-cta = Zobrazit další časté dotazy k { -brand-name-firefox-relay(case: "dat") }
trackerreport-loading = Načítá se report o odstraněných sledovacích prvcích…
trackerreport-load-error = Při generování reportu o odstraněných sledovacích prvcích nastala chyba. Obnovte stránku a zkuste to znovu.

## Tracker warning page

contains-tracker-title = Tento odkaz nebo obrázek obsahuje sledovací prvek
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description =
    Sledovače e-mailů jsou sledovací nástroje, které společnosti vkládají do e-mailů, aby sledovaly vaše
    online chování. V zájmu ochrany vašeho soukromí jsme tento sledovač ze zaslaného e-mailu odstranili.
    <u>{ $sender }</u> dne { $datetime }.
contains-tracker-warning-title = Chcete přesto zobrazit odkaz?
contains-tracker-warning-description = Upozornění: Klepnutím na tento odkaz odešlete informaci o vás zpět odesílateli
contains-tracker-warning-view-link-cta = Ano, zobrazit odkaz
contains-tracker-faq-section-title = Často kladené otázky o sledovacích prvcích v e-mailech
# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [1] zbývá jedna hodina
                [0] { "" }
                [one] zbývá jedna hodina
                [few] zbývají { $remaining_hours } hodiny
                [many] zbývá { $remaining_hours } hodin
               *[other] zbývá { $remaining_hours } hodin
            }
        [1]
            { $remaining_hours ->
                [1] zbývá jeden den a jedna hodina
                [0] zbývá jeden den
                [one] zbývá jeden den a jedna hodina
                [few] zbývá jeden den a { $remaining_hours } hodiny
                [many] zbývá jeden den a { $remaining_hours } hodin
               *[other] zbývá jeden den a { $remaining_hours } hodin
            }
        [one]
            { $remaining_hours ->
                [1] zbývá jeden den a jedna hodina
                [0] zbývá jeden den
                [one] zbývá jeden den a jedna hodina
                [few] zbývá jeden den a { $remaining_hours } hodiny
                [many] zbývá jeden den a { $remaining_hours } hodin
               *[other] zbývá jeden den a { $remaining_hours } hodin
            }
        [few]
            { $remaining_hours ->
                [1] zbývají { $remaining_days } dny a jedna hodina
                [0] zbývají { $remaining_days } dny
                [one] zbývají { $remaining_days } dny a jedna hodina
                [few] zbývají { $remaining_days } dny a { $remaining_hours } hodiny
                [many] zbývají { $remaining_days } dny a { $remaining_hours } hodin
               *[other] zbývají { $remaining_days } dny a { $remaining_hours } hodin
            }
        [many]
            { $remaining_hours ->
                [1] zbývá { $remaining_days } dní a jedna hodina
                [0] zbývá { $remaining_days } dní
                [one] zbývá { $remaining_days } dní a jedna hodina
                [few] zbývá { $remaining_days } dní a { $remaining_hours } hodiny
                [many] zbývá { $remaining_days } dní a { $remaining_hours } hodin
               *[other] zbývá { $remaining_days } dní a { $remaining_hours } hodin
            }
       *[other]
            { $remaining_hours ->
                [1] zbývá { $remaining_days } dní a jedna hodina
                [0] zbývá { $remaining_days } dní
                [one] zbývá { $remaining_days } dní a jedna hodina
                [few] zbývá { $remaining_days } dní a { $remaining_hours } hodiny
                [many] zbývá { $remaining_days } dní a { $remaining_hours } hodin
               *[other] zbývá { $remaining_days } dní a { $remaining_hours } hodin
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

survey-question-1 = Na stupnici od 1 do 10, jako moc byste { -brand-name-relay(case: "acc") } doporučili svým přátelům nebo kolegům?
survey-question-2 = Je používaní služby { -brand-name-relay } snadné?
survey-question-3 = Je podle vás služba { -brand-name-relay } důvěryhodná?
survey-question-4 = Prezentuje se { -brand-name-relay } jednoduše a srozumitelně?
survey-question-5 = Jak byste si cítili, kdybyste { -brand-name-relay(case: "acc") } najednou nemohli používat?
survey-option-strongly-disagree = Rozhodně nesouhlasím
survey-option-disagree = Nesouhlasím
survey-option-unsure = Nevím
survey-option-agree = Souhlasím
survey-option-strongly-agree = Rozhodně souhlasím
survey-option-i-wouldnt-care = Bylo by mi to jedno
survey-option-somewhat-disappointed = Lehké zklamání
survey-option-very-disappointed = Velké zklamání
survey-option-very-likely = Určitě ano
survey-option-not-likely = Spíše ne
survey-option-dismiss = Zavřít

## CSAT survey

survey-csat-question = Jak jste spokojen(á) se službou { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Velmi nespokojený
survey-csat-answer-dissatisfied = Nespokojený
survey-csat-answer-neutral = Neutrální
survey-csat-answer-satisfied = Spokojený
survey-csat-answer-very-satisfied = Velmi spokojený
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Děkujeme za vaši zpětnou vazbu. Rádi bychom se dozvěděli více o tom, jak pro vás můžeme službu { -brand-name-relay } zlepšit. Byli byste ochotni vyplnit dvouminutový dotazník?

## Deprecated (since January 2023)
## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Tato zpráva byla přeposlána z adresy { $display_email } službou { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } odstraňuje pole Kopie a Skrytá kopie z vašich odpovědí. Pokud je znovu přidáte, váš skutečný e-mail bude odhalený.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Aktualizujte na { $premium_link } a získejte neomezené množství e-mailových masek, vlastní subdoménu a možnost odpovídat na e-maily.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Platnost naší úvodní měsíční cenové nabídky brzy vyprší. Aktualizujte na { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } podporuje přeposílání e-mailů (včetně příloh) až do velikosti { email-size-limit }. Pro další informace se podívejte na { $faq_link }.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = Odebrané sledovací prvky: { $nr_blocked_trackers }
forwarded-email-trackers-blocked-report = Více informací
# This entire text is a link
forwarded-email-footer-2 = Zde zastavíte přeposílání e-mailů a můžete zde spravovat nastavení pro všechny masky.
# This entire text is a link
forwarded-email-footer-premium-banner = Upgradovat na { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Upgradujte na { $premium_link } před vypršením zaváděcí ceny.

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Upgradujte pro větší ochranu
relay-email-manage-this-mask = Spravovat tuto masku
relay-email-your-dashboard = Vaše nástěnka
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = Přináší <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a>
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = Přináší <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a>
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = Přeposlané z <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] 1 odebraný sledovací prvek
        [few] { $number } odebrané sledovací prvky
        [many] { $number } odebraných sledovacích prvků
       *[other] { $number } odebraných sledovacích prvků
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Tuto odpověď jsme zaslali uživateli { $sender }. Do budoucna však vaše odpovědi nebudou odesílané.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Vaše odpověď nebyla odeslána na adresu { $sender }.
replies-only-available-with-premium = Odpovídání na přeposlané e-maily z vašeho maskovaného e-mailu je k dispozici pouze s { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = Odpovědi nejsou součástí vašeho bezplatného účtu
reply-not-sent-header = Vaše odpověď nebyla odeslána
upgrade-to-reply-to-future-emails = Pokud chcete odesílat odpovědi, upgradujte
upgrade-for-more-protection = Upgradujte pro větší ochranu
upgrade-to-premium = Upgradovat na { -brand-name-firefox-relay-premium(case: "acc") }
manage-your-masks = Spravovat moje masky

## Email sent to first time free users

first-time-user-email-welcome = Vítá vás { -brand-name-firefox-relay }
first-time-user-email-preheader = Maskování e-mailů pro ochranu vaší identity
first-time-user-email-welcome-subhead = Vaši e-mailovou adresu lze použít ke sledování online – jsme tu, abychom vám pomohli s tím skoncovat.
first-time-user-email-hero-primary-text = Jako uživatel { -brand-name-firefox } získáte 5 e-mailových masek zdarma. Použijte je ke skrytí vaší skutečné e-mailové adresy, ochraně vaší identity a přeposílání pouze e-mailů, které chcete, do vaší schránky.
first-time-user-email-hero-secondary-text = Spravujte všechny své masky z nástěnky { -brand-name-relay }
first-time-user-email-hero-cta = Zobrazit moji nástěnku
first-time-user-email-cta-dashboard-button = Naučte se { -brand-name-relay } používat

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = Náš slib pro vás
our-promise-content = Služba { -brand-name-relay } přeposílá do vaší e-mailové schránky všechny zprávy odeslané na tuto masku, aniž by odesílateli prozradila vaši skutečnou e-mailovou adresu.
what-can-you-do-with-relay-title = Co můžete se službou { -brand-name-firefox-relay(case: "ins") } dělat?
what-can-you-do-with-relay-point-one = Dostávejte e-maily bez toho, abyste odesílatelům prozradili svou skutečnou e-mailovou adresu
# Variables
#   $attrs (anchor tag attributes) - Includes the href (url string) which points to the relay extension add-on page.
what-can-you-do-with-relay-point-one-subpoint-html = Stačí místo toho sdílet e-mailovou masku. E-mailové masky budou přeposílat e-maily do vaší e-mailové schránky. Masky můžete vytvářet přímo ve { -brand-name-firefox(case: "loc") } pomocí <a { $attrs }>rozšíření { -brand-name-relay }</a> nebo na nástěnce služby { -brand-name-relay } .
what-can-you-do-with-relay-point-two = Zabraňte webovým stránkám a odesílatelům nevyžádané pošty ve sledování, kdo jste
what-can-you-do-with-relay-point-two-subpoint = Sledovací prvky e-mailů jsou dnes všude. E-mailové masky služby { -brand-name-relay } vám pomohou udržet je v nejistotě.
what-can-you-do-with-relay-point-three = Blokování nevyžádané pošty v doručené poště a dokonce úplné vypnutí masek
what-can-you-do-with-relay-point-three-subpoint = Na nástěnce služby { -brand-name-relay } můžete vytvářet masky, označovat je tak, jak jste je použili, zapnout blokování nevyžádané pošty a mazat ty, které již nechcete používat.
forwarded-email-hero-header = Obdrželi jste svůj první přeposlaný e-mail!
forwarded-email-hero-desc = Vidíte tu hlavičku? Zobrazí se u všech e-mailů přeposlaných maskami služby { -brand-name-relay }.
first-time-user-email-how-title = Jak { -brand-name-relay } funguje
first-time-user-email-how-item-1-header = Používejte masku { -brand-name-relay } místo svého skutečného e-mailu, a to všude
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = Masky můžete vytvářet přímo ve { -brand-name-firefox(case: "gen") } pomocí <a href="{ $url }" { $attrs }>doplňku { -brand-name-relay }</a> nebo na nástěnce služby { -brand-name-relay } .
first-time-user-email-how-item-1-subhead-text = Masky můžete vytvářet přímo ve { -brand-name-firefox(case: "gen") }, pomocí doplňku { -brand-name-relay } nebo nástěnky služby { -brand-name-relay } .
first-time-user-email-how-item-2-header = Všechny e-maily přepošleme do vaší e-mailové schránky
first-time-user-email-how-item-2-subhead = Odesílatelé nikdy neuvidí vaši skutečnou adresu a e-maily můžete kdykoliv zablokovat.
first-time-user-email-how-item-3-header = Spravujte své masky z nástěnky { -brand-name-relay }
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html = <a href="{ $url }" { $attrs }>Přihlaste se</a> a vytvořte si nové masky, pojmenujte si ty existující a odstraňte masky, přes které dostáváte nevyžádanou poštu.
first-time-user-email-how-item-3-subhead-text = Přihlaste se a vytvořte si nové masky, pojmenujte ty existující a odstraňte masky, přes které dostáváte nevyžádanou poštu.
first-time-user-email-extra-protection-inbox-title = Extra ochrana pro vaši e-mailovou schránku
first-time-user-email-extra-protection-inbox-phone-title = Extra ochrana pro vaši e-mailovou schránku a telefon
first-time-user-email-extra-protection-inbox-subhead = Přejděte na { -brand-name-relay-premium } a získejte neomezené množství e-mailových masek, vlastní doménu { -brand-name-relay } a vlastní nastavení pro doručování pošty.
first-time-user-email-extra-protection-inbox-phone-subhead = Přejděte na { -brand-name-relay-premium } a získejte neomezené množství e-mailových masek — plus masku telefonu, která ochrání vaše skutečné telefonní číslo.
first-time-user-email-extra-protection-cta = Získejte { -brand-name-relay-premium }
first-time-user-email-questions-title = Máte otázky týkající se { -brand-name-firefox-relay }?
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = Náš <a href="{ $url }" { $attrs }>tým podpory</a> je tu, aby vám pomohl.
first-time-user-email-questions-subhead-text = Náš tým podpory je tu, aby vám pomohl.
first-time-user-email-footer-text-1 = Tento automatický e-mail dostáváte jako odběratel { -brand-name-firefox-relay }, který poprvé použil { -brand-name-relay }. Pokud jste jej obdrželi omylem, není třeba podnikat žádné kroky.
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = Další informace naleznete na stránkách <a href="{ $url }" { $attrs }>podpory { -brand-name-mozilla(case: "gen") }</a>.
first-time-user-email-footer-text-2-text = Pro více informací navštivte podporu { -brand-name-mozilla(case: "gen") }.
first-time-user-email-footer-text-legal = Právní informace
first-time-user-email-footer-text-privacy = Podmínky a ochrana soukromí

## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 5
api-error-free-tier-limit = Využili jste všech { $free_tier_limit } e-mailových masek, které jsou součástí vašeho bezplatného účtu. Můžete znovu použít stávající masku, ale použití jedinečné masky pro každý účet je nejbezpečnější možností.
api-error-free-tier-no-subdomain-masks = Váš bezplatný účet nezahrnuje vlastní subdomény pro masky. Pokud chcete vlastní masky, aktualizujte na { -brand-name-relay-premium }.
# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = “{ $unavailable_address }” se nepodařilo vytvořit. Zkuste to znovu s jiným názvem masky.
api-error-need-subdomain = Před vytvořením vlastní e-mailové adresy vyberte subdoménu.
api-error-account-is-paused = Váš účet je pozastavený.
# Variables:
#   $duplicate_address (string) - User-set email address that already exists
api-error-duplicate-address = "{ $duplicate_address }" již existuje. Zkuste to prosím znovu s jiným názvem masky.

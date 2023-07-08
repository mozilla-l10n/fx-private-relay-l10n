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

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Jak vytvořit vlastní masku
popover-custom-alias-explainer-explanation-2 = Vše, co musíte udělat, je vymyslet a sdílet jedinečnou masku, která používá vaši vlastní subdoménu – maska se vygeneruje automaticky. Až budete příště nakupovat přes internet, zkuste použít například „nakupy@vlastni-domena.mozmail.com“.
popover-custom-alias-explainer-generate-button-heading-2 = Ruční vytvoření vlastní masky
popover-custom-alias-explainer-generate-button-label-2 = Vytvořit vlastní masku
popover-custom-alias-explainer-close-button-label = Zavřít
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
trackerreport-removal-explainer-heading = Jak odstraňování sledovacích prvků funguje
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } nyní umí z e-mailů přeposílaných prostřednictvím e-mailových masek odstranit běžné sledovací prvky. E-maily budete stále dostávat, ale sledovací prvky v přeposlaných e-mailech budou odstraněné, takže své e-maily můžete dostávat bez toho, abyste byli sledováni. Chcete-li zapnout odstraňování sledovacích prvků u všech masek najednou, zapněte odstraňování sledovacích prvků v nastavení a nikoli jednotlivě pro každou masku zvlášť.
trackerreport-trackers-explainer-heading = O sledovacích prvcích v e-mailech
trackerreport-trackers-explainer-content-part1 = Sledování e-mailů je běžný sledovací a reklamní nástroj, který ovládl mnoho e-mailových schránek. Pomocí těchto sledovacích prvků lze zjistit více o vašem chování na internetu, vašich zájmech a vaší e-mailové aktivitě.
trackerreport-breakage-warning-2 = Důležité: Odstranění sledovacích prvků může způsobit, že bude e-mail vypadat jako rozbitý, protože sledovací prvky jsou často obsaženy v obrázcích a odkazech. Takto obdržené e-maily nelze opravit ani obnovit.
trackerreport-faq-heading = Nejčastější otázky o nástrojích na sledování e-mailů
trackerreport-faq-cta = Zobrazit další časté dotazy k { -brand-name-firefox-relay(case: "dat") }
trackerreport-loading = Načítá se report o odstraněných sledovacích prvcích…
trackerreport-load-error = Při generování reportu o odstraněných sledovacích prvcích nastala chyba. Obnovte stránku a zkuste to znovu.

## Tracker warning page

contains-tracker-title = Tento odkaz nebo obrázek obsahuje sledovací prvek
contains-tracker-warning-title = Chcete přesto zobrazit odkaz?
contains-tracker-warning-description = Upozornění: Klepnutím na tento odkaz odešlete informaci o vás zpět odesílateli
contains-tracker-warning-view-link-cta = Ano, zobrazit odkaz
contains-tracker-faq-section-title = Často kladené otázky o sledovacích prvcích v e-mailech
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
first-time-user-email-how-title = Jak { -brand-name-relay } funguje
first-time-user-email-how-item-1-header = Používejte masku { -brand-name-relay } místo svého skutečného e-mailu, a to všude
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

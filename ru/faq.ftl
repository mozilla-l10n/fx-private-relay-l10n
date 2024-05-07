# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## FAQ Page

faq-headline = Часто задаваемые вопросы
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = Что такое псевдоним электронной почты { -brand-name-relay }?
faq-question-what-is-answer-2 = Псевдонимы электронной почты — это маскирующие личные адреса электронной почты, пересылающие сообщения на ваш настоящий электронный адрес. Они позволяют вам делиться адресом электронной почты с посторонними, оставляя настоящий адрес скрытым и пересылая сообщения на него.
faq-question-missing-emails-question-2 = Я не получаю сообщения со своих псевдонимов электронной почты
faq-question-missing-emails-answer-a-2 = Есть несколько причин, почему вы можете не получать электронные письма, пересланные с ваших псевдонимов. Среди них:
faq-question-missing-emails-answer-reason-spam = Сообщения попадают в спам
faq-question-missing-emails-answer-reason-blocked-2 = Ваш провайдер электронной почты блокирует ваши псевдонимы
faq-question-missing-emails-answer-reason-size = Пересылаемое электронное письмо содержит вложение размером более { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Сайт не принимает псевдонимы электронной почты
faq-question-missing-emails-answer-reason-turned-off-2 = Отключена переадресация для псевдонима
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } необходимо больше времени для переадресации ваших сообщений, чем обычно
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Если вы столкнулись с любой из этих проблем, пожалуйста, <a href="{ $url }" { $attrs }>посетите наш сайт поддержки</a>.
faq-question-use-cases-question-2 = Когда мне следует использовать псевдонимы электронной почты { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Вы можете использовать псевдонимы электронной почты { -brand-name-relay } в большинстве мест, где пользуетесь обычным адресом электронной почты. Мы рекомендуем использовать их при подписке на маркетинговые/информационные рассылки, чтобы иметь возможность контролировать получение таких электронных писем в будущем.
faq-question-use-cases-answer-part2-2 = Мы не рекомендуем использовать псевдонимы для подтверждения личности, очень важных электронных писем и писем, содержащих необходимые вложения. Например, лучше предоставить свой настоящий адрес электронной почты банку, врачу и адвокату, а также при получении билетов на концерт или посадочных талонов на рейс.
faq-question-2-question-2 = Почему сайт не принимает мой псевдоним электронной почты { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Некоторые сайты могут не принимать адреса электронной почты, содержащие поддомены (@subdomain.mozmail.com), а другие прекратили приём всех адресов, кроме принадлежащих аккаунтам Gmail, Hotmail и Yahoo.
faq-question-1-question = Что насчёт спама?
faq-question-1-answer-a-2 = Хотя { -brand-name-relay } не фильтрует спам, наш партнёр по электронной почте Amazon SES блокирует спам и вредоносное ПО. Если { -brand-name-relay } пересылает нежелательные сообщения, вы можете изменить настройки { -brand-name-relay }, выбрав блокировку для псевдонима, который их переадресовывает.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Если вы видите, что проблема с нежелательными электронными письмами шире и касается всех ваших псевдонимов, пожалуйста, <a href="{ $url }" { $attrs }>сообщите нам об этом</a>, чтобы мы могли рассмотреть возможность корректировки порога спама SES для этой службы. Если вы помечаете сообщения как спам, ваш провайдер электронной почты будет считать источником спама { -brand-name-relay }, а не исходного отправителя.
faq-question-availability-question = Где доступен { -brand-name-relay }?
faq-question-availability-answer-v4 = Бесплатный { -brand-name-relay } доступен в большинстве стран. { -brand-name-relay-premium } доступен в Австрии, Болгарии, Бельгии, Канаде, Хорватии, Кипре, Чехии, Дании, Эстонии, Финляндии, Франции, Германии, Греции, Венгрии, Ирландии, Италии, Латвии, Литве, Люксембурге, Малайзии, Мальте, Нидерландах, Новой Зеландии, Польше, Португалии, Румынии, Сингапуре, Словакии, Словении, Испании, Швеции, Швейцарии, Великобритании и США.
faq-question-4-question-2 = Могу ли я отвечать на сообщения с помощью своего псевдонима электронной почты { -brand-name-relay }?
faq-question-4-answer-v4 = Пользователи { -brand-name-relay-premium } могут отвечать на пересланные электронные письма в течение 3 месяцев после их получения. Если вы добавляете копию или скрытую копию при ответе на письмо, ваш исходный адрес электронной почты будет доступен получателям и тем, кто стоит в копии. Если вы не хотите раскрывать свой адрес электронной почты, не добавляйте копий и скрытых копий при ответе.
faq-question-subdomain-characters-question = Какие символы я могу использовать для создания поддомена?
faq-question-subdomain-characters-answer-v2 = Для создания поддомена можно использовать только строчные буквы английского алфавита, цифры и дефисы.
faq-question-browser-support-question = Могу ли я использовать { -brand-name-relay } в других браузерах или на мобильном устройстве?
faq-question-browser-support-answer-2 = Да, вы можете создавать псевдонимы { -brand-name-relay } в других браузерах и на мобильных устройствах, просто войдя на свою панель управления { -brand-name-relay }.
faq-question-longevity-question = Что произойдёт, если Mozilla отключит службу { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Мы заранее предупредим вас о необходимости сменить адрес электронной почты всех аккаунтов, использующих псевдонимы электронной почты { -brand-name-relay }.
faq-question-mozmail-question-2 = Почему мои псевдонимы электронной почты начали использовать домен «mozmail.com»?
faq-question-mozmail-answer-2 = Мы перешли с «relay.firefox.com» на «mozmail.com», чтобы сделать возможным создание пользовательских поддоменов электронной почты, таких как mask@yourdomain.mozmail.com. Пользовательские поддомены, доступные для подписчиков { -brand-name-relay-premium }, позволяют создавать простые для запоминания псевдонимы электронной почты.
faq-question-attachments-question = Пересылает ли { -brand-name-firefox-relay } электронные письма со вложениями?
faq-question-attachments-answer-v2 = Мы поддерживаем пересылку вложений, однако существует ограничение в { email-size-limit } для пересылаемых { -brand-name-relay } электронных писем. Любые письма размером более { email-size-limit } не будут пересланы.
faq-question-unsubscribe-domain-question-2 = Что произойдёт с моим поддоменом, если я откажусь от подписки на { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Если вы откажетесь от подписки на { -brand-name-relay-premium }, то будете по-прежнему получать электронные письма со своих пользовательских псевдонимов электронной почты, но больше не сможете создавать новые псевдонимы с помощью своего поддомена. Если у вас более 5 псевдонимов, то вы не сможете создавать новые. Вы также утратите возможность отвечать на пересланные сообщения. Вы можете снова подписаться на { -brand-name-relay-premium }, восстановив доступ к вышеуказанным функциям.
faq-question-8-question = Какие данные собирает { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = { -brand-name-firefox-relay } собирает веб-сайты, на которых вы использовали свои псевдонимы электронной почты, и помечает ваши псевдонимы этими веб-сайтами, чтобы вы могли легко их идентифицировать. Вы можете отказаться от этого на странице настроек в разделе «Конфиденциальность». Но обратите внимание: отключение этой настройки означает, что вы не сможете видеть, где вы использовали каждый псевдоним, и имена ваших учетных записей больше не будут синхронизироваться между устройствами. Вы можете узнать больше о данных, которые собирает { -brand-name-firefox-relay }, в нашем <a href="{ $url }" { $attrs }>Примечании о конфиденциальности</a>.
faq-question-email-storage-question = { -brand-name-relay } хранит мои электронные письма?
faq-question-email-storage-answer = Только в тех редких случаях, когда служба не работает, мы можем временно хранить ваши электронные письма, пока не сможем их отправить. Мы никогда не храним ваши письма дольше трёх дней.
faq-question-acceptable-use-question = Каковы допустимые варианты использования { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } имеет те же <a href="{ $url }" { $attrs }>условия пользования, что и все продукты { -brand-name-mozilla }</a>. У нас действует политика абсолютной нетерпимости к использованию { -brand-name-relay } в злонамеренных целях, таких как рассылка спама, и в подобных случаях мы прекращаем действие аккаунта пользователя. Для того, чтобы пользователи не нарушали наших условий, мы:
# Deprecated
faq-question-acceptable-use-answer-measure-account = Требуем { -brand-name-firefox-account(case: "nominative_uppercase") } с подтверждённым адресом электронной почты
faq-question-acceptable-use-answer-measure-account-v2 = Требуется аккаунт с верифицированным адресом электронной почты
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Требуем оплату за создание пользователем более пяти псевдонимов
faq-question-acceptable-use-answer-measure-rate-limit-2 = Ограничиваем число псевдонимов, которые можно создать за один день
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Дополнительную информацию вы можете найти в <a href="{ $url }" { $attrs }>Условиях службы</a>.
faq-question-promotional-email-blocking-question = Что такое блокировка рекламных электронных писем?
faq-question-promotional-email-blocking-answer = Подписчики { -brand-name-relay-premium } могут включить блокировку рекламных электронных писем. Эта функция будет пересылать вам важные электронных письма, такие как квитанции, сбросы паролей и подтверждения, при этом блокируя маркетинговые сообщения. Существует небольшой риск того, что важные сообщения также будут заблокированы, поэтому мы не рекомендуем использовать эту функцию для очень важных мест, таких как банк. Если электронное письмо заблокировано, его невозможно восстановить.
faq-question-detect-promotional-question = Как { -brand-name-relay } определяет, рекламное электронное письмо или нет?
faq-question-detect-promotional-answer = Многие электронные письма содержат заголовочные метаданные, указывающие, что они отправлены с помощью автоматизированных инструментов на основе списков. { -brand-name-firefox-relay } определяет такие данные и блокирует эти письма.
faq-question-disable-trackerremoval-question = Могу ли я отключить удаление трекеров?
faq-question-disable-trackerremoval-answer = Да, если у вас возникают проблемы с отображением электронных писем или вы просто хотите отключить удаление трекеров, вы можете сделать это в настройках.
faq-question-bulk-trackerremoval-question = Могу ли я включить удаление трекеров только для некоторых псевдонимов электронной почты?
faq-question-bulk-trackerremoval-answer = Вы можете включить удаление трекеров только на уровне аккаунта — они или будут удаляться из всех ваших писем, или не будут вообще.
faq-question-trackerremoval-breakage-question = Почему мои электронные письма отображаются неправильно?
faq-question-trackerremoval-breakage-answer-2 = Удаление трекеров может приводить к неправильному отображению электронных писем, потому что трекеры часто содержатся в изображениях и ссылках. После удаления трекеров письмо может выглядеть неправильно отформатированным из-за отсутствия изображений. Это нельзя исправить для уже полученных электронных писем. Если эта проблема не позволяет вам правильно читать письма, отключите удаление трекеров.
faq-question-define-tracker-question = Что такое почтовые трекеры?
faq-question-define-tracker-answer-partone = Отслеживание электронной почты — это распространенный инструмент наблюдения и рекламы, который взял под контроль множество почтовых ящиков. Эти трекеры можно использовать для получения дополнительной информации о вашем поведении в Интернете, ваших интересах и активности в электронной почте.
faq-question-define-tracker-answer-parttwo = Компании или организации встраивают трекеры в отправляемые вам электронные письма, обычно пряча их внутри изображения или ссылки. Когда электронное письмо открывается, код в трекере отправляет данные обратно в компанию.

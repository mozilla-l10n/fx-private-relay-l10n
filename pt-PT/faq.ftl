# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## FAQ Page

faq-headline = Perguntas frequentes
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = O que é uma máscara de e-mail { -brand-name-relay }
faq-question-what-is-answer-2 = As máscaras de e-mail são endereços de e-mail mascarados ou privados que encaminham mensagens para o seu endereço de e-mail real. Estas máscaras permitem-lhe partilhar um endereço com terceiros, o que irá mascarar o seu endereço de e-mail real e reencaminhar mensagens para o mesmo.
faq-question-missing-emails-question-2 = Não estou a receber mensagens das minhas máscaras de e-mail
faq-question-missing-emails-answer-a-2 = Existem algumas razões para não estar a receber os e-mails encaminhados através das suas máscaras. Estes motivos incluem:
faq-question-missing-emails-answer-reason-spam = As mensagens estão a ir para o spam
faq-question-missing-emails-answer-reason-blocked-2 = O seu fornecedor de e-mail está a bloquear as suas máscaras de e-mail
faq-question-missing-emails-answer-reason-size = O e-mail encaminhado tem um anexo maior do que { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = O site não aceita máscaras de e-mail
faq-question-missing-emails-answer-reason-turned-off-2 = A máscara pode ter o reencaminhamento desligado
faq-question-missing-emails-answer-reason-delay = O { -brand-name-relay } poderá demorar mais do que o habitual para encaminhar as suas mensagens
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Se estiver com dificuldades com qualquer um destes problemas, por favor <a href="{ $url }" { $attrs }>visite o nosso site de apoio</a>.
faq-question-use-cases-question-2 = Quando devo utilizar as máscaras de e-mail do { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Pode utilizar as máscaras de e-mail do { -brand-name-relay } na maioria dos sítios em que utilizaria o seu endereço de e-mail normal. Nós recomendamos a utilização das mesmas ao subscrever para e-mails de marketing/informação, onde pode querer controlar se irá ou não receber e-mails no futuro.
faq-question-use-cases-answer-part2-2 = Nós não recomendamos a utilização de máscaras quando necessitar da verificação da sua identidade ou para e-mails muito importantes ou aqueles em que deve receber anexos. Por exemplo, gostaria de partilhar o seu endereço de e-mail real com o seu banco, o seu profissional de saúde e o seu advogado, bem como para receber bilhetes de avião ou para um concerto.
faq-question-2-question-2 = Por que um site não aceita a minha máscara de e-mail do { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Alguns sites podem não aceitar um endereço de e-mail que inclua um subdomínio (@subdomain.mozmail.com) e outros pararam de aceitar todos os endereços, exceto os das contas Gmail, Hotmail ou Yahoo.
faq-question-1-question = E sobre o spam?
faq-question-1-answer-a-2 = Enquanto o { -brand-name-relay } não filtra o spam, o nosso parceiro de e-mail Amazon SES bloqueia spam e malware. Se o { -brand-name-relay } encaminhar mensagens que não quer, pode atualizar as suas definições do { -brand-name-relay } para bloquear mensagens da máscara que as encaminha.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Se se deparar com um problema mais geral de e-mail indesejado em todas as suas máscaras, por favor <a href="{ $url }" { $attrs }>reporte isto à nossa equipa</a> para que possamos considerar o ajuste dos limites de spam da SES para este serviço. Se reportar isto como spam, o seu fornecedor de correio eletrónico irá ver o { -brand-name-relay } como a fonte do spam e não o remetente original.
faq-question-availability-question = Onde o { -brand-name-relay } está disponível?
faq-question-availability-answer-v4 = O { -brand-name-relay } está disponível gratuitamente na maioria dos países. O { -brand-name-relay-premium } está disponível na Áustria, Bulgária, Bélgica, Canadá, Croácia, Chipre, República Checa, Dinamarca, Estónia, Finlândia, França, Alemanha, Grécia, Hungria, Irlanda, Itália, Letónia, Lituânia, Luxemburgo, Malásia, Malta, Holanda, Nova Zelândia, Polónia, Portugal, Roménia, Singapura, Eslováquia, Eslovénia, Espanha, Suécia, Suíça, Reino Unido e Estados Unidos.
faq-question-4-question-2 = Posso responder a mensagens utilizando a minha máscara de e-mail do { -brand-name-relay }?
faq-question-4-answer-v4 = Os utilizadores do { -brand-name-relay-premium } podem responder a um e-mail encaminhado no prazo de 3 meses após a receção do e-mail. Se adicionar um CC ou BCC ao responder a um e-mail, o seu endereço de e-mail original será exposto ao destinatário e os copiados no e-mail. Se não quiser que o seu endereço de e-mail original seja exposto, não adicione CC ou BCC ao responder.
faq-question-subdomain-characters-question = Que caracteres posso utilizar para criar um subdomínio?
faq-question-subdomain-characters-answer-v2 = Apenas pode utilizar letras inglesas minúsculas, números e hífenes para criar um subdomínio.
faq-question-browser-support-question = Posso utilizar o { -brand-name-relay } noutros navegadores ou no meu dispositivo móvel?
faq-question-browser-support-answer-2 = Sim, pode gerar máscaras { -brand-name-relay } noutros navegadores ou dispositivos móveis, simplesmente iniciando sessão no seu painel do { -brand-name-relay }.
faq-question-longevity-question = O que acontece se a Mozilla fechar o serviço { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Iremos notificá-lo antecipadamente sobre a necessidade de alterar o endereço de e-mail de quaisquer contas que estejam a utilizar as máscaras de e-mail do { -brand-name-relay }.
faq-question-mozmail-question-2 = Porque é que as minhas máscaras de correio eletrónico começaram a utilizar o domínio “mozmail.com?”
faq-question-mozmail-answer-2 = Realizámos a transição de “relay.firefox.com” para “mozmail.com” com o objetivo de possibilitar a obtenção de um subdomínio de e-mail personalizado, como por exemplo mask@yourdomain.mozmail.com. Os subdomínios de e-mail personalizados, disponíveis para os subscritores do { -brand-name-relay-premium }, facilitam a criação de máscaras de e-mail que são mais simples de recordar.
faq-question-attachments-question = O { -brand-name-firefox-relay } encaminhará mensagens com anexos?
faq-question-attachments-answer-v2 = Nós agora suportamos o encaminhamento de anexos. No entanto, existe um limite de { email-size-limit } para o encaminhamento de mensagens ao utilizar o { -brand-name-relay }. Quaisquer e-mails maiores que { email-size-limit } não serão encaminhados.
faq-question-unsubscribe-domain-question-2 = O que acontece ao meu subdomínio personalizado se eu cancelar a subscrição do { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Se mudar de versão do { -brand-name-relay-premium }, irá continuar a receber e-mails encaminhados através das suas máscaras de correio eletrónico personalizadas, mas deixará de poder criar novas máscaras utilizando esse subdomínio. Se tiver mais de cinco máscaras no total, não poderá criar mais nenhuma. Irá também perder a capacidade de responder às mensagens encaminhadas. Pode voltar a subscrever ao { -brand-name-relay-premium } e recuperar o acesso a estas funcionalidades.
faq-question-8-question = Que tipo de dados o { -brand-name-firefox-relay } recolhe?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = O { -brand-name-firefox-relay } regista os sites onde utilizou as suas máscaras de e-mail, associando-as a esses sites para facilitar a respetiva identificação. É possível desativar esta funcionalidade na sua página das Definições, na secção de Privacidade. Contudo, é importante salientar que, ao desativar esta opção, deixará de conseguir ver onde cada máscara foi utilizada, e os nomes das suas contas deixarão de ser sincronizados entre dispositivos. Para mais informações sobre os dados recolhidos pelo { -brand-name-firefox-relay }, consulte a nossa <a href="{ $url }" { $attrs }>Informação de Privacidade</a>.
faq-question-email-storage-question = O { -brand-name-relay } armazena meus e-mails?
faq-question-email-storage-answer = Na eventualidade de o serviço estar inativo, poderemos armazenar temporariamente os seus e-mails até que consigamos enviá-los. Nós nunca iremos armazenar os seus e-mails por mais de três dias.
faq-question-acceptable-use-question = Quais são as utilizações aceitáveis do { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = O { -brand-name-firefox-relay } tem as mesmas <a href="{ $url }" { $attrs }>condições de utilização que todos os produtos da { -brand-name-mozilla }</a>. Nós temos uma política de tolerância zero quando se trata da utilização do { -brand-name-relay } para fins maliciosos tais como o spam, resultando no encerramento da conta de um utilizador. Nós adotamos medidas para impedir que os utilizadores violem as nossas condições ao:
# Deprecated
faq-question-acceptable-use-answer-measure-account = A necessitar de uma { -brand-name-firefox-account(capitalization: "uppercase") } com um endereço de e-mail verificado
faq-question-acceptable-use-answer-measure-account-v2 = Ao requerer uma conta com um endereço de e-mail verificado
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Ao requerer pagamentos para um utilizador poder criar mais de cinco máscaras
faq-question-acceptable-use-answer-measure-rate-limit-2 = Limitação do número de máscaras que podem ser geradas num dia
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Consulte os nossos <a href="{ $url }" { $attrs }>Termos de serviço</a> para mais informações.
faq-question-promotional-email-blocking-question = O que é o bloqueio de mensagens promocionais?
faq-question-promotional-email-blocking-answer = Os subscritores do { -brand-name-relay-premium } podem ativar o bloqueio de mensagens promocionais. Esta funcionalidade irá reencaminhar os e-mails importantes, tais como recibos, redefinições de palavras-passe e confirmações, enquanto bloqueia as mensagens de marketing. Existe um pequeno risco de uma mensagem importante ser bloqueada, por isso recomendamos que não utilize esta funcionalidade para locais muito importantes como o seu banco. Se um e-mail for bloqueado, não poderá ser recuperado.
faq-question-detect-promotional-question = Como é que o { -brand-name-relay } deteta se um e-mail é ou não promocional?

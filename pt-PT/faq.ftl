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
faq-question-browser-support-answer-2 = Sim, pode gerar máscaras { -brand-name-relay } noutros navegadores ou dispositivos móveis, simplesmente iniciando sessão no seu painel do { -brand-name-relay }.

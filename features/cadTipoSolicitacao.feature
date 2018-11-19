#language: pt

Funcionalidade: Cadastrar tipo solcitação 

    Sendo um administrador do sistema
    Posso realizar cadastro de tipo solcitação
    Para que eu possa dar acesso abertura e acompanhamento de solcitação


Cenario: Cadastro de Solicitação

    Dado que esteja logado em meu usuario
        |login| epgvictortavoni|
        |senha| Dqm52vnc       |
    E esteja na pagina de tipo solcitação
    Quando preencho as informações da solicitação e seleciono o usuario
        |solicitacao | 1428                      |
        |usuario     | EPGVICTORTAVONI           |
        |tipo        | Acompanhamento e Abertura |
        
    Então vejo a mensagem "Inserido com Sucesso"
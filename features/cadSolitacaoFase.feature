#language: pt

Funcionalidade: Cadastrar tipo solcitação 

    Sendo um administrador do sistema
    Posso realizar cadastro de fase solcitação
    Para que eu possa dar acesso a uma fase de solicitação

@smoke
Cenario: Cadastro de Solicitação

    Dado que esteja logado em meu usuario
        |login| epgvictortavoni|
        |senha| Dqm52vnc       |
    E esteja na pagina de fase solcitação
    Quando preencho as informações da solicitação para ins o usuario na fase
        |solicitacao | 1428                      |
        |fase        | Área de Redes Conclui     |
        |usuario     | EPGVICTORTAVONI           |
        
    Então vejo a mensagem "Inserido com Sucesso"
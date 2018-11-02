#language: pt

Funcionalidade: Cadastrar de perfil 

    Sendo um administrador do sistema
    Posso realizar cadastro de um perfil
    Para que eu possa atribuir ao um usuario posteriormente

@smoke
Cenario: Cadastro de perfil

    Dado que esteja logado em meu usuario
        |login| epgvictortavoni|
        |senha| Dqm52vnc       |
    E esteja na pagina de cadastro de perfil
    Quando preencho as informações do perfil e cliclo em incluir
        |nome      | CRC_II                           |
        |descricao | Perfil somente para supervisores |
        |area      | CRC                              |
        
    Então vejo a mensagem "Inserido com Sucesso"
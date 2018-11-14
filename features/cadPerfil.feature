#language: pt

Funcionalidade: Cadastrar de perfil 

    Sendo um administrador do sistema
    Posso realizar cadastro de um perfil
    Para que eu possa atribuir ao um usuario posteriormente


Cenario: Cadastro de perfil

    Dado que esteja logado em meu usuario
        |login| epgvictortavoni|
        |senha| Spfc@123       |
    E esteja na pagina de cadastro de perfil
    Quando preencho as informações do perfil e cliclo em incluir
        |nome      | CRC_II                           |
        |descricao | Perfil somente para supervisores |
        |area      | CRC                              |
        
    Então vejo a mensagem "Inserido com Sucesso"

@perfil
    Esquema do Cenário: Tentativa de Cadastro

    Dado que esteja logado em meu usuario
        |login| epgvictortavoni|
        |senha| Spfc@123       |
    E esteja na pagina de cadastro de perfil
    Quando preencho as informações do perfil e cliclo em incluir
        |nome      | <nome>      |
        |descricao | <descricao> |
        |area      | <area>      |


        Exemplos:

        | nome         | descricao                         |area |
        | CRC_II_teste | Perfil somente para supervisores  | CRC |
        | CRC_III_teste| Perfil somente para coordenadores | CRC |
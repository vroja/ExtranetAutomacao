#language: pt

Funcionalidade: Cadastrar de perfil 

    Sendo um administrador do sistema
    Posso realizar cadastro de um perfil
    Para que eu possa atribuir ao um usuario posteriormente


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

@perfil
    Esquema do Cenário: Tentativa de Cadastro

    Dado que esteja logado em meu usuario
        |login| epgvictortavoni|
        |senha| Dqm52vnc       |
    E esteja na pagina de cadastro de perfil
    Quando preencho as informações do perfil e cliclo em incluir
        |nome      | <nome>      |
        |descricao | <descricao> |
        |area      | <area>      |


        Exemplos:

        | nome                     | descricao                             |area                  |
       #| CRC_I                    | Perfil somente para analista          | CRC                  |   cadastrado
       #| CRC_II                   | Perfil somente para supervisores      | CRC                  |   cadastrado
       #| CRC_III                  | Perfil somente para coordenadores     | CRC                  |   cadastrado
       #| Patrimonio_I             | Perfil somente para analista          | PATRIMONIO           |   cadastrado
       #| Patrimonio_II            | Perfil somente para supervisores      | PATRIMONIO           |   cadastrado
       #| Faturamento_I            | Perfil somente para analista          | PATRIMONIO           |   cadastrado
       #| Inteligencia_I           | Perfil somente para analista          | PATRIMONIO           |   cadastrado
       #| Inteligencia_II          | Perfil somente para supervisor        | PATRIMONIO           |   cadastrado
       #| Sistema_I                | Perfil somente para analista          | TI                   |   cadastrado
       #| Sistema_II               | Perfil somente para supervisor        | TI                   |   cadastrado
       #| Serviço_I                | Perfil somente para analista          | TI                   |   cadastrado
       #| Serviço_II               | Perfil somente para supervisor        | TI                   |   cadastrado
       #| Telecom_I                | Perfil somente para analista          | TI                   |   cadastrado
       #| TI                       | Perfil somente para gerentes          | TI                   |   cadastrado
       #| Prospecção de vendas_I   | Perfil somente para analistas N1      | PROSPECÇÃO DE VENDA  |   cadastrado
       #| Prospecção de vendas_II  | Perfil somente para analistas N2      | PROSPECÇÃO DE VENDA  |   cadastrado
       #| Prospecção de vendas_III | Perfil somente para analistas N3      | PROSPECÇÃO DE VENDA  |   cadastrado
       #| Prospecção de vendas_IV  | Perfil somente para analistas N4      | PROSPECÇÃO DE VENDA  |   cadastrado
       #| Prospecção de vendas_V   | Perfil somente para supervisor        | PROSPECÇÃO DE VENDA  |   cadastrado
       #| Juridico_I               | Perfil somente para analistas N1      | JURIDICO             |   cadastrado
       #| Juridico_II              | Perfil somente para analistas N2      | JURIDICO             |   cadastrado
       #| Juridico_III             | Perfil somente para analistas N3      | JURIDICO             |   cadastrado
       #| Juridico_IV              | Perfil somente para gerencial         | JURIDICO             |   cadastrado
       #| Auditoria_I              | Perfil somente para auditor           | AUDITORIA            |   cadastrado
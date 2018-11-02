#language: pt

Funcionalidade: Inseir um moudlo em um perfil 

    Sendo um administrador do sistema
    Posso realizar inserir um modulo em um perfil
    Para que eu o usuario possa acessar o modulo


Cenario: Inserir um modulo no perfil

    Dado que esteja logado em meu usuario
        |login| epgvictortavoni|
        |senha| Dqm52vnc       |
    E esteja na pagina de cadastro de Perfil x Modulo
    Quando preencho as informações do e clico em incluir
        |sistema | Captura I2SB    |
        |moudlo  | Aprova Lote     |
        |area    | Tecnologia      |
        |perfil  | Equipe Bandeira |
        |tipo    | Leitura         |
        
    Então vejo a mensagem "Inserido com Sucesso"
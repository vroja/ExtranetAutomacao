#language: pt

Funcionalidade: Cadastrar usuario no portal extranet

    Sendo um administrador do sistema com os dados
    Posso realizar cadastro dos usuarios no sistema
    Para que eu possa dar acesso ao sistema ao funcionario novo.

Cenario: Criação de acesso

    Dado que esteja logado em meu usuario
        |login| epgvictortavoni|
        |senha| Dqm52vnc      |
    E esteja na pagina de cadastro
    Quando preencho as informações do novo usuario com
        |login |CRC_II                  |
        |tipo  | Perfil Solicitação     |
        |nome  | CRC_II                 |
        |email | crc_2@redetrel.com.br  |
        |data  | 06/04/1995             |
        |area  | Funcionario            |
        |area2 | CRC                    |
        |senha | Dqm52vnc!              |
        
        
        
    Então vejo a mensagem "Usuario criado"
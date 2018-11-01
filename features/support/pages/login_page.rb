
class Login
    include Capybara:: DSL

    def login (email, senha)
        find("input[id=Text1]").set email
        find("input[type=password]").set senha
        click_button "login"
        
    end

    def verifica_login
        return find('.user').text
    end
end

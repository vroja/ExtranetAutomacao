require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'


Capybara.configure do |c|
    c.default_driver = :selenium_chrome
    c.app_host = 'https://portaldoponto.pagfacil.com.br'
   #c.app_host = 'https://portaldopontohom.pagfacil.com.br'
    c.default_max_wait_time = 10
end
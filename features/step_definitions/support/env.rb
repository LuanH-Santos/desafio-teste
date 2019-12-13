require 'capybara/dsl'
require 'selenium-webdriver'
require 'pry'

Capybara.default_driver = :chrome
Capybara.register_driver :chrome do |app|
  Capybara::Selenium::Driver.new(app, browser: :chrome)
end

Capybara.default_max_wait_time = 10

include Capybara::DSL
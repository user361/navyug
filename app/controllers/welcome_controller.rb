require 'Selenium-webdriver'
class WelcomeController < ApplicationController


  def index
  end
  def ui
   driver= Selenium::WebDriver.for :firefox ;
  end
  
end

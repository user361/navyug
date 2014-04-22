require 'nokogiri'
require 'open-uri'
class TempController < ApplicationController
  def temporary
  
@doc = Nokogiri::HTML(open('http://www.credihealth.com'))

 
puts @doc
  end
end

require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html) 
buttons = doc.css(".buttonBlue-3yHkWz").text.strip 

buttons.each do |button|
  puts button.text.strip 
end 
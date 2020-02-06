require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html) 
doc.css(".buttonBlue-3yHkWz").text.strip 
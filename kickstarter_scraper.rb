require 'nokogiri'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  #get the webpage and store it in a veriable
  kickstarter = Nokogiri::HTML(html)

end

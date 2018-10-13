require 'nokogiri'
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  #get the webpage and store it in a veriable
  kickstarter = Nokogiri::HTML(html)
  # projects: kickstarter.css("li.project.grid_4")

end

create_project_hash

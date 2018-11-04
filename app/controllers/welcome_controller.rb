class WelcomeController < ApplicationController
  def index
    @webside =[
    ["https://unsplash.com", "Unsplash"],
    ["https://en.wikibooks.org/wiki/Ruby_Programming", "Wikibooks"],
    ["http://guides.rubyonrails.org", "Ruby on Rails Guides"],
    ]
  end
end

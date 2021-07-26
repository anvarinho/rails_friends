class HomeController < ApplicationController
  def index
  end
  def about
  	@about_me = "My name is Anvar Jumabaev"
  	@result = 2 + 2
  end
end

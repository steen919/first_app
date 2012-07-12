class HomeController < ApplicationController
  def index
  end
  
  def haml
    render "home/haml"
  end
end

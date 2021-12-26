class HomeController < ApplicationController
  def index
  end

  def about
    # instance variable can be called in view
    @about_me = "My name is Kan Ouivirach"
  end
end

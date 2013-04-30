class StaticPagesController < ApplicationController
  
  def home
  end

  def help
  end

  def about
  	@title = "About Us"
  end
  
end
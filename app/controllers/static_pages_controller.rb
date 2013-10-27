class StaticPagesController < ApplicationController
  def landing_page
  	@user = User.new
  end
  
  def home
  end

  def temp_thank_you
  end
end

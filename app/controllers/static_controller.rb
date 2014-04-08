class StaticController < ApplicationController

	@time = Time.now
	
  def home
  end
  
  def about
  end
  
  def contact
  	  @time = Time.now
  end
 
end

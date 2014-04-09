class StaticController < ApplicationController

	@time = Time.now
	
  def home
  end
  
  def about
  end
  
  def contact
  	  @time = Time.now
  end
 
  def privacy_policy
  end
  
  def partners
  end
  
  def sitemap
  end
  
end

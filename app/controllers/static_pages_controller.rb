class StaticPagesController < ApplicationController
  def landing_page
  	@blogs = Blog.limit(3)
  end  
end

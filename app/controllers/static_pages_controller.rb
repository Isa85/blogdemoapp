class StaticPagesController < ApplicationController
  def landing_page
  	@blogs = Blog.limit(3)
  end 

  def thank_you
    @name = params[:name]
    @email = params[:email]
    @message = params[:message]
    ActionMailer::Base.mail(:from => @email,
      :to => 'isabella.scharf@aon.at',
      :subject => "A new contact form message from #{@name}",
      :body => @message).deliver_now
  end
end

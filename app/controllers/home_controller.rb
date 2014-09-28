class HomeController < ApplicationController
  skip_before_action :authenticate_user!
  def index
  		@animal=['Dog', 'Cat', 'Horse', 'Duck']
  		@name= 'Andrew'
  		@Greeting= ['Helloooo', 'How are you?']
  end
end

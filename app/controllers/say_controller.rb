class SayController < ApplicationController
  def hello
  end

  def goodbye
	@test = "yes i am fine" 
  end
end

class GreeterController < ApplicationController
  def hello
  	names_random = ["Edward","Aldimiro","Rosi"]
  	@name = names_random.sample
  	@time = Time.now
  	@time_displayed ||= 0
  	@time_displayed += 1
  end
  def goodbye
  end
end

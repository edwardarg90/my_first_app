module GreeterHelper
	def formatted_time(time)
		#hora en formato AM/PM
		time.strftime("%I:%M%p")
	end
end

class TimeController < ApplicationController
	def time
		@time = Time.now
		p @time
	end
end

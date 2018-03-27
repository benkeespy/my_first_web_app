class PagesController < ApplicationController
	def color
		@color = ["Yellow", "Blue", "Green"].sample
	end

 
end 
class PagesController < ApplicationController

	def index
		@patients = Patient.all
	end

	def about
	end
	
	def contact
	end	

end

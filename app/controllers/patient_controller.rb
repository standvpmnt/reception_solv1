class PatientController < ApplicationController

	def entry
	end

	def search
		@patients = Patient.new_lookup(params[:first_name])
	end

end
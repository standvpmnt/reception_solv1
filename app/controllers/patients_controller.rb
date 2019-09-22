class PatientsController < ApplicationController
	before_action :find_patients, only: [:show]

	def register
		@patient = Patient.new
	end

	def search
		
	end

	def create
		byebug
	end

	def show
		respond_to do |format|
			format.js {render partial: 'patients/show', collection: @patients}
		end
	end

	private
	def find_patients
		@patients = Patient.lookup(params[:first_name], params[:contact_no])
	end
end
class PatientsController < ApplicationController
	before_action :find_patients, only: [:show]

	def register
		@patient = Patient.new
	end

	def search
		
	end

	def create
		@patient = Patient.new(patient_params)
		if @patient.save
			flash[:success] = "Patient was successfully created"
			redirect_to search_path
		else
			render :register
		end
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

	def patient_params
		params.require(:patient).permit(:first_name, :last_name, :age, :date_of_birth, 
							:gender, :address, :city, :state, :pincode, :contact_no, :alternate_no)
	end
end
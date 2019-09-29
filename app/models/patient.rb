class Patient < ApplicationRecord
	validates :first_name, presence: true, length: { minimum: 3}
	validates :gender, presence: true
	validates :contact_no, uniqueness: true, length: { is: 10 }, allow_blank: true
	validates :date_of_birth, absence: true, unless: -> {age.blank?}
	validates :age, presence: true, unless: -> {date_of_birth?}
	VALID_EMAIL_REGEX= /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates :email_id, format: {with: VALID_EMAIL_REGEX}, allow_blank: true
	belongs_to :location

	# before_save { self.email_id = email_id.downcase } 				Not sure how to address this at this time, 
	# 																												will have to read since email_id doesn't exist


	def self.lookup(first_name, contact_no)
		if !(first_name.blank?)
			@patients = Patient.where('first_name LIKE ?', "%#{first_name}%")
		elsif !(contact_no.blank?)
			@patients = Patient.where(contact_no: contact_no).or(Patient.where(alternate_no: contact_no))
		end
	end

end
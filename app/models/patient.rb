class Patient < ApplicationRecord
	validates :first_name, presence: true, length: { minimum: 3}
	validates :gender, presence: true
	validates :contact_no, uniqueness: true
	validates :date_of_birth, absence: true, unless: -> {age.blank?}
	validates :age, presence: true, unless: -> {date_of_birth?}

	def self.lookup(first_name, contact_no)
		if !(first_name.blank?)
			@patients = Patient.where('first_name LIKE ?', "%#{first_name}%")
		else
			@patients = Patient.where(contact_no: contact_no).or(Patient.where(alternate_no: contact_no))
		end
	end

end
class Patient < ApplicationRecord

	def self.lookup(first_name, contact_no)
		if !(first_name.blank?)
			@patients = Patient.where('first_name LIKE ?', "%#{first_name}%")
		else
			@patients = Patient.where(contact_no: contact_no).or(Patient.where(alternate_no: contact_no))
		end
	end
end
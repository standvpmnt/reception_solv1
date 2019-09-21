class Patient < ApplicationRecord

	def self.new_lookup(first_name)
		@patients = Patient.where('first_name LIKE ?', "%#{first_name}%")
	end
end
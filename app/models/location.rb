class Location < ApplicationRecord
	validates :location_name, uniqueness: true, presence: true, length: { minimum: 5}
	has_many :employees
	has_many :patients
	has_many :doctors

end
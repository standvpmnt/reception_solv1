class Doctor < ApplicationRecord

	belongs_to :location
	has_many :test_rates


end
class Doctor < ApplicationRecord

	validates :contact_no, uniqueness: true, length: { is: 10 }, allow_blank: true
	belongs_to :location
	has_many :test_rates


end
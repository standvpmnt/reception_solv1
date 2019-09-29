class Employee < ApplicationRecord
	validates :first_name, presence: true, length: { minimum: 3}
	validates :role, presence: true
	validates :contact_no, uniqueness: true, length: { is: 10 }, allow_blank: false

	belongs_to :location
	has_many :doctors
end
class TestDetail < ApplicationRecord
	validates :test_name, uniqueness: true, presence: true, length: { minimum: 3}
	validates :test_short_name, uniqueness: true, presence: true, length: { minimum: 2}

end
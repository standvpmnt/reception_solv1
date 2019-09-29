class TestRate < ApplicationRecord
	validates :test_price, presence: true

	belongs_to :test_detail
	belongs_to :doctors

end
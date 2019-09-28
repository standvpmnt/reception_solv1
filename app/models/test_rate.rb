class TestRate < ApplicationRecord

	def self.lookup(test_name)
		if !(test_name.blank?)
			@tests = TestRate.where('test_name LIKE ?', "%#{test_name}%")
		end
	end

end
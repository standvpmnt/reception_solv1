class TestController < ApplicationController

	def search
		@tests = TestRate.all
	end

end
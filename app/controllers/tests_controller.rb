class TestsController < ApplicationController

	def search
		@tests = TestRate.all
	end

end
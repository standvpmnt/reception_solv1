class TestsController < ApplicationController
	before_action :find_tests, only: [:show]

	def search
	end

	def show
		respond_to do |format|
			format.js {render partial: 'tests/show', collection: @tests}
		end
	end


	private

	def find_tests
		@tests = TestRate.lookup(params[:test_name])
	end

end
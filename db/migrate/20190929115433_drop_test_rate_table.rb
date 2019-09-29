class DropTestRateTable < ActiveRecord::Migration[6.0]
  def change
  	drop_table :test_rates
  end
end

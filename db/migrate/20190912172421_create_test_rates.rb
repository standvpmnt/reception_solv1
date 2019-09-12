class CreateTestRates < ActiveRecord::Migration[6.0]
  def change
    create_table :test_rates do |t|
    	t.string :test_name
    	t.string :test_short_name
    	t.integer :self_price
    	t.integer :dr1_price
    	t.timestamps
    end
  end
end

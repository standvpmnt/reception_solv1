class CreateTestRates < ActiveRecord::Migration[6.0]
  def change
    drop_table :test_rates
    create_table :test_rates do |t|
    	t.belongs_to :test_detail, null: false
    	t.belongs_to :doctors
    	t.decimal :test_price
    	t.timestamps
    end
  end
end

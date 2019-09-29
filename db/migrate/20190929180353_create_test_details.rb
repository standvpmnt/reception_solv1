class CreateTestDetails < ActiveRecord::Migration[6.0]
  def change
    drop_table :test_details
    create_table :test_details do |t|
    	t.string :test_name
    	t.string :test_short_name
    	t.string :test_other_name
    	t.string :vial_type
    	t.boolean :fasting_requirement
    	t.string :test_method
    	t.decimal :low_value
    	t.decimal :high_value
    	t.text :description
    	t.string :report_units
    	t.string :test_category
    end
  end
end

class CreateXrayDetails < ActiveRecord::Migration[6.0]
  def change
    drop_table :xray_details
    create_table :xray_details do |t|
    	t.string :xray_name
    	t.text :description
    	t.integer :exposure_count
    	t.timestamps
    end
  end
end

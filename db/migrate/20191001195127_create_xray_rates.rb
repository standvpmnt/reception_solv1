class CreateXrayRates < ActiveRecord::Migration[6.0]
  def change
    create_table :xray_rates do |t|
    	t.belongs_to :xray_detail, null: false
    	t.belongs_to :location, null: false
    	t.decimal :xray_price
    	t.timestamps
    end
  end
end

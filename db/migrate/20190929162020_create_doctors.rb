class CreateDoctors < ActiveRecord::Migration[6.0]
  def change
    create_table :doctors do |t|
    	t.string :name
    	t.decimal :rev_share, precision: 6, scale: 5
    	t.belongs_to :employee, null: true
    	t.belongs_to :location, null: false
    	t.timestamps

    end
  end
end

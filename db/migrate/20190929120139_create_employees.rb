class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
    	t.belongs_to :location, null: false
    	t.string :first_name
    	t.string :last_name
    	t.string :role
    	t.string :contact_no 
    	t.boolean :admin
    	t.timestamps
    end
  end
end

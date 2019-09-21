class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
    	t.string :first_name
    	t.string :last_name
    	t.integer :age
    	t.date :date_of_birth
    	t.text :address
    	t.string :city
    	t.string :state
    	t.string :pincode
    	t.integer :contact_no
    	t.integer :alternate_no
    	t.timestamps
    end
  end
end

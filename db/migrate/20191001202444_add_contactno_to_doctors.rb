class AddContactnoToDoctors < ActiveRecord::Migration[6.0]
  def change
  	add_column :doctors, :contact_no, :string
  end
end

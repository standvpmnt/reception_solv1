class ChangeContactNoToBeStringInPatients < ActiveRecord::Migration[6.0]
  def change
  	change_column :patients, :contact_no, :string
  end
end

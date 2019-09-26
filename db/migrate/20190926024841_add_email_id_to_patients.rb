class AddEmailIdToPatients < ActiveRecord::Migration[6.0]
  def change
  	add_column :patients, :email_id, :string
  end
end

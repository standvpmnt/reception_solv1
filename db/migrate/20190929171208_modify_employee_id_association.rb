class ModifyEmployeeIdAssociation < ActiveRecord::Migration[6.0]
  def change
  	remove_column :doctors, :employee_id
  	add_reference :doctors, :employee, null: true, foreign_key: false
  end
end

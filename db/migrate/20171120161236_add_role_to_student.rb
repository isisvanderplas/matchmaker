class AddRoleToStudent < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :role, :integer
  end
end

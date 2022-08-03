class AddUserToTeacher < ActiveRecord::Migration[7.0]
  def change
    add_column :teachers, :user_id, :integer
    add_column :students, :user_id, :integer
    add_column :roots, :user_id, :integer
  end
end

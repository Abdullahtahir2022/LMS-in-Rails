class ChangeSemesterColumn < ActiveRecord::Migration[7.0]
  def change
    rename_column :semesters, :type, :semester_type
  end
end

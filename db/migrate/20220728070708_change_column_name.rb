class ChangeColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :teacher_course_relations, :student_id, :course_id
  end
end

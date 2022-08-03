class CreateTeacherCourseRelations < ActiveRecord::Migration[7.0]
  def change
    create_table :teacher_course_relations do |t|
      t.integer :student_id
      t.integer :teacher_id

      t.timestamps
    end
  end
end

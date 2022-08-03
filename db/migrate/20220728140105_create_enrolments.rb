class CreateEnrolments < ActiveRecord::Migration[7.0]
  def change
    create_table :enrolments do |t|
      t.integer :student_id
      t.integer :semester_id
      t.integer :offered_id

      t.timestamps
    end
  end
end

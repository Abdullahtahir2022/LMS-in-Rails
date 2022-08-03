class CreateSemesters < ActiveRecord::Migration[7.0]
  def change
    create_table :semesters do |t|
      t.string :type
      t.string :year

      t.timestamps
    end
  end
end

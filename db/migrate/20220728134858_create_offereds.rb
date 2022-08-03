class CreateOffereds < ActiveRecord::Migration[7.0]
  def change
    create_table :offereds do |t|
      t.integer :course_id

      t.timestamps
    end
  end
end

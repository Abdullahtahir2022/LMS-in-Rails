class CreateRoots < ActiveRecord::Migration[7.0]
  def change
    create_table :roots do |t|
      t.string :name
      t.string :email
      t.string :phone_number

      t.timestamps
    end
  end
end

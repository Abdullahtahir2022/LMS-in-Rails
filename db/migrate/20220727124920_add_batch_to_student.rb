class AddBatchToStudent < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :batch, :string
  end
end

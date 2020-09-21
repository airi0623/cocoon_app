class CreateGrandchildren < ActiveRecord::Migration[6.0]
  def change
    create_table :grandchildren do |t|
      t.string :g_name
      t.integer :child_id

      t.timestamps
    end
  end
end

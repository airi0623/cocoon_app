class CreateGrandchildren < ActiveRecord::Migration[6.0]
  def change
    create_table :grandchildren do |t|
      t.references :child,      null: false, foreign_key: true
      t.string :g_name_1
      t.string :g_name_2
      t.integer :active_id

      t.timestamps
    end
  end
end

class CreateChildren < ActiveRecord::Migration[6.0]
  def change
    create_table :children do |t|
      t.string :c_name
      t.integer :parent_id

      t.timestamps
    end
  end
end

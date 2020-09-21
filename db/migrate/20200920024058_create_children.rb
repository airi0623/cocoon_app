class CreateChildren < ActiveRecord::Migration[6.0]
  def change
    create_table :children do |t|
      t.references :parent,      null: false, foreign_key: true
      t.string :c_name_1
      t.string :c_name_2
      
      t.timestamps
    end
  end
end

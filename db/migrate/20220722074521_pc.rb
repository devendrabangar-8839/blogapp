class Pc < ActiveRecord::Migration[7.0]
  def change
     create_table :pcs do |t|
      t.string :pc_name
      t.integer :pc_model_id
      t.string :pc_manufacture_company
      t.timestamps
    end
  end
end

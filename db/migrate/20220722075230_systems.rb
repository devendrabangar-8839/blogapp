class Systems < ActiveRecord::Migration[7.0]
  def change
     create_table :systems do |t|
      t.string :systems_name
      t.integer :systems_id
      t.string :systems_manufacture_name
      t.timestamps
    end
  end
end

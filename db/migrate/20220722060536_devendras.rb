class Devendras < ActiveRecord::Migration[7.0]
  def change
    create_table :devendras do |t|
      t.string :devendras_name
      t.integer :devendras_id
      t.string :devendras_branch_name
      t.timestamps
    end
  end
end

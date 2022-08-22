class Devs < ActiveRecord::Migration[7.0]
  def change
    create_table :devs do |t|
      t.string :dev_name
      t.integer :dev_id
      t.string :dev_branch_name
      t.timestamps
    end
  end
end

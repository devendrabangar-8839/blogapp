class Banks < ActiveRecord::Migration[7.0]
  def change
    create_table :banks do |t|
      t.string :bank_name
      t.integer :bank_id
      t.string :bank_branch_name
      t.string :bank_Location

      t.timestamps
    end
  end
end

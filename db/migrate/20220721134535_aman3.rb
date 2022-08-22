class Aman3 < ActiveRecord::Migration[7.0]
  def change
  create_table :amantable do |t|
      t.string :aman3s_name
      t.integer :aman3s_id
      t.string :aman3s_branch_name
      t.timestamps
    end
  end
end

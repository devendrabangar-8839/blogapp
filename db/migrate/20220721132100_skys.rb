class Sky < ActiveRecord::Migration[7.0]
    def change
      create_table :sky do |t|
      t.string :sky_name
      t.integer :sky_id
      t.string :sky_branch_name
      t.timestamps
    end
  end
end

class Transports < ActiveRecord::Migration[7.0]
  def change
    create_table :transports do |t|
      t.string :transports_name
      t.integer :transports_id
      t.string :transports_branch_name
      t.string :transports_Location

      t.timestamps
    end
  end
end

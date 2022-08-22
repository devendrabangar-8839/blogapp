class CreateVisitors < ActiveRecord::Migration[7.0]
  def change
    create_table :visitors do |t|
      t.string :name
      t.string :work

      t.timestamps
    end
  end
end

class CreateComputers < ActiveRecord::Migration[7.0]
  def change
    create_table :computers do |t|
      t.string :name
      t.string :version
      t.string :storage

      t.timestamps
    end
  end
end

class Students < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :registrations_no
      t.string :address
      t.string :branch
      t.timestamps
    end
  end
end

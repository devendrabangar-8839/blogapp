class Codenotes < ActiveRecord::Migration[7.0]
  def change
    create_table :codenotes do |t|
      t.string :codenotes_name
      t.integer :codenotes_employee_id
      t.string
       :codenotes_employee_address
      t.timestamps
    end

  end
end


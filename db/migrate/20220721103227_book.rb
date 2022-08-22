class Book < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :book_name
      t.integer :book_number
      t.text :book_discription
      t.timestamps
    end
  end
end

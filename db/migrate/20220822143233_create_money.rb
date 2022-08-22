class CreateMoney < ActiveRecord::Migration[7.0]
  def change
    create_table :money do |t|
      t.string :AC_name
      t.integer :lastsaving_money
      t.integer :total_money

      t.timestamps
    end
  end
end

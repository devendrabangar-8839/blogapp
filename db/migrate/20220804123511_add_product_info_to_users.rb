class AddProductInfoToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :Product_info, :integer
  end
end

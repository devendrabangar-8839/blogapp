class RemoveproductInfofromuser < ActiveRecord::Migration[7.0]
  def change
     remove_column :users, :Product_info, :integer

  end
end

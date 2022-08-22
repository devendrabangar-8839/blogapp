class AddInfoToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :Info, :string
  end
end

class RemoveInfoFromProducts < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :Info, :string
  end
end

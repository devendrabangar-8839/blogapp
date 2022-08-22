class AddDataToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :data, :string
  end
end

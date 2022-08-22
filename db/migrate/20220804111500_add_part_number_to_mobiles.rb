class AddPartNumberToMobiles < ActiveRecord::Migration[7.0]
  def change
    add_column :mobiles, :part_number, :string
  end
end

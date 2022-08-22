class RemovePartNumberFromMobiles < ActiveRecord::Migration[7.0]
  def change
    remove_column :mobiles, :part_number, :string
  end
end

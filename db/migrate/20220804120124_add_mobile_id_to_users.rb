class AddMobileIdToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :Mobile_id, :integer
  end
end

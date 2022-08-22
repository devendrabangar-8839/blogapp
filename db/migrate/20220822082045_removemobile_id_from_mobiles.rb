class RemovemobileIdFromMobiles < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :user__email_id, :string
    remove_column :users, :user__mobile_no, :string


  end
end

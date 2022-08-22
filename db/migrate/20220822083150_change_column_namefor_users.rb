class ChangeColumnNameforUsers < ActiveRecord::Migration[7.0]
  def change
    rename_column(:mobiles, :mobile__email_id, :email_id)
  end
end

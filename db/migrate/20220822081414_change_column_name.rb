class ChangeColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column(:mobiles, :mobile__email_id, :email_id)
    rename_column(:mobiles, :mobile__mobile_no, :mobile_id)
    remove_column :mobiles, :mobile__id, :string

  end
end

class Users < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :user__id
      t.string :user__email_id
      t.string :user__mobile_no
      t.string :user_address
      
      t.timestamps
    end
  end
end

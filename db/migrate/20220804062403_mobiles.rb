class Mobiles < ActiveRecord::Migration[7.0]
  def change
      create_table :mobiles do |t|
      t.string :mobile_name
      t.string :mobile__id
      t.string :mobile__email_id
      t.string :mobile__mobile_no
      t.string :mobile_address
      
      t.timestamps
    end
  end
end

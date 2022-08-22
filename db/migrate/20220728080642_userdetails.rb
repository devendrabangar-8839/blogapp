class Userdetails < ActiveRecord::Migration[7.0]
  def change
    create_table :userdetails do |t|
      t.string :user_name
      t.string :user__id
      t.datetime :user_date_of_birth
      t.datetime :user_end_date
      t.string :user__email_id
      t.string :user__mobile_no
      t.string :user__12th_marks
      t.string :user__last_exprience
      t.string :user_address
      t.string :user_branch
      t.timestamps
    end
  end
end




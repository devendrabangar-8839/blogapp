class AddkidIdtotoy < ActiveRecord::Migration[7.0]
  def change
  add_column :toys, :kids_id, :integer
  end
end

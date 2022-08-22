class AddComputerIdToPeople < ActiveRecord::Migration[7.0]
  def change
    add_column :people, :computer_id, :integer
  end
end

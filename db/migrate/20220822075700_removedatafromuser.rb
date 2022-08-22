class Removedatafromuser < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :data, :string

  end
end

class DropRoads < ActiveRecord::Migration[7.0]
  def drop
    drop_table :roads
  end
end

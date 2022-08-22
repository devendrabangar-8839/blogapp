class Road < ActiveRecord::Migration[7.0]
  def change
    create_table :roads do |t|
      t.string :location
      t.string :area
      
  end
end

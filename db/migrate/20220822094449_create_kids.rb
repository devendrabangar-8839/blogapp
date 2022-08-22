class CreateKids < ActiveRecord::Migration[7.0]
  def change
    create_table :kids do |t|
      t.string  :name
      t.string  :father_name
      t.string  :city

      t.timestamps
    end
  end
end

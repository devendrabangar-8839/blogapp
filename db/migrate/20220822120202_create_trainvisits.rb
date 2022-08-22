class CreateTrainvisits < ActiveRecord::Migration[7.0]
  def change
    create_table :trainvisits do |t|
      t.belongs_to :train
      t.belongs_to :visitor  
      t.timestamps
    end
  end
end

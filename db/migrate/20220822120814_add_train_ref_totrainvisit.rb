class AddTrainRefTotrainvisit < ActiveRecord::Migration[7.0]
  def change
    add_reference :trainvisits, :trains, foreign_key: true
    add_reference :trainvisits, :visitors, foreign_key: true
  end
end

class Trainvisit < ApplicationRecord
  belongs_to :train
  belongs_to :visitor 
end

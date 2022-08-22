class Visitor < ApplicationRecord
  has_many :trainvisits
  has_many :trains, through: :trainvisits
end

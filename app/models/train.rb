class Train < ApplicationRecord
  has_many :trainvisits
  has_many :visitors, through: :trainvisits
end

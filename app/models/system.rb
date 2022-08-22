class System < ApplicationRecord
  validates :systems_name, presence: true
  validates :systems_id, exclusion: { in: %w(IND ind USA usa UK uk _),
  message: "%{value} enter your correct system id" }
  
end


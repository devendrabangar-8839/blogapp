class Student < ApplicationRecord
  validates :name, presence:{ message: "please enter a correct value and using this after putting correct value"}
end





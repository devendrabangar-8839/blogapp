class Userdetails < ApplicationRecord
  validates :user__email_id, format: { with: /@/,
    message: "only allows letters" }
end

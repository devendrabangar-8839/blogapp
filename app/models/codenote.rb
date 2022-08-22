class Codenote < ApplicationRecord
  validates :codenotes_name, presence: {true: 'please fill right input'}
  # validates :codenotes_employee_id, format: { with: /@/,
    message: "only allows letters" }
end

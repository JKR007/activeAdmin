class User < ApplicationRecord
  belongs_to :company

  enum status: { active: 0, inactive: 1 }
end

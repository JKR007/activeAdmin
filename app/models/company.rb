class Company < ApplicationRecord
  has_many :users

  enum status: { active: 0, inactive: 1 }
end

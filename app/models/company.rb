class Company < ApplicationRecord
  has_many :users
  has_many :card_types, class_name: 'CompanyCardType', dependent: :destroy
  has_many :category_versions, class_name: 'CompanyCategoryVersion', dependent: :destroy

  enum status: { active: 0, inactive: 1 }
end

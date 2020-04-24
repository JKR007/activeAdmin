class Company < ApplicationRecord
  scope :active_companies, -> {where(status: :active)}
  scope :inactive_companies, -> {where(status: :active)}
  has_many :users
  has_many :card_types, class_name: 'CompanyCardType', dependent: :destroy
  has_many :category_versions, class_name: 'CompanyCategoryVersion', dependent: :destroy

  enum status: { active: 0, inactive: 1 }
end

class User < ApplicationRecord
  # devise :database_authenticatable, :validatable

  belongs_to :company
  has_many :card_types, class_name: 'UserCardType', dependent: :destroy
  has_many :category_versions, class_name: 'UserCategoryVersion', dependent: :destroy

  enum status: { active: 0, inactive: 1 }
end

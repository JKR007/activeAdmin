class User < ApplicationRecord
  belongs_to :company
  has_many :card_types, class_name: 'UserCardType', dependent: :destroy
  has_many :category_versions, class_name: 'UserCategoryVersion', dependent: :destroy

  enum status: { active: 0, inactive: 1 }
end

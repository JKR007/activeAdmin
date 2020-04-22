class User < ApplicationRecord
  # devise :database_authenticatable, :validatable
  scope :active_users, ->{ where(status: :active) }
  scope :inactive_users, ->{ where(status: :inactive) }

  belongs_to :company
  has_many :card_types, class_name: 'UserCardType', dependent: :destroy
  has_many :category_versions, class_name: 'UserCategoryVersion', dependent: :destroy

  accepts_nested_attributes_for :category_versions, allow_destroy: true, reject_if: :all_blank

  enum status: { active: 0, inactive: 1 }
end

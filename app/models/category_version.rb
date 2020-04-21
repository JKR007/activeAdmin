class CategoryVersion < ApplicationRecord
  has_many :users, class_name: 'UserCategoryVersion'
end

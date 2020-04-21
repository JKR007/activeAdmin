class CategoryVersion < ApplicationRecord
  has_many :users, class_name: 'UserCategoryVersion'
  has_many :companies, class_name: 'CompanyCategoryVersion'
end

class UserCategoryVersion < ApplicationRecord
  belongs_to :user
  belongs_to :category_version
end

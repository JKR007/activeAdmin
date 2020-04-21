class CompanyCategoryVersion < ApplicationRecord
  belongs_to :company
  belongs_to :category_version
end

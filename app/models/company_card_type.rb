class CompanyCardType < ApplicationRecord
  belongs_to :company
  belongs_to :card_type
end

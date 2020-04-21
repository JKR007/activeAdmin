class CardType < ApplicationRecord
  has_many :users, class_name: 'UserCardType'
  has_many :companies, class_name: 'CompanyCardType'
end

class CardType < ApplicationRecord
  has_many :users, class_name: 'UserCardType'
end

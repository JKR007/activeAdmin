class UserCardType < ApplicationRecord
  belongs_to :user
  belongs_to :card_type
end

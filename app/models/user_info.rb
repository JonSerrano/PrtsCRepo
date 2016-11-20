class UserInfo < ApplicationRecord
  belongs_to :user
  validates :credit_card_number, presence: true
end

class Product < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_many :images
  validates :product_price, presence: true
end

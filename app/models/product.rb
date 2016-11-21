class Product < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_many :images, :dependent => :delete_all
  validates :product_price, presence: true
  
end

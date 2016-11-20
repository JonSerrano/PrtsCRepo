class User < ApplicationRecord
has_many :products
has_many :user_orders
validates :user_name, :password, presence: true
end

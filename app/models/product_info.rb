class ProductInfo < ApplicationRecord
  belongs_to :product, :dependent => :destroy
end

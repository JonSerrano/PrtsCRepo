class AddProductnameToProductInfos < ActiveRecord::Migration[5.0]
  def change
    add_column :product_infos, :column, :string
  end
end

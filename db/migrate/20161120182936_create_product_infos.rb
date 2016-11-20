class CreateProductInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :product_infos do |t|
      t.string :uploader_name
      t.integer :image_width
      t.integer :image_height
      t.string :image_type
      t.references :product, foreign_key: true

      t.timestamps
    end
  end
end

class CreateUserInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :user_infos do |t|
      t.string :name
      t.string :credit_card_number
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end

class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :content
      t.string :email
      t.string :telephone
      t.string :string
      t.string :address
      t.string :string

      t.timestamps
    end
  end
end

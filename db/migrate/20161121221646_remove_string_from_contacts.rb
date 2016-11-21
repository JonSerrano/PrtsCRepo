class RemoveStringFromContacts < ActiveRecord::Migration[5.0]
  def change
    remove_column :contacts, :string, :string
  end
end

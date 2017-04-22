class AddAdressToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :adress, :string
  end
end

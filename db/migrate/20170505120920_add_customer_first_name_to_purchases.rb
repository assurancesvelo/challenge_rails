class AddCustomerFirstNameToPurchases < ActiveRecord::Migration[5.0]
  def change
    add_column :purchases, :customer_first_name, :string
  end
end

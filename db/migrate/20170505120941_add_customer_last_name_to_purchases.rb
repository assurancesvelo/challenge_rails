class AddCustomerLastNameToPurchases < ActiveRecord::Migration[5.0]
  def change
    add_column :purchases, :customer_last_name, :string
  end
end

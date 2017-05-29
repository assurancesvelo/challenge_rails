class AddCustomerAdressToPurchases < ActiveRecord::Migration[5.0]
  def change
    add_column :purchases, :customer_adress, :string
  end
end

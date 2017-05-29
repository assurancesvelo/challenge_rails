class AddCustomerPostalCodeToPurchases < ActiveRecord::Migration[5.0]
  def change
    add_column :purchases, :customer_postal_code, :string
  end
end

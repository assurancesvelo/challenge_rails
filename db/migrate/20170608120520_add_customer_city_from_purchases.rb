class AddCustomerCityFromPurchases < ActiveRecord::Migration[5.0]
  def change
    add_column :purchases, :customer_city, :string
  end
end

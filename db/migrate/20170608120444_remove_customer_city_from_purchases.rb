class RemoveCustomerCityFromPurchases < ActiveRecord::Migration[5.0]
  def change
    remove_column :purchases, :customer_city, :string
  end
end

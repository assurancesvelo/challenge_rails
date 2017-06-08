class AddCustomerPlaceFromPurchases < ActiveRecord::Migration[5.0]
  def change
    add_column :purchases, :customer_place, :string
  end
end

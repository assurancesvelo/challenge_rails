class RemoveCustomerPlaceFromPurchases < ActiveRecord::Migration[5.0]
  def change
    remove_column :purchases, :customer_place, :string
  end
end

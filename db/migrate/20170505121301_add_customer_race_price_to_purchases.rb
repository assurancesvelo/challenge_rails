class AddCustomerRacePriceToPurchases < ActiveRecord::Migration[5.0]
  def change
    add_column :purchases, :race_price, :integer
  end
end

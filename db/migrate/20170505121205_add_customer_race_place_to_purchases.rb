class AddCustomerRacePlaceToPurchases < ActiveRecord::Migration[5.0]
  def change
    add_column :purchases, :race_place, :string
  end
end

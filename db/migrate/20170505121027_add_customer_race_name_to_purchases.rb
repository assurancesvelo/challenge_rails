class AddCustomerRaceNameToPurchases < ActiveRecord::Migration[5.0]
  def change
    add_column :purchases, :race_name, :string
  end
end

class AddCustomerRaceDateToPurchases < ActiveRecord::Migration[5.0]
  def change
    add_column :purchases, :race_date, :string
  end
end

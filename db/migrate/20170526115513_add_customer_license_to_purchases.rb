class AddCustomerLicenseToPurchases < ActiveRecord::Migration[5.0]
  def change
    add_column :purchases, :customer_license, :string
  end
end

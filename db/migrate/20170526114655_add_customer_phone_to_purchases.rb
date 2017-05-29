class AddCustomerPhoneToPurchases < ActiveRecord::Migration[5.0]
  def change
    add_column :purchases, :customer_phone, :integer
  end
end

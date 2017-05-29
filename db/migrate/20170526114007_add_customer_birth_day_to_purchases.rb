class AddCustomerBirthDayToPurchases < ActiveRecord::Migration[5.0]
  def change
    add_column :purchases, :customer_birth_day, :date
  end
end

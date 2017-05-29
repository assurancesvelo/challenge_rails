class ChangeCustomerPhoneFormatInPuchases < ActiveRecord::Migration[5.0]
  def up
    change_column :purchases, :customer_phone, :string
  end

  def down
    change_column :purchases, :customer_phone, :integer
  end
end

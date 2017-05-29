class ChangeRacePriceFormatInPuchases < ActiveRecord::Migration[5.0]
  def up
    change_column :purchases, :race_price, :string
  end

  def down
    change_column :purchases, :race_price, :integer
  end
end

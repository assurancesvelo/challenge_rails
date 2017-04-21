class AddTextToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :text, :string
  end
end

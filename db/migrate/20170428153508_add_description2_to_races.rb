class AddDescription2ToRaces < ActiveRecord::Migration[5.0]
  def change
    add_column :races, :description, :string
  end
end

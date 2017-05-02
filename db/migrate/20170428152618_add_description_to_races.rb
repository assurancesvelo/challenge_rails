class AddDescriptionToRaces < ActiveRecord::Migration[5.0]
  def change
    add_column :races, :rating, :string
  end
end

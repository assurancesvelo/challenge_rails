class AddPlaceToRaces < ActiveRecord::Migration[5.0]
  def change
    add_column :races, :place, :string
  end
end

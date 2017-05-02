class AddElevationToRaces < ActiveRecord::Migration[5.0]
  def change
    add_column :races, :elevation, :string
  end
end

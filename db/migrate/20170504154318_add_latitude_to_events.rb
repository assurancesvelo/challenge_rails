class AddLatitudeToEvents < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :latitude, :float
  end
end

class AddPictureToRaces < ActiveRecord::Migration[5.0]
  def change
    add_column :races, :picture, :string
  end
end

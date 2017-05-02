class RemoveRatingFromRaces < ActiveRecord::Migration[5.0]
  def change
    remove_column :races, :rating, :string
  end
end

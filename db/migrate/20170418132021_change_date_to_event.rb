class ChangeDateToEvent < ActiveRecord::Migration[5.0]
  def change
    rename_column :events, :Date, :date
  end
end

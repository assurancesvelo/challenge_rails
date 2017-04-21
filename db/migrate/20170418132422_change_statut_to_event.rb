class ChangeStatutToEvent < ActiveRecord::Migration[5.0]
  def change
    rename_column :events, :Statut, :statut
  end
end

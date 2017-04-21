class AddStatutToEvents < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :Statut, :string
  end
end

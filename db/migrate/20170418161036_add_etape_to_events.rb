class AddEtapeToEvents < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :etape, :string
  end
end

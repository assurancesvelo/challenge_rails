class CreateRaces < ActiveRecord::Migration[5.0]
  def change
    create_table :races do |t|
      t.string :name
      t.integer :distance
      t.integer :price

      t.timestamps
    end
  end
end

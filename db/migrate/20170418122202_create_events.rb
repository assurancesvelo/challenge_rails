class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.string :link
      t.string :pricing

      t.timestamps
    end
  end
end

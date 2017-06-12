class AddLicenseFromUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :license, :string
  end
end

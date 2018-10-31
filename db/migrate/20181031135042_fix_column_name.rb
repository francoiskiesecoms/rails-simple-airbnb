class FixColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :flats, :desription, :description
  end
end

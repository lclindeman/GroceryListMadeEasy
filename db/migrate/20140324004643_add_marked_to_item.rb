class AddMarkedToItem < ActiveRecord::Migration
  def change
    add_column :items, :marked, :boolean, null: false, default: false
  end
end

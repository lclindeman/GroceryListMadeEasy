class AddNotesToItem < ActiveRecord::Migration
  def change
    add_column :items, :notes, :text
  end
end

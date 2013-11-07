class AddSizeColumnToClothing < ActiveRecord::Migration
  def change
    add_column :clothings, :size, :integer
  end
end

class AddSizeToClothings < ActiveRecord::Migration
  def change
    add_column :clothings, :size, :integer
    add_column :clothings, :rake, :string
    add_column :clothings, :db, :migrate
  end
end

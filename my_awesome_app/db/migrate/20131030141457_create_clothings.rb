class CreateClothings < ActiveRecord::Migration
  def change
    create_table :clothings do |t|
      t.string :category

      t.timestamps
    end
  end
end

class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :price
      t.integer :category_id
      t.boolean :discontinued

      t.timestamps
    end
  end
end

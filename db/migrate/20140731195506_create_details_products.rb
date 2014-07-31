class CreateDetailsProducts < ActiveRecord::Migration
  def change
    create_table :details_products do |t|
    	t.belongs_to :product
    	t.belongs_to :detail
    end
  end
end

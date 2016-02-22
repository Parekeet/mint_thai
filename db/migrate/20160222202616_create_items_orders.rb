class CreateItemsOrders < ActiveRecord::Migration
  def change
    create_table :items_orders do |t|
      t.references :item, index: true, foreign_key: true
      t.references :order, index: true, foreign_key: true
    end
  end
end

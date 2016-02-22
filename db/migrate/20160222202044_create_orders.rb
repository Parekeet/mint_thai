class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.decimal :total
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

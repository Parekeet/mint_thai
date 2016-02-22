class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :category
      t.string :name
      t.string :amount
      t.string :description
      t.decimal :cost

      t.timestamps null: false
    end
  end
end

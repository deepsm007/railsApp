class CreateOrderLists < ActiveRecord::Migration[5.1]
  def change
    create_table :order_lists do |t|
      t.string :name
      t.decimal :prize
      t.integer :quantity
      t.string :size
      t.boolean :extraToppings
      t.decimal :billAmount

      t.timestamps
    end
  end
end

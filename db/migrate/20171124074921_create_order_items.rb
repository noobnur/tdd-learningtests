class CreateOrderItems < ActiveRecord::Migration[5.1]
  def change
    create_table :order_items do |t|
      t.integer :delivery_order_id
      t.integer :meal_id
      t.integer :quantity
      t.integer :unit_price

      t.timestamps
    end
  end
end

class CreateProductSubscriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :product_subscriptions do |t|
      t.references :product, foreign_key: true
      t.references :subscription, foreign_key: true
      t.integer :product_quantity

      t.timestamps
    end
  end
end

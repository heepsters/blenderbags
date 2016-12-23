class CreateProductTransactions < ActiveRecord::Migration[5.0]
  def change
    create_table :product_transactions do |t|
      t.references :product, foreign_key: true
      t.references :transaction, foreign_key: true
      t.string :cc
      t.string :quantity

      t.timestamps
    end
  end
end

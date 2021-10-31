class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.integer :SKU
      t.integer :MRP
      t.integer :Qunatity
      t.integer :Discount
      t.integer :Net_
    end
  end
end

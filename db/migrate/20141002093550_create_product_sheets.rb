class CreateProductSheets < ActiveRecord::Migration
  def change
    create_table :product_sheets do |t|
      t.string :product_name
      t.integer :product_price
      t.text :product_remark
      t.string :product_number

      t.timestamps
    end
  end
end

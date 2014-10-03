class CreateBos < ActiveRecord::Migration
  def change
    create_table :bos do |t|
      t.integer :bos_quantity
      t.integer :bos_discount
      t.integer :bos_price
      t.string :bos_charge
      t.text :bos_remark

      t.timestamps
    end
  end
end

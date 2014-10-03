class AddCloumnToBos < ActiveRecord::Migration
  def change
    add_column :bos , :bos_number , :string
  end
end

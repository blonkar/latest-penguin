class AddProductIdToAccessory < ActiveRecord::Migration
  def change
    add_column :accessories, :product_id, :integer
  end
end

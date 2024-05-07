class AddPriceToTreehouse < ActiveRecord::Migration[7.1]
  def change
    add_column :treehouses, :price, :float
  end
end

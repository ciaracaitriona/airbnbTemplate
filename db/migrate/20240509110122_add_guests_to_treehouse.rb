class AddGuestsToTreehouse < ActiveRecord::Migration[7.1]
  def change
    add_column :treehouses, :guests, :string
  end
end

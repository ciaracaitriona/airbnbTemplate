class AddDescriptionToTreehouse < ActiveRecord::Migration[7.1]
  def change
    add_column :treehouses, :description, :string
  end
end

class ChangeRatingtoFLoat < ActiveRecord::Migration[7.1]
  def change
    change_column :treehouses, :rating, :float
  end
end

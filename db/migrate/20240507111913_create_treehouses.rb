class CreateTreehouses < ActiveRecord::Migration[7.1]
  def change
    create_table :treehouses do |t|
      t.string :name
      t.string :location
      t.integer :rating
      t.string :tree_type

      t.timestamps

      t.references :user, foreign_key: true, null: false

      # add_reference :treehouses, :user, foreign_key: true, null: false
    end
  end
end

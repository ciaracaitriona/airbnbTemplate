class CreateReviews < ActiveRecord::Migration[7.1]
  def change
    create_table :reviews do |t|
      t.string :title
      t.string :content
      t.float :rating

      t.timestamps
    end
  end
end

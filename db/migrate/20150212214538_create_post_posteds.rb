class CreatePostPosteds < ActiveRecord::Migration
  def change
    create_table :post_posteds do |t|
      t.string :post_posted_id
      t.integer :comments
      t.integer :likes
      t.integer :shares

      t.timestamps
    end
  end
end

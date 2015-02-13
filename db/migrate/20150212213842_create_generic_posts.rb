class CreateGenericPosts < ActiveRecord::Migration
  def change
    create_table :generic_posts do |t|
      t.string :generic_post_id
      t.string :hashtag_sponsor
      t.string :mentions
      t.string :media_url

      t.timestamps
    end
  end
end

class PostPosted < ActiveRecord::Base
validates :post_posted_id, :comments, :likes, :shares, :created_at, :updated_at, presence: true 

end

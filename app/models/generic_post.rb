class GenericPost < ActiveRecord::Base
validates :generic_post_id, :hashtag_sponsor, :mentions, :media_url, :created_at, :updated_at, presence: true 
end

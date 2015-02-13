class Campaign < ActiveRecord::Base
	validates :campaign_id, :name_campaign, :date_start, :status_campaign, :created_at, :updated_at, presence: true 
    has_many  :generics_posts
    belongs_to  :campaign

end

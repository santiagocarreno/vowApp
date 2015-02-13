class Foundation < ActiveRecord::Base
validates :name, :category, :foundation_photo_url, :foundation_description, :id_tax, :emails, :created_at, :updated_at, presence: true 
end

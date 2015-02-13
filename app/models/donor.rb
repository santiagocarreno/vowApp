class Donor < ActiveRecord::Base
validates :name, :photo_url, :emails, :usernames, :created_at, :updated_at, presen
ce: true 
end

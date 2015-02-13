class CreateDonors < ActiveRecord::Migration
  def change
    create_table :donors do |t|
      t.string :name
      t.string :photo_url
      t.string :emails
      t.string :usernames

      t.timestamps
    end
  end
end

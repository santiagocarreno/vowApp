class CreateFoundations < ActiveRecord::Migration
  def change
    create_table :foundations do |t|
      t.string :name
      t.string :category
      t.string :foundation_photo_url
      t.string :foundation_description
      t.string :id_tax
      t.string :emails

      t.timestamps
    end
  end
end

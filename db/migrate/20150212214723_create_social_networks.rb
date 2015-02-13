class CreateSocialNetworks < ActiveRecord::Migration
  def change
    create_table :social_networks do |t|
      t.string :social_network_id
      t.string :name
      t.string :api_url
      t.string :social_network_url

      t.timestamps
    end
  end
end

class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.string :campaign_id
      t.string :name_campaign
      t.datetime :date_start
      t.datetime :date_end
      t.boolean :status_campaign

      t.timestamps
    end
  end
end

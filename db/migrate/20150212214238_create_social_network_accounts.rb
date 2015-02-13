class CreateSocialNetworkAccounts < ActiveRecord::Migration
  def change
    create_table :social_network_accounts do |t|
      t.string :social_network_account_id
      t.string :token_auth
      t.string :kred
      t.string :klout
      t.string :peer_index
      t.string :reach_in
      t.string :reach_out
      t.string :social_network_account_url

      t.timestamps
    end
  end
end

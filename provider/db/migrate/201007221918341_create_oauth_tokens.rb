class CreateOauthTokens < ActiveRecord::Migration
  def self.up
    create_table :oauth_tokens do |t|
      t.string :user_id
      t.integer :oauth_client_id
      t.string :access_token
      t.string :refresh_token
      t.integer :expires_at
      
      t.timestamps
    end
    
  end

  def self.down
    drop_table :oauth_tokens
  end

end

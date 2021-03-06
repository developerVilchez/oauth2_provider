class CreateOauthAuthorizations < ActiveRecord::Migration
  def self.up
    create_table :oauth_authorizations do |t|
      t.string :user_id
      t.integer :oauth_client_id
      t.string :code
      t.integer :expires_at
      
      t.timestamps
    end
    
  end

  def self.down
    drop_table :oauth_authorizations
  end

end

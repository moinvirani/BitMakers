class AddSocialLinksToMakers < ActiveRecord::Migration
  def change
  	add_column :makers, :facebook_URL, :string
  	add_column :makers, :twitter_URL, :string
  	add_column :makers, :linkedin_URL, :string
  	add_column :makers, :website_URL, :string
  	add_column :makers, :email_public, :boolean
  	add_column :makers, :bio, :text
  	add_column :makers, :looking_for_work, :boolean
  end
end

class Maker < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :profile_pic, :email, :location, :cohort, 
  				  :bio, :facebook_URL, :twitter_URL, :linkedin_URL, :website_URL, :email_public, 
  				  :looking_for_work
end

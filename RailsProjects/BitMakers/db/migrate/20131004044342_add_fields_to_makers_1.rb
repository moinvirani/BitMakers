class AddFieldsToMakers1 < ActiveRecord::Migration
  def change
  	add_column :makers, :email, :string
  	add_column :makers, :location, :string
  	add_column :makers, :profile_pic, :string
  	add_column :makers, :cohort, :string
  end
end

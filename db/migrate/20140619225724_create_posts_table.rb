class CreatePostsTable < ActiveRecord::Migration
  def up
  	create_table :posts do |t|
  		t.string :posttitle
  		t.string :author
  		t.datetime :created_at
  		t.datetime :updated_at
  		 # adding new column	
  		 # create migration then add_column :users, :city, :string
  	end
  end	
  def down
  	drop_table :posts
  end
end	

class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
	  t.column(:title, :string)
	  t.column(:description, :text)
	  t.column(:date, :datetime)
	  t.column(:image, :string)
	  t.column(:thumbnail, :string)	
    end
  end

  def self.down
    drop_table :posts
  end
end

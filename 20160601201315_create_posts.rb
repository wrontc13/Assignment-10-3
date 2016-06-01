class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
    end
  end
end
CreatePosts.create(Post: "j").valid? # => true
CreatePosts.create(name: nil).valid? # => false
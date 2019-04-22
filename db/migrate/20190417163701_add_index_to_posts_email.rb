class AddIndexToPostsEmail < ActiveRecord::Migration[5.1]
  def change
    add_index :posts, :email, unique: true
  end
end

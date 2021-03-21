class AddStoryToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :story, :string
    add_column :posts, :user_id, :integer
  end
end

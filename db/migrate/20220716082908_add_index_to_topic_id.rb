class AddIndexToTopicId < ActiveRecord::Migration[6.1]
  def change
    add_index :posts, :topic_id
  end
end

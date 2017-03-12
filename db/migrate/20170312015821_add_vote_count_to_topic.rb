class AddVoteCountToTopic < ActiveRecord::Migration[5.0]
  def change
    add_column :topics, :vote_count, :integer
  end
end

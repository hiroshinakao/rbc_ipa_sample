class AddUserIdToTweets < ActiveRecord::Migration
  def self.up
    add_column :tweets, :user_id, :integer
  end

  def self.down
    remove_column :tweets, :user_id
  end
end

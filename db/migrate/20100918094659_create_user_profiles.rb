class CreateUserProfiles < ActiveRecord::Migration
  def self.up
    create_table :user_profiles do |t|
      t.integer :user_id
      t.string :name
      t.string :introduction
      t.string :place
      t.string :url

      t.timestamps
    end
  end

  def self.down
    drop_table :user_profiles
  end
end

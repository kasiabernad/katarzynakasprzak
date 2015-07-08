class CViD < ActiveRecord::Migration
  def self.up
    add_column :abouts, :cv_id, :integer
    add_column :jobs, :cv_id, :integer
    add_column :educations, :cv_id, :integer
    add_column :hobbies, :cv_id, :integer
    add_column :skills, :cv_id, :integer
    add_column :users, :cv_id, :integer
  end
  def self.down
    remove_column :abouts, :cv_id
    remove_column :jobs, :cv_id
    remove_column :educations, :cv_id
    remove_column :hobbies, :cv_id
    remove_column :skills, :cv_id
    remove_column :users, :cv_id
  end
end

class Addcvidtoothermodels < ActiveRecord::Migration
  def self_up
    add_column :abouts, :cv_id, :integer
    add_column :jobs, :cv_id, :integer
    add_column :educations, :cv_id, :integer
    add_column :hobbys, :cv_id, :integer
    add_column :skills, :cv_id, :integer
    add_column :users, :cv_id, :integer
  end
  def self_down
    remove_column :abouts, :cv_id
    remove_column :jobs, :cv_id
    remove_column :educations, :cv_id
    remove_column :hobbys, :cv_id
    remove_column :skills, :cv_id
    remove_column :users, :cv_id
  end
end

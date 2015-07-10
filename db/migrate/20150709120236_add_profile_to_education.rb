class AddProfileToEducation < ActiveRecord::Migration
  def self.up
    add_column :educations, :profile, :string
  end
  def self.down
    remove_column :educations, :profile
  end
end

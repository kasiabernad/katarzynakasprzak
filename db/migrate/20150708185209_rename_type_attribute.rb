class RenameTypeAttribute < ActiveRecord::Migration
  def self.up
    add_column :skills, :skill_type, :string
    remove_column :skills, :type
  end
  def self.down
    add_column :skills, :type, :string
    remove_column :skills, :skill_type
  end
end

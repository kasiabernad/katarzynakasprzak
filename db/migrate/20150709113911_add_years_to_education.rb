class AddYearsToEducation < ActiveRecord::Migration
  def self.up
    add_column :educations, :start_year, :date
    add_column :educations, :end_year, :date
  end
  def self.down
    remove_column :educations, :start_year
    remove_column :educations, :end_year
  end
end

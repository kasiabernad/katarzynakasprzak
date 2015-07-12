class ChangeAttributeStartYearOnBeginn < ActiveRecord::Migration
  def self.up
    add_column :educations, :beginn, :date
    remove_column :educations, :start_year
  end
  def self.down
    add_column :educations, :start_year, :date
    remove_column :educations, :beginn
  end
end

class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :name
      t.string :city
      t.string :jobtittle
      t.date :start_date
      t.date :end_date

      t.timestamps null: false
    end
  end
end

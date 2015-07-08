class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.string :name
      t.string :city
      t.string :level

      t.timestamps null: false
    end
  end
end

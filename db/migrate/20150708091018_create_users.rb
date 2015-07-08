class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :phone
      t.string :email
      t.string :linkedin
      t.string :avatar
      t.string :street_address
      t.string :city
      t.string :zip

      t.timestamps null: false
    end
  end
end

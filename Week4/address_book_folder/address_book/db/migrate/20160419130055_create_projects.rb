class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :address
      t.integer :phone_number
      t.string :email_address

      t.timestamps null: false
    end
  end
end

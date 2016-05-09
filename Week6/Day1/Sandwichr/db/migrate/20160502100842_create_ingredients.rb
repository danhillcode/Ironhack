class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :bread
      t.string :meat


      t.timestamps null: false
    end
  end
end

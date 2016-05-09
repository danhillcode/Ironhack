class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :title
      t.string :poster
      t.integer :year
      t.text :synopsis

      t.timestamps null: false
    end
  end
end

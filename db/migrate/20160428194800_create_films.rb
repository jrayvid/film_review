class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.text :title
      t.string :movie_duration
      t.string :rating

      t.timestamps null: false
    end
  end
end

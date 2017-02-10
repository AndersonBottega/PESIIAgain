class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :Title
      t.string :Classification
      t.string :Quality
      t.datetime :year

      t.timestamps
    end
  end
end

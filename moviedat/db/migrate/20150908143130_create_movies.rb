class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.text :cast
      t.string :genre
      t.string :length
      t.string :url
      t.string :year

      t.timestamps
    end
  end
end

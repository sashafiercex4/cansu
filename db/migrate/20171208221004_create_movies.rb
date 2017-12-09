class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.datetime :published_date
      t.text :description

      t.timestamps null: false
    end
  end
end

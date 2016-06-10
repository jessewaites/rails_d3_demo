class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.string :numbers
      t.string :color
      t.string :movies

      t.timestamps null: false
    end
  end
end

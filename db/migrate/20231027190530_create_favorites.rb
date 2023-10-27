class CreateFavorites < ActiveRecord::Migration[6.1]
  def change
    create_table :favorites do |t|
      t.string :Favorite
      t.integer :user_id
      t.integer :book_id

      t.timestamps
    end
  end
end

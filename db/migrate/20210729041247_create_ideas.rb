class CreateIdeas < ActiveRecord::Migration[6.1]
  def change
    create_table :ideas do |t|
      t.string :character
      t.string :setup
      t.string :twist
      t.integer :genre_id

      t.timestamps
    end
  end
end

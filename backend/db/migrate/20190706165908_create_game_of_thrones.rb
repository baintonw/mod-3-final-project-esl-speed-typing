class CreateGameOfThrones < ActiveRecord::Migration[5.2]
  def change
    create_table :game_of_thrones do |t|
      t.string :quote

      t.timestamps
    end
  end
end

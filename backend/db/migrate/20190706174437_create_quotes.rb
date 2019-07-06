class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.text :quote
      t.string :show

      t.timestamps
    end
  end
end

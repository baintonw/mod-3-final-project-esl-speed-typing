class CreateHarryPotters < ActiveRecord::Migration[5.2]
  def change
    create_table :harry_potters do |t|
      t.text :quote

      t.timestamps
    end
  end
end

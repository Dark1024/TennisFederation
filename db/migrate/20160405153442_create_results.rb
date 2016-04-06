class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.string :game1
      t.string :game2
      t.string :game3
      t.string :game4
      t.string :game5

      t.timestamps null: false
    end
  end
end

class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.integer :player_home_id
      t.integer :player_visit_id
      t.integer :winner
      t.integer :result_id

      t.timestamps null: false
    end
  end
end

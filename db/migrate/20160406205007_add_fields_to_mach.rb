class AddFieldsToMach < ActiveRecord::Migration
  def change
  	add_column :matches, :game1, :string
  	add_column :matches, :game2, :string
  	add_column :matches, :game3, :string
  	add_column :matches, :game4, :string
  	add_column :matches, :game5, :string
  end
end

class AddCocktails < ActiveRecord::Migration[5.0]
  def change
    create_table :cocktails do |t|
      t.string :name
      t.string :recipe
      t.string :cocktail_type

      t.timestamps
    end
  end
end

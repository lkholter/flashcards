class AddIngredientsToCard < ActiveRecord::Migration[5.0]
  def change
    remove_column :cards, :ingredients
    add_column :cards, :first_ingredient, :string
    add_column :cards, :second_ingredient, :string
    add_column :cards, :third_ingredient, :string
    add_column :cards, :fourth_ingredient, :string
    add_column :cards, :fifth_ingredient, :string
    add_column :cards, :sixth_ingredient, :string

  end
end

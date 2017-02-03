class ChangeRecipeOnCard < ActiveRecord::Migration[5.0]
  def change
    remove_column :cards, :recipe
    add_column :cards, :ingredients, :text
    add_column :cards, :mix_method, :string
    add_column :cards, :garnish, :string
  end
end
